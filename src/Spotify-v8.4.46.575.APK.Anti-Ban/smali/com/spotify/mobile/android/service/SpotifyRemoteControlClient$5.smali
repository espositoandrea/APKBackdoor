.class public final Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient$5;
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
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;


# direct methods
.method public constructor <init>(Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;)V
    .locals 0

    .prologue
    .line 263
    iput-object p1, p0, Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient$5;->a:Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 263
    .line 1266
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient$5;->a:Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;

    iget-object v1, p0, Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient$5;->a:Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;

    invoke-static {v1}, Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;->b(Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;Landroid/graphics/Bitmap;)V

    .line 263
    return-void
.end method
