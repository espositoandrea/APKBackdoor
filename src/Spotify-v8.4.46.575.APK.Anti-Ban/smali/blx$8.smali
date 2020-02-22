.class final Lblx$8;
.super Lbbi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lblx;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 345
    invoke-direct {p0}, Lbbi;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lbbc;)V
    .locals 4

    .prologue
    .line 350
    invoke-static {}, Lbbp;->g()Landroid/content/Context;

    move-result-object v0

    .line 351
    if-nez p1, :cond_0

    .line 359
    invoke-static {}, Lblx;->g()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v1, v1, 0x3e8

    invoke-static {v1}, Lblx;->a(I)I

    .line 360
    const-string v1, "com.facebook.LikeActionController.CONTROLLER_STORE_KEY"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "OBJECT_SUFFIX"

    invoke-static {}, Lblx;->g()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 370
    invoke-static {}, Lblx;->h()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 371
    invoke-static {}, Lblx;->i()Lcom/facebook/internal/r;

    move-result-object v0

    .line 1248
    iget-object v1, v0, Lcom/facebook/internal/r;->b:Ljava/io/File;

    invoke-static {}, Lcom/facebook/internal/s;->a()Ljava/io/FilenameFilter;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    .line 1249
    iget-object v0, v0, Lcom/facebook/internal/r;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 1250
    if-eqz v1, :cond_0

    .line 1251
    invoke-static {}, Lbbp;->e()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v2, Lcom/facebook/internal/r$2;

    invoke-direct {v2, v1}, Lcom/facebook/internal/r$2;-><init>([Ljava/io/File;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 373
    :cond_0
    const-string v0, "com.facebook.sdk.LikeActionController.DID_RESET"

    invoke-static {v0}, Lblx;->b(Ljava/lang/String;)V

    .line 374
    return-void
.end method
