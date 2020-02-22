.class Lcom/moat/analytics/mobile/bf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/moat/analytics/mobile/be;
.implements Lcom/moat/analytics/mobile/q;


# instance fields
.field private a:Landroid/view/View;

.field private final b:Landroid/webkit/WebView;

.field private c:Z

.field private final d:Lcom/moat/analytics/mobile/p;

.field private final e:Lcom/moat/analytics/mobile/a;

.field private final f:Lcom/moat/analytics/mobile/ap;

.field private g:Lcom/moat/analytics/mobile/base/functional/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/moat/analytics/mobile/base/functional/a",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/webkit/WebView;ZLcom/moat/analytics/mobile/a;Lcom/moat/analytics/mobile/ap;)V
    .locals 7

    new-instance v4, Lcom/moat/analytics/mobile/r;

    invoke-virtual {p2}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0, p5}, Lcom/moat/analytics/mobile/r;-><init>(Landroid/content/Context;Lcom/moat/analytics/mobile/ap;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/moat/analytics/mobile/bf;-><init>(Landroid/view/View;Landroid/webkit/WebView;ZLcom/moat/analytics/mobile/p;Lcom/moat/analytics/mobile/a;Lcom/moat/analytics/mobile/ap;)V

    return-void
.end method

.method constructor <init>(Landroid/view/View;Landroid/webkit/WebView;ZLcom/moat/analytics/mobile/p;Lcom/moat/analytics/mobile/a;Lcom/moat/analytics/mobile/ap;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/moat/analytics/mobile/base/asserts/a;->a(Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/moat/analytics/mobile/base/asserts/a;->a(Ljava/lang/Object;)V

    invoke-static {p5}, Lcom/moat/analytics/mobile/base/asserts/a;->a(Ljava/lang/Object;)V

    invoke-static {p4}, Lcom/moat/analytics/mobile/base/asserts/a;->a(Ljava/lang/Object;)V

    invoke-interface {p6}, Lcom/moat/analytics/mobile/ap;->b()Z

    iput-object p5, p0, Lcom/moat/analytics/mobile/bf;->e:Lcom/moat/analytics/mobile/a;

    iput-object p1, p0, Lcom/moat/analytics/mobile/bf;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/moat/analytics/mobile/bf;->b:Landroid/webkit/WebView;

    iput-boolean p3, p0, Lcom/moat/analytics/mobile/bf;->c:Z

    iput-object p4, p0, Lcom/moat/analytics/mobile/bf;->d:Lcom/moat/analytics/mobile/p;

    iput-object p6, p0, Lcom/moat/analytics/mobile/bf;->f:Lcom/moat/analytics/mobile/ap;

    invoke-static {}, Lcom/moat/analytics/mobile/base/functional/a;->a()Lcom/moat/analytics/mobile/base/functional/a;

    move-result-object v0

    iput-object v0, p0, Lcom/moat/analytics/mobile/bf;->g:Lcom/moat/analytics/mobile/base/functional/a;

    return-void
.end method

.method private static a(Landroid/graphics/Rect;)Ljava/lang/String;
    .locals 8

    const/16 v7, 0x2c

    const/16 v6, 0x22

    iget v0, p0, Landroid/graphics/Rect;->left:I

    iget v1, p0, Landroid/graphics/Rect;->top:I

    iget v2, p0, Landroid/graphics/Rect;->right:I

    iget v3, p0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iget v3, p0, Landroid/graphics/Rect;->bottom:I

    iget v4, p0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "{\"x\":"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "y\":"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "w\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "h\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/util/Map;Z)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/16 v6, 0x22

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "{"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_0

    const/16 v4, 0x2c

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v4, 0x3a

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-nez p1, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/util/Map;Ljava/lang/String;Landroid/graphics/Rect;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/graphics/Rect;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p3}, Lcom/moat/analytics/mobile/bf;->b(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0}, Lcom/moat/analytics/mobile/bf;->a(Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private b(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 5

    invoke-direct {p0}, Lcom/moat/analytics/mobile/bf;->h()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    :goto_0
    return-object p1

    :cond_0
    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v2, p1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    div-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v3, p1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    div-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    div-float v0, v4, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, v1, v3, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0
.end method

.method private c(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/moat/analytics/mobile/bf;->i()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/moat/analytics/mobile/bf;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget v1, v0, Landroid/graphics/Rect;->left:I

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, p1, Landroid/graphics/Rect;->right:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iget v1, v0, Landroid/graphics/Rect;->right:I

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, p1, Landroid/graphics/Rect;->right:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iget v1, v0, Landroid/graphics/Rect;->top:I

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    return-object v0
.end method

.method private e()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/moat/analytics/mobile/bf;->g:Lcom/moat/analytics/mobile/base/functional/a;

    invoke-virtual {v0}, Lcom/moat/analytics/mobile/base/functional/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/moat/analytics/mobile/bf;->g:Lcom/moat/analytics/mobile/base/functional/a;

    invoke-virtual {v0}, Lcom/moat/analytics/mobile/base/functional/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "_unknown_"

    :try_start_0
    iget-object v1, p0, Lcom/moat/analytics/mobile/bf;->b:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/moat/analytics/mobile/base/functional/a;->a(Ljava/lang/Object;)Lcom/moat/analytics/mobile/base/functional/a;

    move-result-object v1

    iput-object v1, p0, Lcom/moat/analytics/mobile/bf;->g:Lcom/moat/analytics/mobile/base/functional/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/moat/analytics/mobile/base/exception/a;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method private f()Z
    .locals 1

    iget-object v0, p0, Lcom/moat/analytics/mobile/bf;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/moat/analytics/mobile/bf;->e:Lcom/moat/analytics/mobile/a;

    invoke-interface {v0}, Lcom/moat/analytics/mobile/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g()Landroid/graphics/Rect;
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/moat/analytics/mobile/bf;->h()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v3, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v2
.end method

.method private h()Landroid/util/DisplayMetrics;
    .locals 1

    iget-object v0, p0, Lcom/moat/analytics/mobile/bf;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    return-object v0
.end method

.method private i()Landroid/graphics/Rect;
    .locals 2

    const/high16 v1, -0x80000000

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/moat/analytics/mobile/bd;
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, ":"

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    sget-object v0, Lcom/moat/analytics/mobile/bd;->a:Lcom/moat/analytics/mobile/bd;

    :goto_0
    return-object v0

    :cond_0
    aget-object v3, v2, v1

    aget-object v2, v2, v0

    const-string v4, "gvr"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    invoke-direct {p0}, Lcom/moat/analytics/mobile/bf;->g()Landroid/graphics/Rect;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/moat/analytics/mobile/bf;->c(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {p0}, Lcom/moat/analytics/mobile/bf;->c()Landroid/graphics/Rect;

    move-result-object v6

    const-string v7, "screen"

    invoke-direct {p0, v3, v7, v4}, Lcom/moat/analytics/mobile/bf;->a(Ljava/util/Map;Ljava/lang/String;Landroid/graphics/Rect;)V

    const-string v4, "visible"

    invoke-direct {p0, v3, v4, v5}, Lcom/moat/analytics/mobile/bf;->a(Ljava/util/Map;Ljava/lang/String;Landroid/graphics/Rect;)V

    const-string v4, "maybe"

    invoke-direct {p0, v3, v4, v5}, Lcom/moat/analytics/mobile/bf;->a(Ljava/util/Map;Ljava/lang/String;Landroid/graphics/Rect;)V

    const-string v4, "view"

    invoke-direct {p0, v3, v4, v6}, Lcom/moat/analytics/mobile/bf;->a(Ljava/util/Map;Ljava/lang/String;Landroid/graphics/Rect;)V

    invoke-direct {p0}, Lcom/moat/analytics/mobile/bf;->f()Z

    move-result v4

    if-eqz v4, :cond_1

    :goto_1
    const-string v1, "inFocus"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/moat/analytics/mobile/bf;->h()Landroid/util/DisplayMetrics;

    move-result-object v0

    const-string v1, "dr"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {v3, v0}, Lcom/moat/analytics/mobile/bf;->a(Ljava/util/Map;Z)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_2
    new-instance v1, Lcom/moat/analytics/mobile/bd;

    invoke-direct {v1, v0, v2}, Lcom/moat/analytics/mobile/bd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v0, "{}"

    goto :goto_2

    :cond_2
    const-string v1, "gmd"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/moat/analytics/mobile/bf;->d()Ljava/util/Map;

    move-result-object v1

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "ar"

    const-string v5, "versionHash"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "lw"

    const-string v5, "appName"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "lu"

    const-string v5, "namespace"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "sv"

    const-string v5, "version"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "ma"

    const-string v5, "isNative"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "av"

    const-string v5, "deviceOS"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v0}, Lcom/moat/analytics/mobile/bf;->a(Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/moat/analytics/mobile/bd;

    invoke-direct {v0, v1, v2}, Lcom/moat/analytics/mobile/bd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    sget-object v0, Lcom/moat/analytics/mobile/bd;->a:Lcom/moat/analytics/mobile/bd;

    goto/16 :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/moat/analytics/mobile/bf;->d()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/moat/analytics/mobile/bf;->a(Ljava/util/Map;Z)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v0, "{}"

    goto :goto_0
.end method

.method public a(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/moat/analytics/mobile/bf;->f:Lcom/moat/analytics/mobile/ap;

    invoke-interface {v0}, Lcom/moat/analytics/mobile/ap;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "changing view to "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "@"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iput-object p1, p0, Lcom/moat/analytics/mobile/bf;->a:Landroid/view/View;

    return-void

    :cond_1
    const-string v0, "null"

    goto :goto_0
.end method

.method public b()Z
    .locals 3

    iget-object v0, p0, Lcom/moat/analytics/mobile/bf;->f:Lcom/moat/analytics/mobile/ap;

    invoke-interface {v0}, Lcom/moat/analytics/mobile/ap;->b()Z

    iget-object v0, p0, Lcom/moat/analytics/mobile/bf;->d:Lcom/moat/analytics/mobile/p;

    const-string v1, "moat-bridge"

    iget-object v2, p0, Lcom/moat/analytics/mobile/bf;->b:Landroid/webkit/WebView;

    invoke-interface {v0, v1, v2, p0}, Lcom/moat/analytics/mobile/p;->a(Ljava/lang/String;Landroid/webkit/WebView;Lcom/moat/analytics/mobile/q;)Z

    move-result v1

    iget-object v0, p0, Lcom/moat/analytics/mobile/bf;->f:Lcom/moat/analytics/mobile/ap;

    invoke-interface {v0}, Lcom/moat/analytics/mobile/ap;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "Bridge "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v1, :cond_1

    const-string v0, ""

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "installed."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return v1

    :cond_1
    const-string v0, "not "

    goto :goto_0
.end method

.method public c()Landroid/graphics/Rect;
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iget-object v1, p0, Lcom/moat/analytics/mobile/bf;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    iget-object v2, p0, Lcom/moat/analytics/mobile/bf;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v3, p0, Lcom/moat/analytics/mobile/bf;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v3, v0

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v1, v0, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v4

    nop

    :array_0
    .array-data 4
        0x7fffffff
        0x7fffffff
    .end array-data
.end method

.method public d()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0}, Lcom/moat/analytics/mobile/bf;->e()Ljava/lang/String;

    move-result-object v2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    iget-boolean v0, p0, Lcom/moat/analytics/mobile/bf;->c:Z

    if-eqz v0, :cond_0

    const-string v0, "1"

    :goto_0
    const-string v4, "versionHash"

    const-string v5, "d6f30235ac4e8b6fcea19ae1f45844a3723e6894"

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "appName"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "namespace"

    const-string v4, "SPOT"

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "version"

    const-string v4, "1.7.4"

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "deviceOS"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "isNative"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_0
    const-string v0, "0"

    goto :goto_0
.end method
