.class final Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

.field private synthetic d:Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;


# direct methods
.method constructor <init>(Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;)V
    .locals 1

    .prologue
    .line 164
    iput-object p1, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment$3;->d:Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    const-string v0, ""

    iput-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment$3;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onPlayerStateReceived(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)V
    .locals 3

    .prologue
    .line 171
    .line 1185
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->entityUri()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment$3;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment$3;->b:Z

    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->isPaused()Z

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment$3;->c:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    .line 1186
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->track()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrackUtil;->areUidsEqual(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    .line 171
    :goto_0
    if-eqz v0, :cond_1

    .line 172
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->entityUri()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment$3;->a:Ljava/lang/String;

    .line 173
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->isPaused()Z

    move-result v0

    iput-boolean v0, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment$3;->b:Z

    .line 174
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->track()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment$3;->c:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    .line 175
    iget-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment$3;->d:Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;

    invoke-static {v0, p1}, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->a(Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)V

    .line 176
    iget-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment$3;->d:Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;

    iget-object v0, v0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->c:Lcom/spotify/music/spotlets/activityfeed/adapter/ActivityFeedStoryAdapter;

    invoke-virtual {v0}, Lcom/spotify/music/spotlets/activityfeed/adapter/ActivityFeedStoryAdapter;->notifyDataSetChanged()V

    .line 179
    :cond_1
    iget-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment$3;->d:Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;

    invoke-static {v0, p1}, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->b(Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 180
    iget-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment$3;->d:Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;

    invoke-static {v0}, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->a(Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;)Luev;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment$3;->d:Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;

    invoke-static {v1}, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->b(Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;)Lcom/spotify/music/spotlets/activityfeed/model/StoryModel;

    move-result-object v1

    new-instance v2, Lueo;

    invoke-direct {v2}, Lueo;-><init>()V

    invoke-virtual {v0, v1, v2}, Luev;->a(Lcom/spotify/music/spotlets/activityfeed/model/StoryModel;Lcom/spotify/cosmos/android/ResolverCallbackReceiver;)V

    .line 182
    :cond_2
    return-void

    .line 1186
    :cond_3
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method
