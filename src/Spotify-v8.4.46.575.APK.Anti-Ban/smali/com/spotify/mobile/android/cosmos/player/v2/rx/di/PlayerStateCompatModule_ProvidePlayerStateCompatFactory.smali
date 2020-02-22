.class public final Lcom/spotify/mobile/android/cosmos/player/v2/rx/di/PlayerStateCompatModule_ProvidePlayerStateCompatFactory;
.super Ljava/lang/Object;

# interfaces
.implements Lwfw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwfw",
        "<",
        "Lcom/spotify/mobile/android/cosmos/player/v2/rx/PlayerStateCompat;",
        ">;"
    }
.end annotation


# static fields
.field private static final INSTANCE:Lcom/spotify/mobile/android/cosmos/player/v2/rx/di/PlayerStateCompatModule_ProvidePlayerStateCompatFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Lcom/spotify/mobile/android/cosmos/player/v2/rx/di/PlayerStateCompatModule_ProvidePlayerStateCompatFactory;

    invoke-direct {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/rx/di/PlayerStateCompatModule_ProvidePlayerStateCompatFactory;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/cosmos/player/v2/rx/di/PlayerStateCompatModule_ProvidePlayerStateCompatFactory;->INSTANCE:Lcom/spotify/mobile/android/cosmos/player/v2/rx/di/PlayerStateCompatModule_ProvidePlayerStateCompatFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
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
            "Lcom/spotify/mobile/android/cosmos/player/v2/rx/PlayerStateCompat;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17
    sget-object v0, Lcom/spotify/mobile/android/cosmos/player/v2/rx/di/PlayerStateCompatModule_ProvidePlayerStateCompatFactory;->INSTANCE:Lcom/spotify/mobile/android/cosmos/player/v2/rx/di/PlayerStateCompatModule_ProvidePlayerStateCompatFactory;

    return-object v0
.end method

.method public static proxyProvidePlayerStateCompat()Lcom/spotify/mobile/android/cosmos/player/v2/rx/PlayerStateCompat;
    .locals 1

    .prologue
    .line 23
    invoke-static {}, Lcom/spotify/mobile/android/cosmos/player/v2/rx/di/PlayerStateCompatModule;->providePlayerStateCompat()Lcom/spotify/mobile/android/cosmos/player/v2/rx/PlayerStateCompat;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final get()Lcom/spotify/mobile/android/cosmos/player/v2/rx/PlayerStateCompat;
    .locals 2

    .prologue
    .line 13
    invoke-static {}, Lcom/spotify/mobile/android/cosmos/player/v2/rx/di/PlayerStateCompatModule;->providePlayerStateCompat()Lcom/spotify/mobile/android/cosmos/player/v2/rx/PlayerStateCompat;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lwgb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/cosmos/player/v2/rx/PlayerStateCompat;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/spotify/mobile/android/cosmos/player/v2/rx/di/PlayerStateCompatModule_ProvidePlayerStateCompatFactory;->get()Lcom/spotify/mobile/android/cosmos/player/v2/rx/PlayerStateCompat;

    move-result-object v0

    return-object v0
.end method
