.class final Lcom/spotify/music/internal/provider/SpotifyProvider$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/music/internal/provider/SpotifyProvider;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
.end annotation


# instance fields
.field private synthetic a:Landroid/net/Uri;

.field private synthetic b:Landroid/content/ContentValues;

.field private synthetic c:Lcom/spotify/music/internal/provider/SpotifyProvider;


# direct methods
.method constructor <init>(Lcom/spotify/music/internal/provider/SpotifyProvider;Landroid/net/Uri;Landroid/content/ContentValues;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/spotify/music/internal/provider/SpotifyProvider$1;->c:Lcom/spotify/music/internal/provider/SpotifyProvider;

    iput-object p2, p0, Lcom/spotify/music/internal/provider/SpotifyProvider$1;->a:Landroid/net/Uri;

    iput-object p3, p0, Lcom/spotify/music/internal/provider/SpotifyProvider$1;->b:Landroid/content/ContentValues;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 118
    iget-object v0, p0, Lcom/spotify/music/internal/provider/SpotifyProvider$1;->c:Lcom/spotify/music/internal/provider/SpotifyProvider;

    invoke-static {v0}, Lcom/spotify/music/internal/provider/SpotifyProvider;->a(Lcom/spotify/music/internal/provider/SpotifyProvider;)Libn;

    move-result-object v0

    invoke-interface {v0}, Libn;->b()V

    .line 120
    :try_start_0
    iget-object v0, p0, Lcom/spotify/music/internal/provider/SpotifyProvider$1;->c:Lcom/spotify/music/internal/provider/SpotifyProvider;

    iget-object v1, p0, Lcom/spotify/music/internal/provider/SpotifyProvider$1;->a:Landroid/net/Uri;

    iget-object v2, p0, Lcom/spotify/music/internal/provider/SpotifyProvider$1;->b:Landroid/content/ContentValues;

    invoke-static {v0, v1, v2}, Lcom/spotify/music/internal/provider/SpotifyProvider;->a(Lcom/spotify/music/internal/provider/SpotifyProvider;Landroid/net/Uri;Landroid/content/ContentValues;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    iget-object v0, p0, Lcom/spotify/music/internal/provider/SpotifyProvider$1;->c:Lcom/spotify/music/internal/provider/SpotifyProvider;

    invoke-static {v0}, Lcom/spotify/music/internal/provider/SpotifyProvider;->a(Lcom/spotify/music/internal/provider/SpotifyProvider;)Libn;

    move-result-object v0

    invoke-interface {v0}, Libn;->c()V

    .line 123
    return-void

    .line 122
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/spotify/music/internal/provider/SpotifyProvider$1;->c:Lcom/spotify/music/internal/provider/SpotifyProvider;

    invoke-static {v1}, Lcom/spotify/music/internal/provider/SpotifyProvider;->a(Lcom/spotify/music/internal/provider/SpotifyProvider;)Libn;

    move-result-object v1

    invoke-interface {v1}, Libn;->c()V

    throw v0
.end method
