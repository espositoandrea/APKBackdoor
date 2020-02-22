.class public final Lbfe;
.super Ljava/lang/Object;


# static fields
.field static a:Ljava/lang/String;

.field static final b:Lcom/facebook/ads/internal/util/p$a;

.field private static final d:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lbfe;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    const/4 v0, 0x0

    sput-object v0, Lbfe;->a:Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/internal/util/p;->a()Lcom/facebook/ads/internal/util/p$a;

    move-result-object v0

    sput-object v0, Lbfe;->b:Lcom/facebook/ads/internal/util/p$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfe;->c:Landroid/content/Context;

    invoke-static {p1}, Lbfe;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lbfe;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    sput-object p0, Lbfe;->a:Ljava/lang/String;

    return-object p0
.end method

.method static a(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lbfe;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lbfd;->a()V

    invoke-static {p0}, Lbff;->a(Landroid/content/Context;)V

    const-string v0, "FBAdPrefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "AFP"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lbfe;->a:Ljava/lang/String;

    new-instance v1, Ljava/util/concurrent/FutureTask;

    new-instance v2, Lbfe$1;

    invoke-direct {v2, p0, v0}, Lbfe$1;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;)V

    invoke-direct {v1, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v0, Lbfe;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_0
.end method

.method static synthetic b()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    sget-object v0, Lbfe;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method
