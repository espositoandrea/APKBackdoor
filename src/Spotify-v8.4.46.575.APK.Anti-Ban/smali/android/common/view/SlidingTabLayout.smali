.class public Landroid/common/view/SlidingTabLayout;
.super Landroid/widget/HorizontalScrollView;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private e:Landroid/support/v4/view/ViewPager;

.field private f:Lj;

.field private final g:Lm;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/common/view/SlidingTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 87
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 90
    const v0, 0x7f0401f1

    invoke-direct {p0, p1, p2, v0}, Landroid/common/view/SlidingTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 91
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/16 v4, 0x18

    const/4 v3, 0x0

    .line 94
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 96
    const-class v0, Landroid/common/view/SlidingTabLayout;

    invoke-static {v0, p0}, Lvzs;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 98
    sget-object v0, Lvyl;->j:[I

    invoke-virtual {p1, p2, v0, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 100
    sget v1, Lvyl;->q:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/common/view/SlidingTabLayout;->a:I

    .line 101
    sget v1, Lvyl;->r:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroid/common/view/SlidingTabLayout;->b:I

    .line 102
    sget v1, Lvyl;->s:I

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroid/common/view/SlidingTabLayout;->c:I

    .line 103
    sget v1, Lvyl;->t:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroid/common/view/SlidingTabLayout;->d:I

    .line 105
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 108
    invoke-virtual {p0, v3}, Landroid/common/view/SlidingTabLayout;->setHorizontalScrollBarEnabled(Z)V

    .line 110
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/common/view/SlidingTabLayout;->setFillViewport(Z)V

    .line 112
    new-instance v0, Lm;

    invoke-direct {v0, p1, p2, p3}, Lm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Landroid/common/view/SlidingTabLayout;->g:Lm;

    .line 113
    iget-object v0, p0, Landroid/common/view/SlidingTabLayout;->g:Lm;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {p0, v0, v1, v2}, Landroid/common/view/SlidingTabLayout;->addView(Landroid/view/View;II)V

    .line 114
    return-void
.end method

.method public static synthetic a(Landroid/common/view/SlidingTabLayout;)Lm;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Landroid/common/view/SlidingTabLayout;->g:Lm;

    return-object v0
.end method

.method private a(II)V
    .locals 2

    .prologue
    .line 250
    iget-object v0, p0, Landroid/common/view/SlidingTabLayout;->g:Lm;

    invoke-virtual {v0}, Lm;->getChildCount()I

    move-result v0

    .line 251
    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    if-lt p1, v0, :cond_1

    .line 266
    :cond_0
    :goto_0
    return-void

    .line 255
    :cond_1
    iget-object v0, p0, Landroid/common/view/SlidingTabLayout;->g:Lm;

    invoke-virtual {v0, p1}, Lm;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 256
    if-eqz v0, :cond_0

    .line 257
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr v0, p2

    .line 259
    if-gtz p1, :cond_2

    if-lez p2, :cond_3

    .line 261
    :cond_2
    iget v1, p0, Landroid/common/view/SlidingTabLayout;->d:I

    sub-int/2addr v0, v1

    .line 264
    :cond_3
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/common/view/SlidingTabLayout;->scrollTo(II)V

    goto :goto_0
.end method

.method public static synthetic a(Landroid/common/view/SlidingTabLayout;II)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1, p2}, Landroid/common/view/SlidingTabLayout;->a(II)V

    return-void
.end method

.method public static synthetic b(Landroid/common/view/SlidingTabLayout;)Landroid/support/v4/view/ViewPager;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Landroid/common/view/SlidingTabLayout;->e:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/support/v4/view/ViewPager;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 170
    iget-object v1, p0, Landroid/common/view/SlidingTabLayout;->g:Lm;

    invoke-virtual {v1}, Lm;->removeAllViews()V

    .line 172
    iget-object v1, p0, Landroid/common/view/SlidingTabLayout;->e:Landroid/support/v4/view/ViewPager;

    if-eqz v1, :cond_0

    .line 173
    iget-object v1, p0, Landroid/common/view/SlidingTabLayout;->e:Landroid/support/v4/view/ViewPager;

    iget-object v2, p0, Landroid/common/view/SlidingTabLayout;->f:Lj;

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->b(Lus;)V

    .line 175
    :cond_0
    iput-object p1, p0, Landroid/common/view/SlidingTabLayout;->e:Landroid/support/v4/view/ViewPager;

    .line 176
    if-eqz p1, :cond_4

    .line 177
    new-instance v1, Lj;

    invoke-direct {v1, p0, v0}, Lj;-><init>(Landroid/common/view/SlidingTabLayout;B)V

    iput-object v1, p0, Landroid/common/view/SlidingTabLayout;->f:Lj;

    .line 178
    iget-object v1, p0, Landroid/common/view/SlidingTabLayout;->f:Lj;

    invoke-virtual {p1, v1}, Landroid/support/v4/view/ViewPager;->a(Lus;)V

    .line 1209
    iget-object v1, p0, Landroid/common/view/SlidingTabLayout;->e:Landroid/support/v4/view/ViewPager;

    .line 1566
    iget-object v3, v1, Landroid/support/v4/view/ViewPager;->b:Ltt;

    .line 1210
    new-instance v4, Lk;

    invoke-direct {v4, p0, v0}, Lk;-><init>(Landroid/common/view/SlidingTabLayout;B)V

    move v2, v0

    .line 1212
    :goto_0
    invoke-virtual {v3}, Ltt;->b()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 1214
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1224
    invoke-virtual {p0}, Landroid/common/view/SlidingTabLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 2188
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2189
    const/16 v6, 0x11

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 2190
    iget v6, p0, Landroid/common/view/SlidingTabLayout;->a:I

    if-eqz v6, :cond_3

    .line 2191
    iget v6, p0, Landroid/common/view/SlidingTabLayout;->a:I

    invoke-static {v5, v1, v6}, Lvzt;->a(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 2196
    :goto_1
    new-instance v5, Landroid/util/TypedValue;

    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 2197
    invoke-virtual {p0}, Landroid/common/view/SlidingTabLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    const v7, 0x101030e

    invoke-virtual {v6, v7, v5, v9}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 2199
    iget v5, v5, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 2201
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 2203
    iget v5, p0, Landroid/common/view/SlidingTabLayout;->b:I

    iget v6, p0, Landroid/common/view/SlidingTabLayout;->c:I

    iget v7, p0, Landroid/common/view/SlidingTabLayout;->b:I

    iget v8, p0, Landroid/common/view/SlidingTabLayout;->c:I

    invoke-virtual {v1, v5, v6, v7, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1227
    const-class v5, Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v0, v1

    .line 1228
    check-cast v0, Landroid/widget/TextView;

    .line 1231
    :cond_1
    if-eqz v0, :cond_2

    .line 1232
    invoke-virtual {v3, v2}, Ltt;->b(I)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1234
    :cond_2
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1236
    iget-object v0, p0, Landroid/common/view/SlidingTabLayout;->g:Lm;

    invoke-virtual {v0, v1}, Lm;->addView(Landroid/view/View;)V

    .line 1212
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 2193
    :cond_3
    const/4 v5, 0x2

    const/high16 v6, 0x41400000    # 12.0f

    invoke-virtual {v1, v5, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_1

    .line 181
    :cond_4
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 242
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    .line 244
    iget-object v0, p0, Landroid/common/view/SlidingTabLayout;->e:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Landroid/common/view/SlidingTabLayout;->e:Landroid/support/v4/view/ViewPager;

    .line 2621
    iget v0, v0, Landroid/support/v4/view/ViewPager;->c:I

    .line 245
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/common/view/SlidingTabLayout;->a(II)V

    .line 247
    :cond_0
    return-void
.end method
