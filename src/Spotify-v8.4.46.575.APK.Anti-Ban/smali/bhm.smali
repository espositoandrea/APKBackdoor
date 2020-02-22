.class final Lbhm;
.super Ljava/lang/Object;


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field volatile b:Lbhf;

.field final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbhc;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;

.field private final e:Lbhc;

.field private final f:Lbhd;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbhd;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lbhm;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lbhm;->c:Ljava/util/List;

    invoke-static {p1}, Lbhp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lbhm;->d:Ljava/lang/String;

    invoke-static {p2}, Lbhp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhd;

    iput-object v0, p0, Lbhm;->f:Lbhd;

    new-instance v0, Lbhn;

    iget-object v1, p0, Lbhm;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Lbhn;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lbhm;->e:Lbhc;

    return-void
.end method


# virtual methods
.method final declared-synchronized a()V
    .locals 5

    .prologue
    .line 0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbhm;->b:Lbhf;

    if-nez v0, :cond_0

    .line 1000
    new-instance v1, Lbho;

    iget-object v0, p0, Lbhm;->d:Ljava/lang/String;

    invoke-direct {v1, v0}, Lbho;-><init>(Ljava/lang/String;)V

    new-instance v2, Lbgu;

    iget-object v0, p0, Lbhm;->f:Lbhd;

    iget-object v3, p0, Lbhm;->d:Ljava/lang/String;

    .line 2000
    iget-object v4, v0, Lbhd;->b:Lbgv;

    invoke-interface {v4, v3}, Lbgv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    iget-object v0, v0, Lbhd;->a:Ljava/io/File;

    invoke-direct {v4, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1000
    iget-object v0, p0, Lbhm;->f:Lbhd;

    iget-object v0, v0, Lbhd;->c:Lbgt;

    invoke-direct {v2, v4, v0}, Lbgu;-><init>(Ljava/io/File;Lbgt;)V

    new-instance v0, Lbhf;

    invoke-direct {v0, v1, v2}, Lbhf;-><init>(Lbho;Lbgu;)V

    iget-object v1, p0, Lbhm;->e:Lbhc;

    .line 3000
    iput-object v1, v0, Lbhf;->c:Lbhc;

    .line 0
    :goto_0
    iput-object v0, p0, Lbhm;->b:Lbhf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lbhm;->b:Lbhf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbhm;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lbhm;->b:Lbhf;

    invoke-virtual {v0}, Lbhf;->a()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lbhm;->b:Lbhf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
