.class public final Lavp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:J

.field private b:J

.field private c:J

.field private d:Lath;

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Lath;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lavp;->b:J

    iput-boolean v2, p0, Lavp;->e:Z

    iput-boolean v2, p0, Lavp;->f:Z

    const-wide/32 v0, 0x5265c00

    iput-wide v0, p0, Lavp;->a:J

    iget-wide v0, p0, Lavp;->a:J

    iput-wide v0, p0, Lavp;->c:J

    iput-object p1, p0, Lavp;->d:Lath;

    return-void
.end method

.method private static a(Lawl;)J
    .locals 4

    const-wide/16 v0, 0x0

    const-string v2, "lastMeasurementProcessedTimestamp"

    invoke-virtual {p0, v2}, Lawl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    :try_start_0
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    :cond_0
    :goto_0
    return-wide v0

    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method private a(Z)V
    .locals 10

    .prologue
    .line 0
    iget-object v0, p0, Lavp;->d:Lath;

    .line 6000
    iget-object v0, v0, Lath;->V:Latf;

    .line 7000
    iget-boolean v0, v0, Latf;->v:Z

    .line 0
    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lavp;->d:Lath;

    .line 8000
    iget-object v0, v0, Lath;->V:Latf;

    .line 9000
    iget-boolean v0, v0, Latf;->d:Z

    .line 0
    if-eqz v0, :cond_0

    iget-object v0, p0, Lavp;->d:Lath;

    .line 10000
    iget-object v0, v0, Lath;->a:Lawa;

    .line 0
    iget-object v1, p0, Lavp;->d:Lath;

    .line 11000
    iget-object v1, v1, Lath;->b:Lawl;

    .line 0
    invoke-static {v1}, Lavp;->a(Lawl;)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "processKeepAlive("

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ") timeSinceLastTransmission="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v4

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " currentTimeout="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v8, p0, Lavp;->c:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lavp;->c:J

    const-wide/16 v6, 0x3e8

    sub-long/2addr v2, v6

    cmp-long v2, v4, v2

    if-lez v2, :cond_0

    if-nez p1, :cond_2

    iget-object v0, p0, Lavp;->d:Lath;

    sget-object v2, Lcom/comscore/applications/EventType;->e:Lcom/comscore/applications/EventType;

    new-instance v3, Lati;

    invoke-direct {v3}, Lati;-><init>()V

    invoke-virtual {v0, v2, v3}, Lath;->a(Lcom/comscore/applications/EventType;Lati;)V

    :goto_1
    const-string v0, "lastMeasurementProcessedTimestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lawl;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/comscore/applications/EventType;->e:Lcom/comscore/applications/EventType;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lawa;->a(Lcom/comscore/applications/EventType;Lati;)V

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lavp;->e:Z

    invoke-virtual {p0}, Lavp;->b()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lavp;->a(Z)V

    return-void
.end method

.method public final a(I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 0
    iget-object v0, p0, Lavp;->d:Lath;

    .line 12000
    iget-object v0, v0, Lath;->V:Latf;

    .line 13000
    iget-boolean v0, v0, Latf;->v:Z

    .line 0
    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lavp;->b()V

    iput-boolean v6, p0, Lavp;->e:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "start("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lavp;->d:Lath;

    .line 14000
    iget-object v0, v0, Lath;->V:Latf;

    .line 15000
    iget-boolean v0, v0, Latf;->d:Z

    .line 0
    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lavp;->b:J

    cmp-long v2, v2, v0

    if-gez v2, :cond_2

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lavp;->b:J

    .line 16000
    :cond_2
    iget-object v0, p0, Lavp;->d:Lath;

    .line 17000
    iget-object v0, v0, Lath;->V:Latf;

    .line 18000
    iget-boolean v0, v0, Latf;->v:Z

    .line 16000
    if-eqz v0, :cond_0

    iget-object v0, p0, Lavp;->d:Lath;

    .line 19000
    iget-object v0, v0, Lath;->e:Latx;

    .line 16000
    iget-wide v2, p0, Lavp;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget-wide v4, p0, Lavp;->a:J

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Latx;->a(Ljava/lang/Runnable;JJ)Z

    iput-boolean v6, p0, Lavp;->f:Z

    goto :goto_0
.end method

.method public final a(J)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lavp;->d:Lath;

    .line 4000
    iget-object v0, v0, Lath;->V:Latf;

    .line 5000
    iget-boolean v0, v0, Latf;->v:Z

    .line 0
    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lavp;->b()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p1

    iput-wide v0, p0, Lavp;->b:J

    iput-wide p1, p0, Lavp;->c:J

    iget-boolean v0, p0, Lavp;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lavp;->a(I)V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lavp;->d:Lath;

    .line 20000
    iget-object v0, v0, Lath;->e:Latx;

    .line 0
    invoke-virtual {v0, p0}, Latx;->b(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lavp;->f:Z

    return-void
.end method

.method public final run()V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lavp;->d:Lath;

    .line 1000
    iget-object v0, v0, Lath;->V:Latf;

    .line 2000
    iget-boolean v0, v0, Latf;->v:Z

    .line 0
    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lavp;->f:Z

    if-eqz v0, :cond_0

    .line 3000
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lavp;->a(Z)V

    goto :goto_0
.end method
