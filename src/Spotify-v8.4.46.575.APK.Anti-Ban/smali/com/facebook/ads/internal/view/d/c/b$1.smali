.class final Lcom/facebook/ads/internal/view/d/c/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/MediaController$MediaPlayerControl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/view/d/c/b;
.end annotation


# instance fields
.field private synthetic a:Lcom/facebook/ads/internal/view/d/c/b;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/d/c/b;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/d/c/b$1;->a:Lcom/facebook/ads/internal/view/d/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final canPause()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final canSeekBackward()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final canSeekForward()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getAudioSessionId()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/b$1;->a:Lcom/facebook/ads/internal/view/d/c/b;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/d/c/b;->a(Lcom/facebook/ads/internal/view/d/c/b;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/b$1;->a:Lcom/facebook/ads/internal/view/d/c/b;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/d/c/b;->a(Lcom/facebook/ads/internal/view/d/c/b;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getAudioSessionId()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getBufferPercentage()I
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public final getCurrentPosition()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/b$1;->a:Lcom/facebook/ads/internal/view/d/c/b;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/d/c/b;->a()I

    move-result v0

    return v0
.end method

.method public final getDuration()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/b$1;->a:Lcom/facebook/ads/internal/view/d/c/b;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/d/c/b;->f()I

    move-result v0

    return v0
.end method

.method public final isPlaying()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/b$1;->a:Lcom/facebook/ads/internal/view/d/c/b;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/d/c/b;->a(Lcom/facebook/ads/internal/view/d/c/b;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/b$1;->a:Lcom/facebook/ads/internal/view/d/c/b;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/d/c/b;->a(Lcom/facebook/ads/internal/view/d/c/b;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final pause()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/b$1;->a:Lcom/facebook/ads/internal/view/d/c/b;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/d/c/b;->b()V

    return-void
.end method

.method public final seekTo(I)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/b$1;->a:Lcom/facebook/ads/internal/view/d/c/b;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/view/d/c/b;->a(I)V

    return-void
.end method

.method public final start()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/b$1;->a:Lcom/facebook/ads/internal/view/d/c/b;

    sget-object v1, Lcom/facebook/ads/VideoStartReason;->b:Lcom/facebook/ads/VideoStartReason;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/d/c/b;->a(Lcom/facebook/ads/VideoStartReason;)V

    return-void
.end method
