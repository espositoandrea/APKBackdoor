.class public final Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient$3;
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
    .line 250
    iput-object p1, p0, Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient$3;->a:Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 250
    check-cast p1, Landroid/net/Uri;

    .line 1253
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient$3;->a:Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;

    invoke-static {v0, p1}, Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;->a(Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;Landroid/net/Uri;)Landroid/net/Uri;

    .line 250
    return-void
.end method
