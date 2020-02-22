.class final Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter;
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter$BanType;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

.field private synthetic d:Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter;Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter$BanType;Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)V
    .locals 0

    .prologue
    .line 270
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter$3;->d:Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter;

    iput-object p2, p0, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter$3;->a:Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter$BanType;

    iput-object p3, p0, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter$3;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter$3;->c:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 273
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter$3;->a:Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter$BanType;

    sget-object v1, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter$BanType;->b:Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter$BanType;

    if-ne v0, v1, :cond_0

    .line 274
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter$3;->d:Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter;

    const-string v1, "feedback-player"

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter$3;->b:Ljava/lang/String;

    const-string v3, "now-playing"

    iget-object v4, p0, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter$3;->c:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    invoke-virtual {v4}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->uri()Ljava/lang/String;

    move-result-object v4

    const-string v5, "click"

    const-string v6, "undo-ban-track"

    invoke-static/range {v0 .. v6}, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter;->a(Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    :goto_0
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter$3;->d:Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter$3;->c:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    sget-object v2, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter$RemoveType;->b:Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter$RemoveType;

    invoke-static {v0, v1, v2}, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter;->a(Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter$RemoveType;)V

    .line 279
    return-void

    .line 276
    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter$3;->d:Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter;

    const-string v1, "feedback-player"

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter$3;->b:Ljava/lang/String;

    const-string v3, "now-playing"

    iget-object v4, p0, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter$3;->c:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    invoke-virtual {v4}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->uri()Ljava/lang/String;

    move-result-object v4

    const-string v5, "click"

    const-string v6, "undo-ban-artist"

    invoke-static/range {v0 .. v6}, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter;->a(Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
