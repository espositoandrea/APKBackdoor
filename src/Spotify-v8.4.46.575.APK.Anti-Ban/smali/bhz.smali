.class public final Lbhz;
.super Ljava/lang/Object;


# static fields
.field public static final e:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field public final a:Landroid/content/Context;

.field b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lbia;

.field public d:Lbfc;

.field private final f:Lbib;

.field private final g:Lbgc;

.field private h:Lbgd;

.field private final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbih;

    invoke-direct {v0}, Lbih;-><init>()V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sput-object v0, Lbhz;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lbhz;->a:Landroid/content/Context;

    invoke-static {}, Lbib;->a()Lbib;

    move-result-object v0

    iput-object v0, p0, Lbhz;->f:Lbib;

    new-instance v0, Lbgc;

    iget-object v1, p0, Lbhz;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lbgc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbhz;->g:Lbgc;

    .line 1000
    invoke-static {}, Lcom/facebook/ads/AdSettings;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "http://127.0.0.1"

    .line 0
    :goto_0
    iput-object v0, p0, Lbhz;->i:Ljava/lang/String;

    return-void

    .line 1000
    :cond_0
    const-string v0, "http://127.0.0.1"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lbhz;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lbhz;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lbhz;Lbgd;)Lbgd;
    .locals 0

    iput-object p1, p0, Lbhz;->h:Lbgd;

    return-object p1
.end method

.method static synthetic a(Lbhz;Lbed;)V
    .locals 0

    invoke-virtual {p0, p1}, Lbhz;->a(Lbed;)V

    return-void
.end method

.method static synthetic a(Lbhz;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lbhz;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lbhz;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbhz;->i:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lbhz;)Lbgd;
    .locals 1

    iget-object v0, p0, Lbhz;->h:Lbgd;

    return-object v0
.end method

.method static synthetic d(Lbhz;)Lbge;
    .locals 1

    .prologue
    .line 14000
    new-instance v0, Lbhz$2;

    invoke-direct {v0, p0}, Lbhz$2;-><init>(Lbhz;)V

    .line 0
    return-object v0
.end method

.method static synthetic e(Lbhz;)Lbfc;
    .locals 1

    iget-object v0, p0, Lbhz;->d:Lbfc;

    return-object v0
.end method

.method static synthetic f(Lbhz;)Lbib;
    .locals 1

    iget-object v0, p0, Lbhz;->f:Lbib;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 0
    iget-object v0, p0, Lbhz;->h:Lbgd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbhz;->h:Lbgd;

    .line 13000
    iput v1, v0, Lbgd;->b:I

    .line 0
    iget-object v0, p0, Lbhz;->h:Lbgd;

    invoke-virtual {v0, v1}, Lbgd;->a(I)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lbhz;->h:Lbgd;

    :cond_0
    return-void
.end method

.method public final a(Lbed;)V
    .locals 1

    iget-object v0, p0, Lbhz;->c:Lbia;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbhz;->c:Lbia;

    invoke-interface {v0, p1}, Lbia;->a(Lbed;)V

    :cond_0
    invoke-virtual {p0}, Lbhz;->a()V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 0
    :try_start_0
    invoke-static {p1}, Lbib;->a(Ljava/lang/String;)Lcom/facebook/ads/internal/server/d;

    move-result-object v3

    .line 2000
    iget-object v4, v3, Lcom/facebook/ads/internal/server/d;->a:Lbfa;

    .line 0
    if-eqz v4, :cond_1

    iget-object v2, p0, Lbhz;->g:Lbgc;

    .line 3000
    iget-object v5, v4, Lbfa;->d:Ljava/lang/String;

    .line 4000
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, "[]"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 5000
    :cond_0
    :goto_0
    iget-object v2, v4, Lbfa;->c:Lbfb;

    .line 6000
    iget v2, v2, Lbfb;->e:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v6, v2

    .line 0
    iget-object v2, p0, Lbhz;->d:Lbfc;

    invoke-static {v6, v7, v2}, Lbiu;->a(JLbfc;)V

    :cond_1
    sget-object v2, Lbhz$3;->a:[I

    .line 7000
    iget-object v5, v3, Lcom/facebook/ads/internal/server/d;->b:Lcom/facebook/ads/internal/server/d$a;

    .line 0
    invoke-virtual {v5}, Lcom/facebook/ads/internal/server/d$a;->ordinal()I

    move-result v5

    aget v2, v2, v5

    packed-switch v2, :pswitch_data_0

    sget-object v2, Lcom/facebook/ads/internal/AdErrorType;->k:Lcom/facebook/ads/internal/AdErrorType;

    invoke-virtual {v2, p1}, Lcom/facebook/ads/internal/AdErrorType;->a(Ljava/lang/String;)Lbed;

    move-result-object v2

    invoke-virtual {p0, v2}, Lbhz;->a(Lbed;)V

    :goto_1
    return-void

    .line 4000
    :cond_2
    iget-object v2, v2, Lbgc;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v2, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 0
    :catch_0
    move-exception v2

    sget-object v3, Lcom/facebook/ads/internal/AdErrorType;->j:Lcom/facebook/ads/internal/AdErrorType;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/facebook/ads/internal/AdErrorType;->a(Ljava/lang/String;)Lbed;

    move-result-object v2

    invoke-virtual {p0, v2}, Lbhz;->a(Lbed;)V

    goto :goto_1

    .line 4000
    :cond_3
    :try_start_1
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 0
    :pswitch_0
    move-object v0, v3

    check-cast v0, Lbic;

    move-object v2, v0

    if-eqz v4, :cond_4

    .line 8000
    iget-object v3, v4, Lbfa;->c:Lbfb;

    .line 9000
    iget-boolean v3, v3, Lbfb;->i:Z

    .line 0
    if-eqz v3, :cond_4

    iget-object v3, p0, Lbhz;->d:Lbfc;

    invoke-static {p1, v3}, Lbiu;->a(Ljava/lang/String;Lbfc;)V

    .line 10000
    :cond_4
    iget-object v3, p0, Lbhz;->c:Lbia;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lbhz;->c:Lbia;

    invoke-interface {v3, v2}, Lbia;->a(Lbic;)V

    :cond_5
    invoke-virtual {p0}, Lbhz;->a()V

    goto :goto_1

    .line 0
    :pswitch_1
    check-cast v3, Lbid;

    .line 11000
    iget-object v2, v3, Lbid;->c:Ljava/lang/String;

    .line 12000
    iget v3, v3, Lbid;->d:I

    .line 0
    sget-object v4, Lcom/facebook/ads/internal/AdErrorType;->l:Lcom/facebook/ads/internal/AdErrorType;

    invoke-static {v3, v4}, Lcom/facebook/ads/internal/AdErrorType;->a(ILcom/facebook/ads/internal/AdErrorType;)Lcom/facebook/ads/internal/AdErrorType;

    move-result-object v3

    if-eqz v2, :cond_6

    move-object p1, v2

    :cond_6
    invoke-virtual {v3, p1}, Lcom/facebook/ads/internal/AdErrorType;->a(Ljava/lang/String;)Lbed;

    move-result-object v2

    invoke-virtual {p0, v2}, Lbhz;->a(Lbed;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
