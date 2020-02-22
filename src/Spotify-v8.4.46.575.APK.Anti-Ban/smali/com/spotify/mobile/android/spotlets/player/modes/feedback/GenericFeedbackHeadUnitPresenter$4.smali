.class final Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter$4;
.super Ljava/lang/Object;

# interfaces
.implements Lxte;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxte",
        "<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

.field private synthetic b:Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)V
    .locals 0

    .prologue
    .line 285
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter$4;->b:Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter;

    iput-object p2, p0, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter$4;->a:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 285
    .line 1288
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter$4;->a:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->metadata()Ljava/util/Map;

    move-result-object v0

    const-string v1, "dislike-feedback-selected"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1289
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter$4;->b:Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter;->b(Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter;)Lkta;

    move-result-object v0

    sget-object v1, Lcom/spotify/music/spotlets/radio/model/FeedbackState;->a:Lcom/spotify/music/spotlets/radio/model/FeedbackState;

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter$4;->a:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    invoke-static {v2}, Lcom/google/common/base/Optional;->b(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v2

    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter$4;->b:Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter;

    invoke-static {v3}, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter;->a(Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter;)Z

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lkta;->a(Lcom/spotify/music/spotlets/radio/model/FeedbackState;Lcom/google/common/base/Optional;Z)V

    :goto_0
    return-void

    .line 1291
    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter$4;->b:Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter;->b(Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter;)Lkta;

    move-result-object v0

    sget-object v1, Lcom/spotify/music/spotlets/radio/model/FeedbackState;->c:Lcom/spotify/music/spotlets/radio/model/FeedbackState;

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter$4;->a:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    invoke-static {v2}, Lcom/google/common/base/Optional;->b(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v2

    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter$4;->b:Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter;

    invoke-static {v3}, Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter;->a(Lcom/spotify/mobile/android/spotlets/player/modes/feedback/GenericFeedbackHeadUnitPresenter;)Z

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lkta;->a(Lcom/spotify/music/spotlets/radio/model/FeedbackState;Lcom/google/common/base/Optional;Z)V

    goto :goto_0
.end method
