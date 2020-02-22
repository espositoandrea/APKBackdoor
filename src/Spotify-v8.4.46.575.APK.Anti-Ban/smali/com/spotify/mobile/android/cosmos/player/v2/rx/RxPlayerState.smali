.class public Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;
.super Ljava/lang/Object;


# static fields
.field private static final PLAYER_URI:Ljava/lang/String; = "sp://player/v2/main"


# instance fields
.field private final mLatestPlayerStates:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lsj",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;",
            ">;"
        }
    .end annotation
.end field

.field private final mObservables:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lsj",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lxsc",
            "<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mResponseParser:Lgiw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgiw",
            "<",
            "Lcom/spotify/mobile/android/cosmos/parser/JacksonResponseParser",
            "<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;->mObservables:Ljava/util/Map;

    .line 42
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;->mLatestPlayerStates:Ljava/util/Map;

    .line 44
    new-instance v0, Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState$1;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState$1;-><init>(Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;)V

    invoke-static {v0}, Lgiw;->a(Lgix;)Lgiw;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;->mResponseParser:Lgiw;

    .line 54
    return-void
.end method

.method static synthetic access$000(Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;->mLatestPlayerStates:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method cachePlayerStateAction(II)Lxte;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lxte",
            "<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;",
            ">;"
        }
    .end annotation

    .prologue
    .line 142
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lsj;->a(Ljava/lang/Object;Ljava/lang/Object;)Lsj;

    move-result-object v0

    .line 143
    new-instance v1, Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState$2;

    invoke-direct {v1, p0, v0}, Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState$2;-><init>(Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;Lsj;)V

    return-object v1
.end method

.method createObservablePlayerState(Ljava/lang/String;II)Lxsc;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Lxsc",
            "<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;",
            ">;"
        }
    .end annotation

    .prologue
    .line 133
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "sp://player/v2/main?reverse_cap=%d&future_cap=%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 134
    const-class v0, Lcom/spotify/cosmos/android/RxResolver;

    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/cosmos/android/RxResolver;

    new-instance v2, Lcom/spotify/cosmos/router/Request;

    invoke-direct {v2, p1, v1}, Lcom/spotify/cosmos/router/Request;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lcom/spotify/cosmos/android/RxResolver;->resolve(Lcom/spotify/cosmos/router/Request;)Lxsc;

    move-result-object v1

    const-class v0, Lhyl;

    .line 135
    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhyl;

    invoke-interface {v0}, Lhyl;->b()Lxsi;

    move-result-object v0

    invoke-virtual {v1, v0}, Lxsc;->a(Lxsi;)Lxsc;

    move-result-object v1

    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;->mResponseParser:Lgiw;

    .line 136
    invoke-virtual {v0}, Lgiw;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxsf;

    invoke-virtual {v1, v0}, Lxsc;->a(Lxsf;)Lxsc;

    move-result-object v0

    .line 137
    invoke-virtual {p0, p2, p3}, Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;->cachePlayerStateAction(II)Lxte;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxsc;->b(Lxte;)Lxsc;

    move-result-object v0

    .line 134
    return-object v0
.end method

.method public fetchPlayerState(II)Lxsc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lxsc",
            "<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;",
            ">;"
        }
    .end annotation

    .prologue
    .line 111
    const-string v0, "GET"

    invoke-virtual {p0, v0, p1, p2}, Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;->createObservablePlayerState(Ljava/lang/String;II)Lxsc;

    move-result-object v0

    return-object v0
.end method

.method getCachedObservableByKey(Ljava/lang/String;II)Lxsc;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Lxsc",
            "<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;",
            ">;"
        }
    .end annotation

    .prologue
    .line 121
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lsj;->a(Ljava/lang/Object;Ljava/lang/Object;)Lsj;

    move-result-object v1

    .line 122
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;->mObservables:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxsc;

    .line 123
    if-nez v0, :cond_0

    .line 124
    invoke-virtual {p0, p1, p2, p3}, Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;->createObservablePlayerState(Ljava/lang/String;II)Lxsc;

    move-result-object v0

    .line 10417
    invoke-virtual {v0}, Lxsc;->e()Lycf;

    move-result-object v0

    invoke-virtual {v0}, Lycf;->a()Lxsc;

    move-result-object v0

    .line 126
    iget-object v2, p0, Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;->mObservables:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    :cond_0
    return-object v0
.end method

.method getMostRecentPlayerState(II)Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;
    .locals 3

    .prologue
    .line 116
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;->mLatestPlayerStates:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lsj;->a(Ljava/lang/Object;Ljava/lang/Object;)Lsj;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    return-object v0
.end method

.method public getPlayerState()Lxsc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxsc",
            "<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x2

    .line 61
    invoke-virtual {p0, v0, v0}, Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;->getPlayerState(II)Lxsc;

    move-result-object v0

    return-object v0
.end method

.method public getPlayerState(II)Lxsc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lxsc",
            "<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;",
            ">;"
        }
    .end annotation

    .prologue
    .line 83
    const-string v0, "SUB"

    invoke-virtual {p0, v0, p1, p2}, Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;->getCachedObservableByKey(Ljava/lang/String;II)Lxsc;

    move-result-object v0

    return-object v0
.end method

.method public getPlayerStateStartingWithTheMostRecent()Lxsc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxsc",
            "<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x2

    .line 69
    invoke-virtual {p0, v0, v0}, Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;->getPlayerStateStartingWithTheMostRecent(II)Lxsc;

    move-result-object v0

    return-object v0
.end method

.method public getPlayerStateStartingWithTheMostRecent(II)Lxsc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lxsc",
            "<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;",
            ">;"
        }
    .end annotation

    .prologue
    .line 94
    invoke-virtual {p0, p1, p2}, Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;->getPlayerState(II)Lxsc;

    move-result-object v0

    .line 95
    invoke-virtual {p0, p1, p1}, Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;->getMostRecentPlayerState(II)Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    move-result-object v1

    .line 96
    if-eqz v1, :cond_0

    .line 97
    invoke-virtual {v0, v1}, Lxsc;->b(Ljava/lang/Object;)Lxsc;

    move-result-object v0

    .line 99
    :cond_0
    return-object v0
.end method
