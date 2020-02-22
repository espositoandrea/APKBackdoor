.class public final Lcom/spotify/mobile/android/cosmos/player/v2/rx/di/PlayerStateCompatModule_ProvideMostRecentPlayerStateFactory;
.super Ljava/lang/Object;

# interfaces
.implements Lwfw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwfw",
        "<",
        "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final playerStateCompatProvider:Lxfc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxfc",
            "<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/rx/PlayerStateCompat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Lcom/spotify/mobile/android/cosmos/player/v2/rx/di/PlayerStateCompatModule_ProvideMostRecentPlayerStateFactory;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/spotify/mobile/android/cosmos/player/v2/rx/di/PlayerStateCompatModule_ProvideMostRecentPlayerStateFactory;->$assertionsDisabled:Z

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
            "Lcom/spotify/mobile/android/cosmos/player/v2/rx/PlayerStateCompat;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    sget-boolean v0, Lcom/spotify/mobile/android/cosmos/player/v2/rx/di/PlayerStateCompatModule_ProvideMostRecentPlayerStateFactory;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/rx/di/PlayerStateCompatModule_ProvideMostRecentPlayerStateFactory;->playerStateCompatProvider:Lxfc;

    return-void
.end method

.method public static create(Lxfc;)Lwfw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxfc",
            "<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/rx/PlayerStateCompat;",
            ">;)",
            "Lwfw",
            "<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;",
            ">;"
        }
    .end annotation

    .prologue
    .line 23
    new-instance v0, Lcom/spotify/mobile/android/cosmos/player/v2/rx/di/PlayerStateCompatModule_ProvideMostRecentPlayerStateFactory;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/cosmos/player/v2/rx/di/PlayerStateCompatModule_ProvideMostRecentPlayerStateFactory;-><init>(Lxfc;)V

    return-object v0
.end method

.method public static proxyProvideMostRecentPlayerState(Lcom/spotify/mobile/android/cosmos/player/v2/rx/PlayerStateCompat;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;
    .locals 1

    .prologue
    .line 29
    invoke-static {p0}, Lcom/spotify/mobile/android/cosmos/player/v2/rx/di/PlayerStateCompatModule;->provideMostRecentPlayerState(Lcom/spotify/mobile/android/cosmos/player/v2/rx/PlayerStateCompat;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final get()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/rx/di/PlayerStateCompatModule_ProvideMostRecentPlayerStateFactory;->playerStateCompatProvider:Lxfc;

    invoke-interface {v0}, Lxfc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/cosmos/player/v2/rx/PlayerStateCompat;

    invoke-static {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/rx/di/PlayerStateCompatModule;->provideMostRecentPlayerState(Lcom/spotify/mobile/android/cosmos/player/v2/rx/PlayerStateCompat;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/spotify/mobile/android/cosmos/player/v2/rx/di/PlayerStateCompatModule_ProvideMostRecentPlayerStateFactory;->get()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    move-result-object v0

    return-object v0
.end method
