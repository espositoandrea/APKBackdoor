.class public final Lcom/bosch/myspin/serversdk/s;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/bosch/myspin/serversdk/MySpinServerSDK$ConnectionStateListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    sget v0, Lcom/bosch/myspin/serversdk/r;->a:I

    iput v0, p0, Lcom/bosch/myspin/serversdk/s;->a:I

    .line 26
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/s;->b:Ljava/util/Set;

    .line 33
    return-void
.end method


# virtual methods
.method final declared-synchronized a(I)V
    .locals 3

    .prologue
    .line 76
    monitor-enter p0

    :try_start_0
    sget v0, Lcom/bosch/myspin/serversdk/r;->a:I

    if-eq p1, v0, :cond_2

    iget v0, p0, Lcom/bosch/myspin/serversdk/s;->a:I

    if-eq v0, p1, :cond_2

    .line 78
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/s;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bosch/myspin/serversdk/MySpinServerSDK$ConnectionStateListener;

    .line 1098
    sget v1, Lcom/bosch/myspin/serversdk/r;->b:I

    if-ne v1, p1, :cond_0

    .line 1100
    const/4 v1, 0x1

    .line 80
    :goto_1
    invoke-interface {v0, v1}, Lcom/bosch/myspin/serversdk/MySpinServerSDK$ConnectionStateListener;->onConnectionStateChanged(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1102
    :cond_0
    :try_start_1
    sget v1, Lcom/bosch/myspin/serversdk/r;->c:I

    if-ne v1, p1, :cond_1

    .line 1104
    const/4 v1, 0x0

    goto :goto_1

    .line 1108
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "toBoolean(UNDEFINED) is not supported!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_2
    iput p1, p0, Lcom/bosch/myspin/serversdk/s;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(Lcom/bosch/myspin/serversdk/MySpinServerSDK$ConnectionStateListener;)V
    .locals 2

    .prologue
    .line 43
    monitor-enter p0

    if-eqz p1, :cond_0

    .line 45
    :try_start_0
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/s;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    iget v0, p0, Lcom/bosch/myspin/serversdk/s;->a:I

    sget v1, Lcom/bosch/myspin/serversdk/r;->b:I

    if-ne v0, v1, :cond_0

    .line 49
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/bosch/myspin/serversdk/MySpinServerSDK$ConnectionStateListener;->onConnectionStateChanged(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :cond_0
    monitor-exit p0

    return-void

    .line 43
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lcom/bosch/myspin/serversdk/MySpinServerSDK$ConnectionStateListener;)V
    .locals 1

    .prologue
    .line 62
    monitor-enter p0

    if-eqz p1, :cond_0

    .line 64
    :try_start_0
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/s;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :cond_0
    monitor-exit p0

    return-void

    .line 62
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
