.class final Lcom/spotify/music/internal/provider/SpotifyProvider$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/music/internal/provider/SpotifyProvider;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
.end annotation


# instance fields
.field private synthetic a:Landroid/net/Uri;

.field private synthetic b:Lcom/spotify/music/internal/provider/SpotifyProvider;


# direct methods
.method constructor <init>(Lcom/spotify/music/internal/provider/SpotifyProvider;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lcom/spotify/music/internal/provider/SpotifyProvider$3;->b:Lcom/spotify/music/internal/provider/SpotifyProvider;

    iput-object p2, p0, Lcom/spotify/music/internal/provider/SpotifyProvider$3;->a:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 235
    iget-object v0, p0, Lcom/spotify/music/internal/provider/SpotifyProvider$3;->b:Lcom/spotify/music/internal/provider/SpotifyProvider;

    invoke-static {v0}, Lcom/spotify/music/internal/provider/SpotifyProvider;->a(Lcom/spotify/music/internal/provider/SpotifyProvider;)Libn;

    move-result-object v0

    invoke-interface {v0}, Libn;->b()V

    .line 237
    :try_start_0
    iget-object v0, p0, Lcom/spotify/music/internal/provider/SpotifyProvider$3;->b:Lcom/spotify/music/internal/provider/SpotifyProvider;

    iget-object v1, p0, Lcom/spotify/music/internal/provider/SpotifyProvider$3;->a:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/spotify/music/internal/provider/SpotifyProvider;->a(Lcom/spotify/music/internal/provider/SpotifyProvider;Landroid/net/Uri;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    iget-object v0, p0, Lcom/spotify/music/internal/provider/SpotifyProvider$3;->b:Lcom/spotify/music/internal/provider/SpotifyProvider;

    invoke-static {v0}, Lcom/spotify/music/internal/provider/SpotifyProvider;->a(Lcom/spotify/music/internal/provider/SpotifyProvider;)Libn;

    move-result-object v0

    invoke-interface {v0}, Libn;->c()V

    .line 240
    return-void

    .line 239
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/spotify/music/internal/provider/SpotifyProvider$3;->b:Lcom/spotify/music/internal/provider/SpotifyProvider;

    invoke-static {v1}, Lcom/spotify/music/internal/provider/SpotifyProvider;->a(Lcom/spotify/music/internal/provider/SpotifyProvider;)Libn;

    move-result-object v1

    invoke-interface {v1}, Libn;->c()V

    throw v0
.end method
