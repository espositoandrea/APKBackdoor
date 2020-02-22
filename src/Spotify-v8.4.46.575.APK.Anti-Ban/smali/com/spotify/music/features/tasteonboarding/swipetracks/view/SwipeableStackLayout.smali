.class public Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;
.super Landroid/widget/FrameLayout;


# instance fields
.field public a:Lsnw;

.field public b:Landroid/widget/Adapter;

.field public c:Landroid/database/DataSetObserver;

.field public d:Z

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lsoj;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/animation/AnimatorListenerAdapter;

.field private final g:Lsoj;

.field private h:I

.field private i:I

.field private j:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 89
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 93
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x2

    .line 96
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1293
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 35
    iput-object v0, p0, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;->e:Ljava/util/Set;

    .line 37
    new-instance v0, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout$1;

    invoke-direct {v0, p0}, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout$1;-><init>(Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;)V

    iput-object v0, p0, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;->f:Landroid/animation/AnimatorListenerAdapter;

    .line 47
    new-instance v0, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout$2;

    invoke-direct {v0, p0}, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout$2;-><init>(Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;)V

    iput-object v0, p0, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;->g:Lsoj;

    .line 2101
    const/high16 v0, 0x41000000    # 8.0f

    invoke-virtual {p0}, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Lvym;->b(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;->h:I

    .line 2108
    new-instance v0, Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 2109
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 2110
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x11

    invoke-direct {v1, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 2111
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2112
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0}, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f060178

    invoke-static {v2, v3}, Llf;->c(Landroid/content/Context;I)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 2102
    iput-object v0, p0, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;->j:Landroid/widget/ProgressBar;

    .line 2103
    invoke-virtual {p0, v4}, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;->setClipToPadding(Z)V

    .line 2104
    invoke-virtual {p0, v4}, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;->setClipChildren(Z)V

    .line 98
    return-void
.end method

.method static synthetic a(Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;I)I
    .locals 0

    .prologue
    .line 31
    iput p1, p0, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;->i:I

    return p1
.end method

.method private a(Landroid/view/View;I)V
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    .line 262
    int-to-float v0, p2

    const/high16 v1, 0x42480000    # 50.0f

    div-float/2addr v0, v1

    sub-float v0, v3, v0

    .line 264
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    .line 265
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget v2, p0, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;->h:I

    mul-int/2addr v2, p2

    int-to-float v2, v2

    .line 266
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 267
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 268
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AnticipateOvershootInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AnticipateOvershootInterpolator;-><init>()V

    .line 269
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x190

    .line 270
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 271
    iget-object v1, p0, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;->f:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 272
    return-void
.end method

.method static synthetic a(Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;)Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;->d:Z

    return v0
.end method

.method static synthetic b(Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;)V
    .locals 0

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;->c()V

    return-void
.end method

.method static synthetic c(Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 31
    .line 3239
    invoke-virtual {p0}, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;->a()Landroid/view/View;

    move-result-object v1

    .line 3240
    if-eqz v1, :cond_1

    .line 3243
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 3244
    iput-object v0, p0, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;->a:Lsnw;

    .line 3245
    invoke-virtual {p0}, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;->getChildCount()I

    move-result v2

    .line 3247
    add-int/lit8 v0, v2, -0x2

    :goto_0
    if-ltz v0, :cond_0

    .line 3248
    invoke-virtual {p0, v0}, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 3249
    add-int/lit8 v4, v2, -0x2

    sub-int/2addr v4, v0

    invoke-direct {p0, v3, v4}, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;->a(Landroid/view/View;I)V

    .line 3247
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 3252
    :cond_0
    invoke-virtual {p0, v1}, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;->removeView(Landroid/view/View;)V

    .line 3253
    invoke-virtual {p0}, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;->b()V

    .line 3255
    invoke-virtual {p0}, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 3256
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;->i:I

    .line 3257
    invoke-direct {p0}, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;->e()V

    .line 31
    :cond_1
    return-void
.end method

.method static synthetic d(Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;->e:Ljava/util/Set;

    return-object v0
.end method

.method private e()V
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;->j:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0}, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;->addView(Landroid/view/View;)V

    .line 189
    return-void
.end method

.method static synthetic e(Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;)V
    .locals 1

    .prologue
    .line 31
    .line 4192
    iget-object v0, p0, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;->j:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0}, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;->removeView(Landroid/view/View;)V

    .line 31
    return-void
.end method

.method static synthetic f(Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;)Landroid/widget/Adapter;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;->b:Landroid/widget/Adapter;

    return-object v0
.end method

.method static synthetic g(Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;->e()V

    return-void
.end method

.method static synthetic h(Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;)I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 31
    .line 4196
    invoke-virtual {p0, v1}, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 4197
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move v0, v1

    .line 4198
    :goto_0
    iget-object v1, p0, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;->b:Landroid/widget/Adapter;

    invoke-interface {v1}, Landroid/widget/Adapter;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 4199
    iget-object v1, p0, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;->b:Landroid/widget/Adapter;

    invoke-interface {v1, v0}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-nez v1, :cond_0

    .line 4200
    :goto_1
    return v0

    .line 4198
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4203
    :cond_1
    const/4 v0, -0x1

    .line 31
    goto :goto_1
.end method

.method static synthetic i(Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;)I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;->i:I

    return v0
.end method

.method static synthetic j(Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;)V
    .locals 0

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;->b()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 184
    invoke-virtual {p0}, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lsoj;)V
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 180
    return-void
.end method

.method public final b()V
    .locals 5

    .prologue
    .line 208
    invoke-virtual {p0}, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;->getChildCount()I

    move-result v0

    .line 209
    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    iget v1, p0, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;->i:I

    iget-object v2, p0, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;->b:Landroid/widget/Adapter;

    invoke-interface {v2}, Landroid/widget/Adapter;->getCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 210
    iget-object v1, p0, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;->b:Landroid/widget/Adapter;

    iget v2, p0, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;->i:I

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3, p0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 211
    iget-object v2, p0, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;->b:Landroid/widget/Adapter;

    iget v3, p0, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;->i:I

    invoke-interface {v2, v3}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 212
    iget v2, p0, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;->i:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;->i:I

    .line 2218
    invoke-virtual {p0}, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;->getChildCount()I

    move-result v2

    .line 2219
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 2220
    const/4 v3, 0x0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-virtual {p0, v1, v3, v4}, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2222
    invoke-direct {p0, v1, v2}, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;->a(Landroid/view/View;I)V

    .line 209
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 215
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 226
    invoke-virtual {p0}, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;->a()Landroid/view/View;

    move-result-object v1

    .line 227
    if-eqz v1, :cond_0

    .line 2235
    iget-object v0, p0, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;->a:Lsnw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;->a:Lsnw;

    .line 2281
    iget-object v0, v0, Lsnw;->a:Landroid/view/View;

    .line 2235
    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 227
    :goto_0
    if-eqz v0, :cond_2

    .line 232
    :cond_0
    :goto_1
    return-void

    .line 2235
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0

    .line 230
    :cond_2
    new-instance v0, Lsnw;

    iget-object v2, p0, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;->g:Lsoj;

    invoke-direct {v0, v1, v2}, Lsnw;-><init>(Landroid/view/View;Lsoj;)V

    iput-object v0, p0, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;->a:Lsnw;

    .line 231
    iget-object v0, p0, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;->a:Lsnw;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_1
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 275
    invoke-virtual {p0}, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;->removeAllViews()V

    .line 276
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;->i:I

    .line 277
    invoke-virtual {p0}, Lcom/spotify/music/features/tasteonboarding/swipetracks/view/SwipeableStackLayout;->b()V

    .line 278
    return-void
.end method
