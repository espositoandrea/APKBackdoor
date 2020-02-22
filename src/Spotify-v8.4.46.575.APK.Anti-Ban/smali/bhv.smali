.class public Lbhv;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field private final c:Landroid/view/View;

.field private final d:I

.field private final e:I

.field private final f:Lbhw;

.field private final g:Landroid/os/Handler;

.field private final h:Z

.field private i:Ljava/lang/Runnable;

.field private j:Z

.field private k:Lbhy;

.field private l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private m:J

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lbhv;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;IIZLbhw;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lbhv;->g:Landroid/os/Handler;

    iput v0, p0, Lbhv;->a:I

    const/16 v1, 0x3e8

    iput v1, p0, Lbhv;->b:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lbhv;->j:Z

    new-instance v1, Lbhy;

    sget-object v2, Lcom/facebook/ads/internal/j/c;->a:Lcom/facebook/ads/internal/j/c;

    invoke-direct {v1, v2}, Lbhy;-><init>(Lcom/facebook/ads/internal/j/c;)V

    iput-object v1, p0, Lbhv;->k:Lbhy;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lbhv;->l:Ljava/util/Map;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lbhv;->m:J

    iput v0, p0, Lbhv;->n:I

    iput-object p1, p0, Lbhv;->c:Landroid/view/View;

    iput p2, p0, Lbhv;->d:I

    iput-object p5, p0, Lbhv;->f:Lbhw;

    iput-boolean p4, p0, Lbhv;->h:Z

    if-gez p3, :cond_0

    move p3, v0

    :cond_0
    iput p3, p0, Lbhv;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;ILbhw;)V
    .locals 6

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, v3

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lbhv;-><init>(Landroid/view/View;IIZLbhw;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lbhw;)V
    .locals 6

    const/16 v2, 0x32

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lbhv;-><init>(Landroid/view/View;IIZLbhw;)V

    return-void
.end method

.method static synthetic a(Lbhv;J)J
    .locals 1

    iput-wide p1, p0, Lbhv;->m:J

    return-wide p1
.end method

.method static synthetic a(Lbhv;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lbhv;->c:Landroid/view/View;

    return-object v0
.end method

.method public static a(Landroid/view/View;I)Lbhy;
    .locals 12

    if-nez p0, :cond_0

    new-instance v0, Lbhy;

    sget-object v1, Lcom/facebook/ads/internal/j/c;->c:Lcom/facebook/ads/internal/j/c;

    invoke-direct {v0, v1}, Lbhy;-><init>(Lcom/facebook/ads/internal/j/c;)V

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lbhy;

    sget-object v1, Lcom/facebook/ads/internal/j/c;->d:Lcom/facebook/ads/internal/j/c;

    invoke-direct {v0, v1}, Lbhy;-><init>(Lcom/facebook/ads/internal/j/c;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lbhy;

    sget-object v1, Lcom/facebook/ads/internal/j/c;->e:Lcom/facebook/ads/internal/j/c;

    invoke-direct {v0, v1}, Lbhy;-><init>(Lcom/facebook/ads/internal/j/c;)V

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lbhv;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lbhy;

    sget-object v1, Lcom/facebook/ads/internal/j/c;->f:Lcom/facebook/ads/internal/j/c;

    invoke-direct {v0, v1}, Lbhy;-><init>(Lcom/facebook/ads/internal/j/c;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-gtz v0, :cond_5

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "adView has invisible dimensions (w="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", h="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Lbhy;

    sget-object v1, Lcom/facebook/ads/internal/j/c;->g:Lcom/facebook/ads/internal/j/c;

    invoke-direct {v0, v1}, Lbhy;-><init>(Lcom/facebook/ads/internal/j/c;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const v1, 0x3f666666    # 0.9f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_6

    new-instance v0, Lbhy;

    sget-object v1, Lcom/facebook/ads/internal/j/c;->h:Lcom/facebook/ads/internal/j/c;

    invoke-direct {v0, v1}, Lbhy;-><init>(Lcom/facebook/ads/internal/j/c;)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v0, 0x2

    new-array v3, v0, [I

    :try_start_0
    invoke-virtual {p0, v3}, Landroid/view/View;->getLocationOnScreen([I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    new-instance v6, Landroid/graphics/Rect;

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v7, 0x0

    iget v8, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v9, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {v6, v0, v7, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v7, 0x0

    aget v7, v3, v7

    const/4 v8, 0x1

    aget v8, v3, v8

    const/4 v9, 0x0

    aget v9, v3, v9

    add-int/2addr v9, v1

    const/4 v10, 0x1

    aget v10, v3, v10

    add-int/2addr v10, v2

    invoke-virtual {v6, v7, v8, v9, v10}, Landroid/graphics/Rect;->intersect(IIII)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    mul-int/2addr v0, v6

    int-to-float v0, v0

    mul-int v6, v1, v2

    int-to-float v6, v6

    div-float/2addr v0, v6

    :cond_7
    invoke-static {v4}, Lbgc;->l(Landroid/content/Context;)Z

    move-result v6

    invoke-static {v4}, Lbgc;->m(Landroid/content/Context;)I

    move-result v7

    if-eqz v6, :cond_8

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    int-to-float v1, v7

    cmpg-float v1, v0, v1

    if-gez v1, :cond_c

    const-string v1, "adView visible area is too small [%.2f%% visible, current threshold %d%%]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-instance v1, Lbhy;

    sget-object v2, Lcom/facebook/ads/internal/j/c;->m:Lcom/facebook/ads/internal/j/c;

    invoke-direct {v1, v2, v0}, Lbhy;-><init>(Lcom/facebook/ads/internal/j/c;F)V

    move-object v0, v1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    new-instance v0, Lbhy;

    sget-object v1, Lcom/facebook/ads/internal/j/c;->g:Lcom/facebook/ads/internal/j/c;

    invoke-direct {v0, v1}, Lbhy;-><init>(Lcom/facebook/ads/internal/j/c;)V

    goto/16 :goto_0

    :cond_8
    const/4 v6, 0x0

    aget v6, v3, v6

    if-ltz v6, :cond_9

    iget v6, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v7, 0x0

    aget v7, v3, v7

    sub-int/2addr v6, v7

    if-ge v6, v1, :cond_a

    :cond_9
    new-instance v1, Lbhy;

    sget-object v2, Lcom/facebook/ads/internal/j/c;->i:Lcom/facebook/ads/internal/j/c;

    invoke-direct {v1, v2, v0}, Lbhy;-><init>(Lcom/facebook/ads/internal/j/c;F)V

    move-object v0, v1

    goto/16 :goto_0

    :cond_a
    int-to-double v6, v2

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    int-to-double v10, p1

    sub-double/2addr v8, v10

    mul-double/2addr v6, v8

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    div-double/2addr v6, v8

    double-to-int v1, v6

    const/4 v6, 0x1

    aget v6, v3, v6

    if-gez v6, :cond_b

    const/4 v6, 0x1

    aget v6, v3, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-le v6, v1, :cond_b

    new-instance v1, Lbhy;

    sget-object v2, Lcom/facebook/ads/internal/j/c;->j:Lcom/facebook/ads/internal/j/c;

    invoke-direct {v1, v2, v0}, Lbhy;-><init>(Lcom/facebook/ads/internal/j/c;F)V

    move-object v0, v1

    goto/16 :goto_0

    :cond_b
    const/4 v6, 0x1

    aget v3, v3, v6

    add-int/2addr v2, v3

    iget v3, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    sub-int/2addr v2, v3

    if-le v2, v1, :cond_c

    new-instance v1, Lbhy;

    sget-object v2, Lcom/facebook/ads/internal/j/c;->k:Lcom/facebook/ads/internal/j/c;

    invoke-direct {v1, v2, v0}, Lbhy;-><init>(Lcom/facebook/ads/internal/j/c;F)V

    move-object v0, v1

    goto/16 :goto_0

    :cond_c
    invoke-static {v4}, Lcom/facebook/ads/internal/util/p;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_d

    new-instance v1, Lbhy;

    sget-object v2, Lcom/facebook/ads/internal/j/c;->l:Lcom/facebook/ads/internal/j/c;

    invoke-direct {v1, v2, v0}, Lbhy;-><init>(Lcom/facebook/ads/internal/j/c;F)V

    move-object v0, v1

    goto/16 :goto_0

    :cond_d
    invoke-static {v4}, Lbis;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lbis;->a(Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_e

    new-instance v1, Lbhy;

    sget-object v2, Lcom/facebook/ads/internal/j/c;->n:Lcom/facebook/ads/internal/j/c;

    invoke-direct {v1, v2, v0}, Lbhy;-><init>(Lcom/facebook/ads/internal/j/c;F)V

    move-object v0, v1

    goto/16 :goto_0

    :cond_e
    invoke-static {v4}, Lbgc;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {v2}, Lbis;->b(Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_f

    new-instance v1, Lbhy;

    sget-object v3, Lcom/facebook/ads/internal/j/c;->o:Lcom/facebook/ads/internal/j/c;

    invoke-direct {v1, v3, v0, v2}, Lbhy;-><init>(Lcom/facebook/ads/internal/j/c;FLjava/util/Map;)V

    move-object v0, v1

    goto/16 :goto_0

    :cond_f
    new-instance v1, Lbhy;

    sget-object v3, Lcom/facebook/ads/internal/j/c;->b:Lcom/facebook/ads/internal/j/c;

    invoke-direct {v1, v3, v0, v2}, Lbhy;-><init>(Lcom/facebook/ads/internal/j/c;FLjava/util/Map;)V

    move-object v0, v1

    goto/16 :goto_0
.end method

.method static synthetic a(Lbhv;Lbhy;)Lbhy;
    .locals 0

    iput-object p1, p0, Lbhv;->k:Lbhy;

    return-object p1
.end method

.method private static a(Landroid/view/View;)Z
    .locals 6

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    move v1, v3

    :goto_0
    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    move v1, v3

    :goto_1
    if-eqz v2, :cond_2

    add-int/lit8 v4, v1, 0x1

    const/16 v5, 0xf

    if-ge v1, v5, :cond_2

    :try_start_0
    move-object v0, v2

    check-cast v0, Landroid/view/View;

    move-object v1, v0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_0

    :catch_0
    move-exception v1

    :cond_1
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    move v1, v4

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method

.method static synthetic b(Lbhv;)Lbhw;
    .locals 1

    iget-object v0, p0, Lbhv;->f:Lbhw;

    return-object v0
.end method

.method static synthetic c(Lbhv;)I
    .locals 1

    iget v0, p0, Lbhv;->d:I

    return v0
.end method

.method static synthetic d(Lbhv;)I
    .locals 2

    iget v0, p0, Lbhv;->n:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbhv;->n:I

    return v0
.end method

.method static synthetic e(Lbhv;)I
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lbhv;->n:I

    return v0
.end method

.method static synthetic f(Lbhv;)I
    .locals 1

    iget v0, p0, Lbhv;->n:I

    return v0
.end method

.method static synthetic g(Lbhv;)I
    .locals 1

    iget v0, p0, Lbhv;->e:I

    return v0
.end method

.method static synthetic h(Lbhv;)Lbhy;
    .locals 1

    iget-object v0, p0, Lbhv;->k:Lbhy;

    return-object v0
.end method

.method static synthetic i(Lbhv;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lbhv;->l:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic j(Lbhv;)Z
    .locals 1

    iget-boolean v0, p0, Lbhv;->h:Z

    return v0
.end method

.method static synthetic k(Lbhv;)Z
    .locals 1

    iget-boolean v0, p0, Lbhv;->j:Z

    return v0
.end method

.method static synthetic l(Lbhv;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lbhv;->i:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic m(Lbhv;)I
    .locals 1

    iget v0, p0, Lbhv;->b:I

    return v0
.end method

.method static synthetic n(Lbhv;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lbhv;->g:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lbhv;->i:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbhv;->b()V

    :cond_0
    new-instance v0, Lbhx;

    invoke-direct {v0, p0}, Lbhx;-><init>(Lbhv;)V

    iput-object v0, p0, Lbhv;->i:Ljava/lang/Runnable;

    iget-object v0, p0, Lbhv;->g:Landroid/os/Handler;

    iget-object v1, p0, Lbhv;->i:Ljava/lang/Runnable;

    iget v2, p0, Lbhv;->a:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-boolean v4, p0, Lbhv;->j:Z

    iput v4, p0, Lbhv;->n:I

    new-instance v0, Lbhy;

    sget-object v1, Lcom/facebook/ads/internal/j/c;->a:Lcom/facebook/ads/internal/j/c;

    invoke-direct {v0, v1}, Lbhy;-><init>(Lcom/facebook/ads/internal/j/c;)V

    iput-object v0, p0, Lbhv;->k:Lbhy;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbhv;->l:Ljava/util/Map;

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 0
    const-string v0, "vrc"

    iget-object v1, p0, Lbhv;->k:Lbhy;

    .line 1000
    iget-object v1, v1, Lbhy;->a:Lcom/facebook/ads/internal/j/c;

    .line 2000
    iget v1, v1, Lcom/facebook/ads/internal/j/c;->r:I

    .line 0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "vp"

    iget-object v1, p0, Lbhv;->k:Lbhy;

    .line 3000
    iget v1, v1, Lbhy;->b:F

    .line 0
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "vh"

    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lbhv;->l:Ljava/util/Map;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "vt"

    iget-wide v2, p0, Lbhv;->m:J

    invoke-static {v2, v3}, Lbix;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lbhv;->k:Lbhy;

    .line 4000
    iget-object v0, v0, Lbhy;->c:Ljava/util/Map;

    .line 0
    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lbhv;->g:Landroid/os/Handler;

    iget-object v1, p0, Lbhv;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lbhv;->i:Ljava/lang/Runnable;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbhv;->j:Z

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lbhv;->n:I

    return-void
.end method
