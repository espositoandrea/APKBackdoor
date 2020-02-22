.class public final Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;
.super Landroid/support/v4/app/Fragment;

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lggs;
.implements Lmus;
.implements Lmzj;
.implements Lxn;


# static fields
.field public static final a:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private ab:Landroid/support/v4/widget/SwipeRefreshLayout;

.field private ac:Landroid/widget/ListView;

.field private ad:Lcom/spotify/music/contentviewstate/view/LoadingView;

.field private ae:Landroid/os/Parcelable;

.field private af:Landroid/view/View;

.field private ag:Lgho;

.field private ah:Lmzi;

.field private ai:Lcom/spotify/music/spotlets/activityfeed/util/ActivityFeedClientEventLogger;

.field private aj:Lcom/spotify/cosmos/android/Resolver;

.field private ak:Lcom/spotify/music/spotlets/activityfeed/model/StoryModel;

.field private al:I

.field private am:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

.field private an:Lcom/spotify/music/spotlets/activityfeed/model/StoryModel;

.field private ao:I

.field private ap:Z

.field private aq:Z

.field private ar:Z

.field private as:Lfvd;

.field private at:Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment$Type;

.field private final au:Lkc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkc",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation
.end field

.field private final av:Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;

.field private aw:Lgay;

.field private ax:Landroid/widget/AdapterView$OnItemClickListener;

.field protected b:Lcom/spotify/music/spotlets/activityfeed/model/ActivityFeedModel;

.field c:Lcom/spotify/music/spotlets/activityfeed/adapter/ActivityFeedStoryAdapter;

.field private d:Lues;

.field private e:Luev;

.field private f:Lcom/spotify/music/contentviewstate/ContentViewManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 95
    const-string v0, "spotify:internal:social-feed"

    const-string v1, "spotify:internal:recent-shares"

    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableList;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->a:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 139
    sget-object v0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment$Type;->a:Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment$Type;

    iput-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->at:Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment$Type;

    .line 141
    new-instance v0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment$1;

    invoke-direct {v0, p0}, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment$1;-><init>(Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;)V

    iput-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->au:Lkc;

    .line 164
    new-instance v0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment$3;

    invoke-direct {v0, p0}, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment$3;-><init>(Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;)V

    iput-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->av:Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;

    .line 505
    new-instance v0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment$6;

    invoke-direct {v0, p0}, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment$6;-><init>(Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;)V

    iput-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->ax:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method private X()V
    .locals 3

    .prologue
    .line 269
    .line 2491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    .line 269
    if-eqz v0, :cond_0

    .line 270
    sget-object v0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment$Type;->b:Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment$Type;

    .line 3491
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    .line 270
    const-string v2, "com.spotify.activity_feed.type"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 4491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    .line 271
    const-string v1, "com.spotify.activity_feed.type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment$Type;

    iput-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->at:Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment$Type;

    .line 272
    iget-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->at:Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment$Type;

    .line 5491
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    .line 272
    const-string v2, "com.spotify.activity_feed.type.profile_username"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment$Type;->a(Ljava/lang/String;)V

    .line 275
    :cond_0
    return-void
.end method

.method private Y()V
    .locals 2

    .prologue
    .line 693
    iget-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->af:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 694
    iget-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->ab:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->b()V

    .line 695
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->ap:Z

    .line 696
    return-void
.end method

.method static synthetic a(Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;I)I
    .locals 0

    .prologue
    .line 90
    iput p1, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->ao:I

    return p1
.end method

.method public static a(Lfvd;)Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;
    .locals 1

    .prologue
    .line 246
    new-instance v0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;

    invoke-direct {v0}, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;-><init>()V

    .line 247
    invoke-static {v0, p0}, Lfvf;->a(Landroid/support/v4/app/Fragment;Lfvd;)V

    .line 248
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lfvd;)Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;
    .locals 4

    .prologue
    .line 253
    invoke-static {p0}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    new-instance v0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;

    invoke-direct {v0}, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;-><init>()V

    .line 256
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 257
    const-string v2, "com.spotify.activity_feed.type.profile_username"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    const-string v2, "com.spotify.activity_feed.type.current_username"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    const-string v2, "com.spotify.activity_feed.type"

    sget-object v3, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment$Type;->b:Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment$Type;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 261
    invoke-virtual {v0, v1}, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->f(Landroid/os/Bundle;)V

    .line 263
    invoke-static {v0, p2}, Lfvf;->a(Landroid/support/v4/app/Fragment;Lfvd;)V

    .line 264
    return-object v0
.end method

.method static synthetic a(Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;Lcom/spotify/music/spotlets/activityfeed/model/StoryModel;)Lcom/spotify/music/spotlets/activityfeed/model/StoryModel;
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->an:Lcom/spotify/music/spotlets/activityfeed/model/StoryModel;

    return-object p1
.end method

.method static synthetic a(Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;)Luev;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->e:Luev;

    return-object v0
.end method

.method static synthetic a(Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 20703
    if-eqz p1, :cond_4

    .line 20705
    iget-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->b:Lcom/spotify/music/spotlets/activityfeed/model/ActivityFeedModel;

    invoke-virtual {v0}, Lcom/spotify/music/spotlets/activityfeed/model/ActivityFeedModel;->getStories()[Lcom/spotify/music/spotlets/activityfeed/model/StoryModel;

    move-result-object v5

    array-length v6, v5

    move v4, v2

    :goto_0
    if-ge v4, v6, :cond_4

    aget-object v7, v5, v4

    .line 20711
    invoke-virtual {v7}, Lcom/spotify/music/spotlets/activityfeed/model/StoryModel;->getResource()Lcom/spotify/music/spotlets/activityfeed/model/ResourceModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spotify/music/spotlets/activityfeed/model/ResourceModel;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->create(Ljava/lang/String;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v3

    .line 20712
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->isPaused()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 20713
    :goto_1
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->entityUri()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/spotify/music/spotlets/activityfeed/model/StoryModel;->hasMatchingContextUri(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 20714
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->track()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v8

    invoke-static {v8, v3}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrackUtil;->areUidsEqual(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_0
    move v3, v1

    .line 20715
    :goto_2
    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    move v0, v1

    .line 20706
    :goto_3
    invoke-virtual {v7, v0}, Lcom/spotify/music/spotlets/activityfeed/model/StoryModel;->setIsPlaying(Z)V

    .line 20705
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :cond_1
    move v0, v2

    .line 20712
    goto :goto_1

    :cond_2
    move v3, v2

    .line 20714
    goto :goto_2

    :cond_3
    move v0, v2

    .line 20715
    goto :goto_3

    .line 90
    :cond_4
    return-void
.end method

.method static synthetic a(Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;Lcom/spotify/music/spotlets/activityfeed/model/ActivityFeedModel;)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0, p1}, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->a(Lcom/spotify/music/spotlets/activityfeed/model/ActivityFeedModel;)V

    return-void
.end method

.method private a(Lcom/spotify/music/spotlets/activityfeed/model/ActivityFeedModel;)V
    .locals 2

    .prologue
    .line 699
    iget-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->c:Lcom/spotify/music/spotlets/activityfeed/adapter/ActivityFeedStoryAdapter;

    invoke-virtual {p1}, Lcom/spotify/music/spotlets/activityfeed/model/ActivityFeedModel;->getStories()[Lcom/spotify/music/spotlets/activityfeed/model/StoryModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/spotify/music/spotlets/activityfeed/adapter/ActivityFeedStoryAdapter;->addAll([Ljava/lang/Object;)V

    .line 700
    return-void
.end method

.method static synthetic a(Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;Z)Z
    .locals 0

    .prologue
    .line 90
    iput-boolean p1, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->ar:Z

    return p1
.end method

.method static synthetic b(Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;)Lcom/spotify/music/spotlets/activityfeed/model/StoryModel;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->ak:Lcom/spotify/music/spotlets/activityfeed/model/StoryModel;

    return-object v0
.end method

.method static synthetic b(Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;Lcom/spotify/music/spotlets/activityfeed/model/ActivityFeedModel;)V
    .locals 1

    .prologue
    .line 90
    .line 25675
    iget-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->ab:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 26567
    iget-boolean v0, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Z

    .line 25675
    if-eqz v0, :cond_0

    .line 25676
    invoke-virtual {p1}, Lcom/spotify/music/spotlets/activityfeed/model/ActivityFeedModel;->getStories()[Lcom/spotify/music/spotlets/activityfeed/model/StoryModel;

    .line 90
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;Lcom/spotify/music/spotlets/activityfeed/model/StoryModel;)V
    .locals 7

    .prologue
    .line 22719
    invoke-virtual {p1}, Lcom/spotify/music/spotlets/activityfeed/model/StoryModel;->getResource()Lcom/spotify/music/spotlets/activityfeed/model/ResourceModel;

    move-result-object v0

    .line 22722
    invoke-virtual {v0}, Lcom/spotify/music/spotlets/activityfeed/model/ResourceModel;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/spotify/music/spotlets/activityfeed/model/ResourceModel$Types;->valueOf(Ljava/lang/String;)Lcom/spotify/music/spotlets/activityfeed/model/ResourceModel$Types;

    move-result-object v1

    sget-object v2, Lcom/spotify/music/spotlets/activityfeed/model/ResourceModel$Types;->d:Lcom/spotify/music/spotlets/activityfeed/model/ResourceModel$Types;

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->aq:Z

    if-eqz v1, :cond_1

    .line 22724
    iget-object v1, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->as:Lfvd;

    invoke-static {v1}, Lnbg;->a(Lfvd;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22725
    invoke-virtual {p1}, Lcom/spotify/music/spotlets/activityfeed/model/StoryModel;->getResource()Lcom/spotify/music/spotlets/activityfeed/model/ResourceModel;

    move-result-object v0

    .line 22726
    invoke-virtual {v0}, Lcom/spotify/music/spotlets/activityfeed/model/ResourceModel;->getParent()Lcom/spotify/music/spotlets/activityfeed/model/ResourceModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/spotify/music/spotlets/activityfeed/model/ResourceModel;->getUri()Ljava/lang/String;

    move-result-object v1

    .line 22727
    invoke-virtual {v0}, Lcom/spotify/music/spotlets/activityfeed/model/ResourceModel;->getUri()Ljava/lang/String;

    move-result-object v2

    .line 22729
    sget-object v0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->a:Lcom/google/common/collect/ImmutableList;

    iget-object v3, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->at:Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment$Type;

    .line 22835
    iget v3, v3, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment$Type;->mIndex:I

    .line 22729
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    const/4 v4, 0x0

    .line 22730
    invoke-virtual {p1}, Lcom/spotify/music/spotlets/activityfeed/model/StoryModel;->getAlbumUri()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/spotify/music/spotlets/activityfeed/model/StoryModel;->getArtistUri()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v5, v6}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v2

    aput-object v2, v3, v4

    .line 22729
    invoke-static {v0, v3}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;->create(Ljava/lang/String;[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;

    move-result-object v0

    .line 22733
    iget-object v2, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->am:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    const/4 v3, 0x0

    invoke-interface {v2, v0, v3, v1}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->playWithViewUri(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;Ljava/lang/String;)V

    .line 22734
    iget-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->e:Luev;

    new-instance v1, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment$8;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    invoke-direct {v1, p0, v2}, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment$8;-><init>(Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;Landroid/os/Handler;)V

    invoke-virtual {v0, p1, v1}, Luev;->a(Lcom/spotify/music/spotlets/activityfeed/model/StoryModel;Lcom/spotify/cosmos/android/ResolverCallbackReceiver;)V

    .line 22746
    iget-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->c:Lcom/spotify/music/spotlets/activityfeed/adapter/ActivityFeedStoryAdapter;

    invoke-virtual {v0}, Lcom/spotify/music/spotlets/activityfeed/adapter/ActivityFeedStoryAdapter;->notifyDataSetChanged()V

    .line 22747
    sget-object v0, Lcom/spotify/music/spotlets/activityfeed/util/ActivityFeedClientEventLogger$StoryAction;->d:Lcom/spotify/music/spotlets/activityfeed/util/ActivityFeedClientEventLogger$StoryAction;

    .line 22768
    :goto_0
    return-void

    .line 22749
    :cond_0
    new-instance v1, Lghp;

    invoke-virtual {p0}, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->i()Liu;

    move-result-object v2

    const v3, 0x7f1101e0

    invoke-direct {v1, v2, v3}, Lghp;-><init>(Landroid/content/Context;I)V

    const v2, 0x7f100034

    .line 22750
    invoke-virtual {p0, v2}, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->a(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 23091
    iput-object v2, v1, Lghp;->c:Ljava/lang/CharSequence;

    .line 22750
    const v2, 0x7f100031

    .line 22751
    invoke-virtual {p0, v2}, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->a(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 23109
    iput-object v2, v1, Lghp;->d:Ljava/lang/CharSequence;

    .line 22751
    const v2, 0x7f100033

    .line 22752
    invoke-virtual {p0, v2}, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->a(I)Ljava/lang/CharSequence;

    move-result-object v2

    new-instance v3, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment$10;

    invoke-direct {v3, p0, v0}, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment$10;-><init>(Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;Lcom/spotify/music/spotlets/activityfeed/model/ResourceModel;)V

    invoke-virtual {v1, v2, v3}, Lghp;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lghp;

    move-result-object v0

    const v1, 0x7f100032

    .line 22758
    invoke-virtual {p0, v1}, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->a(I)Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v2, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment$9;

    invoke-direct {v2}, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment$9;-><init>()V

    invoke-virtual {v0, v1, v2}, Lghp;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lghp;

    move-result-object v1

    .line 22764
    invoke-virtual {p0}, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->i()Liu;

    move-result-object v0

    check-cast v0, Lsvk;

    sget-object v2, Lcom/spotify/instrumentation/PageIdentifiers;->au:Lcom/spotify/instrumentation/PageIdentifiers;

    .line 23380
    iget-object v2, v2, Lcom/spotify/instrumentation/PageIdentifiers;->mPageIdentifier:Ljava/lang/String;

    .line 24312
    sget-object v3, Lcom/spotify/music/libs/viewuri/ViewUris;->k:Ltjp;

    .line 22765
    invoke-virtual {v3}, Ltjp;->toString()Ljava/lang/String;

    move-result-object v3

    .line 22764
    invoke-virtual {v1, v0, v2, v3}, Lghp;->a(Lsvk;Ljava/lang/String;Ljava/lang/String;)Lghp;

    move-result-object v0

    .line 22766
    invoke-virtual {v0}, Lghp;->b()Lgho;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->ag:Lgho;

    .line 22768
    iget-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->ag:Lgho;

    invoke-virtual {v0}, Lgho;->show()V

    goto :goto_0

    .line 22771
    :cond_1
    iget-object v1, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->an:Lcom/spotify/music/spotlets/activityfeed/model/StoryModel;

    iput-object v1, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->ak:Lcom/spotify/music/spotlets/activityfeed/model/StoryModel;

    .line 22772
    iget v1, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->ao:I

    iput v1, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->al:I

    .line 22773
    invoke-virtual {p0}, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->i()Liu;

    move-result-object v1

    invoke-virtual {v0}, Lcom/spotify/music/spotlets/activityfeed/model/ResourceModel;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lnqc;->a(Landroid/content/Context;Ljava/lang/String;)Lnqd;

    move-result-object v0

    .line 25166
    iget-object v0, v0, Lnqd;->a:Landroid/content/Intent;

    .line 22774
    invoke-virtual {p0}, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->i()Liu;

    move-result-object v1

    invoke-virtual {v1, v0}, Liu;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private b(Z)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 596
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 598
    if-eqz p1, :cond_0

    .line 599
    iget-object v2, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->d:Lues;

    invoke-virtual {v2}, Lues;->c()V

    .line 600
    iput-object v4, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->ak:Lcom/spotify/music/spotlets/activityfeed/model/StoryModel;

    .line 601
    iput v6, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->al:I

    .line 604
    :cond_0
    iget-boolean v2, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->ap:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->d:Lues;

    invoke-virtual {v2}, Lues;->d()Z

    move-result v2

    if-nez v2, :cond_1

    .line 18682
    iput-boolean v5, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->ap:Z

    .line 18684
    iget-object v2, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->b:Lcom/spotify/music/spotlets/activityfeed/model/ActivityFeedModel;

    invoke-virtual {v2}, Lcom/spotify/music/spotlets/activityfeed/model/ActivityFeedModel;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 18685
    iget-object v2, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->f:Lcom/spotify/music/contentviewstate/ContentViewManager;

    iget-object v3, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->ad:Lcom/spotify/music/contentviewstate/view/LoadingView;

    invoke-virtual {v2, v3}, Lcom/spotify/music/contentviewstate/ContentViewManager;->a(Lcom/spotify/music/contentviewstate/view/LoadingView;)V

    .line 607
    :goto_0
    iget-object v2, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->d:Lues;

    new-instance v3, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment$7;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment$7;-><init>(Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;ZJ)V

    .line 19121
    invoke-virtual {v2}, Lues;->d()Z

    move-result v0

    if-nez v0, :cond_5

    .line 19199
    iget-object v0, v2, Lues;->f:Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment$Type;

    invoke-static {v0}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19200
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "hm://social-feed-view"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19202
    iget-object v0, v2, Lues;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 19203
    iget-object v0, v2, Lues;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19208
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 19122
    invoke-static {v0}, Lcom/spotify/mobile/android/cosmos/RequestBuilder;->get(Ljava/lang/String;)Lcom/spotify/mobile/android/cosmos/RequestBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/RequestBuilder;->build()Lcom/spotify/cosmos/router/Request;

    move-result-object v0

    new-instance v1, Lues$1;

    invoke-direct {v1, v2, v3}, Lues$1;-><init>(Lues;Luet;)V

    .line 20180
    invoke-virtual {v2}, Lues;->e()Lcom/spotify/cosmos/android/Resolver;

    move-result-object v2

    new-instance v3, Lues$3;

    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    const-class v5, Lcom/spotify/music/spotlets/activityfeed/model/ActivityFeedModel;

    invoke-direct {v3, v4, v5, v1}, Lues$3;-><init>(Landroid/os/Handler;Ljava/lang/Class;Luet;)V

    invoke-virtual {v2, v0, v3}, Lcom/spotify/cosmos/android/Resolver;->resolve(Lcom/spotify/cosmos/router/Request;Lcom/spotify/cosmos/android/ResolverCallbackReceiver;)Z

    .line 19122
    :cond_1
    :goto_2
    return-void

    .line 18688
    :cond_2
    iget-object v2, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->af:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 19205
    :cond_3
    iget-object v0, v2, Lues;->f:Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment$Type;

    .line 19855
    sget-object v4, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment$Type;->b:Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment$Type;

    if-ne v0, v4, :cond_4

    .line 19856
    iget-object v4, v0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment$Type;->mUsername:Ljava/lang/String;

    invoke-static {v4}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19857
    iget-object v4, v0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment$Type;->mPath:Ljava/lang/String;

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment$Type;->mUsername:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 19205
    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 19859
    :cond_4
    iget-object v0, v0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment$Type;->mPath:Ljava/lang/String;

    goto :goto_3

    .line 19144
    :cond_5
    new-instance v0, Lcom/spotify/music/spotlets/activityfeed/model/ActivityFeedModel;

    new-array v1, v6, [Lcom/spotify/music/spotlets/activityfeed/model/StoryModel;

    invoke-direct {v0, v1, v4}, Lcom/spotify/music/spotlets/activityfeed/model/ActivityFeedModel;-><init>([Lcom/spotify/music/spotlets/activityfeed/model/StoryModel;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Luet;->a(Lcom/spotify/music/spotlets/activityfeed/model/ActivityFeedModel;)V

    goto :goto_2
.end method

.method static synthetic b(Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)Z
    .locals 2

    .prologue
    .line 90
    .line 21192
    iget-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->ak:Lcom/spotify/music/spotlets/activityfeed/model/StoryModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->ak:Lcom/spotify/music/spotlets/activityfeed/model/StoryModel;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->entityUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/spotify/music/spotlets/activityfeed/model/StoryModel;->hasMatchingContextUri(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->ak:Lcom/spotify/music/spotlets/activityfeed/model/StoryModel;

    invoke-virtual {v0}, Lcom/spotify/music/spotlets/activityfeed/model/StoryModel;->getStreams()Lcom/spotify/music/spotlets/activityfeed/model/StreamsModel;

    move-result-object v0

    .line 21193
    invoke-virtual {v0}, Lcom/spotify/music/spotlets/activityfeed/model/StreamsModel;->getIncludeRequestingUser()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->e:Luev;

    .line 22041
    iget-boolean v0, v0, Luev;->b:Z

    .line 21194
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 90
    goto :goto_0
.end method

.method static synthetic c(Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;)Lcom/spotify/music/spotlets/activityfeed/util/ActivityFeedClientEventLogger;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->ai:Lcom/spotify/music/spotlets/activityfeed/util/ActivityFeedClientEventLogger;

    return-object v0
.end method

.method static synthetic d(Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;)Lcom/spotify/music/spotlets/activityfeed/model/StoryModel;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->an:Lcom/spotify/music/spotlets/activityfeed/model/StoryModel;

    return-object v0
.end method

.method static synthetic e(Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;)Lues;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->d:Lues;

    return-object v0
.end method

.method static synthetic f(Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;)Lcom/spotify/mobile/android/cosmos/player/v2/Player;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->am:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    return-object v0
.end method

.method static synthetic g(Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;)Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->ae:Landroid/os/Parcelable;

    return-object v0
.end method

.method static synthetic h(Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->ac:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic i(Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;)Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->ae:Landroid/os/Parcelable;

    return-object v0
.end method

.method static synthetic j(Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;)Z
    .locals 1

    .prologue
    .line 90
    iget-boolean v0, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->ar:Z

    return v0
.end method

.method static synthetic k(Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;)Lcom/spotify/music/contentviewstate/ContentViewManager;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->f:Lcom/spotify/music/contentviewstate/ContentViewManager;

    return-object v0
.end method

.method static synthetic l(Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0}, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->Y()V

    return-void
.end method


# virtual methods
.method public final F_()Lsvs;
    .locals 2

    .prologue
    .line 242
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->bH:Lcom/spotify/instrumentation/PageIdentifiers;

    .line 2032
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsvs;->a(Lgmh;Ljava/lang/String;)Lsvs;

    move-result-object v0

    .line 242
    return-object v0
.end method

.method public final G_()Lueh;
    .locals 1

    .prologue
    .line 236
    sget-object v0, Luek;->be:Lueh;

    return-object v0
.end method

.method public final V()Ltjp;
    .locals 1

    .prologue
    .line 312
    sget-object v0, Lcom/spotify/music/libs/viewuri/ViewUris;->k:Ltjp;

    return-object v0
.end method

.method public final W()Landroid/support/v4/app/Fragment;
    .locals 1

    invoke-static {p0}, Lmut;->a(Lmus;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v2, 0x0

    .line 337
    invoke-static {p0}, Lfvf;->a(Landroid/support/v4/app/Fragment;)Lfvd;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->as:Lfvd;

    .line 339
    const v0, 0x7f0d00b2

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 340
    const v1, 0x102000a

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->ac:Landroid/widget/ListView;

    .line 342
    const v1, 0x7f0a0a36

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v4/widget/SwipeRefreshLayout;

    iput-object v1, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->ab:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 343
    iget-object v1, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->ab:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 8392
    iput-object p0, v1, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Lxn;

    .line 344
    iget-object v3, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->ab:Landroid/support/v4/widget/SwipeRefreshLayout;

    new-array v4, v8, [I

    fill-array-data v4, :array_0

    .line 8542
    invoke-virtual {v3}, Landroid/support/v4/widget/SwipeRefreshLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 8543
    new-array v6, v8, [I

    move v1, v2

    .line 8544
    :goto_0
    if-ge v1, v8, :cond_0

    .line 8545
    aget v7, v4, v1

    invoke-static {v5, v7}, Llf;->c(Landroid/content/Context;I)I

    move-result v7

    aput v7, v6, v1

    .line 8544
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8558
    :cond_0
    invoke-virtual {v3}, Landroid/support/v4/widget/SwipeRefreshLayout;->c()V

    .line 8559
    iget-object v1, v3, Landroid/support/v4/widget/SwipeRefreshLayout;->i:Lwa;

    .line 9389
    iget-object v3, v1, Lwa;->a:Lwb;

    invoke-virtual {v3, v6}, Lwb;->a([I)V

    .line 9390
    iget-object v3, v1, Lwa;->a:Lwb;

    invoke-virtual {v3, v2}, Lwb;->a(I)V

    .line 9391
    invoke-virtual {v1}, Lwa;->invalidateSelf()V

    .line 349
    invoke-static {p1}, Lcom/spotify/music/contentviewstate/view/LoadingView;->a(Landroid/view/LayoutInflater;)Lcom/spotify/music/contentviewstate/view/LoadingView;

    move-result-object v1

    iput-object v1, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->ad:Lcom/spotify/music/contentviewstate/view/LoadingView;

    .line 350
    iget-object v1, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->ad:Lcom/spotify/music/contentviewstate/view/LoadingView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 352
    const v1, 0x7f0a0213

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    .line 353
    invoke-static {}, Lfvn;->e()Lgbb;

    invoke-static {v1}, Lgbb;->a(Landroid/view/ViewStub;)Lgay;

    move-result-object v1

    iput-object v1, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->aw:Lgay;

    .line 354
    return-object v0

    .line 344
    :array_0
    .array-data 4
        0x7f06009a
        0x7f06011d
        0x7f06009a
        0x7f06011d
    .end array-data
.end method

.method public final a(Landroid/content/Context;Lfvd;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 218
    invoke-direct {p0}, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->X()V

    .line 220
    iget-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->at:Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment$Type;

    sget-object v1, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment$Type;->b:Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment$Type;

    if-ne v0, v1, :cond_0

    .line 221
    const v0, 0x7f1006a4

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 223
    :goto_0
    return-object v0

    :cond_0
    const v0, 0x7f100035

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 547
    iget-boolean v0, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->ar:Z

    if-eqz v0, :cond_0

    .line 556
    :goto_0
    return-void

    .line 550
    :cond_0
    iget-boolean v0, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->ap:Z

    if-nez v0, :cond_1

    .line 551
    iget-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->d:Lues;

    invoke-virtual {v0}, Lues;->c()V

    .line 552
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->b(Z)V

    goto :goto_0

    .line 554
    :cond_1
    iget-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->ab:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->b()V

    goto :goto_0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 279
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->a(Landroid/os/Bundle;)V

    .line 281
    new-instance v0, Lcom/spotify/music/spotlets/activityfeed/util/ActivityFeedClientEventLogger;

    invoke-direct {v0, p1}, Lcom/spotify/music/spotlets/activityfeed/util/ActivityFeedClientEventLogger;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->ai:Lcom/spotify/music/spotlets/activityfeed/util/ActivityFeedClientEventLogger;

    .line 282
    new-instance v0, Luev;

    invoke-virtual {p0}, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->i()Liu;

    move-result-object v3

    invoke-direct {v0, v3}, Luev;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->e:Luev;

    .line 284
    invoke-virtual {p0}, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->i()Liu;

    move-result-object v0

    invoke-static {v0}, Lcom/spotify/cosmos/android/Cosmos;->getResolverAndConnect(Landroid/content/Context;)Lcom/spotify/cosmos/android/Resolver;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->aj:Lcom/spotify/cosmos/android/Resolver;

    .line 286
    if-eqz p1, :cond_1

    .line 287
    invoke-virtual {p0}, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->i()Liu;

    move-result-object v0

    invoke-virtual {v0}, Liu;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 289
    const-string v0, "com.spotify.activity_feed.state.list"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->ae:Landroid/os/Parcelable;

    .line 290
    const-string v0, "com.spotify.activity_feed.state.model"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/spotify/music/spotlets/activityfeed/model/ActivityFeedModel;

    iput-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->b:Lcom/spotify/music/spotlets/activityfeed/model/ActivityFeedModel;

    .line 291
    new-instance v0, Lues;

    invoke-virtual {p0}, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->i()Liu;

    move-result-object v3

    const-string v4, "com.spotify.activity_feed.state.next_page_path"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lues;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->d:Lues;

    .line 297
    :goto_0
    invoke-direct {p0}, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->X()V

    .line 298
    iget-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->d:Lues;

    iget-object v3, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->at:Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment$Type;

    .line 6213
    invoke-static {v3}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6214
    iput-object v3, v0, Lues;->f:Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment$Type;

    .line 299
    iget-object v3, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->ai:Lcom/spotify/music/spotlets/activityfeed/util/ActivityFeedClientEventLogger;

    iget-object v4, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->at:Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment$Type;

    .line 7137
    invoke-static {v4}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7138
    iget-object v0, v3, Lcom/spotify/music/spotlets/activityfeed/util/ActivityFeedClientEventLogger;->a:Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment$Type;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    const-string v2, "Type has been set already, this smells of code"

    invoke-static {v0, v2}, Lfhf;->a(ZLjava/lang/Object;)V

    .line 7139
    iput-object v4, v3, Lcom/spotify/music/spotlets/activityfeed/util/ActivityFeedClientEventLogger;->a:Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment$Type;

    .line 301
    new-instance v0, Lmzi;

    invoke-virtual {p0}, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->i()Liu;

    move-result-object v2

    invoke-direct {v0, v2, p0}, Lmzi;-><init>(Landroid/content/Context;Lmzj;)V

    iput-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->ah:Lmzi;

    .line 304
    iget-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->at:Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment$Type;

    sget-object v2, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment$Type;->a:Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment$Type;

    if-ne v0, v2, :cond_0

    .line 305
    invoke-virtual {p0, v1}, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->b_(Z)V

    .line 307
    :cond_0
    return-void

    .line 293
    :cond_1
    new-instance v0, Lcom/spotify/music/spotlets/activityfeed/model/ActivityFeedModel;

    new-array v3, v2, [Lcom/spotify/music/spotlets/activityfeed/model/StoryModel;

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4}, Lcom/spotify/music/spotlets/activityfeed/model/ActivityFeedModel;-><init>([Lcom/spotify/music/spotlets/activityfeed/model/StoryModel;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->b:Lcom/spotify/music/spotlets/activityfeed/model/ActivityFeedModel;

    .line 294
    new-instance v0, Lues;

    invoke-virtual {p0}, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->i()Liu;

    move-result-object v3

    invoke-direct {v0, v3}, Lues;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->d:Lues;

    goto :goto_0

    :cond_2
    move v0, v2

    .line 7138
    goto :goto_1
.end method

.method public final a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    .prologue
    .line 328
    invoke-static {p0, p1}, Lggx;->a(Landroid/support/v4/app/Fragment;Landroid/view/Menu;)V

    .line 329
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const v7, 0x7f1002ca

    const v6, 0x7f10003b

    const/4 v5, 0x0

    .line 364
    .line 9583
    invoke-virtual {p0}, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->i()Liu;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d00af

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->af:Landroid/view/View;

    .line 9584
    iget-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->ac:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->af:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v5, v2}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 9586
    new-instance v0, Lcom/spotify/music/spotlets/activityfeed/adapter/ActivityFeedStoryAdapter;

    invoke-virtual {p0}, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->i()Liu;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/spotify/music/spotlets/activityfeed/adapter/ActivityFeedStoryAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->c:Lcom/spotify/music/spotlets/activityfeed/adapter/ActivityFeedStoryAdapter;

    .line 9587
    iget-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->c:Lcom/spotify/music/spotlets/activityfeed/adapter/ActivityFeedStoryAdapter;

    iget-boolean v1, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->aq:Z

    invoke-virtual {v0, v1}, Lcom/spotify/music/spotlets/activityfeed/adapter/ActivityFeedStoryAdapter;->a(Z)V

    .line 9588
    iget-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->ac:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->c:Lcom/spotify/music/spotlets/activityfeed/adapter/ActivityFeedStoryAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 9589
    iget-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->ac:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 9590
    iget-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->ac:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->ax:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 9592
    iget-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->b:Lcom/spotify/music/spotlets/activityfeed/model/ActivityFeedModel;

    invoke-direct {p0, v0}, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->a(Lcom/spotify/music/spotlets/activityfeed/model/ActivityFeedModel;)V

    .line 366
    iget-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->ac:Landroid/widget/ListView;

    new-instance v1, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment$4;

    invoke-direct {v1, p0}, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment$4;-><init>(Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 380
    iget-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->at:Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment$Type;

    sget-object v1, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment$Type;->b:Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment$Type;

    if-ne v0, v1, :cond_2

    .line 10491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    .line 381
    const-string v1, "com.spotify.activity_feed.type.profile_username"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11491
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    .line 382
    const-string v2, "com.spotify.activity_feed.type.current_username"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 384
    invoke-static {v1, v0}, Lfhc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f1006a3

    .line 387
    :goto_0
    new-instance v1, Lnud;

    invoke-virtual {p0}, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->i()Liu;

    move-result-object v2

    iget-object v3, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->aw:Lgay;

    iget-object v4, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->ac:Landroid/widget/ListView;

    invoke-direct {v1, v2, v3, v4}, Lnud;-><init>(Landroid/content/Context;Lgay;Landroid/view/View;)V

    sget-object v2, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->bI:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    .line 388
    invoke-virtual {v1, v2, v6, v0}, Lnud;->b(Lcom/spotify/android/paste/graphics/SpotifyIconV2;II)Lnud;

    move-result-object v0

    const v1, 0x7f1006a6

    const v2, 0x7f1006a5

    .line 389
    invoke-virtual {v0, v1, v2}, Lnud;->b(II)Lnud;

    move-result-object v0

    const v1, 0x7f1006a7

    .line 390
    invoke-virtual {v0, v7, v1}, Lnud;->a(II)Lnud;

    move-result-object v0

    .line 391
    invoke-virtual {v0}, Lnud;->a()Lcom/spotify/music/contentviewstate/ContentViewManager;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->f:Lcom/spotify/music/contentviewstate/ContentViewManager;

    .line 421
    :goto_1
    iget-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->f:Lcom/spotify/music/contentviewstate/ContentViewManager;

    .line 13191
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/spotify/music/contentviewstate/ContentViewManager;->b:Z

    .line 423
    iget-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->b:Lcom/spotify/music/spotlets/activityfeed/model/ActivityFeedModel;

    invoke-virtual {v0}, Lcom/spotify/music/spotlets/activityfeed/model/ActivityFeedModel;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->f:Lcom/spotify/music/contentviewstate/ContentViewManager;

    .line 14130
    invoke-virtual {v0, v5}, Lcom/spotify/music/contentviewstate/ContentViewManager;->b(Lcom/spotify/music/contentviewstate/ContentViewManager$ContentState;)V

    .line 424
    :cond_0
    return-void

    .line 384
    :cond_1
    const v0, 0x7f1006a9

    goto :goto_0

    .line 393
    :cond_2
    new-instance v0, Lnud;

    invoke-virtual {p0}, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->i()Liu;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->aw:Lgay;

    iget-object v3, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->ac:Landroid/widget/ListView;

    invoke-direct {v0, v1, v2, v3}, Lnud;-><init>(Landroid/content/Context;Lgay;Landroid/view/View;)V

    sget-object v1, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->c:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    const v2, 0x7f100039

    .line 394
    invoke-virtual {v0, v1, v6, v2}, Lnud;->b(Lcom/spotify/android/paste/graphics/SpotifyIconV2;II)Lnud;

    move-result-object v0

    const v1, 0x7f100038

    const v2, 0x7f100037

    .line 395
    invoke-virtual {v0, v1, v2}, Lnud;->b(II)Lnud;

    move-result-object v0

    const v1, 0x7f100036

    .line 396
    invoke-virtual {v0, v7, v1}, Lnud;->a(II)Lnud;

    move-result-object v0

    new-instance v1, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment$5;

    invoke-direct {v1, p0}, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment$5;-><init>(Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;)V

    .line 12267
    iput-object v1, v0, Lnud;->a:Lnue;

    .line 419
    invoke-virtual {v0}, Lnud;->a()Lcom/spotify/music/contentviewstate/ContentViewManager;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->f:Lcom/spotify/music/contentviewstate/ContentViewManager;

    goto :goto_1
.end method

.method public final a(Lggp;)V
    .locals 0

    .prologue
    .line 333
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 560
    iput-boolean p1, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->aq:Z

    .line 562
    iget-object v2, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->f:Lcom/spotify/music/contentviewstate/ContentViewManager;

    iget-boolean v0, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->aq:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->b:Lcom/spotify/music/spotlets/activityfeed/model/ActivityFeedModel;

    invoke-virtual {v0}, Lcom/spotify/music/spotlets/activityfeed/model/ActivityFeedModel;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/spotify/music/contentviewstate/ContentViewManager;->a(Z)V

    .line 563
    iget-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->c:Lcom/spotify/music/spotlets/activityfeed/adapter/ActivityFeedStoryAdapter;

    iget-boolean v2, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->aq:Z

    invoke-virtual {v0, v2}, Lcom/spotify/music/spotlets/activityfeed/adapter/ActivityFeedStoryAdapter;->a(Z)V

    .line 565
    invoke-virtual {p0}, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->bm_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 566
    invoke-virtual {p0}, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->i()Liu;

    move-result-object v0

    invoke-virtual {v0}, Liu;->d()V

    .line 569
    :cond_0
    iget-boolean v0, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->aq:Z

    if-eqz v0, :cond_1

    .line 570
    iget-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->b:Lcom/spotify/music/spotlets/activityfeed/model/ActivityFeedModel;

    invoke-virtual {v0}, Lcom/spotify/music/spotlets/activityfeed/model/ActivityFeedModel;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 571
    invoke-direct {p0, v1}, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->b(Z)V

    .line 574
    :cond_1
    return-void

    .line 562
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ab_()V
    .locals 1

    .prologue
    .line 476
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->ab_()V

    .line 478
    iget-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->d:Lues;

    invoke-virtual {v0}, Lues;->b()V

    .line 479
    iget-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->e:Luev;

    invoke-virtual {v0}, Luev;->a()V

    .line 480
    iget-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->aj:Lcom/spotify/cosmos/android/Resolver;

    invoke-virtual {v0}, Lcom/spotify/cosmos/android/Resolver;->destroy()V

    .line 481
    return-void
.end method

.method public final ah()Ljava/lang/String;
    .locals 2

    .prologue
    .line 230
    sget-object v0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->a:Lcom/google/common/collect/ImmutableList;

    iget-object v1, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->at:Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment$Type;

    .line 1835
    iget v1, v1, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment$Type;->mIndex:I

    .line 230
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method protected final b()V
    .locals 3

    .prologue
    .line 577
    iget-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->c:Lcom/spotify/music/spotlets/activityfeed/adapter/ActivityFeedStoryAdapter;

    invoke-virtual {v0}, Lcom/spotify/music/spotlets/activityfeed/adapter/ActivityFeedStoryAdapter;->clear()V

    .line 579
    new-instance v0, Lcom/spotify/music/spotlets/activityfeed/model/ActivityFeedModel;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/spotify/music/spotlets/activityfeed/model/StoryModel;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/spotify/music/spotlets/activityfeed/model/ActivityFeedModel;-><init>([Lcom/spotify/music/spotlets/activityfeed/model/StoryModel;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->b:Lcom/spotify/music/spotlets/activityfeed/model/ActivityFeedModel;

    .line 580
    return-void
.end method

.method public final bd_()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 443
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->bd_()V

    .line 444
    iget-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->d:Lues;

    invoke-virtual {v0}, Lues;->a()V

    .line 445
    iget-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->e:Luev;

    .line 15045
    iget-object v1, v0, Luev;->a:Lcom/spotify/cosmos/android/Resolver;

    if-eqz v1, :cond_0

    .line 15046
    invoke-virtual {v0}, Luev;->b()Lcom/spotify/cosmos/android/Resolver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spotify/cosmos/android/Resolver;->connect()V

    .line 446
    :cond_0
    iget-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->aj:Lcom/spotify/cosmos/android/Resolver;

    invoke-virtual {v0}, Lcom/spotify/cosmos/android/Resolver;->connect()V

    .line 447
    const-class v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerFactory;

    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerFactory;

    iget-object v1, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->aj:Lcom/spotify/cosmos/android/Resolver;

    .line 15312
    sget-object v2, Lcom/spotify/music/libs/viewuri/ViewUris;->k:Ltjp;

    .line 447
    invoke-virtual {v2}, Ltjp;->toString()Ljava/lang/String;

    move-result-object v2

    .line 16236
    sget-object v3, Luek;->be:Lueh;

    .line 447
    invoke-static {p0}, Luel;->a(Lmus;)Lueh;

    move-result-object v4

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerFactory;->create(Lcom/spotify/cosmos/android/Resolver;Ljava/lang/String;Lueh;Lueh;)Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->am:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    .line 448
    iget-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->am:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    iget-object v1, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->av:Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;

    invoke-interface {v0, v1}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->registerPlayerStateObserver(Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;)V

    .line 449
    invoke-virtual {p0}, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->q()Lkb;

    move-result-object v0

    const v1, 0x7f0a076f

    iget-object v2, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->ah:Lmzi;

    invoke-virtual {v0, v1, v5, v2}, Lkb;->a(ILandroid/os/Bundle;Lkc;)Llj;

    .line 450
    invoke-virtual {p0}, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->q()Lkb;

    move-result-object v0

    const v1, 0x7f0a0772

    iget-object v2, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->au:Lkc;

    invoke-virtual {v0, v1, v5, v2}, Lkb;->a(ILandroid/os/Bundle;Lkc;)Llj;

    .line 451
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 455
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->e()V

    .line 456
    iget-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->am:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    iget-object v1, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->av:Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;

    invoke-interface {v0, v1}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->unregisterPlayerStateObserver(Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;)V

    .line 457
    iget-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->d:Lues;

    .line 17085
    iget-object v1, v0, Lues;->e:Lcom/spotify/cosmos/android/Resolver;

    if-eqz v1, :cond_0

    .line 17086
    invoke-virtual {v0}, Lues;->e()Lcom/spotify/cosmos/android/Resolver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spotify/cosmos/android/Resolver;->disconnect()V

    .line 458
    :cond_0
    iget-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->e:Luev;

    .line 18051
    iget-object v1, v0, Luev;->a:Lcom/spotify/cosmos/android/Resolver;

    if-eqz v1, :cond_1

    .line 18052
    invoke-virtual {v0}, Luev;->b()Lcom/spotify/cosmos/android/Resolver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spotify/cosmos/android/Resolver;->disconnect()V

    .line 459
    :cond_1
    iget-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->aj:Lcom/spotify/cosmos/android/Resolver;

    invoke-virtual {v0}, Lcom/spotify/cosmos/android/Resolver;->disconnect()V

    .line 460
    invoke-virtual {p0}, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->q()Lkb;

    move-result-object v0

    const v1, 0x7f0a076f

    invoke-virtual {v0, v1}, Lkb;->a(I)V

    .line 461
    invoke-virtual {p0}, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->q()Lkb;

    move-result-object v0

    const v1, 0x7f0a0772

    invoke-virtual {v0, v1}, Lkb;->a(I)V

    .line 462
    invoke-direct {p0}, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->Y()V

    .line 463
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 317
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->e(Landroid/os/Bundle;)V

    .line 319
    const-string v0, "com.spotify.activity_feed.state.model"

    iget-object v1, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->b:Lcom/spotify/music/spotlets/activityfeed/model/ActivityFeedModel;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 320
    const-string v0, "com.spotify.activity_feed.state.list"

    iget-object v1, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->ac:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 321
    const-string v0, "com.spotify.activity_feed.state.next_page_path"

    iget-object v1, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->d:Lues;

    .line 7194
    iget-object v1, v1, Lues;->c:Ljava/lang/String;

    .line 321
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    iget-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->ai:Lcom/spotify/music/spotlets/activityfeed/util/ActivityFeedClientEventLogger;

    .line 8054
    iget-object v1, v0, Lcom/spotify/music/spotlets/activityfeed/util/ActivityFeedClientEventLogger;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    .line 8055
    iget-object v0, v0, Lcom/spotify/music/spotlets/activityfeed/util/ActivityFeedClientEventLogger;->b:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 8056
    const-string v0, "activity_feed_logger_logged_story_impressions"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 324
    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 485
    iget-object v1, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->c:Lcom/spotify/music/spotlets/activityfeed/adapter/ActivityFeedStoryAdapter;

    invoke-virtual {v1}, Lcom/spotify/music/spotlets/activityfeed/adapter/ActivityFeedStoryAdapter;->getCount()I

    move-result v1

    if-lez v1, :cond_2

    .line 486
    add-int v1, p2, p3

    add-int/lit8 v2, p4, -0x32

    if-lt v1, v2, :cond_1

    const/4 v1, 0x1

    .line 488
    :goto_0
    if-eqz v1, :cond_0

    .line 489
    invoke-direct {p0, v0}, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->b(Z)V

    .line 492
    :cond_0
    :goto_1
    if-ge v0, p3, :cond_2

    .line 493
    add-int/lit8 v1, p2, -0x1

    add-int/2addr v1, v0

    .line 494
    iget-object v2, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->c:Lcom/spotify/music/spotlets/activityfeed/adapter/ActivityFeedStoryAdapter;

    invoke-virtual {v2, v1}, Lcom/spotify/music/spotlets/activityfeed/adapter/ActivityFeedStoryAdapter;->a(I)Lcom/spotify/music/spotlets/activityfeed/model/StoryModel;

    iget-object v2, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->c:Lcom/spotify/music/spotlets/activityfeed/adapter/ActivityFeedStoryAdapter;

    invoke-virtual {v2, v1}, Lcom/spotify/music/spotlets/activityfeed/adapter/ActivityFeedStoryAdapter;->getItemId(I)J

    .line 492
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move v1, v0

    .line 486
    goto :goto_0

    .line 498
    :cond_2
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 503
    return-void
.end method

.method public final x()V
    .locals 3

    .prologue
    .line 428
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->x()V

    .line 430
    iget v0, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->al:I

    iget-object v1, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->b:Lcom/spotify/music/spotlets/activityfeed/model/ActivityFeedModel;

    invoke-virtual {v1}, Lcom/spotify/music/spotlets/activityfeed/model/ActivityFeedModel;->getStories()[Lcom/spotify/music/spotlets/activityfeed/model/StoryModel;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 431
    iget-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->b:Lcom/spotify/music/spotlets/activityfeed/model/ActivityFeedModel;

    invoke-virtual {v0}, Lcom/spotify/music/spotlets/activityfeed/model/ActivityFeedModel;->getStories()[Lcom/spotify/music/spotlets/activityfeed/model/StoryModel;

    move-result-object v0

    iget v1, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->al:I

    aget-object v0, v0, v1

    .line 432
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->ak:Lcom/spotify/music/spotlets/activityfeed/model/StoryModel;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->ak:Lcom/spotify/music/spotlets/activityfeed/model/StoryModel;

    .line 434
    invoke-virtual {v1}, Lcom/spotify/music/spotlets/activityfeed/model/StoryModel;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/spotify/music/spotlets/activityfeed/model/StoryModel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 435
    iget-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->b:Lcom/spotify/music/spotlets/activityfeed/model/ActivityFeedModel;

    iget-object v1, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->ak:Lcom/spotify/music/spotlets/activityfeed/model/StoryModel;

    iget v2, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->al:I

    invoke-virtual {v0, v1, v2}, Lcom/spotify/music/spotlets/activityfeed/model/ActivityFeedModel;->replaceStory(Lcom/spotify/music/spotlets/activityfeed/model/StoryModel;I)V

    .line 439
    :cond_0
    return-void
.end method

.method public final y()V
    .locals 1

    .prologue
    .line 467
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->y()V

    .line 469
    iget-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->ag:Lgho;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->ag:Lgho;

    invoke-virtual {v0}, Lgho;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 470
    iget-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment;->ag:Lgho;

    invoke-virtual {v0}, Lgho;->dismiss()V

    .line 472
    :cond_0
    return-void
.end method
