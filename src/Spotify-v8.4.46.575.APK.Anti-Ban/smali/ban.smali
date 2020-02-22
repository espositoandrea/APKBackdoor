.class final Lban;
.super Lwhi;


# instance fields
.field private final a:F

.field private final b:Lbam;

.field private synthetic c:Lbai;


# direct methods
.method constructor <init>(Lbai;FLbam;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lban;->c:Lbai;

    invoke-direct {p0}, Lwhi;-><init>()V

    .line 178
    iput p2, p0, Lban;->a:F

    .line 179
    iput-object p3, p0, Lban;->b:Lbam;

    .line 180
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    .line 185
    .line 1195
    :try_start_0
    invoke-static {}, Lwgk;->a()Lwgu;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Starting report processing in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lban;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " second(s)..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1198
    iget v0, p0, Lban;->a:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 1200
    :try_start_1
    iget v0, p0, Lban;->a:F

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    float-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1207
    :cond_0
    :try_start_2
    iget-object v0, p0, Lban;->c:Lbai;

    invoke-virtual {v0}, Lbai;->a()Ljava/util/List;

    move-result-object v2

    .line 1209
    iget-object v0, p0, Lban;->c:Lbai;

    invoke-static {v0}, Lbai;->b(Lbai;)Lbak;

    move-result-object v0

    invoke-interface {v0}, Lbak;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1214
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lban;->b:Lbam;

    invoke-interface {v0}, Lbam;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1216
    invoke-static {}, Lwgk;->a()Lwgu;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "User declined to send. Removing "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1217
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Report(s)."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1218
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/crashlytics/android/core/Report;

    .line 1219
    invoke-interface {v0}, Lcom/crashlytics/android/core/Report;->f()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 186
    :catch_0
    move-exception v0

    .line 187
    invoke-static {}, Lwgk;->a()Lwgu;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    const-string v3, "An unexpected error occurred while attempting to upload crash reports."

    invoke-interface {v1, v2, v3, v0}, Lwgu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 191
    :cond_1
    :goto_1
    iget-object v0, p0, Lban;->c:Lbai;

    invoke-static {v0}, Lbai;->a(Lbai;)Ljava/lang/Thread;

    .line 192
    return-void

    .line 1202
    :catch_1
    move-exception v0

    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_1

    .line 1224
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    move v1, v0

    .line 1225
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1226
    iget-object v0, p0, Lban;->c:Lbai;

    invoke-static {v0}, Lbai;->b(Lbai;)Lbak;

    move-result-object v0

    invoke-interface {v0}, Lbak;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1239
    invoke-static {}, Lwgk;->a()Lwgu;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Attempting to send "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " report(s)"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1241
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/crashlytics/android/core/Report;

    .line 1242
    iget-object v3, p0, Lban;->c:Lbai;

    invoke-virtual {v3, v0}, Lbai;->a(Lcom/crashlytics/android/core/Report;)Z

    goto :goto_3

    .line 1246
    :cond_4
    iget-object v0, p0, Lban;->c:Lbai;

    invoke-virtual {v0}, Lbai;->a()Ljava/util/List;

    move-result-object v2

    .line 1247
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1248
    invoke-static {}, Lbai;->b()[S

    move-result-object v3

    add-int/lit8 v0, v1, 0x1

    .line 1249
    invoke-static {}, Lbai;->b()[S

    move-result-object v4

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    .line 1248
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    aget-short v1, v3, v1

    int-to-long v4, v1

    .line 1250
    invoke-static {}, Lwgk;->a()Lwgu;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Report submisson: scheduling delayed retry in "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " seconds"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 1254
    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    :try_start_4
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move v1, v0

    .line 1258
    goto :goto_2

    .line 1256
    :catch_2
    move-exception v0

    :try_start_5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_1
.end method
