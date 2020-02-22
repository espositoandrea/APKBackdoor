.class public Lcom/spotify/mobile/android/core/internal/LocalFilePlayer;
.super Ljava/lang/Object;


# static fields
.field private static final sLocalFilePlayerListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/core/internal/LocalFilePlayer$LocalFilePlayerListener;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field mMediaPlayer:Landroid/media/MediaPlayer;

.field private nThis:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/core/internal/LocalFilePlayer;->sLocalFilePlayerListeners:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/spotify/mobile/android/core/internal/LocalFilePlayer;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/spotify/mobile/android/core/internal/LocalFilePlayer;->onPlaybackComplete()V

    return-void
.end method

.method public static addListener(Lcom/spotify/mobile/android/core/internal/LocalFilePlayer$LocalFilePlayerListener;)V
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/spotify/mobile/android/core/internal/LocalFilePlayer;->sLocalFilePlayerListeners:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    return-void
.end method

.method public static clearListeners()V
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/spotify/mobile/android/core/internal/LocalFilePlayer;->sLocalFilePlayerListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 44
    return-void
.end method

.method private native onPlaybackComplete()V
.end method

.method public static removeListener(Lcom/spotify/mobile/android/core/internal/LocalFilePlayer$LocalFilePlayerListener;)V
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/spotify/mobile/android/core/internal/LocalFilePlayer;->sLocalFilePlayerListeners:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 36
    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .prologue
    .line 70
    iget-object v0, p0, Lcom/spotify/mobile/android/core/internal/LocalFilePlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 71
    sget-object v0, Lcom/spotify/mobile/android/core/internal/LocalFilePlayer;->sLocalFilePlayerListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/core/internal/LocalFilePlayer$LocalFilePlayerListener;

    .line 72
    iget-object v2, p0, Lcom/spotify/mobile/android/core/internal/LocalFilePlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getAudioSessionId()I

    move-result v2

    invoke-interface {v0, v2}, Lcom/spotify/mobile/android/core/internal/LocalFilePlayer$LocalFilePlayerListener;->onMediaPlayerDestroyed(I)V

    .line 73
    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lcom/spotify/mobile/android/core/internal/LocalFilePlayer$LocalFilePlayerListener;->onPaused(Z)V

    goto :goto_0

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/core/internal/LocalFilePlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 77
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/spotify/mobile/android/core/internal/LocalFilePlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 79
    :cond_1
    return-void
.end method

.method public getDuration()I
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/spotify/mobile/android/core/internal/LocalFilePlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/spotify/mobile/android/core/internal/LocalFilePlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getPosition()I
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/spotify/mobile/android/core/internal/LocalFilePlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/spotify/mobile/android/core/internal/LocalFilePlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public open(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 47
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/spotify/mobile/android/core/internal/LocalFilePlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 49
    :try_start_0
    iget-object v0, p0, Lcom/spotify/mobile/android/core/internal/LocalFilePlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/spotify/mobile/android/core/internal/LocalFilePlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 51
    iget-object v0, p0, Lcom/spotify/mobile/android/core/internal/LocalFilePlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/spotify/mobile/android/core/internal/LocalFilePlayer$1;

    invoke-direct {v1, p0}, Lcom/spotify/mobile/android/core/internal/LocalFilePlayer$1;-><init>(Lcom/spotify/mobile/android/core/internal/LocalFilePlayer;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 58
    sget-object v0, Lcom/spotify/mobile/android/core/internal/LocalFilePlayer;->sLocalFilePlayerListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/core/internal/LocalFilePlayer$LocalFilePlayerListener;

    .line 59
    iget-object v2, p0, Lcom/spotify/mobile/android/core/internal/LocalFilePlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getAudioSessionId()I

    move-result v2

    invoke-interface {v0, v2}, Lcom/spotify/mobile/android/core/internal/LocalFilePlayer$LocalFilePlayerListener;->onMediaPlayerCreated(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 63
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/spotify/mobile/android/core/internal/LocalFilePlayer;->close()V

    .line 64
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 66
    :goto_1
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public pause()V
    .locals 3

    .prologue
    .line 90
    iget-object v0, p0, Lcom/spotify/mobile/android/core/internal/LocalFilePlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/spotify/mobile/android/core/internal/LocalFilePlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 92
    sget-object v0, Lcom/spotify/mobile/android/core/internal/LocalFilePlayer;->sLocalFilePlayerListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/core/internal/LocalFilePlayer$LocalFilePlayerListener;

    .line 93
    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lcom/spotify/mobile/android/core/internal/LocalFilePlayer$LocalFilePlayerListener;->onPaused(Z)V

    goto :goto_0

    .line 96
    :cond_0
    return-void
.end method

.method public play()V
    .locals 3

    .prologue
    .line 82
    iget-object v0, p0, Lcom/spotify/mobile/android/core/internal/LocalFilePlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/spotify/mobile/android/core/internal/LocalFilePlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 84
    sget-object v0, Lcom/spotify/mobile/android/core/internal/LocalFilePlayer;->sLocalFilePlayerListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/core/internal/LocalFilePlayer$LocalFilePlayerListener;

    .line 85
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/spotify/mobile/android/core/internal/LocalFilePlayer$LocalFilePlayerListener;->onPaused(Z)V

    goto :goto_0

    .line 88
    :cond_0
    return-void
.end method

.method public seek(I)V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/spotify/mobile/android/core/internal/LocalFilePlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/spotify/mobile/android/core/internal/LocalFilePlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 101
    :cond_0
    return-void
.end method
