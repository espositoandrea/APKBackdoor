.class public final Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient$4;
.super Ljava/lang/Object;

# interfaces
.implements Lxtk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxtk",
        "<",
        "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 243
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 243
    check-cast p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    .line 1246
    invoke-static {p1}, Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)Landroid/net/Uri;

    move-result-object v0

    .line 243
    return-object v0
.end method
