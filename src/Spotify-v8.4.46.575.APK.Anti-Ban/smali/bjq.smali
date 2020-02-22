.class public final Lbjq;
.super Landroid/widget/LinearLayout;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# static fields
.field private static final c:I

.field private static final d:Landroid/net/Uri;

.field private static final e:Landroid/view/View$OnTouchListener;

.field private static final f:I


# instance fields
.field public a:Lbjs;

.field public b:Lbjr;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/ImageView;

.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xe0

    const/4 v1, 0x0

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lbjq;->c:I

    const-string v0, "http://www.facebook.com"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lbjq;->d:Landroid/net/Uri;

    new-instance v0, Lbjq$1;

    invoke-direct {v0}, Lbjq$1;-><init>()V

    sput-object v0, Lbjq;->e:Landroid/view/View$OnTouchListener;

    const/16 v0, 0x22

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lbjq;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1000
    invoke-virtual {p0}, Lbjq;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42480000    # 50.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    const/high16 v2, 0x40800000    # 4.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    const/4 v2, -0x1

    invoke-virtual {p0, v2}, Lbjq;->setBackgroundColor(I)V

    const/16 v2, 0x10

    invoke-virtual {p0, v2}, Lbjq;->setGravity(I)V

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lbjq;->g:Landroid/widget/ImageView;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v3, p0, Lbjq;->g:Landroid/widget/ImageView;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v3, p0, Lbjq;->g:Landroid/widget/ImageView;

    sget-object v4, Lcom/facebook/ads/internal/util/s;->a:Lcom/facebook/ads/internal/util/s;

    invoke-static {p1, v4}, Lbjk;->a(Landroid/content/Context;Lcom/facebook/ads/internal/util/s;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v3, p0, Lbjq;->g:Landroid/widget/ImageView;

    sget-object v4, Lbjq;->e:Landroid/view/View$OnTouchListener;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v3, p0, Lbjq;->g:Landroid/widget/ImageView;

    new-instance v4, Lbjq$2;

    invoke-direct {v4, p0}, Lbjq$2;-><init>(Lbjq;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Lbjq;->g:Landroid/widget/ImageView;

    invoke-virtual {p0, v3, v2}, Lbjq;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lbjs;

    invoke-direct {v2, p1}, Lbjs;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lbjq;->a:Lbjs;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v3, p0, Lbjq;->a:Lbjs;

    invoke-virtual {v3, v5, v0, v5, v0}, Lbjs;->setPadding(IIII)V

    iget-object v0, p0, Lbjq;->a:Lbjs;

    invoke-virtual {p0, v0, v2}, Lbjq;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbjq;->h:Landroid/widget/ImageView;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lbjq;->h:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v1, p0, Lbjq;->h:Landroid/widget/ImageView;

    sget-object v2, Lbjq;->e:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, p0, Lbjq;->h:Landroid/widget/ImageView;

    new-instance v2, Lbjq$3;

    invoke-direct {v2, p0}, Lbjq$3;-><init>(Lbjq;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lbjq;->h:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0}, Lbjq;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2000
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    sget-object v3, Lbjq;->d:Landroid/net/Uri;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lbjq;->h:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lbjq;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 0
    return-void

    .line 2000
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const-string v1, "com.android.chrome"

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/facebook/ads/internal/util/s;->c:Lcom/facebook/ads/internal/util/s;

    invoke-static {p1, v0}, Lbjk;->a(Landroid/content/Context;Lcom/facebook/ads/internal/util/s;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/facebook/ads/internal/util/s;->d:Lcom/facebook/ads/internal/util/s;

    invoke-static {p1, v0}, Lbjk;->a(Landroid/content/Context;Lcom/facebook/ads/internal/util/s;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a()I
    .locals 1

    sget v0, Lbjq;->f:I

    return v0
.end method

.method static synthetic a(Lbjq;)Lbjr;
    .locals 1

    iget-object v0, p0, Lbjq;->b:Lbjr;

    return-object v0
.end method

.method static synthetic b(Lbjq;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbjq;->i:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    const/4 v2, 0x0

    iput-object p1, p0, Lbjq;->i:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "about:blank"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lbjq;->a:Lbjs;

    invoke-virtual {v0, v2}, Lbjs;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lbjq;->h:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v0, p0, Lbjq;->h:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget v2, Lbjq;->c:I

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lbjq;->a:Lbjs;

    invoke-virtual {v0, p1}, Lbjs;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lbjq;->h:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v0, p0, Lbjq;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0
.end method
