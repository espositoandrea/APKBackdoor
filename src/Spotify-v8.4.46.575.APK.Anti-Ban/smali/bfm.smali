.class public Lbfm;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lbfn;

.field private final c:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final d:Landroid/net/ConnectivityManager;

.field private final e:Lbgd;

.field private final f:Landroid/os/Handler;

.field private final g:J

.field private final h:J

.field private final i:Ljava/lang/Runnable;

.field private volatile j:Z

.field private k:I

.field private l:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 0
    const-class v0, Lbfm;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4000
    invoke-static {}, Lcom/facebook/ads/AdSettings;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "https://www.facebook.com/adnw_logging/"

    .line 0
    :goto_0
    sput-object v0, Lbfm;->a:Ljava/lang/String;

    return-void

    .line 4000
    :cond_0
    const-string v0, "https://www.%s.facebook.com/adnw_logging/"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method constructor <init>(Landroid/content/Context;Lbfn;)V
    .locals 8

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbfm$1;

    invoke-direct {v0, p0}, Lbfm$1;-><init>(Lbfm;)V

    iput-object v0, p0, Lbfm;->i:Ljava/lang/Runnable;

    iput-object p2, p0, Lbfm;->b:Lbfn;

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v4, 0x0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move v3, v2

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v1, p0, Lbfm;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lbfm;->d:Landroid/net/ConnectivityManager;

    invoke-static {p1}, Lcom/facebook/ads/internal/util/y;->b(Landroid/content/Context;)Lbgd;

    move-result-object v0

    iput-object v0, p0, Lbfm;->e:Lbgd;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lbfm;->f:Landroid/os/Handler;

    invoke-static {p1}, Lbgc;->f(Landroid/content/Context;)J

    move-result-wide v0

    iput-wide v0, p0, Lbfm;->g:J

    invoke-static {p1}, Lbgc;->g(Landroid/content/Context;)J

    move-result-wide v0

    iput-wide v0, p0, Lbfm;->h:J

    return-void
.end method

.method private a(J)V
    .locals 3

    iget-object v0, p0, Lbfm;->f:Landroid/os/Handler;

    iget-object v1, p0, Lbfm;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic a(Lbfm;)Z
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbfm;->j:Z

    return v0
.end method

.method static synthetic b(Lbfm;)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    iget-object v0, p0, Lbfm;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method static synthetic c(Lbfm;)I
    .locals 1

    iget v0, p0, Lbfm;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbfm;->k:I

    return v0
.end method

.method private c()V
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, Lbfm;->k:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lbfm;->d()V

    invoke-virtual {p0}, Lbfm;->b()V

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lbfm;->k:I

    if-ne v0, v2, :cond_1

    const-wide/16 v0, 0x7d0

    iput-wide v0, p0, Lbfm;->l:J

    :goto_1
    invoke-virtual {p0}, Lbfm;->a()V

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lbfm;->l:J

    shl-long/2addr v0, v2

    iput-wide v0, p0, Lbfm;->l:J

    goto :goto_1
.end method

.method static synthetic d(Lbfm;)J
    .locals 2

    iget-wide v0, p0, Lbfm;->l:J

    return-wide v0
.end method

.method private d()V
    .locals 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lbfm;->k:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbfm;->l:J

    iget-object v0, p0, Lbfm;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbfm;->b:Lbfn;

    invoke-interface {v0}, Lbfn;->b()V

    :cond_0
    return-void
.end method

.method static synthetic e(Lbfm;)V
    .locals 4

    .prologue
    .line 1000
    :try_start_0
    iget-object v0, p0, Lbfm;->d:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-wide v0, p0, Lbfm;->h:J

    invoke-direct {p0, v0, v1}, Lbfm;->a(J)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lbfm;->b:Lbfn;

    invoke-interface {v0}, Lbfn;->a()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lbfm;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-direct {p0}, Lbfm;->c()V

    goto :goto_0

    :cond_2
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "attempt"

    iget v3, p0, Lbfm;->k:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "data"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lbgq;

    invoke-direct {v1}, Lbgq;-><init>()V

    const-string v2, "payload"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lbgq;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lbfm;->e:Lbgd;

    sget-object v2, Lbfm;->a:Ljava/lang/String;

    .line 2000
    new-instance v3, Lbgm;

    invoke-direct {v3, v2, v1}, Lbgm;-><init>(Ljava/lang/String;Lbgq;)V

    invoke-virtual {v0, v3}, Lbgd;->b(Lbgn;)Lbgo;

    move-result-object v1

    .line 1000
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lbgo;->a()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-direct {p0}, Lbfm;->c()V

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_1

    .line 3000
    :cond_4
    iget v1, v1, Lbgo;->a:I

    .line 1000
    const/16 v2, 0xc8

    if-eq v1, v2, :cond_5

    invoke-direct {p0}, Lbfm;->c()V

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lbfm;->b:Lbfn;

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lbfn;->a(Lorg/json/JSONArray;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-direct {p0}, Lbfm;->c()V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lbfm;->b:Lbfn;

    invoke-interface {v0}, Lbfn;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lbfm;->c()V

    goto :goto_0

    :cond_7
    invoke-direct {p0}, Lbfm;->d()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbfm;->j:Z

    iget-object v0, p0, Lbfm;->f:Landroid/os/Handler;

    iget-object v1, p0, Lbfm;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-wide v0, p0, Lbfm;->g:J

    invoke-direct {p0, v0, v1}, Lbfm;->a(J)V

    return-void
.end method

.method final b()V
    .locals 2

    iget-boolean v0, p0, Lbfm;->j:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbfm;->j:Z

    iget-object v0, p0, Lbfm;->f:Landroid/os/Handler;

    iget-object v1, p0, Lbfm;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-wide v0, p0, Lbfm;->h:J

    invoke-direct {p0, v0, v1}, Lbfm;->a(J)V

    goto :goto_0
.end method
