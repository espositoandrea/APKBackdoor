.class public final Lcom/spotify/mobile/android/cosmos/player/v2/rx/di/RxPlayerStateModule_ProvidePlayerStateObservableFactory;
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
        "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final INSTANCE:Lcom/spotify/mobile/android/cosmos/player/v2/rx/di/RxPlayerStateModule_ProvidePlayerStateObservableFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    new-instance v0, Lcom/spotify/mobile/android/cosmos/player/v2/rx/di/RxPlayerStateModule_ProvidePlayerStateObservableFactory;

    invoke-direct {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/rx/di/RxPlayerStateModule_ProvidePlayerStateObservableFactory;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/cosmos/player/v2/rx/di/RxPlayerStateModule_ProvidePlayerStateObservableFactory;->INSTANCE:Lcom/spotify/mobile/android/cosmos/player/v2/rx/di/RxPlayerStateModule_ProvidePlayerStateObservableFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lwfw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwfw",
            "<",
            "Lxsc",
            "<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 18
    sget-object v0, Lcom/spotify/mobile/android/cosmos/player/v2/rx/di/RxPlayerStateModule_ProvidePlayerStateObservableFactory;->INSTANCE:Lcom/spotify/mobile/android/cosmos/player/v2/rx/di/RxPlayerStateModule_ProvidePlayerStateObservableFactory;

    return-object v0
.end method

.method public static proxyProvidePlayerStateObservable()Lxsc;
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
    .line 24
    invoke-static {}, Lcom/spotify/mobile/android/cosmos/player/v2/rx/di/RxPlayerStateModule;->providePlayerStateObservable()Lxsc;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/spotify/mobile/android/cosmos/player/v2/rx/di/RxPlayerStateModule_ProvidePlayerStateObservableFactory;->get()Lxsc;

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
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;",
            ">;"
        }
    .end annotation

    .prologue
    .line 14
    invoke-static {}, Lcom/spotify/mobile/android/cosmos/player/v2/rx/di/RxPlayerStateModule;->providePlayerStateObservable()Lxsc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lwgb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxsc;

    return-object v0
.end method
