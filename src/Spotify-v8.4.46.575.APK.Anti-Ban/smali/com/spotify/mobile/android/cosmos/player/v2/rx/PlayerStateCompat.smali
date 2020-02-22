.class public Lcom/spotify/mobile/android/cosmos/player/v2/rx/PlayerStateCompat;
.super Ljava/lang/Object;


# static fields
.field private static final DEFAULT_ERROR_HANDLER:Lxte;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxte",
            "<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mPlayerStateObservers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;",
            "Lxsq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    new-instance v0, Lcom/spotify/mobile/android/cosmos/player/v2/rx/PlayerStateCompat$1;

    invoke-direct {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/rx/PlayerStateCompat$1;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/cosmos/player/v2/rx/PlayerStateCompat;->DEFAULT_ERROR_HANDLER:Lxte;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/rx/PlayerStateCompat;->mPlayerStateObservers:Ljava/util/Map;

    return-void
.end method

.method static callingThreadScheduler()Lxsi;
    .locals 1

    .prologue
    .line 150
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 151
    if-nez v0, :cond_0

    const-class v0, Lhyl;

    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhyl;

    invoke-interface {v0}, Lhyl;->b()Lxsi;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Lxsu;->a(Landroid/os/Looper;)Lxsi;

    move-result-object v0

    goto :goto_0
.end method

.method static convertObserverToAction(Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;)Lxte;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;",
            ")",
            "Lxte",
            "<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;",
            ">;"
        }
    .end annotation

    .prologue
    .line 156
    new-instance v0, Lcom/spotify/mobile/android/cosmos/player/v2/rx/PlayerStateCompat$2;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/cosmos/player/v2/rx/PlayerStateCompat$2;-><init>(Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;)V

    return-object v0
.end method

.method static errorHandler()Lxte;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxte",
            "<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 166
    sget-object v0, Lcom/spotify/mobile/android/cosmos/player/v2/rx/PlayerStateCompat;->DEFAULT_ERROR_HANDLER:Lxte;

    return-object v0
.end method


# virtual methods
.method public fetch(Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;II)V
    .locals 3

    .prologue
    .line 66
    const-class v0, Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;

    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;

    invoke-virtual {v0, p2, p3}, Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;->fetchPlayerState(II)Lxsc;

    move-result-object v0

    .line 67
    invoke-static {}, Lcom/spotify/mobile/android/cosmos/player/v2/rx/PlayerStateCompat;->callingThreadScheduler()Lxsi;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxsc;->a(Lxsi;)Lxsc;

    move-result-object v0

    .line 68
    invoke-static {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/rx/PlayerStateCompat;->convertObserverToAction(Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;)Lxte;

    move-result-object v1

    invoke-static {}, Lcom/spotify/mobile/android/cosmos/player/v2/rx/PlayerStateCompat;->errorHandler()Lxte;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lxsc;->a(Lxte;Lxte;)Lxsq;

    .line 69
    return-void
.end method

.method public getMostRecentPlayerState()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 124
    const-class v0, Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;

    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;

    invoke-virtual {v0, v1, v1}, Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;->getMostRecentPlayerState(II)Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    move-result-object v0

    return-object v0
.end method

.method public getMostRecentPlayerState(II)Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;
    .locals 1

    .prologue
    .line 136
    const-class v0, Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;

    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;

    invoke-virtual {v0, p1, p2}, Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;->getMostRecentPlayerState(II)Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    move-result-object v0

    return-object v0
.end method

.method public subscribe(Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;II)V
    .locals 4

    .prologue
    .line 81
    iget-object v2, p0, Lcom/spotify/mobile/android/cosmos/player/v2/rx/PlayerStateCompat;->mPlayerStateObservers:Ljava/util/Map;

    monitor-enter v2

    .line 82
    :try_start_0
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/rx/PlayerStateCompat;->mPlayerStateObservers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit v2

    .line 99
    :goto_0
    return-void

    .line 84
    :cond_0
    const-class v0, Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;

    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;

    const-string v1, "SUB"

    .line 85
    invoke-virtual {v0, v1, p2, p3}, Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;->getCachedObservableByKey(Ljava/lang/String;II)Lxsc;

    move-result-object v1

    .line 89
    const-class v0, Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;

    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;

    invoke-virtual {v0, p2, p3}, Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;->getMostRecentPlayerState(II)Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    move-result-object v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    invoke-virtual {v1, v0}, Lxsc;->b(Ljava/lang/Object;)Lxsc;

    move-result-object v0

    .line 95
    :goto_1
    invoke-static {}, Lcom/spotify/mobile/android/cosmos/player/v2/rx/PlayerStateCompat;->callingThreadScheduler()Lxsi;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxsc;->a(Lxsi;)Lxsc;

    move-result-object v0

    .line 96
    invoke-static {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/rx/PlayerStateCompat;->convertObserverToAction(Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;)Lxte;

    move-result-object v1

    invoke-static {}, Lcom/spotify/mobile/android/cosmos/player/v2/rx/PlayerStateCompat;->errorHandler()Lxte;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lxsc;->a(Lxte;Lxte;)Lxsq;

    move-result-object v0

    .line 98
    iget-object v1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/rx/PlayerStateCompat;->mPlayerStateObservers:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public unsubscribe(Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;)V
    .locals 2

    .prologue
    .line 109
    iget-object v1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/rx/PlayerStateCompat;->mPlayerStateObservers:Ljava/util/Map;

    monitor-enter v1

    .line 110
    :try_start_0
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/rx/PlayerStateCompat;->mPlayerStateObservers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxsq;

    .line 111
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lxsq;->unsubscribe()V

    .line 112
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
