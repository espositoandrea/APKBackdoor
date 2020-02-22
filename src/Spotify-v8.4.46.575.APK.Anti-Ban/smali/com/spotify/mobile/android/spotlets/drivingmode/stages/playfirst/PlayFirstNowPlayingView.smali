.class public Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/PlayFirstNowPlayingView;
.super Lcom/spotify/mobile/android/spotlets/drivingmode/widget/InterceptTouchRelativeLayout;

# interfaces
.implements Lkcf;


# static fields
.field private static final u:Lkrk;


# instance fields
.field a:Lcom/spotify/paste/widgets/carousel/CarouselView;

.field private final b:Lkdi;

.field private final c:Lyde;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/ImageButton;

.field private h:Lcom/spotify/mobile/android/spotlets/drivingmode/widget/InterceptTouchFrameLayout;

.field private i:Lkrg;

.field private j:Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;

.field private k:Lwca;

.field private l:Ltor;

.field private m:Landroid/widget/ImageView;

.field private n:Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

.field private o:Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

.field private p:Z

.field private q:Z

.field private r:Lkpq;

.field private s:Landroid/widget/ImageButton;

.field private t:Landroid/widget/ImageButton;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 317
    new-instance v0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/PlayFirstNowPlayingView$9;

    invoke-direct {v0}, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/PlayFirstNowPlayingView$9;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/PlayFirstNowPlayingView;->u:Lkrk;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/PlayFirstNowPlayingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/PlayFirstNowPlayingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 71
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 74
    invoke-direct {p0, p1, p2, p3}, Lcom/spotify/mobile/android/spotlets/drivingmode/widget/InterceptTouchRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 75
    sget-object v0, Lkdj;->a:Ljava/lang/Object;

    invoke-static {v0}, Lkch;->a(Ljava/lang/Object;)Lkch;

    move-result-object v0

    const-class v1, Lkdi;

    invoke-virtual {v0, v1}, Lkch;->a(Ljava/lang/Class;)Lkcg;

    move-result-object v0

    invoke-static {v0}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkdi;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/PlayFirstNowPlayingView;->b:Lkdi;

    .line 76
    new-instance v0, Lyde;

    invoke-direct {v0}, Lyde;-><init>()V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/PlayFirstNowPlayingView;->c:Lyde;

    .line 77
    return-void
.end method

.method static synthetic a(Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/PlayFirstNowPlayingView;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/PlayFirstNowPlayingView;->g:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic a(Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/PlayFirstNowPlayingView;Lkdn;)V
    .locals 2

    .prologue
    .line 42
    .line 16233
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/PlayFirstNowPlayingView;->d:Landroid/widget/TextView;

    .line 17035
    iget-object v1, p1, Lkdn;->b:Ljava/lang/String;

    .line 16233
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16234
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/PlayFirstNowPlayingView;->e:Landroid/widget/TextView;

    .line 17039
    iget-object v1, p1, Lkdn;->c:Ljava/lang/String;

    .line 16234
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16235
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/PlayFirstNowPlayingView;->f:Landroid/widget/TextView;

    .line 17043
    iget-object v1, p1, Lkdn;->d:Ljava/lang/String;

    .line 16235
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17047
    iget-boolean v0, p1, Lkdn;->e:Z

    .line 16237
    iput-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/PlayFirstNowPlayingView;->q:Z

    .line 16238
    iget-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/PlayFirstNowPlayingView;->q:Z

    if-eqz v0, :cond_1

    .line 16239
    invoke-direct {p0}, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/PlayFirstNowPlayingView;->c()V

    :cond_0
    :goto_0
    return-void

    .line 16240
    :cond_1
    iget-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/PlayFirstNowPlayingView;->p:Z

    if-nez v0, :cond_0

    .line 17314
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/PlayFirstNowPlayingView;->m:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/PlayFirstNowPlayingView;Lkdo;)V
    .locals 4

    .prologue
    .line 42
    .line 18246
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/PlayFirstNowPlayingView;->l:Ltor;

    .line 19065
    iget-object v1, p1, Lkdo;->c:[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    .line 20061
    iget-object v2, p1, Lkdo;->b:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    .line 20069
    iget-object v3, p1, Lkdo;->d:[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    .line 18246
    invoke-virtual {v0, v1, v2, v3}, Ltor;->a([Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)V

    .line 18250
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/PlayFirstNowPlayingView;->a:Lcom/spotify/paste/widgets/carousel/CarouselView;

    .line 20109
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/spotify/paste/widgets/carousel/CarouselView;->P:Z

    .line 18251
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/PlayFirstNowPlayingView;->j:Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;

    .line 21077
    iget-boolean v1, p1, Lkdo;->e:Z

    .line 21438
    iput-boolean v1, v0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->c:Z

    .line 18252
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/PlayFirstNowPlayingView;->j:Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;

    .line 22081
    iget-boolean v1, p1, Lkdo;->f:Z

    .line 22442
    iput-boolean v1, v0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->d:Z

    .line 18253
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/PlayFirstNowPlayingView;->k:Lwca;

    .line 23085
    iget-boolean v1, p1, Lkdo;->g:Z

    .line 24028
    iput-boolean v1, v0, Lwca;->a:Z

    .line 18254
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/PlayFirstNowPlayingView;->l:Ltor;

    .line 24085
    iget-boolean v1, p1, Lkdo;->g:Z

    .line 24143
    iput-boolean v1, v0, Ltor;->e:Z

    .line 18255
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/PlayFirstNowPlayingView;->k:Lwca;

    .line 25089
    iget-boolean v1, p1, Lkdo;->h:Z

    .line 26032
    iput-boolean v1, v0, Lwca;->b:Z

    .line 18256
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/PlayFirstNowPlayingView;->l:Ltor;

    .line 26089
    iget-boolean v1, p1, Lkdo;->h:Z

    .line 26139
    iput-boolean v1, v0, Ltor;->d:Z

    .line 18257
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/PlayFirstNowPlayingView;->r:Lkpq;

    .line 27073
    iget-object v1, p1, Lkdo;->i:Landroid/net/Uri;

    .line 18257
    invoke-virtual {v0, v1}, Lkpq;->a(Landroid/net/Uri;)V

    .line 42
    return-void
.end method

.method static synthetic b(Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/PlayFirstNowPlayingView;)Lkdi;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/PlayFirstNowPlayingView;->b:Lkdi;

    return-object v0
.end method

.method static synthetic c(Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/PlayFirstNowPlayingView;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/PlayFirstNowPlayingView;->s:Landroid/widget/ImageButton;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 282
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/PlayFirstNowPlayingView;->m:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/PlayFirstNowPlayingView;->n:Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 283
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/PlayFirstNowPlayingView;->m:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 284
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/PlayFirstNowPlayingView;->m:Landroid/widget/ImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 285
    return-void
.end method

.method static synthetic d(Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/PlayFirstNowPlayingView;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/PlayFirstNowPlayingView;->t:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic e(Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/PlayFirstNowPlayingView;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 42
    .line 27265
    iget-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/PlayFirstNowPlayingView;->q:Z

    if-nez v0, :cond_4

    .line 27267
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/PlayFirstNowPlayingView;->b:Lkdi;

    .line 28132
    iget-object v3, v0, Lkdi;->f:Lkbf;

    .line 28205
    iget-object v4, v3, Lkbf;->a:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    invoke-interface {v4}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->getLastPlayerState()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    move-result-object v4

    .line 28206
    if-nez v4, :cond_1

    .line 28207
    const-string v2, "Not registered as observer or player state fetched"

    invoke-static {v2}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    .line 28132
    :goto_0
    if-eqz v1, :cond_0

    .line 28133
    iget-object v0, v0, Lkdi;->d:Lkay;

    invoke-virtual {v0}, Lkay;->e()V

    .line 27268
    :cond_0
    invoke-direct {p0}, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/PlayFirstNowPlayingView;->c()V

    :goto_1
    return-void

    .line 28211
    :cond_1
    invoke-virtual {v4}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->isPlaying()Z

    move-result v5

    if-nez v5, :cond_2

    .line 28212
    const-string v2, "Cannot toggle pausePlayback: isPlaying is false."

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/spotify/base/java/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 28215
    :cond_2
    invoke-virtual {v4}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->restrictions()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;

    move-result-object v4

    invoke-virtual {v4}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->disallowPausingReasons()Ljava/util/Set;

    move-result-object v4

    .line 28216
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 28217
    iget-object v1, v3, Lkbf;->a:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    invoke-interface {v1}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->pause()V

    move v1, v2

    .line 28218
    goto :goto_0

    .line 28220
    :cond_3
    const-string v2, "Cannot toggle pausePlayback: disallowPausing."

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/spotify/base/java/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 27271
    :cond_4
    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/PlayFirstNowPlayingView;->b:Lkdi;

    .line 29126
    iget-object v0, v3, Lkdi;->f:Lkbf;

    .line 29180
    iget-object v4, v0, Lkbf;->a:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    invoke-interface {v4}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->getLastPlayerState()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    move-result-object v4

    .line 29181
    if-nez v4, :cond_6

    .line 29182
    const-string v0, "Not registered as observer or player state fetched"

    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    move v0, v1

    .line 29126
    :goto_2
    if-eqz v0, :cond_5

    .line 29127
    iget-object v0, v3, Lkdi;->d:Lkay;

    invoke-virtual {v0}, Lkay;->d()V

    .line 29277
    :cond_5
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/PlayFirstNowPlayingView;->m:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/PlayFirstNowPlayingView;->o:Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29278
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/PlayFirstNowPlayingView;->m:Landroid/widget/ImageView;

    .line 29289
    iput-boolean v2, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/PlayFirstNowPlayingView;->p:Z

    .line 29294
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 29295
    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    .line 29296
    invoke-virtual {v0, v6}, Landroid/view/View;->setScaleX(F)V

    .line 29297
    invoke-virtual {v0, v6}, Landroid/view/View;->setScaleY(F)V

    .line 29298
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29299
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0x258

    .line 29300
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    .line 29301
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 29302
    invoke-virtual {v1, v6}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 29303
    invoke-virtual {v1, v6}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/PlayFirstNowPlayingView$8;

    invoke-direct {v2, p0, v0}, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/PlayFirstNowPlayingView$8;-><init>(Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/PlayFirstNowPlayingView;Landroid/view/View;)V

    .line 29304
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto/16 :goto_1

    .line 29186
    :cond_6
    invoke-virtual {v4}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->isPlaying()Z

    move-result v5

    if-nez v5, :cond_7

    .line 29187
    const-string v0, "Cannot toggle pausePlayback: isPlaying is false."

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v4}, Lcom/spotify/base/java/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 29188
    goto :goto_2

    .line 29190
    :cond_7
    invoke-virtual {v4}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->restrictions()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;

    move-result-object v4

    invoke-virtual {v4}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->disallowResumingReasons()Ljava/util/Set;

    move-result-object v4

    .line 29191
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 29192
    iget-object v0, v0, Lkbf;->a:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    invoke-interface {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->resume()V

    move v0, v2

    .line 29193
    goto :goto_2

    .line 29195
    :cond_8
    const-string v0, "Cannot toggle pausePlayback: disallowResuming."

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v4}, Lcom/spotify/base/java/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 29196
    goto :goto_2
.end method

.method static synthetic f(Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/PlayFirstNowPlayingView;)Z
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/PlayFirstNowPlayingView;->p:Z

    return v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 224
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/PlayFirstNowPlayingView;->c:Lyde;

    invoke-virtual {v0}, Lyde;->unsubscribe()V

    .line 230
    return-void
.end method

.method protected onFinishInflate()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 81
    invoke-super {p0}, Lcom/spotify/mobile/android/spotlets/drivingmode/widget/InterceptTouchRelativeLayout;->onFinishInflate()V

    .line 83
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/PlayFirstNowPlayingView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 85
    new-instance v0, Lkpp;

    invoke-direct {v0, v1}, Lkpp;-><init>(Landroid/content/Context;)V

    .line 86
    invoke-virtual {v0}, Lkpp;->b()Lkpq;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/PlayFirstNowPlayingView;->r:Lkpq;

    .line 87
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/PlayFirstNowPlayingView;->r:Lkpq;

    invoke-static {p0, v0}, Lty;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 89
    const v0, 0x7f0a08ce

    invoke-static {p0, v0}, Lkem;->a(Landroid/view/View;I)Landroid/widget/ImageButton;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/PlayFirstNowPlayingView;->g:Landroid/widget/ImageButton;

    .line 90
    const v0, 0x7f0a0090

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/PlayFirstNowPlayingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/PlayFirstNowPlayingView;->s:Landroid/widget/ImageButton;

    .line 11162
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 11163
    new-instance v2, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    sget-object v3, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->u:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    const v4, 0x7f07013a

    invoke-static {v0, v4}, Lkem;->a(Landroid/content/Context;I)I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v2, v0, v3, v4}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;-><init>(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;F)V

    .line 11164
    const v0, 0x7f0a00f1

    invoke-static {p0, v0, v2}, Lkem;->a(Landroid/view/View;ILcom/spotify/paste/spotifyicon/SpotifyIconDrawable;)Landroid/widget/ImageButton;

    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/PlayFirstNowPlayingView;->t:Landroid/widget/ImageButton;

    .line 94
    const v0, 0x7f0a0a98

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/PlayFirstNowPlayingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/PlayFirstNowPlayingView;->d:Landroid/widget/TextView;

    .line 95
    const v0, 0x7f0a0a97

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/PlayFirstNowPlayingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/PlayFirstNowPlayingView;->e:Landroid/widget/TextView;

    .line 96
    const v0, 0x7f0a01ac

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/PlayFirstNowPlayingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/PlayFirstNowPlayingView;->f:Landroid/widget/TextView;

    .line 98
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070128

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 99
    const v0, 0x7f0a08dc

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/PlayFirstNowPlayingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/PlayFirstNowPlayingView;->m:Landroid/widget/ImageView;

    .line 100
    new-instance v0, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    sget-object v3, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->bf:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    int-to-float v4, v2

    invoke-direct {v0, v1, v3, v4}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;-><init>(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;F)V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/PlayFirstNowPlayingView;->n:Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    .line 101
    new-instance v0, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    sget-object v3, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->bi:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    int-to-float v2, v2

    invoke-direct {v0, v1, v3, v2}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;-><init>(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;F)V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/PlayFirstNowPlayingView;->o:Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    .line 103
    const v0, 0x7f0a01b3

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/PlayFirstNowPlayingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/spotify/paste/widgets/carousel/CarouselView;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/PlayFirstNowPlayingView;->a:Lcom/spotify/paste/widgets/carousel/CarouselView;

    .line 104
    const v0, 0x7f0a0a8c

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/PlayFirstNowPlayingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/spotlets/drivingmode/widget/InterceptTouchFrameLayout;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/PlayFirstNowPlayingView;->h:Lcom/spotify/mobile/android/spotlets/drivingmode/widget/InterceptTouchFrameLayout;

    .line 106
    new-instance v0, Lkrg;

    sget-object v1, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/PlayFirstNowPlayingView;->u:Lkrk;

    invoke-direct {v0, v1, v5, v5}, Lkrg;-><init>(Lkrk;Lfvd;Lyde;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/PlayFirstNowPlayingView;->i:Lkrg;

    .line 108
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/PlayFirstNowPlayingView;->a:Lcom/spotify/paste/widgets/carousel/CarouselView;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/PlayFirstNowPlayingView;->i:Lkrg;

    invoke-virtual {v0, v1}, Lcom/spotify/paste/widgets/carousel/CarouselView;->b(Laiu;)V

    .line 110
    new-instance v0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;

    sget-object v1, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager$MeasureMode;->a:Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager$MeasureMode;

    invoke-direct {v0, v1}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;-><init>(Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager$MeasureMode;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/PlayFirstNowPlayingView;->j:Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;

    .line 111
    new-instance v0, Lwca;

    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/PlayFirstNowPlayingView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lwca;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/PlayFirstNowPlayingView;->k:Lwca;

    .line 112
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/PlayFirstNowPlayingView;->j:Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/PlayFirstNowPlayingView;->k:Lwca;

    .line 11683
    iput-object v1, v0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->a:Lwcb;

    .line 113
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/PlayFirstNowPlayingView;->a:Lcom/spotify/paste/widgets/carousel/CarouselView;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/PlayFirstNowPlayingView;->j:Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;

    invoke-virtual {v0, v1}, Lcom/spotify/paste/widgets/carousel/CarouselView;->a(Laje;)V

    .line 114
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/PlayFirstNowPlayingView;->a:Lcom/spotify/paste/widgets/carousel/CarouselView;

    new-instance v1, Lwby;

    invoke-direct {v1}, Lwby;-><init>()V

    invoke-virtual {v0, v1}, Lcom/spotify/paste/widgets/carousel/CarouselView;->a(Laiy;)V

    .line 116
    new-instance v0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/PlayFirstNowPlayingView$1;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/PlayFirstNowPlayingView$1;-><init>(Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/PlayFirstNowPlayingView;)V

    .line 128
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/PlayFirstNowPlayingView;->g:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/PlayFirstNowPlayingView;->s:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/PlayFirstNowPlayingView;->t:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/PlayFirstNowPlayingView;->h:Lcom/spotify/mobile/android/spotlets/drivingmode/widget/InterceptTouchFrameLayout;

    .line 12199
    new-instance v1, Landroid/view/GestureDetector;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/drivingmode/widget/InterceptTouchFrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/PlayFirstNowPlayingView$6;

    invoke-direct {v3, p0}, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/PlayFirstNowPlayingView$6;-><init>(Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/PlayFirstNowPlayingView;)V

    invoke-direct {v1, v2, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 12207
    new-instance v2, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/PlayFirstNowPlayingView$7;

    invoke-direct {v2, v1}, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/PlayFirstNowPlayingView$7;-><init>(Landroid/view/GestureDetector;)V

    .line 13058
    iput-object v2, v0, Lcom/spotify/mobile/android/spotlets/drivingmode/widget/InterceptTouchFrameLayout;->a:Lkep;

    .line 134
    new-instance v0, Ltor;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/PlayFirstNowPlayingView;->a:Lcom/spotify/paste/widgets/carousel/CarouselView;

    new-instance v2, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/PlayFirstNowPlayingView$2;

    invoke-direct {v2, p0}, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/PlayFirstNowPlayingView$2;-><init>(Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/PlayFirstNowPlayingView;)V

    invoke-direct {v0, v1, v2}, Ltor;-><init>(Lcom/spotify/paste/widgets/carousel/CarouselView;Ltot;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/PlayFirstNowPlayingView;->l:Ltor;

    .line 146
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/PlayFirstNowPlayingView;->c:Lyde;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/PlayFirstNowPlayingView;->b:Lkdi;

    iget-object v1, v1, Lkdi;->a:Lxsc;

    new-instance v2, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/PlayFirstNowPlayingView$3;

    invoke-direct {v2, p0}, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/PlayFirstNowPlayingView$3;-><init>(Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/PlayFirstNowPlayingView;)V

    .line 13319
    invoke-static {v2, v1}, Lxsc;->a(Lxsp;Lxsc;)Lxsq;

    move-result-object v1

    .line 146
    invoke-virtual {v0, v1}, Lyde;->a(Lxsq;)V

    .line 163
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/PlayFirstNowPlayingView;->c:Lyde;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/PlayFirstNowPlayingView;->b:Lkdi;

    iget-object v1, v1, Lkdi;->b:Lxsc;

    new-instance v2, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/PlayFirstNowPlayingView$4;

    invoke-direct {v2, p0}, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/PlayFirstNowPlayingView$4;-><init>(Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/PlayFirstNowPlayingView;)V

    .line 14319
    invoke-static {v2, v1}, Lxsc;->a(Lxsp;Lxsc;)Lxsq;

    move-result-object v1

    .line 163
    invoke-virtual {v0, v1}, Lyde;->a(Lxsq;)V

    .line 180
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/PlayFirstNowPlayingView;->c:Lyde;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/PlayFirstNowPlayingView;->b:Lkdi;

    iget-object v1, v1, Lkdi;->c:Lxsc;

    new-instance v2, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/PlayFirstNowPlayingView$5;

    invoke-direct {v2, p0}, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/PlayFirstNowPlayingView$5;-><init>(Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/PlayFirstNowPlayingView;)V

    .line 15319
    invoke-static {v2, v1}, Lxsc;->a(Lxsp;Lxsc;)Lxsq;

    move-result-object v1

    .line 180
    invoke-virtual {v0, v1}, Lyde;->a(Lxsq;)V

    .line 196
    return-void
.end method
