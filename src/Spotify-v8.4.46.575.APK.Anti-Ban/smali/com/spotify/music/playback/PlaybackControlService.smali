.class public Lcom/spotify/music/playback/PlaybackControlService;
.super Lwfj;


# instance fields
.field public a:Lcom/spotify/cosmos/android/Resolver;

.field public b:Lcom/spotify/mobile/android/cosmos/player/v2/Player;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    const-string v0, "PlaybackControlService"

    invoke-direct {p0, v0}, Lcom/spotify/music/playback/PlaybackControlService;-><init>(Ljava/lang/String;)V

    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lwfj;-><init>(Ljava/lang/String;)V

    .line 28
    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 1

    .prologue
    .line 32
    invoke-super {p0}, Lwfj;->onCreate()V

    .line 33
    iget-object v0, p0, Lcom/spotify/music/playback/PlaybackControlService;->a:Lcom/spotify/cosmos/android/Resolver;

    invoke-virtual {v0}, Lcom/spotify/cosmos/android/Resolver;->connect()V

    .line 34
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 38
    invoke-super {p0}, Lwfj;->onDestroy()V

    .line 39
    iget-object v0, p0, Lcom/spotify/music/playback/PlaybackControlService;->a:Lcom/spotify/cosmos/android/Resolver;

    invoke-virtual {v0}, Lcom/spotify/cosmos/android/Resolver;->destroy()V

    .line 40
    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 44
    if-eqz p1, :cond_1

    .line 45
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 47
    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 61
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unsupported action"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :sswitch_0
    const-string v2, "com.spotify.music.playback.action.RESUME"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v2, "com.spotify.music.playback.action.NEXT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v2, "com.spotify.music.playback.action.PREVIOUS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v2, "com.spotify.music.playback.action.PAUSE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    .line 49
    :pswitch_0
    iget-object v0, p0, Lcom/spotify/music/playback/PlaybackControlService;->b:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    invoke-interface {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->resume()V

    .line 65
    :cond_1
    :goto_1
    return-void

    .line 52
    :pswitch_1
    iget-object v0, p0, Lcom/spotify/music/playback/PlaybackControlService;->b:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    invoke-interface {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->skipToNextTrack()V

    goto :goto_1

    .line 55
    :pswitch_2
    iget-object v0, p0, Lcom/spotify/music/playback/PlaybackControlService;->b:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    invoke-interface {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->skipToPreviousTrack()V

    goto :goto_1

    .line 58
    :pswitch_3
    iget-object v0, p0, Lcom/spotify/music/playback/PlaybackControlService;->b:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    invoke-interface {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->pause()V

    goto :goto_1

    .line 47
    :sswitch_data_0
    .sparse-switch
        0xbd147c2 -> :sswitch_1
        0xdc97046 -> :sswitch_2
        0x636f893c -> :sswitch_0
        0x6e7202e7 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
