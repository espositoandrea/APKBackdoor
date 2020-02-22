.class public Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;
.super Landroid/widget/FrameLayout;


# instance fields
.field public a:Lcom/spotify/paste/widgets/carousel/CarouselView;

.field public b:Landroid/widget/ImageButton;

.field public c:Landroid/widget/ImageButton;

.field public d:Landroid/widget/ProgressBar;

.field public e:Landroid/view/View;

.field public f:Lcom/spotify/paste/spotifyicon/SpotifyIconView;

.field public g:Landroid/widget/ImageButton;

.field public h:Landroid/widget/ImageView;

.field public i:Lcom/spotify/mobile/android/video/VideoSurfaceView;

.field public j:Lnka;

.field public k:Lcom/spotify/mobile/android/connect/view/ConnectView;

.field public l:Landroid/widget/TextView;

.field public m:Lklo;

.field public n:Ltei;

.field public o:Lwah;

.field public final p:Lnjz;

.field public q:Lnbh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnbh",
            "<",
            "Landroid/widget/ProgressBar;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lkpq;

.field private final s:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 185
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 153
    new-instance v0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView$1;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView$1;-><init>(Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;->p:Lnjz;

    .line 192
    new-instance v0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView$2;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView$2;-><init>(Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;->s:Landroid/view/View$OnClickListener;

    .line 186
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 189
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 153
    new-instance v0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView$1;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView$1;-><init>(Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;->p:Lnjz;

    .line 192
    new-instance v0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView$2;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView$2;-><init>(Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;->s:Landroid/view/View$OnClickListener;

    .line 190
    return-void
.end method

.method static synthetic a(Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;)Lcom/spotify/paste/widgets/carousel/CarouselView;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;->a:Lcom/spotify/paste/widgets/carousel/CarouselView;

    return-object v0
.end method

.method public static a(Lkkk;)Z
    .locals 3

    .prologue
    .line 366
    invoke-virtual {p0}, Lkkk;->a()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v0

    .line 367
    if-eqz v0, :cond_0

    .line 368
    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->metadata()Ljava/util/Map;

    move-result-object v1

    const-string v2, "is_advertisement"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 369
    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->metadata()Ljava/util/Map;

    move-result-object v0

    const-string v1, "is_advertisement"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 367
    goto :goto_0
.end method

.method static synthetic b(Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;)Lklo;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;->m:Lklo;

    return-object v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .prologue
    .line 126
    if-eqz p1, :cond_0

    .line 127
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;->h:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 131
    :goto_0
    return-void

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;->h:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 226
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 227
    new-instance v0, Lkpp;

    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lkpp;-><init>(Landroid/content/Context;)V

    .line 228
    invoke-virtual {v0}, Lkpp;->b()Lkpq;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;->r:Lkpq;

    .line 229
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;->r:Lkpq;

    invoke-static {p0, v0}, Lty;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 231
    const v0, 0x7f0a0125

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/spotify/paste/widgets/carousel/CarouselView;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;->a:Lcom/spotify/paste/widgets/carousel/CarouselView;

    .line 232
    const v0, 0x7f0a08d4

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;->b:Landroid/widget/ImageButton;

    .line 233
    const v0, 0x7f0a09e1

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;->c:Landroid/widget/ImageButton;

    .line 234
    const v0, 0x7f0a00ca

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/spotify/paste/spotifyicon/SpotifyIconView;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;->f:Lcom/spotify/paste/spotifyicon/SpotifyIconView;

    .line 235
    const v0, 0x7f0a08e5

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;->e:Landroid/view/View;

    .line 236
    const v0, 0x7f0a00d7

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;->g:Landroid/widget/ImageButton;

    .line 237
    const v0, 0x7f0a011b

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;->h:Landroid/widget/ImageView;

    .line 238
    const v0, 0x7f0a0ac6

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/video/VideoSurfaceView;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;->i:Lcom/spotify/mobile/android/video/VideoSurfaceView;

    .line 239
    const-class v0, Lnka;

    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnka;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;->j:Lnka;

    .line 240
    const v0, 0x7f0a0160

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/connect/view/ConnectView;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;->k:Lcom/spotify/mobile/android/connect/view/ConnectView;

    .line 241
    const v0, 0x7f0a07dd

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;->l:Landroid/widget/TextView;

    .line 243
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;->k:Lcom/spotify/mobile/android/connect/view/ConnectView;

    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0600aa

    invoke-static {v1, v2}, Llf;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/connect/view/ConnectView;->setBackgroundColor(I)V

    .line 245
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;->g:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ltlp;->k(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 247
    const v0, 0x7f0a0809

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;->d:Landroid/widget/ProgressBar;

    .line 249
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;->c:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1073
    sget-object v2, Lcom/spotify/android/paste/graphics/SpotifyIcon;->ac:Lcom/spotify/android/paste/graphics/SpotifyIcon;

    const/high16 v3, 0x41800000    # 16.0f

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3, v4}, Lvym;->b(FLandroid/content/res/Resources;)I

    move-result v3

    invoke-static {v1, v2, v3}, Ltlp;->a(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIcon;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 249
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 251
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;->b:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;->s:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 252
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;->c:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;->s:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;->i:Lcom/spotify/mobile/android/video/VideoSurfaceView;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;->s:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/video/VideoSurfaceView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 254
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;->e:Landroid/view/View;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;->s:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 257
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;->k:Lcom/spotify/mobile/android/connect/view/ConnectView;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;->s:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/connect/view/ConnectView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;->l:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;->s:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;->g:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;->s:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;->h:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;->s:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262
    new-instance v0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;

    sget-object v1, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager$MeasureMode;->b:Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager$MeasureMode;

    invoke-direct {v0, v1}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;-><init>(Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager$MeasureMode;)V

    .line 263
    new-instance v1, Lkll;

    invoke-direct {v1}, Lkll;-><init>()V

    .line 1683
    iput-object v1, v0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->a:Lwcb;

    .line 264
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;->a:Lcom/spotify/paste/widgets/carousel/CarouselView;

    invoke-virtual {v1, v0}, Lcom/spotify/paste/widgets/carousel/CarouselView;->a(Laje;)V

    .line 265
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;->a:Lcom/spotify/paste/widgets/carousel/CarouselView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/spotify/paste/widgets/carousel/CarouselView;->a(Laiy;)V

    .line 267
    new-instance v0, Lnbh;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;->d:Landroid/widget/ProgressBar;

    .line 268
    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lnbh;-><init>(Landroid/widget/ProgressBar;Lcom/google/common/base/Optional;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;->q:Lnbh;

    .line 270
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;->r:Lkpq;

    invoke-virtual {v0, v5, v5}, Lkpq;->setVisible(ZZ)Z

    .line 271
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0600ab

    invoke-static {v0, v1}, Llf;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/miniplayer/view/MiniPlayerView;->setBackgroundColor(I)V

    .line 272
    return-void
.end method
