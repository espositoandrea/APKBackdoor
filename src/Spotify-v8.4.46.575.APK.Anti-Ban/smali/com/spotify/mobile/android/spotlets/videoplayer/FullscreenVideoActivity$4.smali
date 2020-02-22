.class final Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity$4;->a:Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 225
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity$4;->a:Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->b(Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;)Lcom/spotify/mobile/android/spotlets/videoplayer/VideoPresenter;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoPresenter$Action;

    .line 1102
    invoke-static {v0}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1103
    sget-object v2, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoPresenter$2;->a:[I

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoPresenter$Action;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 1132
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown action: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1178
    :pswitch_0
    iget-object v0, v1, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoPresenter;->b:Llxs;

    invoke-interface {v0}, Llxs;->i()V

    .line 3193
    :cond_0
    :goto_0
    return-void

    .line 1182
    :pswitch_1
    iget-object v0, v1, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoPresenter;->d:Lngo;

    const-wide/16 v2, -0x3a98

    invoke-virtual {v0, v2, v3}, Lngo;->b(J)V

    .line 1183
    iget-object v0, v1, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoPresenter;->b:Llxs;

    invoke-interface {v0}, Llxs;->l()V

    goto :goto_0

    .line 2160
    :pswitch_2
    iget-object v0, v1, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoPresenter;->e:Ltux;

    invoke-virtual {v0}, Ltux;->a()V

    .line 2161
    iget-object v0, v1, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoPresenter;->d:Lngo;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lngo;->a(Z)V

    .line 2162
    iget-object v0, v1, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoPresenter;->b:Llxs;

    invoke-interface {v0}, Llxs;->l()V

    goto :goto_0

    .line 2224
    :pswitch_3
    iget-object v0, v1, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoPresenter;->d:Lngo;

    invoke-virtual {v0}, Lngo;->b()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    move-result-object v0

    .line 2225
    if-eqz v0, :cond_1

    .line 2226
    iget-object v2, v1, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoPresenter;->e:Ltux;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->isPaused()Z

    move-result v0

    invoke-virtual {v2, v0}, Ltux;->a(Z)V

    .line 2167
    :cond_1
    iget-object v0, v1, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoPresenter;->d:Lngo;

    invoke-virtual {v0}, Lngo;->c()V

    .line 2168
    iget-object v0, v1, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoPresenter;->b:Llxs;

    invoke-interface {v0}, Llxs;->l()V

    goto :goto_0

    .line 3172
    :pswitch_4
    iget-object v0, v1, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoPresenter;->e:Ltux;

    invoke-virtual {v0}, Ltux;->b()V

    .line 3173
    iget-object v0, v1, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoPresenter;->d:Lngo;

    invoke-virtual {v0}, Lngo;->a()V

    .line 3174
    iget-object v0, v1, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoPresenter;->b:Llxs;

    invoke-interface {v0}, Llxs;->l()V

    goto :goto_0

    .line 3187
    :pswitch_5
    iget-object v0, v1, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoPresenter;->d:Lngo;

    const-wide/16 v2, 0x3a98

    invoke-virtual {v0, v2, v3}, Lngo;->b(J)V

    .line 3188
    iget-object v0, v1, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoPresenter;->b:Llxs;

    invoke-interface {v0}, Llxs;->l()V

    goto :goto_0

    .line 3192
    :pswitch_6
    iget-object v0, v1, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoPresenter;->a:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    invoke-interface {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->getLastPlayerState()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    move-result-object v0

    .line 3193
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->track()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3194
    iget-object v2, v1, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoPresenter;->b:Llxs;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->track()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v0

    invoke-interface {v2, v0}, Llxs;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)V

    .line 3195
    iget-object v0, v1, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoPresenter;->b:Llxs;

    invoke-interface {v0}, Llxs;->l()V

    goto :goto_0

    .line 4137
    :pswitch_7
    iget-object v0, v1, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoPresenter;->b:Llxs;

    invoke-interface {v0}, Llxs;->j()V

    goto :goto_0

    .line 4141
    :pswitch_8
    iget-object v0, v1, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoPresenter;->b:Llxs;

    invoke-interface {v0}, Llxs;->k()V

    goto :goto_0

    .line 1103
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
