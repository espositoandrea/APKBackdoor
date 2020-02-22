.class public Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;
.super Landroid/view/ViewGroup;

# interfaces
.implements Lwbk;


# instance fields
.field public a:Ljdr;

.field public b:Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/Sponsorship;

.field public final c:Lwed;

.field private final d:Landroid/support/v4/view/ViewPager;

.field private final e:Lcom/spotify/paste/widgets/ViewPagerIndicator;

.field private final f:Landroid/widget/LinearLayout;

.field private final g:Landroid/widget/ImageView;

.field private final h:Lwcf;

.field private final i:Landroid/widget/TextView;

.field private j:Landroid/view/View;

.field private final k:Ljdq;

.field private l:Ltt;

.field private final m:Landroid/view/GestureDetector;

.field private n:Z

.field private final o:I

.field private p:Landroid/util/TypedValue;

.field private q:Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/SponsorshipAdData;

.field private final r:Landroid/widget/ImageView;

.field private final s:Landroid/widget/TextView;

.field private final t:Landroid/database/DataSetObserver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 120
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 121
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 124
    const v0, 0x7f0401ed

    invoke-direct {p0, p1, p2, v0}, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 125
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 128
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 61
    new-instance v0, Ljdq;

    invoke-direct {v0, p0, v4}, Ljdq;-><init>(Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;B)V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->k:Ljdq;

    .line 68
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->p:Landroid/util/TypedValue;

    .line 75
    new-instance v0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView$1;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView$1;-><init>(Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->c:Lwed;

    .line 100
    new-instance v0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView$2;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView$2;-><init>(Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->t:Landroid/database/DataSetObserver;

    .line 130
    const-class v0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;

    invoke-static {v0, p0}, Lvzs;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 132
    new-instance v0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView$3;

    invoke-direct {v0, p0, p1}, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView$3;-><init>(Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->d:Landroid/support/v4/view/ViewPager;

    .line 188
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0241

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->f:Landroid/widget/LinearLayout;

    .line 190
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->f:Landroid/widget/LinearLayout;

    const v1, 0x7f0a071e

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 191
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->o:I

    .line 192
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->f:Landroid/widget/LinearLayout;

    const v1, 0x7f0a071d

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->g:Landroid/widget/ImageView;

    .line 193
    new-instance v1, Lwcf;

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->f:Landroid/widget/LinearLayout;

    const v2, 0x7f0a0723

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {v1, v0}, Lwcf;-><init>(Landroid/view/ViewGroup;)V

    iput-object v1, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->h:Lwcf;

    .line 194
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->f:Landroid/widget/LinearLayout;

    const v1, 0x7f0a0a07

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->s:Landroid/widget/TextView;

    .line 195
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->f:Landroid/widget/LinearLayout;

    const v1, 0x7f0a0a72

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->i:Landroid/widget/TextView;

    .line 196
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->f:Landroid/widget/LinearLayout;

    const v1, 0x7f0a0a06

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->r:Landroid/widget/ImageView;

    .line 199
    sget-object v0, Lfun;->a:[I

    invoke-virtual {p1, p2, v0, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 201
    sget v1, Lfun;->b:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->a(Ljava/lang/CharSequence;)V

    .line 203
    sget v1, Lfun;->d:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 204
    if-eqz v1, :cond_0

    .line 205
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->i:Landroid/widget/TextView;

    invoke-static {p1, v2, v1}, Lvzt;->a(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 207
    :cond_0
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->s:Landroid/widget/TextView;

    const v3, 0x7f04022a

    invoke-static {v1, v2, v3}, Lvzt;->b(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 209
    sget v1, Lfun;->c:I

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->p:Landroid/util/TypedValue;

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 210
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->p:Landroid/util/TypedValue;

    .line 213
    :cond_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 215
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->d:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->k:Ljdq;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->a(Ltt;)V

    .line 217
    const/high16 v0, 0x41000000    # 8.0f

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Lvym;->a(FLandroid/content/res/Resources;)I

    move-result v0

    .line 219
    new-instance v1, Lcom/spotify/paste/widgets/ViewPagerIndicator;

    invoke-direct {v1, p1}, Lcom/spotify/paste/widgets/ViewPagerIndicator;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->e:Lcom/spotify/paste/widgets/ViewPagerIndicator;

    .line 220
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->e:Lcom/spotify/paste/widgets/ViewPagerIndicator;

    invoke-virtual {v1, v0, v4, v0, v0}, Lcom/spotify/paste/widgets/ViewPagerIndicator;->setPadding(IIII)V

    .line 221
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->e:Lcom/spotify/paste/widgets/ViewPagerIndicator;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Lcom/spotify/paste/widgets/ViewPagerIndicator;->a(Landroid/support/v4/view/ViewPager;)V

    .line 223
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->addView(Landroid/view/View;)V

    .line 224
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->e:Lcom/spotify/paste/widgets/ViewPagerIndicator;

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->addView(Landroid/view/View;)V

    .line 226
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView$4;

    invoke-direct {v1}, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView$4;-><init>()V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->m:Landroid/view/GestureDetector;

    .line 233
    return-void
.end method

.method static synthetic a(Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->r:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic a(Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;Z)Z
    .locals 0

    .prologue
    .line 47
    iput-boolean p1, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->n:Z

    return p1
.end method

.method static synthetic b(Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;)Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/Sponsorship;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->b:Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/Sponsorship;

    return-object v0
.end method

.method static synthetic c(Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;)Ljdr;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->a:Ljdr;

    return-object v0
.end method

.method static synthetic d(Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;)Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/SponsorshipAdData;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->q:Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/SponsorshipAdData;

    return-object v0
.end method

.method static synthetic e(Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;)Lcom/spotify/paste/widgets/ViewPagerIndicator;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->e:Lcom/spotify/paste/widgets/ViewPagerIndicator;

    return-object v0
.end method

.method static synthetic f(Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;)Ljdq;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->k:Ljdq;

    return-object v0
.end method

.method static synthetic g(Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;)Z
    .locals 1

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->n:Z

    return v0
.end method

.method static synthetic h(Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;)Landroid/view/GestureDetector;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->m:Landroid/view/GestureDetector;

    return-object v0
.end method

.method static synthetic i(Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;)V
    .locals 5

    .prologue
    .line 1291
    const-class v0, Lwaz;

    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwaz;

    invoke-virtual {v0}, Lwaz;->a()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->q:Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/SponsorshipAdData;

    .line 1292
    invoke-virtual {v1}, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/SponsorshipAdData;->logoUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/String;)Lwdw;

    move-result-object v0

    const v1, 0x7f070242

    const v2, 0x7f070116

    .line 1293
    invoke-virtual {v0, v1, v2}, Lwdw;->a(II)Lwdw;

    move-result-object v0

    .line 1294
    invoke-virtual {v0}, Lwdw;->e()Lwdw;

    move-result-object v0

    .line 1295
    invoke-virtual {v0}, Lwdw;->g()Lwdw;

    move-result-object v0

    .line 1296
    invoke-virtual {v0}, Lwdw;->a()Lwdw;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->c:Lwed;

    .line 1297
    invoke-virtual {v0, v1}, Lwdw;->a(Lwed;)V

    .line 1298
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->s:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100053

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->q:Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/SponsorshipAdData;

    invoke-virtual {v4}, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/SponsorshipAdData;->advertiserName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1299
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->q:Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/SponsorshipAdData;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/SponsorshipAdData;->clickThroughUrl()Ljava/lang/String;

    move-result-object v0

    .line 2067
    invoke-static {v0}, Lfhd;->a(Ljava/lang/String;)Z

    move-result v0

    .line 1299
    if-nez v0, :cond_0

    .line 1300
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->r:Landroid/widget/ImageView;

    new-instance v1, Ljds;

    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->q:Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/SponsorshipAdData;

    invoke-direct {v1, v2, v3}, Ljds;-><init>(Landroid/content/Context;Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/SponsorshipAdData;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    :cond_0
    return-void
.end method

.method static synthetic j(Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 47
    .line 2305
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2306
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 47
    return-void
.end method

.method public static synthetic k(Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;)Ltt;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->l:Ltt;

    return-object v0
.end method

.method public static synthetic l(Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->f:Landroid/widget/LinearLayout;

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 0

    .prologue
    .line 241
    return-object p0
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, -0x2

    .line 246
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->j:Landroid/view/View;

    if-ne v0, p1, :cond_1

    .line 264
    :cond_0
    :goto_0
    return-void

    .line 250
    :cond_1
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->j:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 251
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->f:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 254
    :cond_2
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->j:Landroid/view/View;

    .line 256
    if-eqz p1, :cond_0

    .line 260
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 261
    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Lvym;->b(FLandroid/content/res/Resources;)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 262
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 263
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final a(Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/SponsorshipAdData;)V
    .locals 2

    .prologue
    .line 267
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->q:Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/SponsorshipAdData;

    .line 268
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->q:Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/SponsorshipAdData;

    if-eqz v0, :cond_0

    .line 269
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView$5;

    invoke-direct {v1, p0}, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView$5;-><init>(Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 276
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 396
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 397
    const-string p1, ""

    .line 399
    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 400
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->i:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 401
    return-void

    .line 400
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ltt;)V
    .locals 2

    .prologue
    .line 410
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->l:Ltt;

    if-eqz v0, :cond_0

    .line 411
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->l:Ltt;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->t:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Ltt;->b(Landroid/database/DataSetObserver;)V

    .line 414
    :cond_0
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->l:Ltt;

    .line 416
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->l:Ltt;

    if-eqz v0, :cond_1

    .line 417
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->l:Ltt;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->t:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Ltt;->a(Landroid/database/DataSetObserver;)V

    .line 420
    :cond_1
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->k:Ljdq;

    invoke-virtual {v0}, Ljdq;->c()V

    .line 421
    return-void
.end method

.method public final a(Lus;)V
    .locals 1

    .prologue
    .line 425
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->a(Lus;)V

    .line 426
    return-void
.end method

.method public final aG_()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 383
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->g:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final b()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->h:Lwcf;

    .line 1103
    iget-object v0, v0, Lwcf;->a:Landroid/view/ViewGroup;

    .line 319
    return-object v0
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->h:Lwcf;

    invoke-virtual {v0, p1}, Lwcf;->a(Landroid/view/View;)V

    .line 312
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 370
    sub-int v0, p4, p2

    .line 372
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->d:Landroid/support/v4/view/ViewPager;

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getMeasuredWidth()I

    move-result v2

    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v3}, Landroid/support/v4/view/ViewPager;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/support/v4/view/ViewPager;->layout(IIII)V

    .line 375
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->e:Lcom/spotify/paste/widgets/ViewPagerIndicator;

    invoke-virtual {v1}, Lcom/spotify/paste/widgets/ViewPagerIndicator;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x0

    .line 376
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getMeasuredHeight()I

    move-result v1

    add-int/lit8 v1, v1, 0x0

    .line 378
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->e:Lcom/spotify/paste/widgets/ViewPagerIndicator;

    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->e:Lcom/spotify/paste/widgets/ViewPagerIndicator;

    invoke-virtual {v3}, Lcom/spotify/paste/widgets/ViewPagerIndicator;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v0

    iget-object v4, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->e:Lcom/spotify/paste/widgets/ViewPagerIndicator;

    invoke-virtual {v4}, Lcom/spotify/paste/widgets/ViewPagerIndicator;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/spotify/paste/widgets/ViewPagerIndicator;->layout(IIII)V

    .line 379
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    const/4 v3, 0x0

    .line 332
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 336
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->p:Landroid/util/TypedValue;

    if-eqz v1, :cond_2

    .line 337
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->p:Landroid/util/TypedValue;

    int-to-float v2, v0

    int-to-float v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result v0

    float-to-int v0, v0

    .line 344
    :goto_0
    iget v1, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->o:I

    if-lez v1, :cond_0

    iget v1, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->o:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 346
    :cond_0
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->g:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 347
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->g:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 349
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->e:Lcom/spotify/paste/widgets/ViewPagerIndicator;

    .line 350
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 351
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 349
    invoke-virtual {v0, v1, v2}, Lcom/spotify/paste/widgets/ViewPagerIndicator;->measure(II)V

    .line 353
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eqz v0, :cond_1

    .line 354
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->e:Lcom/spotify/paste/widgets/ViewPagerIndicator;

    invoke-virtual {v1}, Lcom/spotify/paste/widgets/ViewPagerIndicator;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 357
    :cond_1
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, p2}, Landroid/widget/LinearLayout;->measure(II)V

    .line 359
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->d:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->f:Landroid/widget/LinearLayout;

    .line 360
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v1

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->f:Landroid/widget/LinearLayout;

    .line 361
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v2

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 359
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/ViewPager;->measure(II)V

    .line 363
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->e:Lcom/spotify/paste/widgets/ViewPagerIndicator;

    invoke-virtual {v2}, Lcom/spotify/paste/widgets/ViewPagerIndicator;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->setMeasuredDimension(II)V

    .line 364
    return-void

    .line 340
    :cond_2
    div-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method
