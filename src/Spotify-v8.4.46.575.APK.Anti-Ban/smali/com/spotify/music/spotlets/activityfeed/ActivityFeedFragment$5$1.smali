.class final Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment$5$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment$5;->a(Lgay;Lcom/spotify/music/contentviewstate/ContentViewManager$ContentState;)V
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment$5;


# direct methods
.method constructor <init>(Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment$5;)V
    .locals 0

    .prologue
    .line 404
    iput-object p1, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment$5$1;->a:Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 407
    iget-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment$5$1;->a:Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment$5;

    iget-object v0, v0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment$5;->a:Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;

    invoke-virtual {v0}, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->i()Liu;

    move-result-object v0

    const-string v1, "spotify:findfriends"

    invoke-static {v0, v1}, Lnqc;->a(Landroid/content/Context;Ljava/lang/String;)Lnqd;

    move-result-object v0

    .line 1166
    iget-object v0, v0, Lnqd;->a:Landroid/content/Intent;

    .line 408
    iget-object v1, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment$5$1;->a:Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment$5;

    iget-object v1, v1, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment$5;->a:Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;

    invoke-virtual {v1}, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->i()Liu;

    move-result-object v1

    invoke-virtual {v1, v0}, Liu;->startActivity(Landroid/content/Intent;)V

    .line 409
    iget-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment$5$1;->a:Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment$5;

    iget-object v0, v0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment$5;->a:Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;

    invoke-virtual {v0}, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->i()Liu;

    move-result-object v0

    const v1, 0x7f010027

    const v2, 0x7f010023

    invoke-virtual {v0, v1, v2}, Liu;->overridePendingTransition(II)V

    .line 410
    iget-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment$5$1;->a:Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment$5;

    iget-object v0, v0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment$5;->a:Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;

    invoke-static {v0}, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->c(Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;)Lcom/spotify/music/spotlets/activityfeed/util/ActivityFeedClientEventLogger;

    .line 411
    return-void
.end method
