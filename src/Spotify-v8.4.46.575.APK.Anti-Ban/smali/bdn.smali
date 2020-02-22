.class public Lbdn;
.super Lbdm;

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lbka;


# static fields
.field private static synthetic w:Z


# instance fields
.field public d:Landroid/app/Activity;

.field public e:Lcom/facebook/ads/internal/adapters/j$a;

.field private f:Lbkb;

.field private g:Lcom/facebook/ads/e;

.field private final h:Landroid/view/View$OnTouchListener;

.field private i:Lbjz;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/ImageView;

.field private m:Lbkl;

.field private n:Lbkv;

.field private o:Landroid/view/ViewGroup;

.field private p:Lcom/facebook/ads/internal/view/d/b/d;

.field private q:Lcom/facebook/ads/internal/view/d/b/i;

.field private r:Lcom/facebook/ads/m;

.field private s:I

.field private t:I

.field private u:I

.field private v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lbdn;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lbdn;->w:Z

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lbdm;-><init>()V

    new-instance v0, Lbdn$1;

    invoke-direct {v0, p0}, Lbdn$1;-><init>(Lbdn;)V

    iput-object v0, p0, Lbdn;->g:Lcom/facebook/ads/e;

    new-instance v0, Lbdn$2;

    invoke-direct {v0, p0}, Lbdn$2;-><init>(Lbdn;)V

    iput-object v0, p0, Lbdn;->h:Landroid/view/View$OnTouchListener;

    sget-object v0, Lcom/facebook/ads/internal/adapters/j$a;->a:Lcom/facebook/ads/internal/adapters/j$a;

    iput-object v0, p0, Lbdn;->e:Lcom/facebook/ads/internal/adapters/j$a;

    const/4 v0, -0x1

    iput v0, p0, Lbdn;->s:I

    const v0, -0xa0998d

    iput v0, p0, Lbdn;->t:I

    const v0, -0xbb7c04

    iput v0, p0, Lbdn;->u:I

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbdn;->v:Z

    return-void
.end method

.method static synthetic a(Lbdn;)Lcom/facebook/ads/internal/view/d/b/i;
    .locals 1

    iget-object v0, p0, Lbdn;->q:Lcom/facebook/ads/internal/view/d/b/i;

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lbdn;->f:Lbkb;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lbdn;->f:Lbkb;

    invoke-interface {v0, p1}, Lbkb;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method static synthetic b(Lbdn;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lbdn;->d:Landroid/app/Activity;

    return-object v0
.end method

.method private static b(Landroid/view/View;)V
    .locals 1

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0
.end method

.method static synthetic c(Lbdn;)Lcom/facebook/ads/m;
    .locals 1

    iget-object v0, p0, Lbdn;->r:Lcom/facebook/ads/m;

    return-object v0
.end method

.method private j()Z
    .locals 8

    const/4 v1, 0x1

    const/high16 v7, 0x42800000    # 64.0f

    const/4 v6, 0x0

    const/4 v0, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Lbdn;->a:Lcom/facebook/ads/internal/view/o;

    invoke-virtual {v2}, Lcom/facebook/ads/internal/view/o;->p()I

    move-result v2

    if-gtz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v3, p0, Lbdn;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    iget-object v4, p0, Lbdn;->d:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v5

    if-le v4, v5, :cond_2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    iget-object v5, p0, Lbdn;->a:Lcom/facebook/ads/internal/view/o;

    invoke-virtual {v5}, Lcom/facebook/ads/internal/view/o;->o()I

    move-result v5

    mul-int/2addr v4, v5

    iget-object v5, p0, Lbdn;->a:Lcom/facebook/ads/internal/view/o;

    invoke-virtual {v5}, Lcom/facebook/ads/internal/view/o;->p()I

    move-result v5

    div-int/2addr v4, v5

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr v2, v4

    int-to-float v2, v2

    const/high16 v4, 0x43400000    # 192.0f

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    cmpg-float v2, v2, v6

    if-gez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    iget-object v5, p0, Lbdn;->a:Lcom/facebook/ads/internal/view/o;

    invoke-virtual {v5}, Lcom/facebook/ads/internal/view/o;->p()I

    move-result v5

    mul-int/2addr v4, v5

    iget-object v5, p0, Lbdn;->a:Lcom/facebook/ads/internal/view/o;

    invoke-virtual {v5}, Lcom/facebook/ads/internal/view/o;->o()I

    move-result v5

    div-int/2addr v4, v5

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr v2, v4

    int-to-float v2, v2

    mul-float v4, v7, v3

    sub-float/2addr v2, v4

    mul-float v4, v7, v3

    sub-float/2addr v2, v4

    const/high16 v4, 0x42200000    # 40.0f

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    cmpg-float v2, v2, v6

    if-gez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method private k()Z
    .locals 2

    sget-boolean v0, Lbdn;->w:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbdn;->b:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lbdn;->b:Lorg/json/JSONObject;

    const-string v1, "video"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "autoplay"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const-class v0, Lbdn;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 10

    .prologue
    .line 0
    iget-object v0, p0, Lbdn;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v1, 0x42600000    # 56.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    const/high16 v3, 0x42600000    # 56.0f

    mul-float/2addr v3, v2

    float-to-int v3, v3

    invoke-direct {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v1, 0x41800000    # 16.0f

    mul-float/2addr v1, v2

    float-to-int v3, v1

    iget-object v1, p0, Lbdn;->q:Lcom/facebook/ads/internal/view/d/b/i;

    invoke-virtual {v1, v3, v3, v3, v3}, Lcom/facebook/ads/internal/view/d/b/i;->setPadding(IIII)V

    iget-object v1, p0, Lbdn;->q:Lcom/facebook/ads/internal/view/d/b/i;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/view/d/b/i;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lbdn;->k()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/facebook/ads/internal/view/d/b/d$a;->c:Lcom/facebook/ads/internal/view/d/b/d$a;

    :goto_0
    iget-object v1, p0, Lbdn;->a:Lcom/facebook/ads/internal/view/o;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/o;->getId()I

    move-result v4

    const/4 v1, 0x1

    if-ne p1, v1, :cond_e

    .line 3000
    iget-object v1, p0, Lbdn;->a:Lcom/facebook/ads/internal/view/o;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/o;->p()I

    move-result v1

    if-lez v1, :cond_9

    iget-object v1, p0, Lbdn;->a:Lcom/facebook/ads/internal/view/o;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/o;->o()I

    move-result v1

    int-to-float v1, v1

    iget-object v5, p0, Lbdn;->a:Lcom/facebook/ads/internal/view/o;

    invoke-virtual {v5}, Lcom/facebook/ads/internal/view/o;->p()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v1, v5

    :goto_1
    float-to-double v6, v1

    const-wide v8, 0x3feccccccccccccdL    # 0.9

    cmpg-double v1, v6, v8

    if-gtz v1, :cond_a

    const/4 v1, 0x1

    .line 0
    :goto_2
    if-nez v1, :cond_0

    invoke-direct {p0}, Lbdn;->j()Z

    move-result v1

    if-eqz v1, :cond_e

    :cond_0
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v5, 0x2

    new-array v5, v5, [I

    fill-array-data v5, :array_0

    invoke-direct {v4, v1, v5}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v1, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xa

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v5, p0, Lbdn;->a:Lcom/facebook/ads/internal/view/o;

    invoke-virtual {v5, v1}, Lcom/facebook/ads/internal/view/o;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lbdn;->a:Lcom/facebook/ads/internal/view/o;

    invoke-direct {p0, v1}, Lbdn;->a(Landroid/view/View;)V

    iget-object v1, p0, Lbdn;->q:Lcom/facebook/ads/internal/view/d/b/i;

    invoke-direct {p0, v1}, Lbdn;->a(Landroid/view/View;)V

    iget-object v1, p0, Lbdn;->m:Lbkl;

    invoke-direct {p0, v1}, Lbdn;->a(Landroid/view/View;)V

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, -0x1

    iget-object v1, p0, Lbdn;->i:Lbjz;

    if-eqz v1, :cond_b

    const/16 v1, 0x40

    :goto_3
    add-int/lit8 v1, v1, 0x3c

    add-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x10

    int-to-float v1, v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-direct {v5, v6, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xc

    invoke-virtual {v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v6, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lbdn;->c:Landroid/content/Context;

    invoke-direct {v6, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x10

    if-lt v1, v7, :cond_c

    invoke-virtual {v6, v4}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_4
    invoke-virtual {v6, v5}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x0

    iget-object v1, p0, Lbdn;->i:Lbjz;

    if-eqz v1, :cond_d

    const/16 v1, 0x40

    :goto_5
    add-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x10

    int-to-float v1, v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v6, v3, v4, v3, v1}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    iput-object v6, p0, Lbdn;->o:Landroid/view/ViewGroup;

    iget-boolean v1, p0, Lbdn;->v:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lbdn;->p:Lcom/facebook/ads/internal/view/d/b/d;

    invoke-virtual {v1, v6, v0}, Lcom/facebook/ads/internal/view/d/b/d;->a(Landroid/view/View;Lcom/facebook/ads/internal/view/d/b/d$a;)V

    :cond_1
    invoke-direct {p0, v6}, Lbdn;->a(Landroid/view/View;)V

    iget-object v0, p0, Lbdn;->n:Lbkv;

    if-eqz v0, :cond_2

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/high16 v4, 0x40c00000    # 6.0f

    mul-float/2addr v4, v2

    float-to-int v4, v4

    invoke-direct {v0, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v1, -0x3f400000    # -6.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lbdn;->n:Lbkv;

    invoke-virtual {v1, v0}, Lbkv;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lbdn;->n:Lbkv;

    invoke-direct {p0, v0}, Lbdn;->a(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, Lbdn;->i:Lbjz;

    if-eqz v0, :cond_3

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/high16 v4, 0x42800000    # 64.0f

    mul-float/2addr v4, v2

    float-to-int v4, v4

    invoke-direct {v0, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lbdn;->i:Lbjz;

    invoke-virtual {v1, v0}, Lbjz;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lbdn;->i:Lbjz;

    invoke-direct {p0, v0}, Lbdn;->a(Landroid/view/View;)V

    :cond_3
    iget-object v0, p0, Lbdn;->l:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v1, 0x42700000    # 60.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    const/high16 v3, 0x42700000    # 60.0f

    mul-float/2addr v3, v2

    float-to-int v3, v3

    invoke-direct {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lbdn;->l:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lbdn;->l:Landroid/widget/ImageView;

    .line 4000
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 0
    :cond_4
    iget-object v0, p0, Lbdn;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x42100000    # 36.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lbdn;->j:Landroid/widget/TextView;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v1, p0, Lbdn;->j:Landroid/widget/TextView;

    const v3, 0x800003

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v1, p0, Lbdn;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lbdn;->j:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, p0, Lbdn;->j:Landroid/widget/TextView;

    const/high16 v1, 0x42900000    # 72.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, p0, Lbdn;->j:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lbdn;->j:Landroid/widget/TextView;

    const/high16 v1, 0x41900000    # 18.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Lbdn;->j:Landroid/widget/TextView;

    .line 5000
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 0
    :cond_5
    iget-object v0, p0, Lbdn;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v1, p0, Lbdn;->k:Landroid/widget/TextView;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v1, p0, Lbdn;->k:Landroid/widget/TextView;

    const v3, 0x800003

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v1, p0, Lbdn;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lbdn;->k:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, p0, Lbdn;->k:Landroid/widget/TextView;

    const/high16 v1, 0x42900000    # 72.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, p0, Lbdn;->k:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lbdn;->k:Landroid/widget/TextView;

    .line 6000
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 0
    :cond_6
    iget-object v0, p0, Lbdn;->a:Lcom/facebook/ads/internal/view/o;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/o;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    :goto_6
    iget-object v0, p0, Lbdn;->a:Lcom/facebook/ads/internal/view/o;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/o;->getRootView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_7
    return-void

    :cond_8
    sget-object v0, Lcom/facebook/ads/internal/view/d/b/d$a;->a:Lcom/facebook/ads/internal/view/d/b/d$a;

    goto/16 :goto_0

    .line 3000
    :cond_9
    const/high16 v1, -0x40800000    # -1.0f

    goto/16 :goto_1

    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 0
    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_c
    invoke-virtual {v6, v4}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_4

    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_e
    const/4 v1, 0x1

    if-ne p1, v1, :cond_16

    iget-object v0, p0, Lbdn;->r:Lcom/facebook/ads/m;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lbdn;->i:Lbjz;

    if-eqz v0, :cond_10

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lbdn;->a:Lcom/facebook/ads/internal/view/o;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/view/o;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/high16 v3, 0x42800000    # 64.0f

    mul-float/2addr v3, v2

    float-to-int v3, v3

    invoke-direct {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x41000000    # 8.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    const/high16 v1, 0x41000000    # 8.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    const/high16 v1, 0x41000000    # 8.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lbdn;->i:Lbjz;

    invoke-virtual {v1, v0}, Lbjz;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v3, -0x1

    invoke-direct {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x42a00000    # 80.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v1, p0, Lbdn;->r:Lcom/facebook/ads/m;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/m;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lbdn;->a:Lcom/facebook/ads/internal/view/o;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/o;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lbdn$6;

    invoke-direct {v1, p0}, Lbdn$6;-><init>(Lbdn;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lbdn;->r:Lcom/facebook/ads/m;

    new-instance v1, Lbdn$7;

    invoke-direct {v1, p0}, Lbdn$7;-><init>(Lbdn;)V

    .line 7000
    iput-object v1, v0, Lcom/facebook/ads/m;->c:Lcom/facebook/ads/n;

    .line 0
    iget-object v0, p0, Lbdn;->a:Lcom/facebook/ads/internal/view/o;

    invoke-direct {p0, v0}, Lbdn;->a(Landroid/view/View;)V

    iget-object v0, p0, Lbdn;->r:Lcom/facebook/ads/m;

    invoke-direct {p0, v0}, Lbdn;->a(Landroid/view/View;)V

    iget-object v0, p0, Lbdn;->q:Lcom/facebook/ads/internal/view/d/b/i;

    invoke-direct {p0, v0}, Lbdn;->a(Landroid/view/View;)V

    iget-object v0, p0, Lbdn;->m:Lbkl;

    invoke-direct {p0, v0}, Lbdn;->a(Landroid/view/View;)V

    iget-object v0, p0, Lbdn;->i:Lbjz;

    invoke-direct {p0, v0}, Lbdn;->a(Landroid/view/View;)V

    :cond_f
    :goto_7
    iget-object v0, p0, Lbdn;->a:Lcom/facebook/ads/internal/view/o;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/o;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget v1, p0, Lbdn;->s:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    goto/16 :goto_6

    :cond_10
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v5, -0x2

    invoke-direct {v0, v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lbdn;->a:Lcom/facebook/ads/internal/view/o;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/view/o;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lbdn;->a:Lcom/facebook/ads/internal/view/o;

    invoke-direct {p0, v0}, Lbdn;->a(Landroid/view/View;)V

    iget-object v0, p0, Lbdn;->q:Lcom/facebook/ads/internal/view/d/b/i;

    invoke-direct {p0, v0}, Lbdn;->a(Landroid/view/View;)V

    iget-object v0, p0, Lbdn;->m:Lbkl;

    invoke-direct {p0, v0}, Lbdn;->a(Landroid/view/View;)V

    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lbdn;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbdn;->o:Landroid/view/ViewGroup;

    const/16 v1, 0x70

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x1

    invoke-direct {v1, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/high16 v5, 0x42040000    # 33.0f

    mul-float/2addr v5, v2

    float-to-int v5, v5

    iput v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    const/high16 v5, 0x42040000    # 33.0f

    mul-float/2addr v5, v2

    float-to-int v5, v5

    iput v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    const/high16 v5, 0x41000000    # 8.0f

    mul-float/2addr v5, v2

    float-to-int v5, v5

    iput v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v5, p0, Lbdn;->i:Lbjz;

    if-nez v5, :cond_15

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    :goto_8
    const/4 v5, 0x3

    invoke-virtual {v1, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0, v0}, Lbdn;->a(Landroid/view/View;)V

    iget-object v1, p0, Lbdn;->i:Lbjz;

    if-eqz v1, :cond_11

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x1

    const/high16 v6, 0x42800000    # 64.0f

    mul-float/2addr v6, v2

    float-to-int v6, v6

    invoke-direct {v1, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    const/high16 v3, 0x42040000    # 33.0f

    mul-float/2addr v3, v2

    float-to-int v3, v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    const/high16 v3, 0x42040000    # 33.0f

    mul-float/2addr v3, v2

    float-to-int v3, v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v3, 0xc

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v3, p0, Lbdn;->i:Lbjz;

    invoke-virtual {v3, v1}, Lbjz;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lbdn;->i:Lbjz;

    invoke-direct {p0, v1}, Lbdn;->a(Landroid/view/View;)V

    :cond_11
    iget-object v1, p0, Lbdn;->j:Landroid/widget/TextView;

    if-eqz v1, :cond_12

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v5, -0x2

    invoke-direct {v1, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v3, 0x40000000    # 2.0f

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/16 v3, 0x11

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v3, p0, Lbdn;->j:Landroid/widget/TextView;

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v3, p0, Lbdn;->j:Landroid/widget/TextView;

    const/16 v5, 0x11

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v3, p0, Lbdn;->j:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lbdn;->j:Landroid/widget/TextView;

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v1, p0, Lbdn;->j:Landroid/widget/TextView;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v3, v5, v6, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v1, p0, Lbdn;->j:Landroid/widget/TextView;

    iget v3, p0, Lbdn;->t:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lbdn;->j:Landroid/widget/TextView;

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v1, p0, Lbdn;->j:Landroid/widget/TextView;

    .line 8000
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 0
    :cond_12
    iget-object v1, p0, Lbdn;->l:Landroid/widget/ImageView;

    if-eqz v1, :cond_13

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x42800000    # 64.0f

    mul-float/2addr v3, v2

    float-to-int v3, v3

    const/high16 v5, 0x42800000    # 64.0f

    mul-float/2addr v5, v2

    float-to-int v5, v5

    invoke-direct {v1, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x0

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/16 v3, 0x11

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v3, p0, Lbdn;->l:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lbdn;->l:Landroid/widget/ImageView;

    .line 9000
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 0
    :cond_13
    iget-object v1, p0, Lbdn;->k:Landroid/widget/TextView;

    if-eqz v1, :cond_14

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v5, -0x2

    invoke-direct {v1, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v3, 0x40000000    # 2.0f

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/16 v3, 0x10

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v3, p0, Lbdn;->k:Landroid/widget/TextView;

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v3, p0, Lbdn;->k:Landroid/widget/TextView;

    const/16 v5, 0x10

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v3, p0, Lbdn;->k:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lbdn;->k:Landroid/widget/TextView;

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v1, p0, Lbdn;->k:Landroid/widget/TextView;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v3, v5, v6, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v1, p0, Lbdn;->k:Landroid/widget/TextView;

    iget v3, p0, Lbdn;->t:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lbdn;->k:Landroid/widget/TextView;

    .line 10000
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 0
    :cond_14
    iget-object v0, p0, Lbdn;->n:Lbkv;

    if-eqz v0, :cond_f

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/high16 v3, 0x40c00000    # 6.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lbdn;->n:Lbkv;

    invoke-virtual {v1, v0}, Lbkv;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lbdn;->n:Lbkv;

    invoke-direct {p0, v0}, Lbdn;->a(Landroid/view/View;)V

    goto/16 :goto_7

    :cond_15
    const/high16 v5, 0x42a00000    # 80.0f

    mul-float/2addr v5, v2

    float-to-int v5, v5

    iput v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto/16 :goto_8

    .line 11000
    :cond_16
    iget-object v1, p0, Lbdn;->a:Lcom/facebook/ads/internal/view/o;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/o;->p()I

    move-result v1

    if-lez v1, :cond_1c

    iget-object v1, p0, Lbdn;->a:Lcom/facebook/ads/internal/view/o;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/o;->o()I

    move-result v1

    int-to-float v1, v1

    iget-object v5, p0, Lbdn;->a:Lcom/facebook/ads/internal/view/o;

    invoke-virtual {v5}, Lcom/facebook/ads/internal/view/o;->p()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v1, v5

    :goto_9
    float-to-double v6, v1

    const-wide v8, 0x3feccccccccccccdL    # 0.9

    cmpl-double v5, v6, v8

    if-lez v5, :cond_1d

    float-to-double v6, v1

    const-wide v8, 0x3ff199999999999aL    # 1.1

    cmpg-double v1, v6, v8

    if-gez v1, :cond_1d

    const/4 v1, 0x1

    .line 0
    :goto_a
    if-eqz v1, :cond_1e

    invoke-direct {p0}, Lbdn;->j()Z

    move-result v1

    if-nez v1, :cond_1e

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v5, -0x1

    invoke-direct {v0, v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lbdn;->a:Lcom/facebook/ads/internal/view/o;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/view/o;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lbdn;->a:Lcom/facebook/ads/internal/view/o;

    invoke-direct {p0, v0}, Lbdn;->a(Landroid/view/View;)V

    iget-object v0, p0, Lbdn;->q:Lcom/facebook/ads/internal/view/d/b/i;

    invoke-direct {p0, v0}, Lbdn;->a(Landroid/view/View;)V

    iget-object v0, p0, Lbdn;->m:Lbkl;

    invoke-direct {p0, v0}, Lbdn;->a(Landroid/view/View;)V

    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lbdn;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbdn;->o:Landroid/view/ViewGroup;

    const/16 v1, 0x70

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x1

    invoke-direct {v1, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    const/high16 v5, 0x41000000    # 8.0f

    mul-float/2addr v5, v2

    float-to-int v5, v5

    iput v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    const/high16 v5, 0x42a00000    # 80.0f

    mul-float/2addr v5, v2

    float-to-int v5, v5

    iput v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    const/4 v5, 0x1

    invoke-virtual {v1, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0, v0}, Lbdn;->a(Landroid/view/View;)V

    iget-object v1, p0, Lbdn;->n:Lbkv;

    if-eqz v1, :cond_17

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x1

    const/high16 v6, 0x40c00000    # 6.0f

    mul-float/2addr v6, v2

    float-to-int v6, v6

    invoke-direct {v1, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v5, 0x5

    invoke-virtual {v1, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v5, 0x7

    invoke-virtual {v1, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v5, 0x3

    invoke-virtual {v1, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/high16 v5, -0x3f400000    # -6.0f

    mul-float/2addr v5, v2

    float-to-int v5, v5

    iput v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v5, p0, Lbdn;->n:Lbkv;

    invoke-virtual {v5, v1}, Lbkv;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lbdn;->n:Lbkv;

    invoke-direct {p0, v1}, Lbdn;->a(Landroid/view/View;)V

    :cond_17
    iget-object v1, p0, Lbdn;->j:Landroid/widget/TextView;

    if-eqz v1, :cond_18

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    const/4 v6, -0x2

    invoke-direct {v1, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v5, 0x40000000    # 2.0f

    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/16 v5, 0x11

    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v5, p0, Lbdn;->j:Landroid/widget/TextView;

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v5, p0, Lbdn;->j:Landroid/widget/TextView;

    const/16 v6, 0x11

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v5, p0, Lbdn;->j:Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lbdn;->j:Landroid/widget/TextView;

    const/16 v5, 0xa

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v1, p0, Lbdn;->j:Landroid/widget/TextView;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v1, v5, v6, v7, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v1, p0, Lbdn;->j:Landroid/widget/TextView;

    iget v5, p0, Lbdn;->t:I

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lbdn;->j:Landroid/widget/TextView;

    const/high16 v5, 0x41c00000    # 24.0f

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v1, p0, Lbdn;->j:Landroid/widget/TextView;

    .line 12000
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 0
    :cond_18
    iget-object v1, p0, Lbdn;->l:Landroid/widget/ImageView;

    if-eqz v1, :cond_19

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v5, 0x42800000    # 64.0f

    mul-float/2addr v5, v2

    float-to-int v5, v5

    const/high16 v6, 0x42800000    # 64.0f

    mul-float/2addr v6, v2

    float-to-int v6, v6

    invoke-direct {v1, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v5, 0x0

    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/16 v5, 0x11

    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v5, p0, Lbdn;->l:Landroid/widget/ImageView;

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lbdn;->l:Landroid/widget/ImageView;

    .line 13000
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 0
    :cond_19
    iget-object v1, p0, Lbdn;->k:Landroid/widget/TextView;

    if-eqz v1, :cond_1a

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v1, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v5, 0x40000000    # 2.0f

    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/16 v5, 0x10

    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v5, p0, Lbdn;->k:Landroid/widget/TextView;

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v5, p0, Lbdn;->k:Landroid/widget/TextView;

    const/16 v6, 0x11

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v5, p0, Lbdn;->k:Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lbdn;->k:Landroid/widget/TextView;

    const/16 v5, 0xa

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v1, p0, Lbdn;->k:Landroid/widget/TextView;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v1, v5, v6, v7, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v1, p0, Lbdn;->k:Landroid/widget/TextView;

    iget v5, p0, Lbdn;->t:I

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lbdn;->k:Landroid/widget/TextView;

    .line 14000
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 0
    :cond_1a
    iget-object v0, p0, Lbdn;->i:Lbjz;

    if-eqz v0, :cond_1b

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/high16 v5, 0x42800000    # 64.0f

    mul-float/2addr v2, v5

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lbdn;->i:Lbjz;

    invoke-virtual {v1, v0}, Lbjz;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lbdn;->i:Lbjz;

    invoke-direct {p0, v0}, Lbdn;->a(Landroid/view/View;)V

    :cond_1b
    iget-object v0, p0, Lbdn;->a:Lcom/facebook/ads/internal/view/o;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/o;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget v1, p0, Lbdn;->s:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    goto/16 :goto_6

    .line 11000
    :cond_1c
    const/high16 v1, -0x40800000    # -1.0f

    goto/16 :goto_9

    :cond_1d
    const/4 v1, 0x0

    goto/16 :goto_a

    .line 0
    :cond_1e
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v5, 0x2

    new-array v5, v5, [I

    fill-array-data v5, :array_1

    invoke-direct {v1, v4, v5}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x1

    invoke-direct {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v5, p0, Lbdn;->a:Lcom/facebook/ads/internal/view/o;

    invoke-virtual {v5, v4}, Lcom/facebook/ads/internal/view/o;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, p0, Lbdn;->a:Lcom/facebook/ads/internal/view/o;

    invoke-direct {p0, v4}, Lbdn;->a(Landroid/view/View;)V

    iget-object v4, p0, Lbdn;->q:Lcom/facebook/ads/internal/view/d/b/i;

    invoke-direct {p0, v4}, Lbdn;->a(Landroid/view/View;)V

    iget-object v4, p0, Lbdn;->m:Lbkl;

    invoke-direct {p0, v4}, Lbdn;->a(Landroid/view/View;)V

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x1

    const/high16 v6, 0x42f80000    # 124.0f

    mul-float/2addr v6, v2

    float-to-int v6, v6

    invoke-direct {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xc

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v5, Landroid/widget/RelativeLayout;

    iget-object v6, p0, Lbdn;->c:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x10

    if-lt v6, v7, :cond_25

    invoke-virtual {v5, v1}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_b
    invoke-virtual {v5, v4}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    invoke-virtual {v5, v3, v1, v3, v3}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    iput-object v5, p0, Lbdn;->o:Landroid/view/ViewGroup;

    iget-boolean v1, p0, Lbdn;->v:Z

    if-nez v1, :cond_1f

    iget-object v1, p0, Lbdn;->p:Lcom/facebook/ads/internal/view/d/b/d;

    invoke-virtual {v1, v5, v0}, Lcom/facebook/ads/internal/view/d/b/d;->a(Landroid/view/View;Lcom/facebook/ads/internal/view/d/b/d$a;)V

    :cond_1f
    invoke-direct {p0, v5}, Lbdn;->a(Landroid/view/View;)V

    iget-object v0, p0, Lbdn;->i:Lbjz;

    if-eqz v0, :cond_20

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v1, 0x42dc0000    # 110.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    const/high16 v4, 0x42600000    # 56.0f

    mul-float/2addr v4, v2

    float-to-int v4, v4

    invoke-direct {v0, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lbdn;->i:Lbjz;

    invoke-virtual {v1, v0}, Lbjz;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lbdn;->i:Lbjz;

    invoke-direct {p0, v0}, Lbdn;->a(Landroid/view/View;)V

    :cond_20
    iget-object v0, p0, Lbdn;->l:Landroid/widget/ImageView;

    if-eqz v0, :cond_21

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v1, 0x42800000    # 64.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    const/high16 v3, 0x42800000    # 64.0f

    mul-float/2addr v3, v2

    float-to-int v3, v3

    invoke-direct {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v1, 0x41000000    # 8.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v1, p0, Lbdn;->l:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lbdn;->l:Landroid/widget/ImageView;

    .line 15000
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 0
    :cond_21
    iget-object v0, p0, Lbdn;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_22

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x42400000    # 48.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lbdn;->j:Landroid/widget/TextView;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v1, p0, Lbdn;->j:Landroid/widget/TextView;

    const v3, 0x800003

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v1, p0, Lbdn;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lbdn;->j:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v1, p0, Lbdn;->j:Landroid/widget/TextView;

    const/high16 v0, 0x42a00000    # 80.0f

    mul-float/2addr v0, v2

    float-to-int v3, v0

    const/4 v4, 0x0

    iget-object v0, p0, Lbdn;->i:Lbjz;

    if-eqz v0, :cond_26

    const/high16 v0, 0x42fc0000    # 126.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    :goto_c
    const/4 v6, 0x0

    invoke-virtual {v1, v3, v4, v0, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, p0, Lbdn;->j:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lbdn;->j:Landroid/widget/TextView;

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Lbdn;->j:Landroid/widget/TextView;

    .line 16000
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 0
    :cond_22
    iget-object v0, p0, Lbdn;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_23

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lbdn;->k:Landroid/widget/TextView;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v1, p0, Lbdn;->k:Landroid/widget/TextView;

    const v3, 0x800003

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v1, p0, Lbdn;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lbdn;->k:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, p0, Lbdn;->k:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lbdn;->k:Landroid/widget/TextView;

    const/high16 v0, 0x42a00000    # 80.0f

    mul-float/2addr v0, v2

    float-to-int v3, v0

    const/4 v4, 0x0

    iget-object v0, p0, Lbdn;->i:Lbjz;

    if-eqz v0, :cond_27

    const/high16 v0, 0x42fc0000    # 126.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    :goto_d
    const/4 v6, 0x0

    invoke-virtual {v1, v3, v4, v0, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, p0, Lbdn;->k:Landroid/widget/TextView;

    .line 17000
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 0
    :cond_23
    iget-object v0, p0, Lbdn;->n:Lbkv;

    if-eqz v0, :cond_24

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/high16 v3, 0x40c00000    # 6.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lbdn;->n:Lbkv;

    invoke-virtual {v1, v0}, Lbkv;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lbdn;->n:Lbkv;

    invoke-direct {p0, v0}, Lbdn;->a(Landroid/view/View;)V

    :cond_24
    iget-object v0, p0, Lbdn;->a:Lcom/facebook/ads/internal/view/o;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/o;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    goto/16 :goto_6

    :cond_25
    invoke-virtual {v5, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_b

    :cond_26
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto/16 :goto_c

    :cond_27
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_d

    :array_0
    .array-data 4
        0x0
        -0xeeeeef
    .end array-data

    :array_1
    .array-data 4
        0x0
        -0xeeeeef
    .end array-data
.end method

.method public final a(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/AudienceNetworkActivity;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    iput-object p3, p0, Lbdn;->d:Landroid/app/Activity;

    sget-boolean v0, Lbdn;->w:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbdn;->f:Lbkb;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lbdn;->g:Lcom/facebook/ads/e;

    invoke-virtual {p3, v0}, Lcom/facebook/ads/AudienceNetworkActivity;->a(Lcom/facebook/ads/e;)V

    invoke-virtual {p0}, Lbdn;->g()V

    iget-object v0, p0, Lbdn;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p0, v0}, Lbdn;->a(I)V

    invoke-direct {p0}, Lbdn;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbdn;->e()Z

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lbdn;->f()V

    goto :goto_0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final a(Lbkb;)V
    .locals 0

    iput-object p1, p0, Lbdn;->f:Lbkb;

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lbdn;->a:Lcom/facebook/ads/internal/view/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbdn;->a:Lcom/facebook/ads/internal/view/o;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/o;->l()V

    :cond_0
    invoke-static {p0}, Lcom/facebook/ads/internal/adapters/j;->a(Lbka;)V

    return-void
.end method

.method protected final c()V
    .locals 10

    .prologue
    const/4 v9, -0x2

    const/4 v6, 0x0

    const/4 v8, 0x1

    .line 0
    iget-object v0, p0, Lbdn;->b:Lorg/json/JSONObject;

    const-string v1, "context"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "orientation"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/facebook/ads/internal/adapters/j$a;->a(I)Lcom/facebook/ads/internal/adapters/j$a;

    move-result-object v0

    iput-object v0, p0, Lbdn;->e:Lcom/facebook/ads/internal/adapters/j$a;

    :cond_0
    iget-object v0, p0, Lbdn;->b:Lorg/json/JSONObject;

    const-string v1, "layout"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbdn;->b:Lorg/json/JSONObject;

    const-string v1, "layout"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbdn;->b:Lorg/json/JSONObject;

    const-string v1, "layout"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "bgColor"

    iget v2, p0, Lbdn;->s:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    long-to-int v1, v2

    iput v1, p0, Lbdn;->s:I

    const-string v1, "textColor"

    iget v2, p0, Lbdn;->t:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    long-to-int v1, v2

    iput v1, p0, Lbdn;->t:I

    const-string v1, "accentColor"

    iget v2, p0, Lbdn;->u:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    long-to-int v1, v2

    iput v1, p0, Lbdn;->u:I

    const-string v1, "persistentAdDetails"

    iget-boolean v2, p0, Lbdn;->v:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lbdn;->v:Z

    :cond_1
    iget-object v0, p0, Lbdn;->b:Lorg/json/JSONObject;

    const-string v1, "text"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_8

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lbdn;->a:Lcom/facebook/ads/internal/view/o;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/view/o;->setId(I)V

    invoke-virtual {p0}, Lbdn;->d()I

    move-result v0

    new-instance v1, Lcom/facebook/ads/internal/view/d/b/i;

    iget-object v2, p0, Lbdn;->c:Landroid/content/Context;

    if-gez v0, :cond_2

    move v0, v6

    :cond_2
    iget v3, p0, Lbdn;->u:I

    invoke-direct {v1, v2, v0, v3}, Lcom/facebook/ads/internal/view/d/b/i;-><init>(Landroid/content/Context;II)V

    iput-object v1, p0, Lbdn;->q:Lcom/facebook/ads/internal/view/d/b/i;

    iget-object v0, p0, Lbdn;->q:Lcom/facebook/ads/internal/view/d/b/i;

    iget-object v1, p0, Lbdn;->h:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/d/b/i;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lbdn;->a:Lcom/facebook/ads/internal/view/o;

    iget-object v1, p0, Lbdn;->q:Lcom/facebook/ads/internal/view/d/b/i;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/o;->a(Lbku;)V

    iget-object v0, p0, Lbdn;->b:Lorg/json/JSONObject;

    const-string v1, "cta"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbdn;->b:Lorg/json/JSONObject;

    const-string v1, "cta"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lbdn;->b:Lorg/json/JSONObject;

    const-string v1, "cta"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v0, Lbjz;

    iget-object v1, p0, Lbdn;->c:Landroid/content/Context;

    const-string v2, "url"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "text"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lbdn;->u:I

    iget-object v5, p0, Lbdn;->a:Lcom/facebook/ads/internal/view/o;

    invoke-direct/range {v0 .. v5}, Lbjz;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/facebook/ads/internal/view/o;)V

    iput-object v0, p0, Lbdn;->i:Lbjz;

    iget-object v0, p0, Lbdn;->c:Landroid/content/Context;

    const-string v1, ""

    iget-object v2, p0, Lbdn;->b:Lorg/json/JSONObject;

    const-string v3, "cta"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "url"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0, v1, v2, v3}, Lbcu;->a(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;)Lbct;

    move-result-object v0

    instance-of v1, v0, Lbcv;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lbdn;->c:Landroid/content/Context;

    invoke-static {v1}, Lbgc;->n(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lbjw;

    iget-object v2, p0, Lbdn;->c:Landroid/content/Context;

    new-instance v3, Lbdn$3;

    invoke-direct {v3}, Lbdn$3;-><init>()V

    invoke-direct {v1, v2, v3, v8}, Lbjw;-><init>(Landroid/content/Context;Lbjy;I)V

    new-instance v2, Lbdn$4;

    invoke-direct {v2}, Lbdn$4;-><init>()V

    invoke-virtual {v1, v2}, Lbjw;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance v2, Lbdg;

    new-instance v3, Lbdn$5;

    invoke-direct {v3, v0}, Lbdn$5;-><init>(Lbct;)V

    invoke-direct {v2, v3, v1}, Lbdg;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    .line 1000
    const-string v3, "WatchAndInstall"

    .line 0
    invoke-virtual {v1, v2, v3}, Lbjw;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lbcv;

    .line 2000
    iget-object v2, v0, Lbcv;->a:Landroid/net/Uri;

    const-string v3, "store_url_web_fallback"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 0
    :goto_1
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbjw;->loadUrl(Ljava/lang/String;)V

    new-instance v0, Lcom/facebook/ads/m;

    iget-object v2, p0, Lbdn;->c:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/m;-><init>(Landroid/content/Context;Landroid/webkit/WebView;)V

    iput-object v0, p0, Lbdn;->r:Lcom/facebook/ads/m;

    :cond_3
    iget-object v0, p0, Lbdn;->b:Lorg/json/JSONObject;

    const-string v1, "icon"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lbdn;->b:Lorg/json/JSONObject;

    const-string v1, "icon"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lbdn;->b:Lorg/json/JSONObject;

    const-string v1, "icon"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lbdn;->c:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lbdn;->l:Landroid/widget/ImageView;

    new-instance v1, Lbjh;

    iget-object v2, p0, Lbdn;->l:Landroid/widget/ImageView;

    invoke-direct {v1, v2}, Lbjh;-><init>(Landroid/widget/ImageView;)V

    new-array v2, v8, [Ljava/lang/String;

    const-string v3, "url"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-virtual {v1, v2}, Lbjh;->a([Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lbdn;->b:Lorg/json/JSONObject;

    const-string v1, "image"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lbdn;->b:Lorg/json/JSONObject;

    const-string v1, "image"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lbdn;->b:Lorg/json/JSONObject;

    const-string v1, "image"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lbkp;

    iget-object v2, p0, Lbdn;->c:Landroid/content/Context;

    invoke-direct {v1, v2}, Lbkp;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lbdn;->a:Lcom/facebook/ads/internal/view/o;

    invoke-virtual {v2, v1}, Lcom/facebook/ads/internal/view/o;->a(Lbku;)V

    const-string v2, "url"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbkp;->a(Ljava/lang/String;)V

    :cond_5
    const-string v0, "title"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lbdn;->c:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lbdn;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lbdn;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lbdn;->j:Landroid/widget/TextView;

    invoke-static {v8}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_6
    const-string v0, "subtitle"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lbdn;->c:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lbdn;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lbdn;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lbdn;->k:Landroid/widget/TextView;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_7
    new-instance v0, Lbkv;

    iget-object v1, p0, Lbdn;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lbkv;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbdn;->n:Lbkv;

    iget-object v0, p0, Lbdn;->a:Lcom/facebook/ads/internal/view/o;

    iget-object v1, p0, Lbdn;->n:Lbkv;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/o;->a(Lbku;)V

    new-instance v0, Lbkl;

    iget-object v1, p0, Lbdn;->c:Landroid/content/Context;

    const-string v2, "AdChoices"

    const-string v3, "http://127.0.0.1"

    const/4 v4, 0x4

    new-array v4, v4, [F

    fill-array-data v4, :array_0

    iget-object v5, p0, Lbdn;->b:Lorg/json/JSONObject;

    const-string v6, "ct"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lbkl;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[FLjava/lang/String;)V

    iput-object v0, p0, Lbdn;->m:Lbkl;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lbdn;->m:Lbkl;

    invoke-virtual {v1, v0}, Lbkl;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lbdn;->a:Lcom/facebook/ads/internal/view/o;

    new-instance v1, Lcom/facebook/ads/internal/view/d/b/j;

    iget-object v2, p0, Lbdn;->c:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/facebook/ads/internal/view/d/b/j;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/o;->a(Lbku;)V

    new-instance v1, Lbks;

    iget-object v0, p0, Lbdn;->c:Landroid/content/Context;

    invoke-direct {v1, v0}, Lbks;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lbdn;->a:Lcom/facebook/ads/internal/view/o;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/o;->a(Lbku;)V

    invoke-direct {p0}, Lbdn;->k()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lcom/facebook/ads/internal/view/d/b/d$a;->c:Lcom/facebook/ads/internal/view/d/b/d$a;

    :goto_2
    iget-object v2, p0, Lbdn;->a:Lcom/facebook/ads/internal/view/o;

    new-instance v3, Lcom/facebook/ads/internal/view/d/b/d;

    invoke-direct {v3, v1, v0}, Lcom/facebook/ads/internal/view/d/b/d;-><init>(Landroid/view/View;Lcom/facebook/ads/internal/view/d/b/d$a;)V

    invoke-virtual {v2, v3}, Lcom/facebook/ads/internal/view/o;->a(Lbku;)V

    new-instance v1, Lcom/facebook/ads/internal/view/d/b/d;

    new-instance v2, Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lbdn;->c:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2, v0}, Lcom/facebook/ads/internal/view/d/b/d;-><init>(Landroid/view/View;Lcom/facebook/ads/internal/view/d/b/d$a;)V

    iput-object v1, p0, Lbdn;->p:Lcom/facebook/ads/internal/view/d/b/d;

    iget-object v0, p0, Lbdn;->a:Lcom/facebook/ads/internal/view/o;

    iget-object v1, p0, Lbdn;->p:Lcom/facebook/ads/internal/view/d/b/d;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/o;->a(Lbku;)V

    return-void

    :cond_8
    invoke-static {}, Lbiq;->a()I

    move-result v0

    goto/16 :goto_0

    .line 2000
    :cond_9
    iget-object v0, v0, Lbcv;->a:Landroid/net/Uri;

    const-string v2, "store_id"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "https://play.google.com/store/apps/details?id=%s"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto/16 :goto_1

    .line 0
    :cond_a
    sget-object v0, Lcom/facebook/ads/internal/view/d/b/d$a;->a:Lcom/facebook/ads/internal/view/d/b/d$a;

    goto :goto_2

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x41000000    # 8.0f
        0x0
    .end array-data
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lbdn;->a:Lcom/facebook/ads/internal/view/o;

    invoke-static {v0}, Lbdn;->b(Landroid/view/View;)V

    iget-object v0, p0, Lbdn;->i:Lbjz;

    invoke-static {v0}, Lbdn;->b(Landroid/view/View;)V

    iget-object v0, p0, Lbdn;->j:Landroid/widget/TextView;

    invoke-static {v0}, Lbdn;->b(Landroid/view/View;)V

    iget-object v0, p0, Lbdn;->k:Landroid/widget/TextView;

    invoke-static {v0}, Lbdn;->b(Landroid/view/View;)V

    iget-object v0, p0, Lbdn;->l:Landroid/widget/ImageView;

    invoke-static {v0}, Lbdn;->b(Landroid/view/View;)V

    iget-object v0, p0, Lbdn;->m:Lbkl;

    invoke-static {v0}, Lbdn;->b(Landroid/view/View;)V

    iget-object v0, p0, Lbdn;->n:Lbkv;

    invoke-static {v0}, Lbdn;->b(Landroid/view/View;)V

    iget-object v0, p0, Lbdn;->o:Landroid/view/ViewGroup;

    invoke-static {v0}, Lbdn;->b(Landroid/view/View;)V

    iget-object v0, p0, Lbdn;->q:Lcom/facebook/ads/internal/view/d/b/i;

    invoke-static {v0}, Lbdn;->b(Landroid/view/View;)V

    iget-object v0, p0, Lbdn;->r:Lcom/facebook/ads/m;

    invoke-static {v0}, Lbdn;->b(Landroid/view/View;)V

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lbdn;->a:Lcom/facebook/ads/internal/view/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbdn;->a:Lcom/facebook/ads/internal/view/o;

    .line 18000
    iget-object v0, v0, Lcom/facebook/ads/internal/view/o;->i:Lbfy;

    .line 0
    new-instance v1, Lcom/facebook/ads/internal/view/d/a/t;

    invoke-direct {v1, p1, p2}, Lcom/facebook/ads/internal/view/d/a/t;-><init>(Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-virtual {v0, v1}, Lbfy;->a(Lcom/facebook/ads/internal/g/q;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
