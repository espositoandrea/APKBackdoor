.class final Lcom/spotify/mobile/android/service/SpotifyService$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/mobile/android/service/SpotifyService$4;->a(Z)V
.end annotation


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lcom/spotify/mobile/android/service/SpotifyService$4;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/service/SpotifyService$4;Z)V
    .locals 0

    .prologue
    .line 447
    iput-object p1, p0, Lcom/spotify/mobile/android/service/SpotifyService$4$1;->b:Lcom/spotify/mobile/android/service/SpotifyService$4;

    iput-boolean p2, p0, Lcom/spotify/mobile/android/service/SpotifyService$4$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 450
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService$4$1;->b:Lcom/spotify/mobile/android/service/SpotifyService$4;

    iget-object v0, v0, Lcom/spotify/mobile/android/service/SpotifyService$4;->a:Lcom/spotify/mobile/android/service/SpotifyService;

    iget-object v0, v0, Lcom/spotify/mobile/android/service/SpotifyService;->E:Lmbs;

    .line 1252
    iget-object v0, v0, Lmbs;->p:Lmbx;

    .line 450
    iget-boolean v1, p0, Lcom/spotify/mobile/android/service/SpotifyService$4$1;->a:Z

    invoke-virtual {v0, v1}, Lmbx;->a(Z)V

    .line 451
    return-void
.end method
