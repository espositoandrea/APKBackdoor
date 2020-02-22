.class public Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;
.super Landroid/view/ViewGroup;

# interfaces
.implements Lgcs;
.implements Lgdw;
.implements Lgdx;
.implements Lgep;


# annotations
.annotation runtime Lci;
    a = Lcom/spotify/android/glue/patterns/header/behavior/GlueHeaderBehavior;
.end annotation


# static fields
.field private static final f:Lgbx;


# instance fields
.field public a:Lgcw;

.field public b:Lgct;

.field public c:I

.field private d:Lgbx;

.field private final e:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 578
    new-instance v0, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView$2;

    invoke-direct {v0}, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView$2;-><init>()V

    sput-object v0, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;->f:Lgbx;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 69
    const v3, 0x7f0400fd

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground$VisualStyle;Lgbm;)V

    .line 70
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 76
    const v3, 0x7f0400fd

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground$VisualStyle;Lgbm;)V

    .line 77
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground$VisualStyle;Lgbm;)V
    .locals 6

    .prologue
    .line 86
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 53
    sget-object v0, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;->f:Lgbx;

    iput-object v0, p0, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;->d:Lgbx;

    .line 57
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;->e:Landroid/graphics/Rect;

    .line 87
    invoke-virtual {p0}, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lghu;->c(Landroid/content/Context;)I

    move-result v1

    .line 89
    invoke-virtual {p0}, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lghm;->a:[I

    invoke-virtual {v0, p2, v2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 93
    :try_start_0
    sget v0, Lghm;->b:I

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/high16 v5, -0x40800000    # -1.0f

    invoke-virtual {v2, v0, v3, v4, v5}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v3

    .line 94
    sget v0, Lghm;->c:I

    const/4 v4, 0x3

    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    .line 95
    packed-switch v0, :pswitch_data_0

    .line 103
    sget-object v0, Lcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground$VisualStyle;->c:Lcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground$VisualStyle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    :goto_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 109
    new-instance v2, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView$1;

    invoke-direct {v2, p0}, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView$1;-><init>(Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;)V

    .line 120
    new-instance v4, Lgct;

    invoke-virtual {p0}, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {v4, v2, v3, v1, v5}, Lgct;-><init>(Lgcu;FII)V

    iput-object v4, p0, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;->b:Lgct;

    .line 123
    if-nez p6, :cond_0

    .line 124
    invoke-static {p5, v0}, Lfgz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground$VisualStyle;

    .line 1452
    new-instance p6, Lcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground;

    invoke-direct {p6, p1, v0}, Lcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground;-><init>(Landroid/content/Context;Lcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground$VisualStyle;)V

    .line 129
    :cond_0
    invoke-interface {p6}, Lgbm;->a()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;->addView(Landroid/view/View;I)V

    .line 130
    new-instance v0, Lgcw;

    invoke-direct {v0, p0, p6}, Lgcw;-><init>(Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;Lgbm;)V

    iput-object v0, p0, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;->a:Lgcw;

    .line 131
    return-void

    .line 97
    :pswitch_0
    :try_start_1
    sget-object v0, Lcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground$VisualStyle;->a:Lcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground$VisualStyle;

    goto :goto_0

    .line 100
    :pswitch_1
    sget-object v0, Lcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground$VisualStyle;->b:Lcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground$VisualStyle;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 106
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    .line 95
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground$VisualStyle;Lgbm;Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView$1;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct/range {p0 .. p6}, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground$VisualStyle;Lgbm;)V

    return-void
.end method

.method static synthetic a(Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;)Lgcw;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;->a:Lgcw;

    return-object v0
.end method

.method static synthetic a(ILfvq;)V
    .locals 2

    .prologue
    .line 16456
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lfvq;->ai_()Landroid/view/View;

    move-result-object v0

    .line 16465
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView$GlueHeaderViewLayoutParams;

    .line 16466
    if-eqz v0, :cond_1

    .line 16467
    iget-boolean v0, v0, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView$GlueHeaderViewLayoutParams;->a:Z

    .line 16456
    :goto_0
    if-eqz v0, :cond_2

    .line 16457
    :cond_0
    :goto_1
    return-void

    .line 16469
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0

    .line 16460
    :cond_2
    invoke-interface {p1}, Lfvq;->ai_()Landroid/view/View;

    move-result-object v0

    .line 16461
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int v1, p0, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_1
.end method

.method public static d()Lgcv;
    .locals 2

    .prologue
    .line 65
    new-instance v0, Lgcv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgcv;-><init>(B)V

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;->b:Lgct;

    iput p1, v0, Lgct;->c:I

    .line 142
    return-void
.end method

.method public final a(IF)V
    .locals 3

    .prologue
    .line 285
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;->b:Lgct;

    .line 3065
    invoke-virtual {v0}, Lgct;->a()I

    move-result v1

    add-int/2addr v1, p1

    iget v2, v0, Lgct;->h:I

    add-int/2addr v1, v2

    .line 3066
    iget-object v2, v0, Lgct;->g:Lgcu;

    invoke-interface {v2, v1}, Lgcu;->a(I)V

    .line 3070
    iget v1, v0, Lgct;->d:I

    add-int/2addr v1, p1

    .line 3071
    iget-object v0, v0, Lgct;->g:Lgcu;

    invoke-interface {v0, v1}, Lgcu;->b(I)V

    .line 286
    iget-object v1, p0, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;->a:Lgcw;

    .line 3089
    iget-object v0, v1, Lgcw;->c:Lfxr;

    invoke-static {p2, v0}, Lgcw;->a(FLfvq;)V

    .line 3090
    iget-object v0, v1, Lgcw;->b:Lgdh;

    invoke-static {p2, v0}, Lgcw;->a(FLfvq;)V

    .line 4083
    iget-object v0, v1, Lgcw;->b:Lgdh;

    instance-of v0, v0, Lgdk;

    if-eqz v0, :cond_0

    .line 4084
    iget-object v0, v1, Lgcw;->b:Lgdh;

    check-cast v0, Lgdk;

    invoke-interface {v0, p2}, Lgdk;->a(F)V

    .line 3079
    :cond_0
    iget-object v0, v1, Lgcw;->d:Lgbm;

    invoke-interface {v0, p1, p2}, Lgbm;->a(IF)V

    .line 288
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;->d:Lgbx;

    invoke-interface {v0, p2}, Lgbx;->a(F)V

    .line 289
    return-void
.end method

.method public final a(Lfxr;)V
    .locals 5

    .prologue
    .line 234
    invoke-virtual {p0}, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040003

    invoke-static {v0, v1}, Lvzt;->c(Landroid/content/Context;I)I

    move-result v0

    .line 235
    iget-object v1, p0, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;->a:Lgcw;

    .line 2057
    new-instance v2, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView$GlueHeaderViewLayoutParams;

    invoke-direct {v2, v0}, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView$GlueHeaderViewLayoutParams;-><init>(I)V

    .line 2058
    if-eqz p1, :cond_0

    .line 2059
    new-instance v0, Lgcy;

    invoke-direct {v0, p1}, Lgcy;-><init>(Lfxr;)V

    iput-object v0, v2, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView$GlueHeaderViewLayoutParams;->c:Lgcz;

    .line 2067
    :cond_0
    iget-object v0, v1, Lgcw;->c:Lfxr;

    if-eqz v0, :cond_1

    .line 2068
    iget-object v0, v1, Lgcw;->a:Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;

    iget-object v3, v1, Lgcw;->c:Lfxr;

    invoke-interface {v3}, Lfxr;->ai_()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;->removeView(Landroid/view/View;)V

    .line 2070
    :cond_1
    iput-object p1, v1, Lgcw;->c:Lfxr;

    .line 2071
    iget-object v0, v1, Lgcw;->c:Lfxr;

    if-eqz v0, :cond_2

    .line 2072
    iget-object v3, v1, Lgcw;->a:Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;

    iget-object v0, v1, Lgcw;->c:Lfxr;

    invoke-interface {v0}, Lfxr;->ai_()Landroid/view/View;

    move-result-object v4

    .line 2111
    iget-object v0, v1, Lgcw;->b:Lgdh;

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    .line 2072
    :goto_0
    invoke-virtual {v3, v4, v0, v2}, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 236
    :cond_2
    return-void

    .line 2111
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(Lgcx;)V
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;->a:Lgcw;

    iget-object v0, v0, Lgcw;->d:Lgbm;

    invoke-interface {v0}, Lgbm;->b()V

    .line 346
    invoke-interface {p1, p0}, Lgcx;->a(Lgep;)V

    .line 347
    return-void
.end method

.method public final a(Lgdh;)V
    .locals 4

    .prologue
    .line 169
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;->a:Lgcw;

    .line 2041
    new-instance v1, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView$GlueHeaderViewLayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2}, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView$GlueHeaderViewLayoutParams;-><init>(I)V

    .line 2047
    iget-object v2, v0, Lgcw;->b:Lgdh;

    if-eqz v2, :cond_0

    .line 2048
    iget-object v2, v0, Lgcw;->a:Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;

    iget-object v3, v0, Lgcw;->b:Lgdh;

    invoke-interface {v3}, Lgdh;->ai_()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;->removeView(Landroid/view/View;)V

    .line 2050
    :cond_0
    iput-object p1, v0, Lgcw;->b:Lgdh;

    .line 2051
    iget-object v2, v0, Lgcw;->b:Lgdh;

    if-eqz v2, :cond_1

    .line 2052
    iget-object v2, v0, Lgcw;->a:Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;

    iget-object v0, v0, Lgcw;->b:Lgdh;

    invoke-interface {v0}, Lgdh;->ai_()Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3, v1}, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 170
    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;->a:Lgcw;

    iget-object v0, v0, Lgcw;->d:Lgbm;

    invoke-interface {v0, p1}, Lgbm;->a(Z)V

    .line 257
    return-void
.end method

.method public final aH_()I
    .locals 4

    .prologue
    .line 330
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;->b:Lgct;

    .line 5045
    iget v1, v0, Lgct;->a:I

    .line 6041
    iget v2, v0, Lgct;->b:I

    iget v3, v0, Lgct;->c:I

    add-int/2addr v2, v3

    iget v0, v0, Lgct;->d:I

    add-int/2addr v0, v2

    .line 5045
    sub-int v0, v1, v0

    .line 330
    return v0
.end method

.method public final aI_()Landroid/view/View;
    .locals 0

    .prologue
    .line 335
    return-object p0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;->a:Lgcw;

    iget-object v0, v0, Lgcw;->d:Lgbm;

    invoke-interface {v0, p1}, Lgbm;->a(I)V

    .line 160
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;->a:Lgcw;

    iget-object v0, v0, Lgcw;->d:Lgbm;

    invoke-interface {v0, p1}, Lgbm;->b(Z)V

    .line 150
    return-void
.end method

.method public final c()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;->a:Lgcw;

    iget-object v0, v0, Lgcw;->d:Lgbm;

    invoke-interface {v0}, Lgbm;->c()Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method

.method public final c(I)V
    .locals 0

    .prologue
    .line 191
    invoke-virtual {p0, p1}, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;->a(I)V

    .line 192
    return-void
.end method

.method public final e()Landroid/view/ViewGroup;
    .locals 0

    .prologue
    .line 358
    return-object p0
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 539
    new-instance v0, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView$GlueHeaderViewLayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView$GlueHeaderViewLayoutParams;-><init>(I)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 544
    new-instance v0, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView$GlueHeaderViewLayoutParams;

    invoke-virtual {p0}, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView$GlueHeaderViewLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 398
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;->e:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;->e:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    .line 399
    iget-object v1, p0, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;->e:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v2

    .line 401
    iget-object v2, p0, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;->a:Lgcw;

    iget-object v2, v2, Lgcw;->d:Lgbm;

    invoke-interface {v2}, Lgbm;->a()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;->e:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;->e:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;->getMeasuredWidth()I

    move-result v5

    sub-int v0, v5, v0

    invoke-virtual {p0}, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;->getMeasuredHeight()I

    move-result v5

    sub-int v1, v5, v1

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 403
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;->b:Lgct;

    iget v0, v0, Lgct;->d:I

    .line 405
    iget-object v1, p0, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;->a:Lgcw;

    iget-object v1, v1, Lgcw;->c:Lfxr;

    if-eqz v1, :cond_0

    .line 406
    iget-object v1, p0, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;->a:Lgcw;

    iget-object v1, v1, Lgcw;->c:Lfxr;

    invoke-interface {v1}, Lfxr;->ai_()Landroid/view/View;

    move-result-object v1

    .line 407
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {v1, v6, v0, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 409
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    move v1, v0

    .line 415
    :goto_0
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;->a:Lgcw;

    iget-object v0, v0, Lgcw;->b:Lgdh;

    if-eqz v0, :cond_1

    .line 416
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;->a:Lgcw;

    iget-object v0, v0, Lgcw;->b:Lgdh;

    invoke-interface {v0}, Lgdh;->ai_()Landroid/view/View;

    move-result-object v2

    .line 15426
    invoke-virtual {p0}, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v0, v1

    iget-object v3, p0, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;->b:Lgct;

    iget v3, v3, Lgct;->c:I

    sub-int v3, v0, v3

    .line 15428
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView$GlueHeaderViewLayoutParams;

    iget v0, v0, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView$GlueHeaderViewLayoutParams;->b:I

    .line 15429
    packed-switch v0, :pswitch_data_0

    .line 15440
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "Invalid gravity value: %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 412
    :cond_0
    iget v1, p0, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;->c:I

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_0

    :pswitch_0
    move v0, v1

    .line 418
    :goto_1
    iget-object v3, p0, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;->b:Lgct;

    sub-int v1, v0, v1

    iput v1, v3, Lgct;->h:I

    .line 419
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {v2, v6, v0, v1, v3}, Landroid/view/View;->layout(IIII)V

    .line 422
    :cond_1
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;->a:Lgcw;

    .line 16094
    iget-object v1, v0, Lgcw;->b:Lgdh;

    instance-of v1, v1, Lgdj;

    if-eqz v1, :cond_2

    .line 16095
    iget-object v0, v0, Lgcw;->b:Lgdh;

    check-cast v0, Lgdj;

    invoke-interface {v0}, Lgdj;->c()V

    .line 423
    :cond_2
    return-void

    .line 15434
    :pswitch_1
    add-int v0, v1, v3

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v0, v3

    .line 15435
    goto :goto_1

    .line 15437
    :pswitch_2
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int v0, v3, v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    .line 15438
    goto :goto_1

    .line 15429
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected onMeasure(II)V
    .locals 10

    .prologue
    const/4 v9, -0x1

    const/4 v8, -0x2

    const/4 v2, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    .line 363
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 365
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;->b:Lgct;

    iget v0, v0, Lgct;->c:I

    iget-object v1, p0, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;->b:Lgct;

    iget v1, v1, Lgct;->d:I

    add-int v3, v0, v1

    .line 367
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;->a:Lgcw;

    iget-object v0, v0, Lgcw;->c:Lfxr;

    if-eqz v0, :cond_2

    .line 368
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;->a:Lgcw;

    iget-object v0, v0, Lgcw;->c:Lfxr;

    .line 6115
    invoke-interface {v0}, Lfxr;->ai_()Landroid/view/View;

    move-result-object v5

    .line 6116
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView$GlueHeaderViewLayoutParams;

    .line 6117
    invoke-static {v0}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6118
    iget v1, v0, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView$GlueHeaderViewLayoutParams;->height:I

    if-eq v1, v8, :cond_1

    iget v1, v0, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView$GlueHeaderViewLayoutParams;->height:I

    if-eq v1, v9, :cond_1

    const/4 v1, 0x1

    :goto_0
    invoke-static {v1}, Lfhf;->a(Z)V

    .line 7010
    invoke-static {v4, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 6120
    iget v0, v0, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView$GlueHeaderViewLayoutParams;->height:I

    .line 8010
    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 6120
    invoke-virtual {v5, v1, v0}, Landroid/view/View;->measure(II)V

    .line 6121
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 370
    add-int v0, v3, v1

    .line 372
    iget-object v3, p0, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;->b:Lgct;

    iput v1, v3, Lgct;->b:I

    move v1, v0

    .line 380
    :goto_1
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;->a:Lgcw;

    iget-object v0, v0, Lgcw;->b:Lgdh;

    if-eqz v0, :cond_0

    .line 381
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;->b:Lgct;

    .line 8050
    iget v3, v0, Lgct;->e:F

    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v3, v3, v5

    if-eqz v3, :cond_3

    .line 8051
    iget v3, v0, Lgct;->f:I

    int-to-float v3, v3

    iget v5, v0, Lgct;->e:F

    mul-float/2addr v3, v5

    float-to-int v3, v3

    .line 8052
    invoke-virtual {v0}, Lgct;->a()I

    move-result v0

    sub-int v0, v3, v0

    move v3, v0

    .line 382
    :goto_2
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;->a:Lgcw;

    iget-object v0, v0, Lgcw;->b:Lgdh;

    .line 8128
    invoke-interface {v0}, Lgdh;->ai_()Landroid/view/View;

    move-result-object v5

    .line 8130
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView$GlueHeaderViewLayoutParams;

    .line 8131
    if-nez v0, :cond_4

    .line 8132
    invoke-virtual {v5, v3}, Landroid/view/View;->setMinimumHeight(I)V

    .line 9010
    invoke-static {v4, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 9014
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 8133
    invoke-virtual {v5, v0, v2}, Landroid/view/View;->measure(II)V

    .line 8144
    :goto_3
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 382
    add-int/2addr v1, v0

    .line 385
    :cond_0
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;->e:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int v0, v1, v0

    iget-object v2, p0, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v2

    .line 386
    iget-object v2, p0, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int v2, v4, v2

    iget-object v3, p0, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;->e:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v3

    .line 387
    iget-object v3, p0, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;->a:Lgcw;

    iget-object v3, v3, Lgcw;->d:Lgbm;

    invoke-interface {v3}, Lgbm;->a()Landroid/view/View;

    move-result-object v3

    .line 14010
    invoke-static {v2, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 15010
    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 387
    invoke-virtual {v3, v2, v0}, Landroid/view/View;->measure(II)V

    .line 392
    invoke-virtual {p0, v4, v1}, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;->setMeasuredDimension(II)V

    .line 393
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;->b:Lgct;

    iput v1, v0, Lgct;->a:I

    .line 394
    return-void

    :cond_1
    move v1, v2

    .line 6118
    goto/16 :goto_0

    .line 374
    :cond_2
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;->b:Lgct;

    iget v1, p0, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;->c:I

    iput v1, v0, Lgct;->b:I

    .line 376
    iget v0, p0, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;->c:I

    add-int/2addr v0, v3

    move v1, v0

    goto/16 :goto_1

    :cond_3
    move v3, v2

    .line 8054
    goto :goto_2

    .line 8135
    :cond_4
    iget v6, v0, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView$GlueHeaderViewLayoutParams;->height:I

    if-ne v6, v9, :cond_5

    .line 8136
    invoke-virtual {v5, v3}, Landroid/view/View;->setMinimumHeight(I)V

    .line 10010
    invoke-static {v4, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 10014
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 8137
    invoke-virtual {v5, v0, v2}, Landroid/view/View;->measure(II)V

    goto :goto_3

    .line 8138
    :cond_5
    iget v6, v0, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView$GlueHeaderViewLayoutParams;->height:I

    if-ne v6, v8, :cond_6

    .line 11010
    invoke-static {v4, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 11014
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 8139
    invoke-virtual {v5, v0, v2}, Landroid/view/View;->measure(II)V

    goto :goto_3

    .line 12010
    :cond_6
    invoke-static {v4, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 8141
    iget v0, v0, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView$GlueHeaderViewLayoutParams;->height:I

    .line 13010
    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 8141
    invoke-virtual {v5, v2, v0}, Landroid/view/View;->measure(II)V

    goto :goto_3
.end method
