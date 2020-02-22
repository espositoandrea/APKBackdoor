.class public final Lcom/spotify/mobile/android/cosmos/player/v2/rx/di/RxPlayerTrackModule_ProvidePlayerTrackObservableFactory;
.super Ljava/lang/Object;

# interfaces
.implements Lwfw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwfw",
        "<",
        "Lxsc",
        "<",
        "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;",
        ">;>;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final stateObservableProvider:Lxfc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxfc",
            "<",
            "Lxsc",
            "<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Lcom/spotify/mobile/android/cosmos/player/v2/rx/di/RxPlayerTrackModule_ProvidePlayerTrackObservableFactory;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/spotify/mobile/android/cosmos/player/v2/rx/di/RxPlayerTrackModule_ProvidePlayerTrackObservableFactory;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lxfc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxfc",
            "<",
            "Lxsc",
            "<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    sget-boolean v0, Lcom/spotify/mobile/android/cosmos/player/v2/rx/di/RxPlayerTrackModule_ProvidePlayerTrackObservableFactory;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/rx/di/RxPlayerTrackModule_ProvidePlayerTrackObservableFactory;->stateObservableProvider:Lxfc;

    return-void
.end method

.method public static create(Lxfc;)Lwfw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxfc",
            "<",
            "Lxsc",
            "<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;",
            ">;>;)",
            "Lwfw",
            "<",
            "Lxsc",
            "<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 23
    new-instance v0, Lcom/spotify/mobile/android/cosmos/player/v2/rx/di/RxPlayerTrackModule_ProvidePlayerTrackObservableFactory;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/cosmos/player/v2/rx/di/RxPlayerTrackModule_ProvidePlayerTrackObservableFactory;-><init>(Lxfc;)V

    return-object v0
.end method

.method public static proxyProvidePlayerTrackObservable(Lxsc;)Lxsc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxsc",
            "<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;",
            ">;)",
            "Lxsc",
            "<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;",
            ">;"
        }
    .end annotation

    .prologue
    .line 29
    invoke-static {p0}, Lcom/spotify/mobile/android/cosmos/player/v2/rx/di/RxPlayerTrackModule;->providePlayerTrackObservable(Lxsc;)Lxsc;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/spotify/mobile/android/cosmos/player/v2/rx/di/RxPlayerTrackModule_ProvidePlayerTrackObservableFactory;->get()Lxsc;

    move-result-object v0

    return-object v0
.end method

.method public final get()Lxsc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxsc",
            "<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;",
            ">;"
        }
    .end annotation

    .prologue
    .line 19
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/rx/di/RxPlayerTrackModule_ProvidePlayerTrackObservableFactory;->stateObservableProvider:Lxfc;

    invoke-interface {v0}, Lxfc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxsc;

    invoke-static {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/rx/di/RxPlayerTrackModule;->providePlayerTrackObservable(Lxsc;)Lxsc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lwgb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxsc;

    return-object v0
.end method
