.class public Lbdm;
.super Lbdu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdu;"
    }
.end annotation


# static fields
.field private static synthetic o:Z


# instance fields
.field protected a:Lcom/facebook/ads/internal/view/o;

.field protected b:Lorg/json/JSONObject;

.field protected c:Landroid/content/Context;

.field private final d:Lbfz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbfz",
            "<",
            "Lcom/facebook/ads/internal/view/d/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lbfz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbfz",
            "<",
            "Lcom/facebook/ads/internal/view/d/a/l;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lbfz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbfz",
            "<",
            "Lcom/facebook/ads/internal/view/d/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lbfz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbfz",
            "<",
            "Lcom/facebook/ads/internal/view/d/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lbcn;

.field private i:Lbfo;

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Lcom/facebook/ads/internal/util/ak;

.field private m:Ljava/lang/String;

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lbdm;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lbdm;->o:Z

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lbdu;-><init>()V

    new-instance v0, Lbdm$1;

    invoke-direct {v0, p0}, Lbdm$1;-><init>(Lbdm;)V

    iput-object v0, p0, Lbdm;->d:Lbfz;

    new-instance v0, Lbdm$2;

    invoke-direct {v0, p0}, Lbdm$2;-><init>(Lbdm;)V

    iput-object v0, p0, Lbdm;->e:Lbfz;

    new-instance v0, Lbdm$3;

    invoke-direct {v0, p0}, Lbdm$3;-><init>(Lbdm;)V

    iput-object v0, p0, Lbdm;->f:Lbfz;

    new-instance v0, Lbdm$4;

    invoke-direct {v0, p0}, Lbdm$4;-><init>(Lbdm;)V

    iput-object v0, p0, Lbdm;->g:Lbfz;

    iput-boolean v1, p0, Lbdm;->k:Z

    iput-boolean v1, p0, Lbdm;->n:Z

    return-void
.end method

.method static synthetic a(Lbdm;)Lbcn;
    .locals 1

    iget-object v0, p0, Lbdm;->h:Lbcn;

    return-object v0
.end method

.method static synthetic b(Lbdm;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbdm;->k:Z

    return v0
.end method

.method static synthetic c(Lbdm;)Lbfo;
    .locals 1

    iget-object v0, p0, Lbdm;->i:Lbfo;

    return-object v0
.end method

.method static synthetic d(Lbdm;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbdm;->m:Ljava/lang/String;

    return-object v0
.end method

.method private g()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    const/4 v0, 0x0

    sget-boolean v1, Lbdm;->o:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lbdm;->b:Lorg/json/JSONObject;

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lbdm;->b:Lorg/json/JSONObject;

    const-string v2, "capabilities"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "countdown"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "countdown"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    const-string v2, "countdown"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "format"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "format"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    const-class v1, Lbdm;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lbcn;Ljava/util/Map;Lbfo;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbcn;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lbfo;",
            ")V"
        }
    .end annotation

    .prologue
    .line 0
    :try_start_0
    const-string v0, "data"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 1000
    iput-object p1, p0, Lbdm;->c:Landroid/content/Context;

    iput-object p2, p0, Lbdm;->h:Lbcn;

    iput-object p4, p0, Lbdm;->i:Lbfo;

    iput-object v0, p0, Lbdm;->b:Lorg/json/JSONObject;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lbdm;->k:Z

    const-string v1, "video"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "ct"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbdm;->m:Ljava/lang/String;

    invoke-static {p1}, Lcom/facebook/ads/internal/util/y;->c(Landroid/content/Context;)Lcom/facebook/ads/internal/util/y$a;

    move-result-object v0

    sget-object v2, Lcom/facebook/ads/internal/util/y$a;->c:Lcom/facebook/ads/internal/util/y$a;

    if-ne v0, v2, :cond_0

    const-string v0, "videoHDURL"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "videoHDURL"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "videoHDURL"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbdm;->j:Ljava/lang/String;

    :goto_0
    new-instance v0, Lcom/facebook/ads/internal/view/o;

    invoke-direct {v0, p1}, Lcom/facebook/ads/internal/view/o;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbdm;->a:Lcom/facebook/ads/internal/view/o;

    invoke-virtual {p0}, Lbdm;->c()V

    iget-object v0, p0, Lbdm;->a:Lcom/facebook/ads/internal/view/o;

    .line 2000
    iget-object v0, v0, Lcom/facebook/ads/internal/view/o;->i:Lbfy;

    .line 1000
    iget-object v1, p0, Lbdm;->d:Lbfz;

    invoke-virtual {v0, v1}, Lbfy;->a(Lbfz;)Z

    iget-object v0, p0, Lbdm;->a:Lcom/facebook/ads/internal/view/o;

    .line 3000
    iget-object v0, v0, Lcom/facebook/ads/internal/view/o;->i:Lbfy;

    .line 1000
    iget-object v1, p0, Lbdm;->f:Lbfz;

    invoke-virtual {v0, v1}, Lbfy;->a(Lbfz;)Z

    iget-object v0, p0, Lbdm;->a:Lcom/facebook/ads/internal/view/o;

    .line 4000
    iget-object v0, v0, Lcom/facebook/ads/internal/view/o;->i:Lbfy;

    .line 1000
    iget-object v1, p0, Lbdm;->e:Lbfz;

    invoke-virtual {v0, v1}, Lbfy;->a(Lbfz;)Z

    iget-object v0, p0, Lbdm;->a:Lcom/facebook/ads/internal/view/o;

    .line 5000
    iget-object v0, v0, Lcom/facebook/ads/internal/view/o;->i:Lbfy;

    .line 1000
    iget-object v1, p0, Lbdm;->g:Lbfz;

    invoke-virtual {v0, v1}, Lbfy;->a(Lbfz;)Z

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lbdm$5;

    invoke-direct {v0, p0}, Lbdm$5;-><init>(Lbdm;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lbij;

    iget-object v3, p0, Lbdm;->a:Lcom/facebook/ads/internal/view/o;

    iget-object v5, p0, Lbdm;->m:Ljava/lang/String;

    move-object v1, p1

    move-object v2, p4

    invoke-direct/range {v0 .. v5}, Lbij;-><init>(Landroid/content/Context;Lbfo;Lcom/facebook/ads/internal/view/o;Ljava/util/List;Ljava/lang/String;)V

    iput-object v0, p0, Lbdm;->l:Lcom/facebook/ads/internal/util/ak;

    iget-object v0, p0, Lbdm;->h:Lbcn;

    invoke-interface {v0}, Lbcn;->a()V

    iget-object v0, p0, Lbdm;->a:Lcom/facebook/ads/internal/view/o;

    iget-object v1, p0, Lbdm;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/o;->b(Ljava/lang/String;)V

    .line 0
    :goto_1
    return-void

    .line 1000
    :cond_0
    const-string v0, "videoURL"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbdm;->j:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 0
    :catch_0
    move-exception v0

    sget-object v0, Lcom/facebook/ads/c;->c:Lcom/facebook/ads/c;

    invoke-interface {p2, v0}, Lbcn;->a(Lcom/facebook/ads/c;)V

    goto :goto_1
.end method

.method public b()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    iget-object v0, p0, Lbdm;->a:Lcom/facebook/ads/internal/view/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbdm;->a:Lcom/facebook/ads/internal/view/o;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/o;->l()V

    :cond_0
    iput-object v1, p0, Lbdm;->h:Lbcn;

    iput-object v1, p0, Lbdm;->i:Lbfo;

    iput-object v1, p0, Lbdm;->j:Ljava/lang/String;

    iput-boolean v2, p0, Lbdm;->k:Z

    iput-object v1, p0, Lbdm;->m:Ljava/lang/String;

    iput-object v1, p0, Lbdm;->a:Lcom/facebook/ads/internal/view/o;

    iput-object v1, p0, Lbdm;->l:Lcom/facebook/ads/internal/util/ak;

    iput-object v1, p0, Lbdm;->b:Lorg/json/JSONObject;

    iput-object v1, p0, Lbdm;->c:Landroid/content/Context;

    iput-boolean v2, p0, Lbdm;->n:Z

    return-void
.end method

.method protected c()V
    .locals 11

    .prologue
    const/16 v10, 0xc

    const/16 v9, 0xb

    const/4 v8, 0x0

    const/4 v7, -0x2

    .line 0
    sget-boolean v0, Lbdm;->o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbdm;->c:Landroid/content/Context;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    sget-boolean v0, Lbdm;->o:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lbdm;->b:Lorg/json/JSONObject;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lbdm;->b:Lorg/json/JSONObject;

    const-string v1, "video"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v0, p0, Lbdm;->b:Lorg/json/JSONObject;

    const-string v2, "text"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :cond_2
    iget-object v2, p0, Lbdm;->a:Lcom/facebook/ads/internal/view/o;

    new-instance v3, Lcom/facebook/ads/internal/view/d/b/j;

    iget-object v4, p0, Lbdm;->c:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/facebook/ads/internal/view/d/b/j;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Lcom/facebook/ads/internal/view/o;->a(Lbku;)V

    new-instance v2, Lbks;

    iget-object v3, p0, Lbdm;->c:Landroid/content/Context;

    invoke-direct {v2, v3}, Lbks;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lbdm;->a:Lcom/facebook/ads/internal/view/o;

    invoke-virtual {v3, v2}, Lcom/facebook/ads/internal/view/o;->a(Lbku;)V

    iget-object v3, p0, Lbdm;->a:Lcom/facebook/ads/internal/view/o;

    new-instance v4, Lcom/facebook/ads/internal/view/d/b/d;

    sget-object v5, Lcom/facebook/ads/internal/view/d/b/d$a;->b:Lcom/facebook/ads/internal/view/d/b/d$a;

    invoke-direct {v4, v2, v5}, Lcom/facebook/ads/internal/view/d/b/d;-><init>(Landroid/view/View;Lcom/facebook/ads/internal/view/d/b/d$a;)V

    invoke-virtual {v3, v4}, Lcom/facebook/ads/internal/view/o;->a(Lbku;)V

    iget-object v2, p0, Lbdm;->a:Lcom/facebook/ads/internal/view/o;

    new-instance v3, Lbkm;

    iget-object v4, p0, Lbdm;->c:Landroid/content/Context;

    invoke-direct {v3, v4}, Lbkm;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Lcom/facebook/ads/internal/view/o;->a(Lbku;)V

    invoke-direct {p0}, Lbdm;->g()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v3, Lbkn;

    iget-object v4, p0, Lbdm;->c:Landroid/content/Context;

    invoke-direct {v3, v4, v2}, Lbkn;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v4, 0x9

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v3, v2}, Lbkn;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6000
    iget-object v2, v3, Lbkn;->a:Landroid/widget/TextView;

    const/4 v4, -0x1

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 0
    iget-object v2, p0, Lbdm;->a:Lcom/facebook/ads/internal/view/o;

    invoke-virtual {v2, v3}, Lcom/facebook/ads/internal/view/o;->a(Lbku;)V

    :cond_3
    const-string v2, "destinationURL"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "destinationURL"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "destinationURL"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    new-instance v2, Lbko;

    iget-object v3, p0, Lbdm;->c:Landroid/content/Context;

    iget-object v4, p0, Lbdm;->m:Ljava/lang/String;

    const-string v5, "learnMore"

    const-string v6, "Learn More"

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v1, v4, v5}, Lbko;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xa

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v1, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v2, v1}, Lbko;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lbdm;->a:Lcom/facebook/ads/internal/view/o;

    invoke-virtual {v1, v2}, Lcom/facebook/ads/internal/view/o;->a(Lbku;)V

    :cond_4
    new-instance v1, Lbkk;

    iget-object v2, p0, Lbdm;->c:Landroid/content/Context;

    const-string v3, "http://127.0.0.1"

    iget-object v4, p0, Lbdm;->m:Ljava/lang/String;

    const/4 v5, 0x4

    new-array v5, v5, [F

    fill-array-data v5, :array_0

    invoke-direct {v1, v2, v3, v4, v5}, Lbkk;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[F)V

    iget-object v2, p0, Lbdm;->a:Lcom/facebook/ads/internal/view/o;

    invoke-virtual {v2, v1}, Lcom/facebook/ads/internal/view/o;->a(Lbku;)V

    invoke-virtual {p0}, Lbdm;->d()I

    move-result v1

    if-lez v1, :cond_5

    new-instance v2, Lbkq;

    iget-object v3, p0, Lbdm;->c:Landroid/content/Context;

    const-string v4, "skipAdIn"

    const-string v5, "Skip Ad in"

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "skipAd"

    const-string v6, "Skip Ad"

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v1, v4, v0}, Lbkq;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v2, v0}, Lbkq;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x1e

    invoke-virtual {v2, v8, v8, v8, v0}, Lbkq;->setPadding(IIII)V

    iget-object v0, p0, Lbdm;->a:Lcom/facebook/ads/internal/view/o;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/internal/view/o;->a(Lbku;)V

    :cond_5
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x41000000    # 8.0f
        0x0
    .end array-data
.end method

.method protected final d()I
    .locals 3

    const/4 v0, -0x1

    sget-boolean v1, Lbdm;->o:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lbdm;->b:Lorg/json/JSONObject;

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lbdm;->b:Lorg/json/JSONObject;

    const-string v2, "capabilities"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "skipButton"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "skipButton"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    :goto_0
    return v0

    :cond_2
    const-string v2, "skipButton"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "skippableSeconds"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "skippableSeconds"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v1

    const-class v1, Lbdm;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lbdm;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbdm;->a:Lcom/facebook/ads/internal/view/o;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lbdm;->l:Lcom/facebook/ads/internal/util/ak;

    .line 7000
    iget v0, v0, Lcom/facebook/ads/internal/util/ak;->p:I

    .line 0
    if-lez v0, :cond_2

    iget-object v0, p0, Lbdm;->a:Lcom/facebook/ads/internal/view/o;

    iget-object v1, p0, Lbdm;->l:Lcom/facebook/ads/internal/util/ak;

    .line 8000
    iget v1, v1, Lcom/facebook/ads/internal/util/ak;->p:I

    .line 0
    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/o;->a(I)V

    :cond_2
    iget-object v0, p0, Lbdm;->a:Lcom/facebook/ads/internal/view/o;

    sget-object v1, Lcom/facebook/ads/VideoStartReason;->c:Lcom/facebook/ads/VideoStartReason;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/o;->a(Lcom/facebook/ads/VideoStartReason;)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected final f()V
    .locals 3

    iget-object v0, p0, Lbdm;->i:Lbfo;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lbdm;->n:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbdm;->n:Z

    iget-object v0, p0, Lbdm;->i:Lbfo;

    iget-object v1, p0, Lbdm;->m:Ljava/lang/String;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, v1, v2}, Lbfo;->a(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lbdm;->h:Lbcn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbdm;->h:Lbcn;

    invoke-interface {v0}, Lbcn;->c()V

    goto :goto_0
.end method
