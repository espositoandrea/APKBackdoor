.class public Lbej;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Landroid/os/Handler;

.field private final c:Ljava/util/concurrent/ExecutorService;

.field private final d:Lbem;

.field private final e:Lben;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/concurrent/Callable",
            "<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lbej;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbej;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lbej;->b:Landroid/os/Handler;

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lbej;->c:Ljava/util/concurrent/ExecutorService;

    invoke-static {p1}, Lbem;->a(Landroid/content/Context;)Lbem;

    move-result-object v0

    iput-object v0, p0, Lbej;->d:Lbem;

    invoke-static {p1}, Lben;->a(Landroid/content/Context;)Lben;

    move-result-object v0

    iput-object v0, p0, Lbej;->e:Lben;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbej;->f:Ljava/util/List;

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lbej;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lbej;)Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lbej;->c:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method static synthetic b(Lbej;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lbej;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic c(Lbej;)Lbem;
    .locals 1

    iget-object v0, p0, Lbej;->d:Lbem;

    return-object v0
.end method

.method static synthetic d(Lbej;)Lben;
    .locals 1

    iget-object v0, p0, Lbej;->e:Lben;

    return-object v0
.end method


# virtual methods
.method public final a(Lbei;)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lbej;->f:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lbej;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lbej$1;

    invoke-direct {v2, p0, v0, p1}, Lbej$1;-><init>(Lbej;Ljava/util/ArrayList;Lbei;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    iget-object v0, p0, Lbej;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lbej;->f:Ljava/util/List;

    new-instance v1, Lbek;

    invoke-direct {v1, p0, p1}, Lbek;-><init>(Lbej;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lbej;->f:Ljava/util/List;

    new-instance v1, Lbel;

    invoke-direct {v1, p0, p1}, Lbel;-><init>(Lbej;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lbej;->e:Lben;

    .line 1000
    invoke-virtual {v0}, Lben;->a()Lbhg;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    .line 2000
    :cond_0
    :goto_0
    return-object p1

    :cond_1
    iget-boolean v1, v0, Lbhg;->c:Z

    if-nez v1, :cond_2

    const-string v1, "ProxyCache"

    const-string v2, "Proxy server isn\'t pinged. Caching doesn\'t work."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-boolean v1, v0, Lbhg;->c:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lbhg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method
