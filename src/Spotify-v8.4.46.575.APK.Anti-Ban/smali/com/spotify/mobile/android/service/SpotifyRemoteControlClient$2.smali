.class public final Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient$2;
.super Ljava/lang/Object;

# interfaces
.implements Lxte;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxte",
        "<",
        "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;


# direct methods
.method public constructor <init>(Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient$2;->a:Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 235
    check-cast p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    .line 1238
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient$2;->a:Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;

    iget-object v1, p0, Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient$2;->a:Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;

    invoke-static {v1}, Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;->a(Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;Landroid/graphics/Bitmap;)V

    .line 235
    return-void
.end method
