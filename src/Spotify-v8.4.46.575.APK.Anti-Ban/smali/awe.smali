.class public final Lawe;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field protected a:Lawa;

.field private b:Ljava/lang/Runnable;

.field private c:Z

.field private d:Z

.field private e:J

.field private f:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Latf;

.field private h:Latx;

.field private i:Lavp;


# direct methods
.method public constructor <init>(Latf;Latx;Lavp;Lawa;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object v2, p0, Lawe;->b:Ljava/lang/Runnable;

    iput-boolean v0, p0, Lawe;->c:Z

    iput-boolean v0, p0, Lawe;->d:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lawe;->e:J

    iput-object v2, p0, Lawe;->f:Ljava/util/HashSet;

    iput-object p1, p0, Lawe;->g:Latf;

    iput-object p2, p0, Lawe;->h:Latx;

    iput-object p3, p0, Lawe;->i:Lavp;

    iput-object p4, p0, Lawe;->a:Lawa;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lawe;->f:Ljava/util/HashSet;

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lawe;->g:Latf;

    .line 12000
    iget-boolean v0, v0, Latf;->v:Z

    .line 0
    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p1}, Lawm;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawe;->f:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawe;->f:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lawe;->f:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 13000
    iget-object v0, p0, Lawe;->g:Latf;

    .line 14000
    iget-boolean v0, v0, Latf;->v:Z

    .line 13000
    if-eqz v0, :cond_2

    iget-object v0, p0, Lawe;->i:Lavp;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v2, v3}, Lavp;->a(J)V

    .line 0
    :cond_2
    iget-object v0, p0, Lawe;->f:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private a(Z)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x7530

    const-wide/16 v4, 0x0

    .line 0
    iget-object v0, p0, Lawe;->g:Latf;

    .line 15000
    iget-boolean v0, v0, Latf;->v:Z

    .line 0
    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lawe;->d:Z

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lawe;->c()V

    iget-wide v0, p0, Lawe;->e:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    iget-wide v0, p0, Lawe;->e:J

    cmp-long v0, v0, v4

    if-ltz v0, :cond_2

    if-nez p1, :cond_3

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    add-long/2addr v0, v6

    iput-wide v0, p0, Lawe;->e:J

    :cond_3
    iget-wide v0, p0, Lawe;->e:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long v2, v0, v2

    .line 16000
    iget-object v0, p0, Lawe;->g:Latf;

    .line 17000
    iget-boolean v0, v0, Latf;->v:Z

    .line 16000
    if-eqz v0, :cond_4

    new-instance v0, Lawe$1;

    invoke-direct {v0, p0}, Lawe$1;-><init>(Lawe;)V

    iput-object v0, p0, Lawe;->b:Ljava/lang/Runnable;

    iget-object v0, p0, Lawe;->h:Latx;

    iget-object v1, p0, Lawe;->b:Ljava/lang/Runnable;

    .line 18000
    invoke-virtual/range {v0 .. v5}, Latx;->a(Ljava/lang/Runnable;JJ)Z

    .line 0
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "scheduleFlushTask(): Flushing in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lawe;->e:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lawq;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    iget-wide v0, p0, Lawe;->e:J

    cmp-long v0, v0, v4

    if-gez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    add-long/2addr v0, v6

    iput-wide v0, p0, Lawe;->e:J

    goto :goto_0
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lawe;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lawq;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lawe;->h:Latx;

    iget-object v1, p0, Lawe;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Latx;->b(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lawe;->b:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 4

    .prologue
    .line 0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lawe;->g:Latf;

    .line 11000
    iget-boolean v0, v0, Latf;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 0
    if-nez v0, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lawe;->d:Z

    iget-boolean v0, p0, Lawe;->c:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lawe;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lawe;->a(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lawe;->d:Z

    invoke-direct {p0}, Lawe;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 0
    monitor-enter p0

    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lawd;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1000
    iget-object v0, p0, Lawe;->g:Latf;

    .line 2000
    iget-boolean v0, v0, Latf;->v:Z

    .line 1000
    if-eqz v0, :cond_0

    invoke-static {p0}, Lawq;->a(Ljava/lang/Object;)V

    .line 3000
    invoke-static {p1}, Lawd;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 1000
    invoke-direct {p0, v0}, Lawe;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lawe;->g:Latf;

    .line 4000
    iget v0, v0, Latf;->f:I

    .line 1000
    const/16 v1, 0x4e86

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lawe;->g:Latf;

    .line 5000
    iget v0, v0, Latf;->f:I

    .line 1000
    const/16 v1, 0x4e88

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lawe;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lawe;->c:Z

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lawe;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 0
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-static {p1}, Lawd;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6000
    iget-object v0, p0, Lawe;->g:Latf;

    .line 7000
    iget-boolean v0, v0, Latf;->v:Z

    .line 6000
    if-eqz v0, :cond_0

    invoke-static {p0}, Lawq;->a(Ljava/lang/Object;)V

    const-string v0, "|||cs_3g|||"

    invoke-direct {p0, v0}, Lawe;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lawe;->g:Latf;

    .line 8000
    iget v0, v0, Latf;->f:I

    .line 6000
    const/16 v1, 0x4e85

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lawe;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lawe;->c:Z

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lawe;->a(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 9000
    :cond_2
    :try_start_2
    iget-object v0, p0, Lawe;->g:Latf;

    .line 10000
    iget-boolean v0, v0, Latf;->v:Z

    .line 9000
    if-eqz v0, :cond_0

    invoke-static {p0}, Lawq;->a(Ljava/lang/Object;)V

    invoke-direct {p0}, Lawe;->c()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lawe;->c:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lawe;->e:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method
