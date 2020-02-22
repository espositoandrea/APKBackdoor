.class final Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment$7;
.super Ljava/lang/Object;

# interfaces
.implements Luet;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->b(Z)V
.end annotation


# instance fields
.field private synthetic a:Z

.field private synthetic b:J

.field private synthetic c:Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;


# direct methods
.method constructor <init>(Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;ZJ)V
    .locals 1

    .prologue
    .line 608
    iput-object p1, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment$7;->c:Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;

    iput-boolean p2, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment$7;->a:Z

    iput-wide p3, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment$7;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/music/spotlets/activityfeed/model/ActivityFeedModel;)V
    .locals 6

    .prologue
    .line 611
    iget-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment$7;->c:Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;

    invoke-virtual {v0}, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->bm_()Z

    move-result v0

    if-nez v0, :cond_0

    .line 650
    :goto_0
    return-void

    .line 615
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 617
    iget-boolean v0, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment$7;->a:Z

    if-eqz v0, :cond_1

    .line 618
    iget-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment$7;->c:Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;

    invoke-virtual {v0}, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->b()V

    .line 621
    :cond_1
    invoke-virtual {p1}, Lcom/spotify/music/spotlets/activityfeed/model/ActivityFeedModel;->getStories()[Lcom/spotify/music/spotlets/activityfeed/model/StoryModel;

    move-result-object v0

    .line 623
    array-length v0, v0

    if-lez v0, :cond_2

    .line 624
    iget-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment$7;->c:Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;

    iget-object v0, v0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->b:Lcom/spotify/music/spotlets/activityfeed/model/ActivityFeedModel;

    invoke-virtual {v0}, Lcom/spotify/music/spotlets/activityfeed/model/ActivityFeedModel;->getStories()[Lcom/spotify/music/spotlets/activityfeed/model/StoryModel;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_4

    .line 625
    iget-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment$7;->c:Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;

    invoke-static {v0}, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->c(Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;)Lcom/spotify/music/spotlets/activityfeed/util/ActivityFeedClientEventLogger;

    iget-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment$7;->c:Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;

    invoke-static {v0}, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->e(Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;)Lues;

    move-result-object v0

    .line 1172
    iget-object v0, v0, Lues;->d:Lngr;

    sget-object v1, Lues;->b:Lngt;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Lngr;->a(Lngt;I)I

    .line 630
    :goto_1
    iget-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment$7;->c:Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;

    iget-object v0, v0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->b:Lcom/spotify/music/spotlets/activityfeed/model/ActivityFeedModel;

    invoke-virtual {v0, p1}, Lcom/spotify/music/spotlets/activityfeed/model/ActivityFeedModel;->merge(Lcom/spotify/music/spotlets/activityfeed/model/ActivityFeedModel;)V

    .line 631
    iget-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment$7;->c:Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;

    iget-object v1, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment$7;->c:Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;

    invoke-static {v1}, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->f(Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;)Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    move-result-object v1

    invoke-interface {v1}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->getLastPlayerState()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->a(Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)V

    .line 632
    iget-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment$7;->c:Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;

    invoke-static {v0, p1}, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->a(Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;Lcom/spotify/music/spotlets/activityfeed/model/ActivityFeedModel;)V

    .line 634
    iget-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment$7;->c:Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;

    invoke-static {v0}, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->g(Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 635
    iget-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment$7;->c:Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;

    invoke-static {v0}, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->h(Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment$7;->c:Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;

    invoke-static {v1}, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->g(Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 636
    iget-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment$7;->c:Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;

    invoke-static {v0}, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->i(Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;)Landroid/os/Parcelable;

    .line 640
    :cond_2
    iget-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment$7;->c:Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;

    iget-object v1, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment$7;->c:Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;

    iget-object v1, v1, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->b:Lcom/spotify/music/spotlets/activityfeed/model/ActivityFeedModel;

    invoke-virtual {v1}, Lcom/spotify/music/spotlets/activityfeed/model/ActivityFeedModel;->isEmpty()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->a(Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;Z)Z

    .line 641
    iget-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment$7;->c:Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;

    invoke-static {v0}, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->j(Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 642
    iget-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment$7;->c:Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;

    invoke-static {v0}, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->k(Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;)Lcom/spotify/music/contentviewstate/ContentViewManager;

    move-result-object v0

    .line 2130
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/spotify/music/contentviewstate/ContentViewManager;->b(Lcom/spotify/music/contentviewstate/ContentViewManager$ContentState;)V

    .line 644
    :cond_3
    iget-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment$7;->c:Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;

    invoke-static {v0}, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->k(Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;)Lcom/spotify/music/contentviewstate/ContentViewManager;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment$7;->c:Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;

    invoke-static {v1}, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->j(Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/spotify/music/contentviewstate/ContentViewManager;->d(Z)V

    .line 645
    iget-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment$7;->c:Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;

    invoke-static {v0, p1}, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->b(Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;Lcom/spotify/music/spotlets/activityfeed/model/ActivityFeedModel;)V

    .line 646
    iget-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment$7;->c:Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;

    invoke-static {v0}, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->l(Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;)V

    .line 648
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 649
    iget-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment$7;->c:Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;

    invoke-static {v0}, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->c(Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;)Lcom/spotify/music/spotlets/activityfeed/util/ActivityFeedClientEventLogger;

    iget-wide v0, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment$7;->b:J

    invoke-static/range {v0 .. v5}, Lcom/spotify/music/spotlets/activityfeed/util/ActivityFeedClientEventLogger;->a(JJJ)V

    goto/16 :goto_0

    .line 627
    :cond_4
    iget-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment$7;->c:Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;

    invoke-static {v0}, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->c(Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;)Lcom/spotify/music/spotlets/activityfeed/util/ActivityFeedClientEventLogger;

    iget-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment$7;->c:Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;

    iget-object v0, v0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->b:Lcom/spotify/music/spotlets/activityfeed/model/ActivityFeedModel;

    invoke-virtual {v0}, Lcom/spotify/music/spotlets/activityfeed/model/ActivityFeedModel;->getStories()[Lcom/spotify/music/spotlets/activityfeed/model/StoryModel;

    goto/16 :goto_1
.end method

.method public final a(Ljava/lang/Throwable;Lcom/spotify/mobile/android/cosmos/ParsingCallbackReceiver$ErrorCause;)V
    .locals 6

    .prologue
    .line 654
    iget-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment$7;->c:Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;

    invoke-virtual {v0}, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->bm_()Z

    move-result v0

    if-nez v0, :cond_0

    .line 668
    :goto_0
    return-void

    .line 658
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 660
    iget-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment$7;->c:Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;

    iget-object v0, v0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->b:Lcom/spotify/music/spotlets/activityfeed/model/ActivityFeedModel;

    invoke-virtual {v0}, Lcom/spotify/music/spotlets/activityfeed/model/ActivityFeedModel;->getStories()[Lcom/spotify/music/spotlets/activityfeed/model/StoryModel;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_1

    .line 661
    iget-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment$7;->c:Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;

    invoke-static {v0}, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->k(Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;)Lcom/spotify/music/contentviewstate/ContentViewManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/spotify/music/contentviewstate/ContentViewManager;->c(Z)V

    .line 664
    :cond_1
    iget-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment$7;->c:Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;

    invoke-static {v0}, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->l(Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;)V

    .line 666
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 667
    iget-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment$7;->c:Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;

    invoke-static {v0}, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->c(Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;)Lcom/spotify/music/spotlets/activityfeed/util/ActivityFeedClientEventLogger;

    iget-wide v0, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment$7;->b:J

    invoke-static/range {v0 .. v5}, Lcom/spotify/music/spotlets/activityfeed/util/ActivityFeedClientEventLogger;->a(JJJ)V

    goto :goto_0
.end method
