.class final Lcom/spotify/mobile/android/service/SpotifyService$3;
.super Ljava/lang/Object;

# interfaces
.implements Liag;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/service/SpotifyService;
.end annotation


# instance fields
.field final synthetic a:Lcom/spotify/mobile/android/service/SpotifyService;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/service/SpotifyService;)V
    .locals 0

    .prologue
    .line 432
    iput-object p1, p0, Lcom/spotify/mobile/android/service/SpotifyService$3;->a:Lcom/spotify/mobile/android/service/SpotifyService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .prologue
    .line 435
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService$3;->a:Lcom/spotify/mobile/android/service/SpotifyService;

    iget-object v0, v0, Lcom/spotify/mobile/android/service/SpotifyService;->i:Landroid/os/Handler;

    new-instance v1, Lcom/spotify/mobile/android/service/SpotifyService$3$1;

    invoke-direct {v1, p0, p1}, Lcom/spotify/mobile/android/service/SpotifyService$3$1;-><init>(Lcom/spotify/mobile/android/service/SpotifyService$3;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 441
    return-void
.end method