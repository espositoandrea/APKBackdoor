.class public Lcom/spotify/paste/widgets/HeaderView;
.super Landroid/view/ViewGroup;

# interfaces
.implements Lwbk;


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/TextView;

.field public d:Landroid/view/View;

.field public e:I

.field private final f:Landroid/support/v4/view/ViewPager;

.field private final g:Lcom/spotify/paste/widgets/ViewPagerIndicator;

.field private final h:Landroid/widget/LinearLayout;

.field private final i:Lwcf;

.field private final j:Landroid/widget/TextView;

.field private final k:Ltt;

.field private l:Ltt;

.field private final m:Landroid/view/GestureDetector;

.field private n:Z

.field private o:I

.field private p:Landroid/util/TypedValue;

.field private q:F

.field private final r:Landroid/database/DataSetObserver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/spotify/paste/widgets/HeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 84
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 87
    const v0, 0x7f0401ed

    invoke-direct {p0, p1, p2, v0}, Lcom/spotify/paste/widgets/HeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 88
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 91
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 59
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lcom/spotify/paste/widgets/HeaderView;->p:Landroid/util/TypedValue;

    .line 61
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/spotify/paste/widgets/HeaderView;->q:F

    .line 63
    new-instance v0, Lcom/spotify/paste/widgets/HeaderView$1;

    invoke-direct {v0, p0}, Lcom/spotify/paste/widgets/HeaderView$1;-><init>(Lcom/spotify/paste/widgets/HeaderView;)V

    iput-object v0, p0, Lcom/spotify/paste/widgets/HeaderView;->r:Landroid/database/DataSetObserver;

    .line 93
    const-class v0, Lcom/spotify/paste/widgets/HeaderView;

    invoke-static {v0, p0}, Lvzs;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 95
    invoke-static {p1}, Lvzm;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 96
    new-instance v0, Lwbj;

    invoke-direct {v0, p0, v3}, Lwbj;-><init>(Lcom/spotify/paste/widgets/HeaderView;B)V

    iput-object v0, p0, Lcom/spotify/paste/widgets/HeaderView;->k:Ltt;

    .line 101
    :goto_0
    new-instance v0, Lcom/spotify/paste/widgets/HeaderView$2;

    invoke-direct {v0, p0, p1}, Lcom/spotify/paste/widgets/HeaderView$2;-><init>(Lcom/spotify/paste/widgets/HeaderView;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/spotify/paste/widgets/HeaderView;->f:Landroid/support/v4/view/ViewPager;

    .line 156
    iget-object v0, p0, Lcom/spotify/paste/widgets/HeaderView;->f:Landroid/support/v4/view/ViewPager;

    const v1, 0x7f0a02ca

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setId(I)V

    .line 158
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d01c8

    iget-object v2, p0, Lcom/spotify/paste/widgets/HeaderView;->f:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/spotify/paste/widgets/HeaderView;->h:Landroid/widget/LinearLayout;

    .line 160
    iget-object v0, p0, Lcom/spotify/paste/widgets/HeaderView;->h:Landroid/widget/LinearLayout;

    const v1, 0x7f0a071e

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/spotify/paste/widgets/HeaderView;->a:Landroid/widget/FrameLayout;

    .line 161
    iget-object v0, p0, Lcom/spotify/paste/widgets/HeaderView;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, p0, Lcom/spotify/paste/widgets/HeaderView;->o:I

    .line 162
    iget-object v0, p0, Lcom/spotify/paste/widgets/HeaderView;->h:Landroid/widget/LinearLayout;

    const v1, 0x7f0a071d

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/spotify/paste/widgets/HeaderView;->b:Landroid/widget/ImageView;

    .line 163
    new-instance v1, Lwcf;

    iget-object v0, p0, Lcom/spotify/paste/widgets/HeaderView;->h:Landroid/widget/LinearLayout;

    const v2, 0x7f0a0723

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {v1, v0}, Lwcf;-><init>(Landroid/view/ViewGroup;)V

    iput-object v1, p0, Lcom/spotify/paste/widgets/HeaderView;->i:Lwcf;

    .line 164
    iget-object v0, p0, Lcom/spotify/paste/widgets/HeaderView;->h:Landroid/widget/LinearLayout;

    const v1, 0x7f0a0a72

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/spotify/paste/widgets/HeaderView;->c:Landroid/widget/TextView;

    .line 166
    iget-object v0, p0, Lcom/spotify/paste/widgets/HeaderView;->h:Landroid/widget/LinearLayout;

    const v1, 0x7f0a02c5

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/spotify/paste/widgets/HeaderView;->j:Landroid/widget/TextView;

    .line 168
    sget-object v0, Lwbm;->A:[I

    invoke-virtual {p1, p2, v0, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 170
    sget v1, Lwbm;->B:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/spotify/paste/widgets/HeaderView;->a(Ljava/lang/CharSequence;)V

    .line 172
    sget v1, Lwbm;->D:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 173
    if-eqz v1, :cond_0

    .line 174
    iget-object v2, p0, Lcom/spotify/paste/widgets/HeaderView;->c:Landroid/widget/TextView;

    invoke-static {p1, v2, v1}, Lvzt;->a(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 177
    :cond_0
    sget v1, Lwbm;->C:I

    iget-object v2, p0, Lcom/spotify/paste/widgets/HeaderView;->p:Landroid/util/TypedValue;

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 178
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/spotify/paste/widgets/HeaderView;->p:Landroid/util/TypedValue;

    .line 181
    :cond_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 183
    iget-object v0, p0, Lcom/spotify/paste/widgets/HeaderView;->f:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/spotify/paste/widgets/HeaderView;->k:Ltt;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->a(Ltt;)V

    .line 185
    const/high16 v0, 0x41000000    # 8.0f

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Lvym;->a(FLandroid/content/res/Resources;)I

    move-result v0

    .line 187
    new-instance v1, Lcom/spotify/paste/widgets/ViewPagerIndicator;

    invoke-direct {v1, p1}, Lcom/spotify/paste/widgets/ViewPagerIndicator;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/spotify/paste/widgets/HeaderView;->g:Lcom/spotify/paste/widgets/ViewPagerIndicator;

    .line 188
    iget-object v1, p0, Lcom/spotify/paste/widgets/HeaderView;->g:Lcom/spotify/paste/widgets/ViewPagerIndicator;

    invoke-virtual {v1, v0, v3, v0, v0}, Lcom/spotify/paste/widgets/ViewPagerIndicator;->setPadding(IIII)V

    .line 189
    iget-object v0, p0, Lcom/spotify/paste/widgets/HeaderView;->g:Lcom/spotify/paste/widgets/ViewPagerIndicator;

    iget-object v1, p0, Lcom/spotify/paste/widgets/HeaderView;->f:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Lcom/spotify/paste/widgets/ViewPagerIndicator;->a(Landroid/support/v4/view/ViewPager;)V

    .line 191
    iget-object v0, p0, Lcom/spotify/paste/widgets/HeaderView;->f:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p0, v0}, Lcom/spotify/paste/widgets/HeaderView;->addView(Landroid/view/View;)V

    .line 192
    iget-object v0, p0, Lcom/spotify/paste/widgets/HeaderView;->g:Lcom/spotify/paste/widgets/ViewPagerIndicator;

    invoke-virtual {p0, v0}, Lcom/spotify/paste/widgets/HeaderView;->addView(Landroid/view/View;)V

    .line 194
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/spotify/paste/widgets/HeaderView$3;

    invoke-direct {v1}, Lcom/spotify/paste/widgets/HeaderView$3;-><init>()V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/spotify/paste/widgets/HeaderView;->m:Landroid/view/GestureDetector;

    .line 201
    return-void

    .line 98
    :cond_2
    new-instance v0, Lwbi;

    invoke-direct {v0, p0, v3}, Lwbi;-><init>(Lcom/spotify/paste/widgets/HeaderView;B)V

    iput-object v0, p0, Lcom/spotify/paste/widgets/HeaderView;->k:Ltt;

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/spotify/paste/widgets/HeaderView;)Lcom/spotify/paste/widgets/ViewPagerIndicator;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/spotify/paste/widgets/HeaderView;->g:Lcom/spotify/paste/widgets/ViewPagerIndicator;

    return-object v0
.end method

.method static synthetic a(Lcom/spotify/paste/widgets/HeaderView;Z)Z
    .locals 0

    .prologue
    .line 35
    iput-boolean p1, p0, Lcom/spotify/paste/widgets/HeaderView;->n:Z

    return p1
.end method

.method private b(II)I
    .locals 3

    .prologue
    .line 283
    iget v0, p0, Lcom/spotify/paste/widgets/HeaderView;->e:I

    if-eqz v0, :cond_1

    .line 284
    iget v0, p0, Lcom/spotify/paste/widgets/HeaderView;->e:I

    .line 295
    :cond_0
    :goto_0
    return v0

    .line 286
    :cond_1
    iget-object v0, p0, Lcom/spotify/paste/widgets/HeaderView;->p:Landroid/util/TypedValue;

    if-eqz v0, :cond_2

    .line 287
    iget-object v0, p0, Lcom/spotify/paste/widgets/HeaderView;->p:Landroid/util/TypedValue;

    int-to-float v1, p1

    int-to-float v2, p1

    invoke-virtual {v0, v1, v2}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result v0

    float-to-int v0, v0

    .line 293
    :goto_1
    if-lez p2, :cond_0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    .line 289
    :cond_2
    div-int/lit8 v0, p1, 0x2

    goto :goto_1
.end method

.method static synthetic b(Lcom/spotify/paste/widgets/HeaderView;)Ltt;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/spotify/paste/widgets/HeaderView;->k:Ltt;

    return-object v0
.end method

.method static synthetic c(Lcom/spotify/paste/widgets/HeaderView;)Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/spotify/paste/widgets/HeaderView;->n:Z

    return v0
.end method

.method static synthetic d(Lcom/spotify/paste/widgets/HeaderView;)Landroid/view/GestureDetector;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/spotify/paste/widgets/HeaderView;->m:Landroid/view/GestureDetector;

    return-object v0
.end method

.method public static synthetic e(Lcom/spotify/paste/widgets/HeaderView;)Ltt;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/spotify/paste/widgets/HeaderView;->l:Ltt;

    return-object v0
.end method

.method public static synthetic f(Lcom/spotify/paste/widgets/HeaderView;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/spotify/paste/widgets/HeaderView;->h:Landroid/widget/LinearLayout;

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 0

    .prologue
    .line 343
    return-object p0
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 221
    iget-object v0, p0, Lcom/spotify/paste/widgets/HeaderView;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 222
    iget-object v0, p0, Lcom/spotify/paste/widgets/HeaderView;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 223
    iput p1, p0, Lcom/spotify/paste/widgets/HeaderView;->o:I

    .line 224
    int-to-float v0, p2

    int-to-float v1, p1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/spotify/paste/widgets/HeaderView;->q:F

    .line 225
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, -0x2

    .line 348
    iget-object v0, p0, Lcom/spotify/paste/widgets/HeaderView;->d:Landroid/view/View;

    if-ne v0, p1, :cond_1

    .line 366
    :cond_0
    :goto_0
    return-void

    .line 352
    :cond_1
    iget-object v0, p0, Lcom/spotify/paste/widgets/HeaderView;->d:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 353
    iget-object v0, p0, Lcom/spotify/paste/widgets/HeaderView;->h:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/spotify/paste/widgets/HeaderView;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 356
    :cond_2
    iput-object p1, p0, Lcom/spotify/paste/widgets/HeaderView;->d:Landroid/view/View;

    .line 358
    if-eqz p1, :cond_0

    .line 362
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 363
    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {p0}, Lcom/spotify/paste/widgets/HeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Lvym;->b(FLandroid/content/res/Resources;)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 364
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 365
    iget-object v0, p0, Lcom/spotify/paste/widgets/HeaderView;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 320
    invoke-virtual {p0}, Lcom/spotify/paste/widgets/HeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 321
    const-string p1, ""

    .line 323
    :cond_0
    iget-object v0, p0, Lcom/spotify/paste/widgets/HeaderView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 324
    iget-object v1, p0, Lcom/spotify/paste/widgets/HeaderView;->c:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 325
    return-void

    .line 324
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ltt;)V
    .locals 2

    .prologue
    .line 374
    iget-object v0, p0, Lcom/spotify/paste/widgets/HeaderView;->l:Ltt;

    if-eqz v0, :cond_0

    .line 375
    iget-object v0, p0, Lcom/spotify/paste/widgets/HeaderView;->l:Ltt;

    iget-object v1, p0, Lcom/spotify/paste/widgets/HeaderView;->r:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Ltt;->b(Landroid/database/DataSetObserver;)V

    .line 378
    :cond_0
    iput-object p1, p0, Lcom/spotify/paste/widgets/HeaderView;->l:Ltt;

    .line 380
    iget-object v0, p0, Lcom/spotify/paste/widgets/HeaderView;->l:Ltt;

    if-eqz v0, :cond_1

    .line 381
    iget-object v0, p0, Lcom/spotify/paste/widgets/HeaderView;->l:Ltt;

    iget-object v1, p0, Lcom/spotify/paste/widgets/HeaderView;->r:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Ltt;->a(Landroid/database/DataSetObserver;)V

    .line 384
    :cond_1
    iget-object v0, p0, Lcom/spotify/paste/widgets/HeaderView;->k:Ltt;

    invoke-virtual {v0}, Ltt;->c()V

    .line 2329
    invoke-virtual {p0}, Lcom/spotify/paste/widgets/HeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lvzm;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2330
    iget-object v0, p0, Lcom/spotify/paste/widgets/HeaderView;->f:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/spotify/paste/widgets/HeaderView;->k:Ltt;

    invoke-virtual {v1}, Ltt;->b()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->b(I)V

    .line 387
    :goto_0
    iget-object v0, p0, Lcom/spotify/paste/widgets/HeaderView;->g:Lcom/spotify/paste/widgets/ViewPagerIndicator;

    invoke-virtual {v0}, Lcom/spotify/paste/widgets/ViewPagerIndicator;->requestLayout()V

    .line 388
    iget-object v0, p0, Lcom/spotify/paste/widgets/HeaderView;->g:Lcom/spotify/paste/widgets/ViewPagerIndicator;

    invoke-virtual {v0}, Lcom/spotify/paste/widgets/ViewPagerIndicator;->invalidate()V

    .line 389
    return-void

    .line 2332
    :cond_2
    iget-object v0, p0, Lcom/spotify/paste/widgets/HeaderView;->f:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->b(I)V

    goto :goto_0
.end method

.method public final a(Lus;)V
    .locals 1

    .prologue
    .line 393
    iget-object v0, p0, Lcom/spotify/paste/widgets/HeaderView;->f:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->a(Lus;)V

    .line 394
    return-void
.end method

.method public final aG_()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Lcom/spotify/paste/widgets/HeaderView;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final b()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/spotify/paste/widgets/HeaderView;->i:Lwcf;

    .line 1103
    iget-object v0, v0, Lwcf;->a:Landroid/view/ViewGroup;

    .line 211
    return-object v0
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/spotify/paste/widgets/HeaderView;->i:Lwcf;

    invoke-virtual {v0, p1}, Lwcf;->a(Landroid/view/View;)V

    .line 206
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 337
    iget-object v0, p0, Lcom/spotify/paste/widgets/HeaderView;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 338
    iget-object v1, p0, Lcom/spotify/paste/widgets/HeaderView;->j:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 339
    return-void

    .line 338
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 302
    sub-int v0, p4, p2

    .line 304
    iget-object v1, p0, Lcom/spotify/paste/widgets/HeaderView;->f:Landroid/support/v4/view/ViewPager;

    iget-object v2, p0, Lcom/spotify/paste/widgets/HeaderView;->f:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getMeasuredWidth()I

    move-result v2

    iget-object v3, p0, Lcom/spotify/paste/widgets/HeaderView;->f:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v3}, Landroid/support/v4/view/ViewPager;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/support/v4/view/ViewPager;->layout(IIII)V

    .line 307
    iget-object v1, p0, Lcom/spotify/paste/widgets/HeaderView;->g:Lcom/spotify/paste/widgets/ViewPagerIndicator;

    invoke-virtual {v1}, Lcom/spotify/paste/widgets/ViewPagerIndicator;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x0

    .line 308
    iget-object v1, p0, Lcom/spotify/paste/widgets/HeaderView;->f:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getMeasuredHeight()I

    move-result v1

    add-int/lit8 v1, v1, 0x0

    .line 310
    iget-object v2, p0, Lcom/spotify/paste/widgets/HeaderView;->g:Lcom/spotify/paste/widgets/ViewPagerIndicator;

    iget-object v3, p0, Lcom/spotify/paste/widgets/HeaderView;->g:Lcom/spotify/paste/widgets/ViewPagerIndicator;

    invoke-virtual {v3}, Lcom/spotify/paste/widgets/ViewPagerIndicator;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v0

    iget-object v4, p0, Lcom/spotify/paste/widgets/HeaderView;->g:Lcom/spotify/paste/widgets/ViewPagerIndicator;

    invoke-virtual {v4}, Lcom/spotify/paste/widgets/ViewPagerIndicator;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/spotify/paste/widgets/ViewPagerIndicator;->layout(IIII)V

    .line 311
    return-void
.end method

.method protected onMeasure(II)V
    .locals 9

    .prologue
    const/high16 v8, 0x40000000    # 2.0f

    const/4 v7, 0x0

    .line 233
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 234
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 235
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 237
    iget-object v3, p0, Lcom/spotify/paste/widgets/HeaderView;->g:Lcom/spotify/paste/widgets/ViewPagerIndicator;

    .line 238
    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 239
    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 237
    invoke-virtual {v3, v4, v5}, Lcom/spotify/paste/widgets/ViewPagerIndicator;->measure(II)V

    .line 241
    iget v3, p0, Lcom/spotify/paste/widgets/HeaderView;->o:I

    invoke-direct {p0, v0, v3}, Lcom/spotify/paste/widgets/HeaderView;->b(II)I

    move-result v3

    .line 244
    iget-object v4, p0, Lcom/spotify/paste/widgets/HeaderView;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v5, p0, Lcom/spotify/paste/widgets/HeaderView;->o:I

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 245
    iget-object v4, p0, Lcom/spotify/paste/widgets/HeaderView;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v5, p0, Lcom/spotify/paste/widgets/HeaderView;->o:I

    int-to-float v5, v5

    iget v6, p0, Lcom/spotify/paste/widgets/HeaderView;->q:F

    mul-float/2addr v5, v6

    float-to-int v5, v5

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 247
    iget-object v4, p0, Lcom/spotify/paste/widgets/HeaderView;->b:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 248
    iget-object v4, p0, Lcom/spotify/paste/widgets/HeaderView;->b:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 250
    iget-object v3, p0, Lcom/spotify/paste/widgets/HeaderView;->h:Landroid/widget/LinearLayout;

    .line 2014
    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 250
    invoke-virtual {v3, p1, v4}, Landroid/widget/LinearLayout;->measure(II)V

    .line 253
    iget-object v3, p0, Lcom/spotify/paste/widgets/HeaderView;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v3

    iget-object v4, p0, Lcom/spotify/paste/widgets/HeaderView;->g:Lcom/spotify/paste/widgets/ViewPagerIndicator;

    invoke-virtual {v4}, Lcom/spotify/paste/widgets/ViewPagerIndicator;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v3, v4

    .line 254
    if-eqz v2, :cond_0

    if-le v3, v1, :cond_0

    .line 255
    sub-int v1, v3, v1

    .line 257
    iget-object v3, p0, Lcom/spotify/paste/widgets/HeaderView;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    sub-int/2addr v4, v1

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 258
    iget-object v3, p0, Lcom/spotify/paste/widgets/HeaderView;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    sub-int/2addr v4, v1

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 259
    iget v3, p0, Lcom/spotify/paste/widgets/HeaderView;->o:I

    sub-int v1, v3, v1

    .line 261
    invoke-direct {p0, v0, v1}, Lcom/spotify/paste/widgets/HeaderView;->b(II)I

    move-result v0

    .line 263
    iget-object v1, p0, Lcom/spotify/paste/widgets/HeaderView;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 264
    iget-object v1, p0, Lcom/spotify/paste/widgets/HeaderView;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 269
    :cond_0
    if-eqz v2, :cond_1

    .line 270
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget-object v1, p0, Lcom/spotify/paste/widgets/HeaderView;->g:Lcom/spotify/paste/widgets/ViewPagerIndicator;

    invoke-virtual {v1}, Lcom/spotify/paste/widgets/ViewPagerIndicator;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 272
    :cond_1
    iget-object v0, p0, Lcom/spotify/paste/widgets/HeaderView;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, p2}, Landroid/widget/LinearLayout;->measure(II)V

    .line 274
    iget-object v0, p0, Lcom/spotify/paste/widgets/HeaderView;->f:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/spotify/paste/widgets/HeaderView;->h:Landroid/widget/LinearLayout;

    .line 275
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v1

    invoke-static {v1, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v2, p0, Lcom/spotify/paste/widgets/HeaderView;->h:Landroid/widget/LinearLayout;

    .line 276
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v2

    invoke-static {v2, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 274
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/ViewPager;->measure(II)V

    .line 278
    iget-object v0, p0, Lcom/spotify/paste/widgets/HeaderView;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/spotify/paste/widgets/HeaderView;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Lcom/spotify/paste/widgets/HeaderView;->g:Lcom/spotify/paste/widgets/ViewPagerIndicator;

    invoke-virtual {v2}, Lcom/spotify/paste/widgets/ViewPagerIndicator;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/spotify/paste/widgets/HeaderView;->setMeasuredDimension(II)V

    .line 279
    return-void
.end method
