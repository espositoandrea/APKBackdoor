.class final Lcom/spotify/mobile/android/service/SpotifyService$4$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/mobile/android/service/SpotifyService$4;->b(Z)V
.end annotation


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lcom/spotify/mobile/android/service/SpotifyService$4;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/service/SpotifyService$4;Z)V
    .locals 0

    .prologue
    .line 457
    iput-object p1, p0, Lcom/spotify/mobile/android/service/SpotifyService$4$2;->b:Lcom/spotify/mobile/android/service/SpotifyService$4;

    iput-boolean p2, p0, Lcom/spotify/mobile/android/service/SpotifyService$4$2;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 460
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService$4$2;->b:Lcom/spotify/mobile/android/service/SpotifyService$4;

    iget-object v0, v0, Lcom/spotify/mobile/android/service/SpotifyService$4;->a:Lcom/spotify/mobile/android/service/SpotifyService;

    iget-object v0, v0, Lcom/spotify/mobile/android/service/SpotifyService;->E:Lmbs;

    iget-boolean v1, p0, Lcom/spotify/mobile/android/service/SpotifyService$4$2;->a:Z

    invoke-virtual {v0, v1}, Lmbs;->a(Z)V

    .line 461
    return-void
.end method
