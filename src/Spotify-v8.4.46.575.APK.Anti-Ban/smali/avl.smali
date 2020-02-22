.class final Lavl;
.super Ljava/lang/Object;


# instance fields
.field a:Landroid/telephony/TelephonyManager;

.field b:Landroid/view/WindowManager;

.field c:Lauf;

.field d:Lauf;

.field e:Ljava/lang/Integer;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:Ljava/lang/Integer;

.field private j:Lavh;

.field private k:Lauf;

.field private l:Ljava/lang/Integer;

.field private m:Lauf;

.field private n:Lauf;

.field private o:Ljava/lang/Float;


# direct methods
.method constructor <init>(Lavh;)V
    .locals 2

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavl;->j:Lavh;

    .line 1000
    iget-object v0, p0, Lavl;->j:Lavh;

    .line 2000
    iget-object v0, v0, Lavh;->a:Lavj;

    .line 3000
    iget-object v0, v0, Lavj;->c:Landroid/content/Context;

    .line 1000
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lavl;->j:Lavh;

    .line 4000
    iget-object v0, v0, Lavh;->a:Lavj;

    .line 5000
    iget-object v0, v0, Lavj;->c:Landroid/content/Context;

    .line 1000
    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lavl;->a:Landroid/telephony/TelephonyManager;

    :goto_0
    iget-object v0, p0, Lavl;->j:Lavh;

    .line 6000
    iget-object v0, v0, Lavh;->a:Lavj;

    .line 7000
    iget-object v0, v0, Lavj;->c:Landroid/content/Context;

    .line 1000
    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lavl;->b:Landroid/view/WindowManager;

    .line 0
    return-void

    .line 1000
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lavl;->a:Landroid/telephony/TelephonyManager;

    goto :goto_0
.end method

.method private static a(Landroid/graphics/Rect;)Lauf;
    .locals 5

    new-instance v0, Lauf;

    iget v1, p0, Landroid/graphics/Rect;->left:I

    iget v2, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lauf;-><init>(IIII)V

    return-object v0
.end method


# virtual methods
.method final a()Z
    .locals 1

    iget-object v0, p0, Lavl;->a:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b()Lauf;
    .locals 1

    iget-object v0, p0, Lavl;->m:Lauf;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lavl;->g()V

    :cond_0
    iget-object v0, p0, Lavl;->m:Lauf;

    return-object v0
.end method

.method final c()F
    .locals 1

    iget-object v0, p0, Lavl;->o:Ljava/lang/Float;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lavl;->g()V

    :cond_0
    iget-object v0, p0, Lavl;->o:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method final d()Lauf;
    .locals 1

    iget-object v0, p0, Lavl;->k:Lauf;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lavl;->h()V

    :cond_0
    iget-object v0, p0, Lavl;->k:Lauf;

    return-object v0
.end method

.method final e()Lauf;
    .locals 1

    iget-object v0, p0, Lavl;->n:Lauf;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lavl;->i()V

    :cond_0
    iget-object v0, p0, Lavl;->n:Lauf;

    return-object v0
.end method

.method final f()V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lavl;->a:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v2, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lavl;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lavl;->f:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lavl;->a:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    iput-object v0, p0, Lavl;->h:Ljava/lang/String;

    :cond_0
    const-string v0, "none"

    iput-object v0, p0, Lavl;->h:Ljava/lang/String;

    iget-object v0, p0, Lavl;->a:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lavl;->i:Ljava/lang/Integer;

    return-void

    :cond_1
    const-string v0, "none"

    iput-object v0, p0, Lavl;->g:Ljava/lang/String;

    const-string v0, "none"

    iput-object v0, p0, Lavl;->f:Ljava/lang/String;

    goto :goto_0
.end method

.method final g()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 0
    iget-object v0, p0, Lavl;->b:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lavl;->e:Ljava/lang/Integer;

    iget-object v0, p0, Lavl;->j:Lavh;

    .line 8000
    iget-object v0, v0, Lavh;->a:Lavj;

    .line 9000
    iget-object v0, v0, Lavj;->c:Landroid/content/Context;

    .line 0
    invoke-static {v0}, Latn;->f(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    new-instance v2, Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-direct {v2, v4, v4, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v2}, Lavl;->a(Landroid/graphics/Rect;)Lauf;

    move-result-object v0

    iput-object v0, p0, Lavl;->c:Lauf;

    iget-object v0, p0, Lavl;->j:Lavh;

    .line 10000
    iget-object v0, v0, Lavh;->a:Lavj;

    .line 11000
    iget-object v0, v0, Lavj;->c:Landroid/content/Context;

    .line 0
    invoke-static {v0}, Latn;->c(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget v3, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v2, v4, v4, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    invoke-static {v2}, Lavl;->a(Landroid/graphics/Rect;)Lauf;

    move-result-object v0

    iput-object v0, p0, Lavl;->m:Lauf;

    iget v0, v1, Landroid/util/DisplayMetrics;->density:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    iget v0, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lavl;->o:Ljava/lang/Float;

    :goto_0
    iget-object v0, p0, Lavl;->m:Lauf;

    .line 12000
    iget v0, v0, Lauf;->c:I

    .line 0
    int-to-float v0, v0

    iget-object v1, p0, Lavl;->o:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v1, p0, Lavl;->m:Lauf;

    .line 13000
    iget v1, v1, Lauf;->d:I

    .line 0
    int-to-float v1, v1

    iget-object v2, p0, Lavl;->o:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    new-instance v2, Lauf;

    invoke-direct {v2, v4, v4, v0, v1}, Lauf;-><init>(IIII)V

    iput-object v2, p0, Lavl;->d:Lauf;

    return-void

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lavl;->o:Ljava/lang/Float;

    goto :goto_0
.end method

.method final h()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lavl;->l:Ljava/lang/Integer;

    if-nez v1, :cond_0

    .line 14000
    iget-object v1, p0, Lavl;->j:Lavh;

    .line 15000
    iget-object v1, v1, Lavh;->a:Lavj;

    .line 16000
    iget-object v1, v1, Lavj;->c:Landroid/content/Context;

    .line 14000
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "status_bar_height"

    const-string v3, "dimen"

    const-string v4, "android"

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lavl;->l:Ljava/lang/Integer;

    .line 0
    :cond_0
    iget-object v1, p0, Lavl;->l:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lavl;->j:Lavh;

    .line 17000
    iget-object v1, v1, Lavh;->a:Lavj;

    .line 18000
    iget-object v1, v1, Lavj;->c:Landroid/content/Context;

    .line 0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lavl;->l:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p0}, Lavl;->b()Lauf;

    move-result-object v2

    .line 19000
    iget v2, v2, Lauf;->c:I

    .line 0
    invoke-virtual {v0, v5, v5, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    :cond_1
    invoke-static {v0}, Lavl;->a(Landroid/graphics/Rect;)Lauf;

    move-result-object v0

    iput-object v0, p0, Lavl;->k:Lauf;

    return-void
.end method

.method final i()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 0
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, p0, Lavl;->j:Lavh;

    .line 20000
    iget-object v0, v0, Lavh;->a:Lavj;

    .line 21000
    iget-object v0, v0, Lavj;->c:Landroid/content/Context;

    .line 0
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v0

    const/4 v3, 0x4

    invoke-static {v3}, Landroid/view/KeyCharacterMap;->deviceHasKey(I)Z

    move-result v3

    if-nez v0, :cond_3

    if-nez v3, :cond_3

    iget-object v0, p0, Lavl;->j:Lavh;

    .line 22000
    iget-object v0, v0, Lavh;->a:Lavj;

    .line 23000
    iget-object v0, v0, Lavj;->c:Landroid/content/Context;

    .line 0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iget-object v4, p0, Lavl;->j:Lavh;

    .line 24000
    iget-object v4, v4, Lavh;->a:Lavj;

    .line 25000
    iget-object v4, v4, Lavj;->c:Landroid/content/Context;

    .line 0
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v4, v4, 0xf

    const/4 v5, 0x3

    if-lt v4, v5, :cond_1

    if-ne v0, v6, :cond_0

    const-string v0, "navigation_bar_height"

    :goto_0
    const-string v4, "dimen"

    const-string v5, "android"

    invoke-virtual {v3, v0, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :goto_1
    if-lez v0, :cond_3

    iget-object v3, p0, Lavl;->j:Lavh;

    .line 26000
    iget-object v3, v3, Lavh;->a:Lavj;

    .line 27000
    iget-object v3, v3, Lavj;->c:Landroid/content/Context;

    .line 0
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_2
    invoke-virtual {p0}, Lavl;->b()Lauf;

    move-result-object v3

    .line 28000
    iget v3, v3, Lauf;->c:I

    .line 0
    invoke-virtual {v2, v1, v1, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    invoke-static {v2}, Lavl;->a(Landroid/graphics/Rect;)Lauf;

    move-result-object v0

    iput-object v0, p0, Lavl;->n:Lauf;

    return-void

    :cond_0
    const-string v0, "navigation_bar_height_landscape"

    goto :goto_0

    :cond_1
    if-ne v0, v6, :cond_2

    const-string v0, "navigation_bar_height"

    :goto_3
    const-string v4, "dimen"

    const-string v5, "android"

    invoke-virtual {v3, v0, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_2
    const-string v0, "navigation_bar_width"

    goto :goto_3

    :cond_3
    move v0, v1

    goto :goto_2
.end method
