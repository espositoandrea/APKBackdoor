.class final Lcom/facebook/login/q;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Lcom/facebook/login/m;


# direct methods
.method static declared-synchronized a(Landroid/content/Context;)Lcom/facebook/login/m;
    .locals 3

    .prologue
    .line 640
    const-class v1, Lcom/facebook/login/q;

    monitor-enter v1

    if-eqz p0, :cond_0

    .line 641
    :goto_0
    if-nez p0, :cond_1

    .line 642
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 647
    :goto_1
    monitor-exit v1

    return-object v0

    .line 640
    :cond_0
    :try_start_0
    invoke-static {}, Lbbp;->g()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    .line 644
    :cond_1
    sget-object v0, Lcom/facebook/login/q;->a:Lcom/facebook/login/m;

    if-nez v0, :cond_2

    .line 645
    new-instance v0, Lcom/facebook/login/m;

    invoke-static {}, Lbbp;->j()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lcom/facebook/login/m;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/login/q;->a:Lcom/facebook/login/m;

    .line 647
    :cond_2
    sget-object v0, Lcom/facebook/login/q;->a:Lcom/facebook/login/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 640
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
