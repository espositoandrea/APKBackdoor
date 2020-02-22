.class public Lcom/facebook/ads/internal/util/ak;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Z

.field private final b:Lbip;

.field private final c:Lbee;

.field private d:I

.field public final m:Ljava/lang/String;

.field public final n:Landroid/content/Context;

.field public final o:Lbfo;

.field public p:I

.field public final q:Lbii;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbfo;Lbip;Ljava/util/List;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbfo;",
            "Lbip;",
            "Ljava/util/List",
            "<",
            "Lbef;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/internal/util/ak;-><init>(Landroid/content/Context;Lbfo;Lbip;Ljava/util/List;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbfo;Lbip;Ljava/util/List;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbfo;",
            "Lbip;",
            "Ljava/util/List",
            "<",
            "Lbef;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/internal/util/ak;->a:Z

    iput v1, p0, Lcom/facebook/ads/internal/util/ak;->p:I

    iput v1, p0, Lcom/facebook/ads/internal/util/ak;->d:I

    iput-object p1, p0, Lcom/facebook/ads/internal/util/ak;->n:Landroid/content/Context;

    iput-object p2, p0, Lcom/facebook/ads/internal/util/ak;->o:Lbfo;

    iput-object p3, p0, Lcom/facebook/ads/internal/util/ak;->b:Lbip;

    iput-object p5, p0, Lcom/facebook/ads/internal/util/ak;->m:Ljava/lang/String;

    new-instance v0, Lcom/facebook/ads/internal/util/ak$1;

    invoke-direct {v0, p0, p2, p5}, Lcom/facebook/ads/internal/util/ak$1;-><init>(Lcom/facebook/ads/internal/util/ak;Lbfo;Ljava/lang/String;)V

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/facebook/ads/internal/util/ak$2;

    invoke-direct {v0, p0, p2, p5}, Lcom/facebook/ads/internal/util/ak$2;-><init>(Lcom/facebook/ads/internal/util/ak;Lbfo;Ljava/lang/String;)V

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p6, :cond_0

    new-instance v0, Lbee;

    check-cast p3, Landroid/view/View;

    const-string v1, "adQualityManager"

    invoke-virtual {p6, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {v0, p1, p3, p4, v1}, Lbee;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/util/List;Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/util/ak;->c:Lbee;

    const-string v0, "lastProgressTimeMS"

    invoke-virtual {p6, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/internal/util/ak;->p:I

    const-string v0, "lastBoundaryTimeMS"

    invoke-virtual {p6, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/internal/util/ak;->d:I

    :goto_0
    new-instance v0, Lbii;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, v1, p0}, Lbii;-><init>(Landroid/os/Handler;Lcom/facebook/ads/internal/util/ak;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/util/ak;->q:Lbii;

    return-void

    :cond_0
    new-instance v0, Lbee;

    check-cast p3, Landroid/view/View;

    invoke-direct {v0, p1, p3, p4}, Lbee;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/util/List;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/util/ak;->c:Lbee;

    goto :goto_0
.end method

.method private a(Lcom/facebook/ads/internal/util/ak$b;I)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/internal/util/ak$b;",
            "I)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v8, 0x447a0000    # 1000.0f

    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 0
    .line 1000
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/internal/util/ak;->b:Lbip;

    invoke-interface {v0}, Lbip;->a()Lcom/facebook/ads/VideoStartReason;

    move-result-object v0

    sget-object v4, Lcom/facebook/ads/VideoStartReason;->c:Lcom/facebook/ads/VideoStartReason;

    if-ne v0, v4, :cond_0

    move v0, v1

    :goto_0
    iget-object v4, p0, Lcom/facebook/ads/internal/util/ak;->b:Lbip;

    invoke-interface {v4}, Lbip;->c()Z

    move-result v4

    if-nez v4, :cond_1

    .line 2000
    :goto_1
    const-string v2, "autoplay"

    if-eqz v0, :cond_2

    const-string v0, "1"

    :goto_2
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "inline"

    if-eqz v1, :cond_3

    const-string v0, "1"

    :goto_3
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3000
    const-string v0, "exoplayer"

    iget-object v1, p0, Lcom/facebook/ads/internal/util/ak;->b:Lbip;

    invoke-interface {v1}, Lbip;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "prep"

    iget-object v1, p0, Lcom/facebook/ads/internal/util/ak;->b:Lbip;

    invoke-interface {v1}, Lbip;->d()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4000
    iget-object v0, p0, Lcom/facebook/ads/internal/util/ak;->c:Lbee;

    .line 5000
    iget-object v0, v0, Lbee;->d:Lcom/facebook/ads/internal/b/c;

    .line 6000
    iget-object v1, v0, Lcom/facebook/ads/internal/b/c;->a:Lcom/facebook/ads/internal/b/c$a;

    .line 4000
    const-string v2, "vwa"

    .line 7000
    iget-wide v4, v1, Lcom/facebook/ads/internal/b/c$a;->a:D

    .line 4000
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "vwm"

    invoke-virtual {v1}, Lcom/facebook/ads/internal/b/c$a;->b()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "vwmax"

    .line 8000
    iget-wide v4, v1, Lcom/facebook/ads/internal/b/c$a;->f:D

    .line 4000
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "vtime_ms"

    .line 9000
    iget-wide v4, v1, Lcom/facebook/ads/internal/b/c$a;->d:D

    .line 4000
    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "mcvt_ms"

    .line 10000
    iget-wide v4, v1, Lcom/facebook/ads/internal/b/c$a;->g:D

    .line 4000
    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11000
    iget-object v0, v0, Lcom/facebook/ads/internal/b/c;->b:Lcom/facebook/ads/internal/b/c$a;

    .line 4000
    const-string v1, "vla"

    .line 12000
    iget-wide v4, v0, Lcom/facebook/ads/internal/b/c$a;->a:D

    .line 4000
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "vlm"

    invoke-virtual {v0}, Lcom/facebook/ads/internal/b/c$a;->b()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "vlmax"

    .line 13000
    iget-wide v4, v0, Lcom/facebook/ads/internal/b/c$a;->f:D

    .line 4000
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "atime_ms"

    .line 14000
    iget-wide v4, v0, Lcom/facebook/ads/internal/b/c$a;->d:D

    .line 4000
    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mcat_ms"

    .line 15000
    iget-wide v4, v0, Lcom/facebook/ads/internal/b/c$a;->g:D

    .line 4000
    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16000
    const-string v0, "ptime"

    iget v1, p0, Lcom/facebook/ads/internal/util/ak;->d:I

    int-to-float v1, v1

    div-float/2addr v1, v8

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "time"

    int-to-float v1, p2

    div-float/2addr v1, v8

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17000
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/facebook/ads/internal/util/ak;->b:Lbip;

    invoke-interface {v1, v0}, Lbip;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    const-string v1, "pt"

    iget v2, v0, Landroid/graphics/Rect;->top:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pl"

    iget v0, v0, Landroid/graphics/Rect;->left:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ph"

    iget-object v1, p0, Lcom/facebook/ads/internal/util/ak;->b:Lbip;

    invoke-interface {v1}, Lbip;->getMeasuredHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "pw"

    iget-object v1, p0, Lcom/facebook/ads/internal/util/ak;->b:Lbip;

    invoke-interface {v1}, Lbip;->getMeasuredWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/facebook/ads/internal/util/ak;->n:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    const-string v0, "vph"

    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "vpw"

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 0
    const-string v0, "action"

    iget v1, p1, Lcom/facebook/ads/internal/util/ak$b;->j:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_0
    move v0, v2

    .line 1000
    goto/16 :goto_0

    :cond_1
    move v1, v2

    goto/16 :goto_1

    .line 2000
    :cond_2
    const-string v0, "0"

    goto/16 :goto_2

    :cond_3
    const-string v0, "0"

    goto/16 :goto_3
.end method

.method private c()F
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 0
    iget-object v0, p0, Lcom/facebook/ads/internal/util/ak;->n:Landroid/content/Context;

    .line 19000
    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    if-lez v0, :cond_0

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    .line 0
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/internal/util/ak;->b:Lbip;

    invoke-interface {v1}, Lbip;->e()F

    move-result v1

    mul-float/2addr v0, v1

    return v0

    .line 19000
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/facebook/ads/internal/util/ak$b;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/internal/util/ak$b;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/ads/internal/util/ak;->b:Lbip;

    invoke-interface {v0}, Lbip;->f()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/internal/util/ak;->a(Lcom/facebook/ads/internal/util/ak$b;I)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 4

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/facebook/ads/internal/util/ak;->c()F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3fa999999999999aL    # 0.05

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/ads/internal/util/ak;->a:Z

    if-eqz v0, :cond_0

    .line 34000
    iget-object v0, p0, Lcom/facebook/ads/internal/util/ak;->o:Lbfo;

    iget-object v1, p0, Lcom/facebook/ads/internal/util/ak;->m:Ljava/lang/String;

    sget-object v2, Lcom/facebook/ads/internal/util/ak$b;->f:Lcom/facebook/ads/internal/util/ak$b;

    invoke-virtual {p0, v2}, Lcom/facebook/ads/internal/util/ak;->a(Lcom/facebook/ads/internal/util/ak$b;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lbfo;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 0
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/internal/util/ak;->a:Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/facebook/ads/internal/util/ak;->a:Z

    if-nez v0, :cond_0

    .line 35000
    iget-object v0, p0, Lcom/facebook/ads/internal/util/ak;->o:Lbfo;

    iget-object v1, p0, Lcom/facebook/ads/internal/util/ak;->m:Ljava/lang/String;

    sget-object v2, Lcom/facebook/ads/internal/util/ak$b;->g:Lcom/facebook/ads/internal/util/ak$b;

    invoke-virtual {p0, v2}, Lcom/facebook/ads/internal/util/ak;->a(Lcom/facebook/ads/internal/util/ak$b;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lbfo;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/internal/util/ak;->a:Z

    goto :goto_0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/internal/util/ak;->a(IZ)V

    iput v1, p0, Lcom/facebook/ads/internal/util/ak;->d:I

    iput v1, p0, Lcom/facebook/ads/internal/util/ak;->p:I

    iget-object v0, p0, Lcom/facebook/ads/internal/util/ak;->c:Lbee;

    .line 33000
    iget-object v0, v0, Lbee;->d:Lcom/facebook/ads/internal/b/c;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/b/c;->a()V

    .line 0
    return-void
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/internal/util/ak;->a(IZ)V

    iput p2, p0, Lcom/facebook/ads/internal/util/ak;->d:I

    iput p2, p0, Lcom/facebook/ads/internal/util/ak;->p:I

    iget-object v0, p0, Lcom/facebook/ads/internal/util/ak;->c:Lbee;

    .line 18000
    iget-object v0, v0, Lbee;->d:Lcom/facebook/ads/internal/b/c;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/b/c;->a()V

    .line 0
    return-void
.end method

.method public final a(IZ)V
    .locals 12

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    .line 0
    int-to-double v6, p1

    cmpg-double v3, v6, v0

    if-lez v3, :cond_0

    iget v3, p0, Lcom/facebook/ads/internal/util/ak;->p:I

    if-ge p1, v3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v3, p0, Lcom/facebook/ads/internal/util/ak;->p:I

    if-le p1, v3, :cond_c

    iget-object v5, p0, Lcom/facebook/ads/internal/util/ak;->c:Lbee;

    iget v3, p0, Lcom/facebook/ads/internal/util/ak;->p:I

    sub-int v3, p1, v3

    int-to-float v3, v3

    const/high16 v6, 0x447a0000    # 1000.0f

    div-float/2addr v3, v6

    float-to-double v6, v3

    invoke-direct {p0}, Lcom/facebook/ads/internal/util/ak;->c()F

    move-result v3

    float-to-double v8, v3

    .line 20000
    cmpl-double v3, v8, v0

    if-ltz v3, :cond_2

    iget-object v3, v5, Lbee;->d:Lcom/facebook/ads/internal/b/c;

    .line 21000
    iget-object v3, v3, Lcom/facebook/ads/internal/b/c;->b:Lcom/facebook/ads/internal/b/c$a;

    invoke-virtual {v3, v6, v7, v8, v9}, Lcom/facebook/ads/internal/b/c$a;->a(DD)V

    .line 20000
    :cond_2
    iget-object v3, v5, Lbee;->a:Landroid/view/View;

    iget-object v8, v5, Lbee;->c:Landroid/content/Context;

    .line 22000
    invoke-static {v8}, Lbeh;->a(Landroid/content/Context;)Z

    move-result v8

    if-nez v8, :cond_5

    move-wide v2, v0

    .line 20000
    :goto_1
    iget-object v0, v5, Lbee;->d:Lcom/facebook/ads/internal/b/c;

    invoke-virtual {v0, v6, v7, v2, v3}, Lcom/facebook/ads/internal/b/c;->a(DD)V

    iget-object v0, v5, Lbee;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbeg;

    .line 24000
    iget-boolean v5, v0, Lbeg;->d:Z

    if-nez v5, :cond_3

    iget-object v5, v0, Lbeg;->b:Lcom/facebook/ads/internal/b/c;

    invoke-virtual {v5, v6, v7, v2, v3}, Lcom/facebook/ads/internal/b/c;->a(DD)V

    iget-object v5, v0, Lbeg;->a:Lcom/facebook/ads/internal/b/c;

    invoke-virtual {v5, v6, v7, v2, v3}, Lcom/facebook/ads/internal/b/c;->a(DD)V

    iget-object v5, v0, Lbeg;->a:Lcom/facebook/ads/internal/b/c;

    .line 25000
    iget-object v5, v5, Lcom/facebook/ads/internal/b/c;->a:Lcom/facebook/ads/internal/b/c$a;

    .line 26000
    iget-wide v8, v5, Lcom/facebook/ads/internal/b/c$a;->d:D

    .line 24000
    iget-object v5, v0, Lbeg;->c:Lbef;

    iget-boolean v5, v5, Lbef;->c:Z

    if-eqz v5, :cond_4

    iget-object v5, v0, Lbeg;->c:Lbef;

    iget-wide v10, v5, Lbef;->a:D

    cmpg-double v5, v2, v10

    if-gez v5, :cond_4

    new-instance v5, Lcom/facebook/ads/internal/b/c;

    iget-object v10, v0, Lbeg;->c:Lbef;

    iget-wide v10, v10, Lbef;->a:D

    invoke-direct {v5, v10, v11}, Lcom/facebook/ads/internal/b/c;-><init>(D)V

    iput-object v5, v0, Lbeg;->a:Lcom/facebook/ads/internal/b/c;

    :cond_4
    iget-object v5, v0, Lbeg;->c:Lbef;

    iget-wide v10, v5, Lbef;->b:D

    cmpl-double v5, v8, v10

    if-ltz v5, :cond_3

    .line 29000
    iput-boolean v4, v0, Lbeg;->e:Z

    .line 30000
    iput-boolean v4, v0, Lbeg;->f:Z

    .line 31000
    iput-boolean v4, v0, Lbeg;->d:Z

    iget-object v0, v0, Lbeg;->c:Lbef;

    invoke-virtual {v0}, Lbef;->a()V

    goto :goto_2

    .line 23000
    :cond_5
    if-nez v3, :cond_7

    .line 22000
    :cond_6
    :goto_3
    if-nez v2, :cond_9

    move-wide v2, v0

    goto :goto_1

    .line 23000
    :cond_7
    invoke-virtual {v3}, Landroid/view/View;->isShown()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v3}, Landroid/view/View;->getWindowVisibility()I

    move-result v8

    if-nez v8, :cond_6

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-nez v8, :cond_6

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    if-lez v8, :cond_6

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    if-lez v8, :cond_6

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0xb

    if-lt v8, v9, :cond_8

    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v8

    const v9, 0x3f666666    # 0.9f

    cmpg-float v8, v8, v9

    if-ltz v8, :cond_6

    :cond_8
    move v2, v4

    goto :goto_3

    .line 22000
    :cond_9
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v3, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v8

    if-nez v8, :cond_a

    move-wide v2, v0

    goto/16 :goto_1

    :cond_a
    invoke-static {v3}, Lbeh;->a(Landroid/view/View;)Ljava/util/Vector;

    move-result-object v0

    invoke-static {v0}, Lbeh;->a(Ljava/util/Vector;)I

    move-result v1

    invoke-virtual {v0, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lbeh;->a(Ljava/util/Vector;)I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    mul-int/2addr v1, v2

    int-to-double v2, v0

    int-to-double v0, v1

    div-double v0, v2, v0

    move-wide v2, v0

    goto/16 :goto_1

    .line 0
    :cond_b
    iput p1, p0, Lcom/facebook/ads/internal/util/ak;->p:I

    iget v0, p0, Lcom/facebook/ads/internal/util/ak;->d:I

    sub-int v0, p1, v0

    const/16 v1, 0x1388

    if-lt v0, v1, :cond_c

    iget-object v0, p0, Lcom/facebook/ads/internal/util/ak;->o:Lbfo;

    iget-object v1, p0, Lcom/facebook/ads/internal/util/ak;->m:Ljava/lang/String;

    sget-object v2, Lcom/facebook/ads/internal/util/ak$b;->b:Lcom/facebook/ads/internal/util/ak$b;

    invoke-direct {p0, v2, p1}, Lcom/facebook/ads/internal/util/ak;->a(Lcom/facebook/ads/internal/util/ak$b;I)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lbfo;->c(Ljava/lang/String;Ljava/util/Map;)V

    iget v0, p0, Lcom/facebook/ads/internal/util/ak;->p:I

    iput v0, p0, Lcom/facebook/ads/internal/util/ak;->d:I

    iget-object v0, p0, Lcom/facebook/ads/internal/util/ak;->c:Lbee;

    .line 32000
    iget-object v0, v0, Lbee;->d:Lcom/facebook/ads/internal/b/c;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/b/c;->a()V

    goto/16 :goto_0

    .line 0
    :cond_c
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/util/ak;->o:Lbfo;

    iget-object v1, p0, Lcom/facebook/ads/internal/util/ak;->m:Ljava/lang/String;

    sget-object v2, Lcom/facebook/ads/internal/util/ak$b;->b:Lcom/facebook/ads/internal/util/ak$b;

    invoke-direct {p0, v2, p1}, Lcom/facebook/ads/internal/util/ak;->a(Lcom/facebook/ads/internal/util/ak$b;I)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lbfo;->c(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0
.end method

.method public final b()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 0
    .line 36000
    iget v0, p0, Lcom/facebook/ads/internal/util/ak;->p:I

    .line 37000
    iget v1, p0, Lcom/facebook/ads/internal/util/ak;->p:I

    .line 0
    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/internal/util/ak;->a(II)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "lastProgressTimeMS"

    iget v2, p0, Lcom/facebook/ads/internal/util/ak;->p:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "lastBoundaryTimeMS"

    iget v2, p0, Lcom/facebook/ads/internal/util/ak;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "adQualityManager"

    iget-object v2, p0, Lcom/facebook/ads/internal/util/ak;->c:Lbee;

    invoke-virtual {v2}, Lbee;->a()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method
