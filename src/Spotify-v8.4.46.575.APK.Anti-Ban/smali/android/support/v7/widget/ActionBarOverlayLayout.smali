.class public Landroid/support/v7/widget/ActionBarOverlayLayout;
.super Landroid/view/ViewGroup;

# interfaces
.implements Lahh;
.implements Ltp;


# static fields
.field private static A:[I


# instance fields
.field private final B:Ltr;

.field public a:I

.field b:Landroid/support/v7/widget/ActionBarContainer;

.field public c:Z

.field public d:Z

.field e:Z

.field public f:I

.field public g:Lafn;

.field h:Landroid/view/ViewPropertyAnimator;

.field final i:Landroid/animation/AnimatorListenerAdapter;

.field private j:I

.field private k:Landroid/support/v7/widget/ContentFrameLayout;

.field private l:Lahi;

.field private m:Landroid/graphics/drawable/Drawable;

.field private n:Z

.field private o:Z

.field private p:I

.field private final q:Landroid/graphics/Rect;

.field private final r:Landroid/graphics/Rect;

.field private final s:Landroid/graphics/Rect;

.field private final t:Landroid/graphics/Rect;

.field private final u:Landroid/graphics/Rect;

.field private final v:Landroid/graphics/Rect;

.field private final w:Landroid/graphics/Rect;

.field private x:Landroid/widget/OverScroller;

.field private final y:Ljava/lang/Runnable;

.field private final z:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 128
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->A:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f040003
        0x1010059
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 136
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 137
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 140
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 60
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->a:I

    .line 79
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->q:Landroid/graphics/Rect;

    .line 80
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->r:Landroid/graphics/Rect;

    .line 81
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->s:Landroid/graphics/Rect;

    .line 82
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->t:Landroid/graphics/Rect;

    .line 83
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->u:Landroid/graphics/Rect;

    .line 84
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->v:Landroid/graphics/Rect;

    .line 85
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->w:Landroid/graphics/Rect;

    .line 95
    new-instance v0, Landroid/support/v7/widget/ActionBarOverlayLayout$1;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/ActionBarOverlayLayout$1;-><init>(Landroid/support/v7/widget/ActionBarOverlayLayout;)V

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->i:Landroid/animation/AnimatorListenerAdapter;

    .line 109
    new-instance v0, Landroid/support/v7/widget/ActionBarOverlayLayout$2;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/ActionBarOverlayLayout$2;-><init>(Landroid/support/v7/widget/ActionBarOverlayLayout;)V

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->y:Ljava/lang/Runnable;

    .line 118
    new-instance v0, Landroid/support/v7/widget/ActionBarOverlayLayout$3;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/ActionBarOverlayLayout$3;-><init>(Landroid/support/v7/widget/ActionBarOverlayLayout;)V

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->z:Ljava/lang/Runnable;

    .line 141
    invoke-direct {p0, p1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a(Landroid/content/Context;)V

    .line 143
    new-instance v0, Ltr;

    invoke-direct {v0}, Ltr;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->B:Ltr;

    .line 144
    return-void
.end method

.method public static a()V
    .locals 0

    .prologue
    .line 218
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 147
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v3, Landroid/support/v7/widget/ActionBarOverlayLayout;->A:[I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 148
    invoke-virtual {v3, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->j:I

    .line 149
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->m:Landroid/graphics/drawable/Drawable;

    .line 150
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->m:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setWillNotDraw(Z)V

    .line 151
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 153
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v3, 0x13

    if-ge v0, v3, :cond_1

    :goto_1
    iput-boolean v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->n:Z

    .line 156
    new-instance v0, Landroid/widget/OverScroller;

    invoke-direct {v0, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->x:Landroid/widget/OverScroller;

    .line 157
    return-void

    :cond_0
    move v0, v2

    .line 150
    goto :goto_0

    :cond_1
    move v1, v2

    .line 153
    goto :goto_1
.end method

.method private static a(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 263
    const/4 v1, 0x0

    .line 264
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarOverlayLayout$LayoutParams;

    .line 265
    iget v3, v0, Landroid/support/v7/widget/ActionBarOverlayLayout$LayoutParams;->leftMargin:I

    iget v4, p1, Landroid/graphics/Rect;->left:I

    if-eq v3, v4, :cond_0

    .line 267
    iget v1, p1, Landroid/graphics/Rect;->left:I

    iput v1, v0, Landroid/support/v7/widget/ActionBarOverlayLayout$LayoutParams;->leftMargin:I

    move v1, v2

    .line 269
    :cond_0
    iget v3, v0, Landroid/support/v7/widget/ActionBarOverlayLayout$LayoutParams;->topMargin:I

    iget v4, p1, Landroid/graphics/Rect;->top:I

    if-eq v3, v4, :cond_1

    .line 271
    iget v1, p1, Landroid/graphics/Rect;->top:I

    iput v1, v0, Landroid/support/v7/widget/ActionBarOverlayLayout$LayoutParams;->topMargin:I

    move v1, v2

    .line 273
    :cond_1
    iget v3, v0, Landroid/support/v7/widget/ActionBarOverlayLayout$LayoutParams;->rightMargin:I

    iget v4, p1, Landroid/graphics/Rect;->right:I

    if-eq v3, v4, :cond_2

    .line 275
    iget v1, p1, Landroid/graphics/Rect;->right:I

    iput v1, v0, Landroid/support/v7/widget/ActionBarOverlayLayout$LayoutParams;->rightMargin:I

    move v1, v2

    .line 277
    :cond_2
    if-eqz p2, :cond_3

    iget v3, v0, Landroid/support/v7/widget/ActionBarOverlayLayout$LayoutParams;->bottomMargin:I

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    if-eq v3, v4, :cond_3

    .line 279
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    iput v1, v0, Landroid/support/v7/widget/ActionBarOverlayLayout$LayoutParams;->bottomMargin:I

    .line 281
    :goto_0
    return v2

    :cond_3
    move v2, v1

    goto :goto_0
.end method

.method private b(I)V
    .locals 2

    .prologue
    .line 572
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->b()V

    .line 573
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v0

    .line 574
    const/4 v1, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 575
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/widget/ActionBarContainer;

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ActionBarContainer;->setTranslationY(F)V

    .line 576
    return-void
.end method

.method private j()V
    .locals 4

    .prologue
    .line 535
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->k:Landroid/support/v7/widget/ContentFrameLayout;

    if-nez v0, :cond_0

    .line 536
    const v0, 0x7f0a0020

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ContentFrameLayout;

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->k:Landroid/support/v7/widget/ContentFrameLayout;

    .line 537
    const v0, 0x7f0a0021

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarContainer;

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/widget/ActionBarContainer;

    .line 538
    const v0, 0x7f0a001f

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 5543
    instance-of v1, v0, Lahi;

    if-eqz v1, :cond_1

    .line 5544
    check-cast v0, Lahi;

    .line 538
    :goto_0
    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->l:Lahi;

    .line 540
    :cond_0
    return-void

    .line 5545
    :cond_1
    instance-of v1, v0, Landroid/support/v7/widget/Toolbar;

    if-eqz v1, :cond_2

    .line 5546
    check-cast v0, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->h()Lahi;

    move-result-object v0

    goto :goto_0

    .line 5548
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Can\'t make a decor toolbar out of "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5549
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 632
    invoke-direct {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->j()V

    .line 633
    sparse-switch p1, :sswitch_data_0

    .line 644
    :goto_0
    :sswitch_0
    return-void

    .line 6180
    :sswitch_1
    iput-boolean v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:Z

    .line 6187
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v2, 0x13

    if-ge v1, v2, :cond_0

    :goto_1
    iput-boolean v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->n:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_1

    .line 633
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x5 -> :sswitch_0
        0x6d -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Landroid/view/Menu;Lafa;)V
    .locals 1

    .prologue
    .line 719
    invoke-direct {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->j()V

    .line 720
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->l:Lahi;

    invoke-interface {v0, p1, p2}, Lahi;->a(Landroid/view/Menu;Lafa;)V

    .line 721
    return-void
.end method

.method public final a(Landroid/view/Window$Callback;)V
    .locals 1

    .prologue
    .line 614
    invoke-direct {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->j()V

    .line 615
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->l:Lahi;

    invoke-interface {v0, p1}, Lahi;->a(Landroid/view/Window$Callback;)V

    .line 616
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 620
    invoke-direct {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->j()V

    .line 621
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->l:Lahi;

    invoke-interface {v0, p1}, Lahi;->a(Ljava/lang/CharSequence;)V

    .line 622
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 554
    iget-boolean v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->o:Z

    if-eq p1, v0, :cond_0

    .line 555
    iput-boolean p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->o:Z

    .line 556
    if-nez p1, :cond_0

    .line 557
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->b()V

    .line 558
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->b(I)V

    .line 561
    :cond_0
    return-void
.end method

.method final b()V
    .locals 1

    .prologue
    .line 579
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->y:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 580
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->z:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 581
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->h:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    .line 582
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->h:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 584
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 683
    invoke-direct {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->j()V

    .line 684
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->l:Lahi;

    invoke-interface {v0}, Lahi;->e()Z

    move-result v0

    return v0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 334
    instance-of v0, p1, Landroid/support/v7/widget/ActionBarOverlayLayout$LayoutParams;

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 689
    invoke-direct {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->j()V

    .line 690
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->l:Lahi;

    invoke-interface {v0}, Lahi;->f()Z

    move-result v0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 450
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 451
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->n:Z

    if-nez v0, :cond_0

    .line 452
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/widget/ActionBarContainer;

    .line 453
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getBottom()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v2}, Landroid/support/v7/widget/ActionBarContainer;->getTranslationY()F

    move-result v2

    add-float/2addr v0, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v0, v2

    float-to-int v0, v0

    .line 455
    :goto_0
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getWidth()I

    move-result v3

    iget-object v4, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->m:Landroid/graphics/drawable/Drawable;

    .line 456
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    add-int/2addr v4, v0

    .line 455
    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 457
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 459
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 453
    goto :goto_0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 695
    invoke-direct {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->j()V

    .line 696
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->l:Lahi;

    invoke-interface {v0}, Lahi;->g()Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 701
    invoke-direct {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->j()V

    .line 702
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->l:Lahi;

    invoke-interface {v0}, Lahi;->h()Z

    move-result v0

    return v0
.end method

.method protected fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 286
    invoke-direct {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->j()V

    .line 288
    invoke-static {p0}, Lty;->s(Landroid/view/View;)I

    .line 293
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/widget/ActionBarContainer;

    const/4 v2, 0x0

    invoke-static {v0, p1, v2}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    move-result v0

    .line 295
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->t:Landroid/graphics/Rect;

    invoke-virtual {v2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 296
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->t:Landroid/graphics/Rect;

    iget-object v3, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->q:Landroid/graphics/Rect;

    invoke-static {p0, v2, v3}, Lalm;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 297
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->u:Landroid/graphics/Rect;

    iget-object v3, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->t:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 299
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->u:Landroid/graphics/Rect;

    iget-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->t:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    move v0, v1

    .line 301
    :cond_0
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->r:Landroid/graphics/Rect;

    iget-object v3, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->q:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 303
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->r:Landroid/graphics/Rect;

    iget-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->q:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    move v0, v1

    .line 306
    :cond_1
    if-eqz v0, :cond_2

    .line 307
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->requestLayout()V

    .line 314
    :cond_2
    return v1
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 707
    invoke-direct {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->j()V

    .line 708
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->l:Lahi;

    invoke-interface {v0}, Lahi;->i()Z

    move-result v0

    return v0
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 6319
    new-instance v0, Landroid/support/v7/widget/ActionBarOverlayLayout$LayoutParams;

    invoke-direct {v0}, Landroid/support/v7/widget/ActionBarOverlayLayout$LayoutParams;-><init>()V

    .line 53
    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 53
    .line 6324
    new-instance v0, Landroid/support/v7/widget/ActionBarOverlayLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/v7/widget/ActionBarOverlayLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 53
    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 329
    new-instance v0, Landroid/support/v7/widget/ActionBarOverlayLayout$LayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/ActionBarOverlayLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .prologue
    .line 531
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->B:Ltr;

    .line 5088
    iget v0, v0, Ltr;->a:I

    .line 531
    return v0
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 713
    invoke-direct {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->j()V

    .line 714
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->l:Lahi;

    invoke-interface {v0}, Lahi;->j()V

    .line 715
    return-void
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 737
    invoke-direct {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->j()V

    .line 738
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->l:Lahi;

    invoke-interface {v0}, Lahi;->k()V

    .line 739
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 222
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 223
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a(Landroid/content/Context;)V

    .line 224
    invoke-static {p0}, Lty;->t(Landroid/view/View;)V

    .line 225
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 161
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 162
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->b()V

    .line 163
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 9

    .prologue
    .line 424
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getChildCount()I

    move-result v2

    .line 426
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getPaddingLeft()I

    move-result v3

    .line 427
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getPaddingRight()I

    .line 429
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getPaddingTop()I

    move-result v4

    .line 430
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getPaddingBottom()I

    .line 432
    const/4 v0, 0x1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 433
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 434
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v6, 0x8

    if-eq v0, v6, :cond_0

    .line 435
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarOverlayLayout$LayoutParams;

    .line 437
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    .line 438
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    .line 440
    iget v8, v0, Landroid/support/v7/widget/ActionBarOverlayLayout$LayoutParams;->leftMargin:I

    add-int/2addr v8, v3

    .line 441
    iget v0, v0, Landroid/support/v7/widget/ActionBarOverlayLayout$LayoutParams;->topMargin:I

    add-int/2addr v0, v4

    .line 443
    add-int/2addr v6, v8

    add-int/2addr v7, v0

    invoke-virtual {v5, v8, v0, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 432
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 446
    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 10

    .prologue
    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 339
    invoke-direct {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->j()V

    .line 348
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/widget/ActionBarContainer;

    move-object v0, p0

    move v2, p1

    move v4, p2

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/ActionBarOverlayLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 349
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarOverlayLayout$LayoutParams;

    .line 350
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/widget/ActionBarContainer;

    .line 351
    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContainer;->getMeasuredWidth()I

    move-result v1

    iget v2, v0, Landroid/support/v7/widget/ActionBarOverlayLayout$LayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/support/v7/widget/ActionBarOverlayLayout$LayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    .line 350
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 352
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/widget/ActionBarContainer;

    .line 353
    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContainer;->getMeasuredHeight()I

    move-result v1

    iget v2, v0, Landroid/support/v7/widget/ActionBarOverlayLayout$LayoutParams;->topMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/support/v7/widget/ActionBarOverlayLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    .line 352
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 354
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getMeasuredState()I

    move-result v0

    invoke-static {v3, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    .line 356
    invoke-static {p0}, Lty;->s(Landroid/view/View;)I

    move-result v0

    .line 357
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_1

    move v1, v6

    .line 359
    :goto_0
    if-eqz v1, :cond_2

    .line 362
    iget v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->j:I

    .line 380
    :goto_1
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->s:Landroid/graphics/Rect;

    iget-object v4, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->q:Landroid/graphics/Rect;

    invoke-virtual {v2, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 381
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->v:Landroid/graphics/Rect;

    iget-object v4, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->t:Landroid/graphics/Rect;

    invoke-virtual {v2, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 382
    iget-boolean v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:Z

    if-nez v2, :cond_3

    if-nez v1, :cond_3

    .line 383
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->s:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 384
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->s:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 389
    :goto_2
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->k:Landroid/support/v7/widget/ContentFrameLayout;

    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->s:Landroid/graphics/Rect;

    invoke-static {v0, v1, v6}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 391
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->w:Landroid/graphics/Rect;

    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->v:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 395
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->w:Landroid/graphics/Rect;

    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->v:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 397
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->k:Landroid/support/v7/widget/ContentFrameLayout;

    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->v:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ContentFrameLayout;->a(Landroid/graphics/Rect;)V

    .line 400
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->k:Landroid/support/v7/widget/ContentFrameLayout;

    move-object v0, p0

    move v2, p1

    move v4, p2

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/ActionBarOverlayLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 401
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->k:Landroid/support/v7/widget/ContentFrameLayout;

    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarOverlayLayout$LayoutParams;

    .line 402
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->k:Landroid/support/v7/widget/ContentFrameLayout;

    .line 403
    invoke-virtual {v1}, Landroid/support/v7/widget/ContentFrameLayout;->getMeasuredWidth()I

    move-result v1

    iget v2, v0, Landroid/support/v7/widget/ActionBarOverlayLayout$LayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/support/v7/widget/ActionBarOverlayLayout$LayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    .line 402
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 404
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->k:Landroid/support/v7/widget/ContentFrameLayout;

    .line 405
    invoke-virtual {v2}, Landroid/support/v7/widget/ContentFrameLayout;->getMeasuredHeight()I

    move-result v2

    iget v3, v0, Landroid/support/v7/widget/ActionBarOverlayLayout$LayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v0, v0, Landroid/support/v7/widget/ActionBarOverlayLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v2

    .line 404
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 406
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->k:Landroid/support/v7/widget/ContentFrameLayout;

    invoke-virtual {v2}, Landroid/support/v7/widget/ContentFrameLayout;->getMeasuredState()I

    move-result v2

    invoke-static {v9, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    .line 409
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v1, v3

    .line 410
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v0, v3

    .line 413
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getSuggestedMinimumHeight()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 414
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getSuggestedMinimumWidth()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 417
    invoke-static {v1, p1, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    shl-int/lit8 v2, v2, 0x10

    .line 418
    invoke-static {v0, p2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    .line 416
    invoke-virtual {p0, v1, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setMeasuredDimension(II)V

    .line 420
    return-void

    :cond_1
    move v1, v3

    .line 357
    goto/16 :goto_0

    .line 370
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_4

    .line 373
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getMeasuredHeight()I

    move-result v0

    goto/16 :goto_1

    .line 386
    :cond_3
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->v:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 387
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->v:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_2

    :cond_4
    move v0, v3

    goto/16 :goto_1
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 507
    iget-boolean v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->o:Z

    if-eqz v0, :cond_0

    if-nez p4, :cond_1

    .line 516
    :cond_0
    :goto_0
    return v1

    .line 2607
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->x:Landroid/widget/OverScroller;

    float-to-int v4, p3

    const/high16 v7, -0x80000000

    const v8, 0x7fffffff

    move v2, v1

    move v3, v1

    move v5, v1

    move v6, v1

    invoke-virtual/range {v0 .. v8}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 2608
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->x:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v0

    .line 2609
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v2}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v2

    if-le v0, v2, :cond_2

    move v1, v9

    .line 510
    :cond_2
    if-eqz v1, :cond_3

    .line 3602
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->b()V

    .line 3603
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->z:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 515
    :goto_1
    iput-boolean v9, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->e:Z

    move v1, v9

    .line 516
    goto :goto_0

    .line 4597
    :cond_3
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->b()V

    .line 4598
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->y:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 1

    .prologue
    .line 526
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 0

    .prologue
    .line 522
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 1

    .prologue
    .line 487
    iget v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->p:I

    add-int/2addr v0, p3

    iput v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->p:I

    .line 488
    iget v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->p:I

    invoke-direct {p0, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->b(I)V

    .line 489
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 476
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->B:Ltr;

    .line 2076
    iput p3, v0, Ltr;->a:I

    .line 2568
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/widget/ActionBarContainer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getTranslationY()F

    move-result v0

    float-to-int v0, v0

    neg-int v0, v0

    .line 477
    :goto_0
    iput v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->p:I

    .line 478
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->b()V

    .line 479
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->g:Lafn;

    if-eqz v0, :cond_0

    .line 480
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->g:Lafn;

    invoke-interface {v0}, Lafn;->k()V

    .line 482
    :cond_0
    return-void

    .line 2568
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 468
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 469
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 471
    :goto_0
    return v0

    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->o:Z

    goto :goto_0
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x258

    .line 493
    iget-boolean v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->o:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->e:Z

    if-nez v0, :cond_0

    .line 494
    iget v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->p:I

    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v1

    if-gt v0, v1, :cond_1

    .line 2587
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->b()V

    .line 2588
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->y:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, v2, v3}, Landroid/support/v7/widget/ActionBarOverlayLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 503
    :cond_0
    :goto_0
    return-void

    .line 2592
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->b()V

    .line 2593
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->z:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, v2, v3}, Landroid/support/v7/widget/ActionBarOverlayLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public onWindowSystemUiVisibilityChanged(I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 229
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v0, v3, :cond_0

    .line 230
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowSystemUiVisibilityChanged(I)V

    .line 232
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->j()V

    .line 233
    iget v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->f:I

    xor-int v4, v0, p1

    .line 234
    iput p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->f:I

    .line 235
    and-int/lit8 v0, p1, 0x4

    if-nez v0, :cond_4

    move v3, v1

    .line 236
    :goto_0
    and-int/lit16 v0, p1, 0x100

    if-eqz v0, :cond_5

    move v0, v1

    .line 237
    :goto_1
    iget-object v5, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->g:Lafn;

    if-eqz v5, :cond_2

    .line 241
    iget-object v5, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->g:Lafn;

    if-nez v0, :cond_6

    :goto_2
    invoke-interface {v5, v1}, Lafn;->e(Z)V

    .line 242
    if-nez v3, :cond_1

    if-nez v0, :cond_7

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->g:Lafn;

    invoke-interface {v0}, Lafn;->i()V

    .line 245
    :cond_2
    :goto_3
    and-int/lit16 v0, v4, 0x100

    if-eqz v0, :cond_3

    .line 246
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->g:Lafn;

    if-eqz v0, :cond_3

    .line 247
    invoke-static {p0}, Lty;->t(Landroid/view/View;)V

    .line 250
    :cond_3
    return-void

    :cond_4
    move v3, v2

    .line 235
    goto :goto_0

    :cond_5
    move v0, v2

    .line 236
    goto :goto_1

    :cond_6
    move v1, v2

    .line 241
    goto :goto_2

    .line 243
    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->g:Lafn;

    invoke-interface {v0}, Lafn;->j()V

    goto :goto_3
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 1

    .prologue
    .line 254
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowVisibilityChanged(I)V

    .line 255
    iput p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->a:I

    .line 256
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->g:Lafn;

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->g:Lafn;

    invoke-interface {v0, p1}, Lafn;->a(I)V

    .line 259
    :cond_0
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    .prologue
    .line 463
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method
