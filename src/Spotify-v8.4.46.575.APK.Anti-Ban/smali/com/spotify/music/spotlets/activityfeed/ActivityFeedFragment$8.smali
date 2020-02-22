.class final Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment$8;
.super Lcom/spotify/cosmos/android/ResolverCallbackReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;


# direct methods
.method constructor <init>(Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 734
    iput-object p1, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment$8;->a:Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;

    invoke-direct {p0, p2}, Lcom/spotify/cosmos/android/ResolverCallbackReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method protected final onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 742
    iget-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment$8;->a:Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;

    iget-object v0, v0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->c:Lcom/spotify/music/spotlets/activityfeed/adapter/ActivityFeedStoryAdapter;

    invoke-virtual {v0}, Lcom/spotify/music/spotlets/activityfeed/adapter/ActivityFeedStoryAdapter;->notifyDataSetChanged()V

    .line 743
    return-void
.end method

.method protected final onResolved(Lcom/spotify/cosmos/router/Response;)V
    .locals 0

    .prologue
    .line 738
    return-void
.end method
