.class public final Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient$6;
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
        "Landroid/net/Uri;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;


# direct methods
.method public constructor <init>(Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient$6;->a:Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 258
    check-cast p1, Landroid/net/Uri;

    .line 1261
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient$6;->a:Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;

    invoke-static {v0}, Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;->c(Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 258
    return-object v0
.end method
