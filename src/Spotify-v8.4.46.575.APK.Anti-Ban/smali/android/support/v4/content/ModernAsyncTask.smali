.class public abstract Landroid/support/v4/content/ModernAsyncTask;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Progress:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/ThreadFactory;

.field public static final b:Ljava/util/concurrent/Executor;

.field private static final g:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static h:Llr;

.field private static volatile i:Ljava/util/concurrent/Executor;


# instance fields
.field public final c:Lls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lls",
            "<TParams;TResult;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask",
            "<TResult;>;"
        }
    .end annotation
.end field

.field public volatile e:Landroid/support/v4/content/ModernAsyncTask$Status;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final j:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    .line 59
    new-instance v0, Landroid/support/v4/content/ModernAsyncTask$1;

    invoke-direct {v0}, Landroid/support/v4/content/ModernAsyncTask$1;-><init>()V

    sput-object v0, Landroid/support/v4/content/ModernAsyncTask;->a:Ljava/util/concurrent/ThreadFactory;

    .line 68
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v0, Landroid/support/v4/content/ModernAsyncTask;->g:Ljava/util/concurrent/BlockingQueue;

    .line 74
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x5

    const/16 v3, 0x80

    const-wide/16 v4, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v7, Landroid/support/v4/content/ModernAsyncTask;->g:Ljava/util/concurrent/BlockingQueue;

    sget-object v8, Landroid/support/v4/content/ModernAsyncTask;->a:Ljava/util/concurrent/ThreadFactory;

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 83
    sput-object v1, Landroid/support/v4/content/ModernAsyncTask;->b:Ljava/util/concurrent/Executor;

    sput-object v1, Landroid/support/v4/content/ModernAsyncTask;->i:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    sget-object v0, Landroid/support/v4/content/ModernAsyncTask$Status;->a:Landroid/support/v4/content/ModernAsyncTask$Status;

    iput-object v0, p0, Landroid/support/v4/content/ModernAsyncTask;->e:Landroid/support/v4/content/ModernAsyncTask$Status;

    .line 89
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Landroid/support/v4/content/ModernAsyncTask;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 90
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Landroid/support/v4/content/ModernAsyncTask;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 130
    new-instance v0, Landroid/support/v4/content/ModernAsyncTask$2;

    invoke-direct {v0, p0}, Landroid/support/v4/content/ModernAsyncTask$2;-><init>(Landroid/support/v4/content/ModernAsyncTask;)V

    iput-object v0, p0, Landroid/support/v4/content/ModernAsyncTask;->c:Lls;

    .line 150
    new-instance v0, Landroid/support/v4/content/ModernAsyncTask$3;

    iget-object v1, p0, Landroid/support/v4/content/ModernAsyncTask;->c:Lls;

    invoke-direct {v0, p0, v1}, Landroid/support/v4/content/ModernAsyncTask$3;-><init>(Landroid/support/v4/content/ModernAsyncTask;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Landroid/support/v4/content/ModernAsyncTask;->d:Ljava/util/concurrent/FutureTask;

    .line 170
    return-void
.end method

.method static synthetic a(Landroid/support/v4/content/ModernAsyncTask;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Landroid/support/v4/content/ModernAsyncTask;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic b(Landroid/support/v4/content/ModernAsyncTask;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Landroid/support/v4/content/ModernAsyncTask;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static varargs b()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 249
    return-void
.end method

.method private static c()Landroid/os/Handler;
    .locals 2

    .prologue
    .line 112
    const-class v1, Landroid/support/v4/content/ModernAsyncTask;

    monitor-enter v1

    .line 113
    :try_start_0
    sget-object v0, Landroid/support/v4/content/ModernAsyncTask;->h:Llr;

    if-nez v0, :cond_0

    .line 114
    new-instance v0, Llr;

    invoke-direct {v0}, Llr;-><init>()V

    sput-object v0, Landroid/support/v4/content/ModernAsyncTask;->h:Llr;

    .line 116
    :cond_0
    sget-object v0, Landroid/support/v4/content/ModernAsyncTask;->h:Llr;

    monitor-exit v1

    return-object v0

    .line 117
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public varargs abstract a()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .prologue
    .line 236
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .prologue
    .line 268
    return-void
.end method

.method final c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .prologue
    .line 173
    iget-object v0, p0, Landroid/support/v4/content/ModernAsyncTask;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 174
    if-nez v0, :cond_0

    .line 175
    invoke-virtual {p0, p1}, Landroid/support/v4/content/ModernAsyncTask;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    :cond_0
    return-void
.end method

.method final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)TResult;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 180
    invoke-static {}, Landroid/support/v4/content/ModernAsyncTask;->c()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Llq;

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-direct {v1, p0, v2}, Llq;-><init>(Landroid/support/v4/content/ModernAsyncTask;[Ljava/lang/Object;)V

    invoke-virtual {v0, v4, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 182
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 183
    return-object p1
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .prologue
    .line 484
    .line 1296
    iget-object v0, p0, Landroid/support/v4/content/ModernAsyncTask;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 484
    if-eqz v0, :cond_0

    .line 485
    invoke-virtual {p0, p1}, Landroid/support/v4/content/ModernAsyncTask;->b(Ljava/lang/Object;)V

    .line 489
    :goto_0
    sget-object v0, Landroid/support/v4/content/ModernAsyncTask$Status;->c:Landroid/support/v4/content/ModernAsyncTask$Status;

    iput-object v0, p0, Landroid/support/v4/content/ModernAsyncTask;->e:Landroid/support/v4/content/ModernAsyncTask$Status;

    .line 490
    return-void

    .line 487
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v4/content/ModernAsyncTask;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method
