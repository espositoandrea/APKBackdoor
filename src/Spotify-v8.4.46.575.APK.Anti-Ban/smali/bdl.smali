.class public Lbdl;
.super Lbda;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lbjw;

.field private c:Lbds;

.field private d:Lbdb;

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/content/Context;

.field private g:J

.field private h:Lcom/facebook/ads/internal/util/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lbdl;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbdl;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbda;-><init>()V

    return-void
.end method

.method static synthetic a(Lbdl;J)J
    .locals 1

    iput-wide p1, p0, Lbdl;->g:J

    return-wide p1
.end method

.method static synthetic a(Lbdl;)Lbdb;
    .locals 1

    iget-object v0, p0, Lbdl;->d:Lbdb;

    return-object v0
.end method

.method static synthetic a(Lbdl;Lcom/facebook/ads/internal/util/b$a;)Lcom/facebook/ads/internal/util/b$a;
    .locals 0

    iput-object p1, p0, Lbdl;->h:Lcom/facebook/ads/internal/util/b$a;

    return-object p1
.end method

.method static synthetic b(Lbdl;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lbdl;->f:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lbdl;)Lbds;
    .locals 1

    iget-object v0, p0, Lbdl;->c:Lbds;

    return-object v0
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lbdl;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lbdl;)J
    .locals 2

    iget-wide v0, p0, Lbdl;->g:J

    return-wide v0
.end method

.method static synthetic e(Lbdl;)Lcom/facebook/ads/internal/util/b$a;
    .locals 1

    iget-object v0, p0, Lbdl;->h:Lcom/facebook/ads/internal/util/b$a;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lbdb;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbdb;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 0
    iput-object p1, p0, Lbdl;->f:Landroid/content/Context;

    iput-object p2, p0, Lbdl;->d:Lbdb;

    iput-object p3, p0, Lbdl;->e:Ljava/util/Map;

    const-string v0, "definition"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfb;

    .line 1000
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lbdl;->g:J

    iput-object v5, p0, Lbdl;->h:Lcom/facebook/ads/internal/util/b$a;

    iget-object v1, p0, Lbdl;->e:Ljava/util/Map;

    const-string v2, "data"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    invoke-static {v1}, Lbdr;->a(Lorg/json/JSONObject;)Lbdr;

    move-result-object v2

    iget-object v1, p0, Lbdl;->f:Landroid/content/Context;

    invoke-static {v1, v2}, Lbiv;->a(Landroid/content/Context;Lbiw;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lbdl;->d:Lbdb;

    sget-object v1, Lcom/facebook/ads/c;->a:Lcom/facebook/ads/c;

    invoke-interface {v0, p0}, Lbdb;->a(Lbda;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v1, Lbjw;

    iget-object v3, p0, Lbdl;->f:Landroid/content/Context;

    new-instance v4, Lbdl$1;

    invoke-direct {v4, p0, v2}, Lbdl$1;-><init>(Lbdl;Lbdr;)V

    .line 2000
    iget v6, v0, Lbfb;->b:I

    .line 1000
    invoke-direct {v1, v3, v4, v6}, Lbjw;-><init>(Landroid/content/Context;Lbjy;I)V

    iput-object v1, p0, Lbdl;->b:Lbjw;

    iget-object v1, p0, Lbdl;->b:Lbjw;

    .line 3000
    iget v3, v0, Lbfb;->f:I

    .line 4000
    iget v0, v0, Lbfb;->g:I

    .line 1000
    invoke-virtual {v1, v3, v0}, Lbjw;->a(II)V

    new-instance v0, Lbdl$2;

    invoke-direct {v0, p0}, Lbdl$2;-><init>(Lbdl;)V

    new-instance v1, Lbds;

    iget-object v3, p0, Lbdl;->f:Landroid/content/Context;

    iget-object v4, p0, Lbdl;->b:Lbjw;

    iget-object v6, p0, Lbdl;->b:Lbjw;

    .line 5000
    iget-object v6, v6, Lbjw;->b:Lbhv;

    .line 1000
    invoke-direct {v1, v3, v4, v6, v0}, Lbds;-><init>(Landroid/content/Context;Lbjv;Lbhv;Lbdh;)V

    iput-object v1, p0, Lbdl;->c:Lbds;

    iget-object v0, p0, Lbdl;->c:Lbds;

    .line 6000
    iput-object v2, v0, Lbds;->b:Lbdr;

    .line 1000
    iget-object v0, p0, Lbdl;->b:Lbjw;

    invoke-static {}, Lbiz;->a()Ljava/lang/String;

    move-result-object v1

    .line 7000
    iget-object v2, v2, Lbdr;->a:Ljava/lang/String;

    .line 1000
    const-string v3, "text/html"

    const-string v4, "utf-8"

    invoke-virtual/range {v0 .. v5}, Lbjw;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbdl;->d:Lbdb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbdl;->d:Lbdb;

    iget-object v1, p0, Lbdl;->b:Lbjw;

    invoke-interface {v0, p0, v1}, Lbdb;->a(Lbda;Landroid/view/View;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lbdl;->b:Lbjw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbdl;->b:Lbjw;

    invoke-static {v0}, Lbiz;->a(Landroid/webkit/WebView;)V

    iget-object v0, p0, Lbdl;->b:Lbjw;

    invoke-virtual {v0}, Lbjw;->destroy()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lbdl;->b:Lbjw;

    :cond_0
    return-void
.end method
