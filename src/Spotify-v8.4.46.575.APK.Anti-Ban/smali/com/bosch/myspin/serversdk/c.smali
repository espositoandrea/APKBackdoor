.class final Lcom/bosch/myspin/serversdk/c;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:F

.field private b:F

.field private c:I

.field private d:I

.field private e:J

.field private f:J


# direct methods
.method constructor <init>(IIFFJ)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput p1, p0, Lcom/bosch/myspin/serversdk/c;->d:I

    .line 43
    iput p2, p0, Lcom/bosch/myspin/serversdk/c;->c:I

    .line 44
    iput p3, p0, Lcom/bosch/myspin/serversdk/c;->a:F

    .line 45
    iput p4, p0, Lcom/bosch/myspin/serversdk/c;->b:F

    .line 46
    iput-wide p5, p0, Lcom/bosch/myspin/serversdk/c;->e:J

    .line 48
    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lcom/bosch/myspin/serversdk/c;->c:I

    return v0
.end method

.method final a(I)V
    .locals 0

    .prologue
    .line 74
    iput p1, p0, Lcom/bosch/myspin/serversdk/c;->c:I

    .line 75
    return-void
.end method

.method final a(J)V
    .locals 1

    .prologue
    .line 104
    iput-wide p1, p0, Lcom/bosch/myspin/serversdk/c;->f:J

    .line 105
    return-void
.end method

.method final b()I
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lcom/bosch/myspin/serversdk/c;->d:I

    return v0
.end method

.method final b(I)V
    .locals 0

    .prologue
    .line 93
    iput p1, p0, Lcom/bosch/myspin/serversdk/c;->d:I

    .line 94
    return-void
.end method

.method final b(J)V
    .locals 1

    .prologue
    .line 123
    iput-wide p1, p0, Lcom/bosch/myspin/serversdk/c;->e:J

    .line 124
    return-void
.end method

.method final c()J
    .locals 2

    .prologue
    .line 82
    iget-wide v0, p0, Lcom/bosch/myspin/serversdk/c;->e:J

    return-wide v0
.end method

.method final d()J
    .locals 2

    .prologue
    .line 112
    iget-wide v0, p0, Lcom/bosch/myspin/serversdk/c;->f:J

    return-wide v0
.end method

.method final e()F
    .locals 1

    .prologue
    .line 131
    iget v0, p0, Lcom/bosch/myspin/serversdk/c;->a:F

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 188
    if-ne p0, p1, :cond_1

    .line 198
    :cond_0
    :goto_0
    return v0

    .line 192
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 194
    goto :goto_0

    .line 196
    :cond_3
    check-cast p1, Lcom/bosch/myspin/serversdk/c;

    .line 198
    iget v2, p0, Lcom/bosch/myspin/serversdk/c;->d:I

    iget v3, p1, Lcom/bosch/myspin/serversdk/c;->d:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/bosch/myspin/serversdk/c;->c:I

    iget v3, p1, Lcom/bosch/myspin/serversdk/c;->c:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/bosch/myspin/serversdk/c;->a:F

    iget v3, p1, Lcom/bosch/myspin/serversdk/c;->a:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_4

    iget v2, p0, Lcom/bosch/myspin/serversdk/c;->b:F

    iget v3, p1, Lcom/bosch/myspin/serversdk/c;->b:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_4

    iget-wide v2, p0, Lcom/bosch/myspin/serversdk/c;->e:J

    iget-wide v4, p1, Lcom/bosch/myspin/serversdk/c;->e:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    iget-wide v2, p0, Lcom/bosch/myspin/serversdk/c;->f:J

    iget-wide v4, p1, Lcom/bosch/myspin/serversdk/c;->f:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method final f()F
    .locals 1

    .prologue
    .line 139
    iget v0, p0, Lcom/bosch/myspin/serversdk/c;->b:F

    return v0
.end method

.method final g()Ljava/lang/String;
    .locals 2

    .prologue
    .line 147
    iget v0, p0, Lcom/bosch/myspin/serversdk/c;->c:I

    packed-switch v0, :pswitch_data_0

    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Untracked state!] "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bosch/myspin/serversdk/c;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 150
    :pswitch_0
    const-string v0, "[ACTION_UP]"

    goto :goto_0

    .line 152
    :pswitch_1
    const-string v0, "[ACTION_DOWN]"

    goto :goto_0

    .line 154
    :pswitch_2
    const-string v0, "[ACTION_MOVE]"

    goto :goto_0

    .line 156
    :pswitch_3
    const-string v0, "[ACTION_CANCEL]"

    goto :goto_0

    .line 158
    :pswitch_4
    const-string v0, "[ACTION_OUTSIDE]"

    goto :goto_0

    .line 160
    :pswitch_5
    const-string v0, "[ACTION_POINTER_DOWN]"

    goto :goto_0

    .line 162
    :pswitch_6
    const-string v0, "[ACTION_POINTER_UP]"

    goto :goto_0

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/high16 v4, 0x41f80000    # 31.0f

    .line 174
    iget v0, p0, Lcom/bosch/myspin/serversdk/c;->a:F

    add-float/2addr v0, v4

    .line 175
    mul-float/2addr v0, v4

    iget v1, p0, Lcom/bosch/myspin/serversdk/c;->b:F

    add-float/2addr v0, v1

    .line 176
    mul-float/2addr v0, v4

    iget v1, p0, Lcom/bosch/myspin/serversdk/c;->c:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 177
    mul-float/2addr v0, v4

    iget v1, p0, Lcom/bosch/myspin/serversdk/c;->d:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 178
    mul-float/2addr v0, v4

    iget-wide v2, p0, Lcom/bosch/myspin/serversdk/c;->f:J

    long-to-float v1, v2

    add-float/2addr v0, v1

    .line 179
    mul-float/2addr v0, v4

    iget-wide v2, p0, Lcom/bosch/myspin/serversdk/c;->e:J

    long-to-float v1, v2

    add-float/2addr v0, v1

    .line 181
    float-to-int v0, v0

    return v0
.end method
