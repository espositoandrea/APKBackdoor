.class public final Lcom/bosch/myspin/serversdk/vehicledata/nmea/b;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:D

.field private c:D

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:D

.field private g:Z

.field private h:D

.field private i:Z

.field private j:D

.field private k:Z

.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/vehicledata/nmea/b;->a:Ljava/lang/String;

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/vehicledata/nmea/b;->d:Ljava/lang/String;

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/vehicledata/nmea/b;->e:Ljava/lang/String;

    .line 63
    const-string v0, ""

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/vehicledata/nmea/b;->l:Ljava/lang/String;

    .line 87
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)D
    .locals 6

    .prologue
    const/4 v2, 0x2

    .line 476
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 477
    const/4 v1, 0x4

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 478
    const/4 v2, 0x5

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 479
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "0."

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 480
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    const-wide v4, 0x3fe3333333333333L    # 0.6

    div-double/2addr v2, v4

    .line 481
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    add-double/2addr v0, v2

    .line 483
    const-string v2, "N"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 489
    :goto_0
    return-wide v0

    :cond_0
    neg-double v0, v0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)D
    .locals 5

    .prologue
    const/4 v2, 0x3

    .line 505
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 506
    const/4 v1, 0x5

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 507
    const/4 v2, 0x6

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 508
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "0."

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 509
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    const v2, 0x3f19999a    # 0.6f

    div-float/2addr v1, v2

    .line 510
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    add-float/2addr v0, v1

    .line 512
    const-string v1, "E"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 514
    float-to-double v0, v0

    .line 518
    :goto_0
    return-wide v0

    :cond_0
    neg-float v0, v0

    float-to-double v0, v0

    goto :goto_0
.end method


# virtual methods
.method public final a()D
    .locals 2

    .prologue
    .line 94
    iget-wide v0, p0, Lcom/bosch/myspin/serversdk/vehicledata/nmea/b;->f:D

    return-wide v0
.end method

.method protected final a(D)V
    .locals 1

    .prologue
    .line 113
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bosch/myspin/serversdk/vehicledata/nmea/b;->g:Z

    .line 114
    iput-wide p1, p0, Lcom/bosch/myspin/serversdk/vehicledata/nmea/b;->f:D

    .line 115
    return-void
.end method

.method protected final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/vehicledata/nmea/b;->a:Ljava/lang/String;

    .line 132
    return-void
.end method

.method protected final b(D)V
    .locals 1

    .prologue
    .line 148
    iput-wide p1, p0, Lcom/bosch/myspin/serversdk/vehicledata/nmea/b;->b:D

    .line 149
    return-void
.end method

.method protected final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/vehicledata/nmea/b;->d:Ljava/lang/String;

    .line 183
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 104
    iget-boolean v0, p0, Lcom/bosch/myspin/serversdk/vehicledata/nmea/b;->g:Z

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/vehicledata/nmea/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method protected final c(D)V
    .locals 1

    .prologue
    .line 165
    iput-wide p1, p0, Lcom/bosch/myspin/serversdk/vehicledata/nmea/b;->c:D

    .line 166
    return-void
.end method

.method protected final c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/vehicledata/nmea/b;->e:Ljava/lang/String;

    .line 200
    return-void
.end method

.method public final d()D
    .locals 2

    .prologue
    .line 139
    iget-wide v0, p0, Lcom/bosch/myspin/serversdk/vehicledata/nmea/b;->b:D

    return-wide v0
.end method

.method protected final d(D)V
    .locals 1

    .prologue
    .line 311
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bosch/myspin/serversdk/vehicledata/nmea/b;->i:Z

    .line 312
    iput-wide p1, p0, Lcom/bosch/myspin/serversdk/vehicledata/nmea/b;->h:D

    .line 314
    return-void
.end method

.method protected final d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 358
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/vehicledata/nmea/b;->l:Ljava/lang/String;

    .line 359
    return-void
.end method

.method public final e()D
    .locals 2

    .prologue
    .line 156
    iget-wide v0, p0, Lcom/bosch/myspin/serversdk/vehicledata/nmea/b;->c:D

    return-wide v0
.end method

.method protected final e(D)V
    .locals 1

    .prologue
    .line 340
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bosch/myspin/serversdk/vehicledata/nmea/b;->k:Z

    .line 341
    iput-wide p1, p0, Lcom/bosch/myspin/serversdk/vehicledata/nmea/b;->j:D

    .line 342
    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/vehicledata/nmea/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/vehicledata/nmea/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final h()D
    .locals 2

    .prologue
    .line 292
    iget-wide v0, p0, Lcom/bosch/myspin/serversdk/vehicledata/nmea/b;->h:D

    return-wide v0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 302
    iget-boolean v0, p0, Lcom/bosch/myspin/serversdk/vehicledata/nmea/b;->i:Z

    return v0
.end method

.method public final j()D
    .locals 2

    .prologue
    .line 321
    iget-wide v0, p0, Lcom/bosch/myspin/serversdk/vehicledata/nmea/b;->j:D

    return-wide v0
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 331
    iget-boolean v0, p0, Lcom/bosch/myspin/serversdk/vehicledata/nmea/b;->k:Z

    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 349
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/vehicledata/nmea/b;->l:Ljava/lang/String;

    return-object v0
.end method
