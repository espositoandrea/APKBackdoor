.class public Lath;
.super Ljava/lang/Object;

# interfaces
.implements Latg;


# static fields
.field private static af:Lath;


# instance fields
.field A:J

.field B:J

.field public C:J

.field public D:J

.field E:J

.field F:Z

.field G:Z

.field protected H:Lcom/comscore/state/SessionState;

.field I:J

.field J:J

.field K:J

.field L:I

.field M:I

.field N:I

.field O:J

.field P:J

.field Q:J

.field R:I

.field S:J

.field T:J

.field protected U:Ljava/lang/Runnable;

.field public V:Latf;

.field public W:Landroid/content/Context;

.field X:Lawb;

.field private Y:Lavv;

.field private Z:Ljava/lang/Runnable;

.field public a:Lawa;

.field private aa:Z

.field private ab:Z

.field private ac:Z

.field private ad:Z

.field private ae:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public b:Lawl;

.field public c:Lavp;

.field d:Lavz;

.field public e:Latx;

.field f:Lawe;

.field public g:Lawp;

.field h:Z

.field i:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field j:Z

.field protected k:Ljava/lang/Runnable;

.field l:Z

.field m:J

.field public n:I

.field public o:J

.field public p:I

.field public q:J

.field public r:J

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field protected u:Lcom/comscore/state/ApplicationState;

.field v:I

.field w:J

.field x:J

.field y:J

.field z:J


# direct methods
.method protected constructor <init>()V
    .locals 9

    .prologue
    const/4 v8, -0x1

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v4, -0x1

    const/4 v2, 0x0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, p0, Lath;->h:Z

    iput-boolean v2, p0, Lath;->j:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lath;->aa:Z

    iput-boolean v2, p0, Lath;->ab:Z

    iput-boolean v2, p0, Lath;->l:Z

    iput-wide v4, p0, Lath;->m:J

    sget-object v0, Lcom/comscore/state/ApplicationState;->a:Lcom/comscore/state/ApplicationState;

    iput-object v0, p0, Lath;->u:Lcom/comscore/state/ApplicationState;

    iput-boolean v2, p0, Lath;->G:Z

    sget-object v0, Lcom/comscore/state/SessionState;->a:Lcom/comscore/state/SessionState;

    iput-object v0, p0, Lath;->H:Lcom/comscore/state/SessionState;

    iput-boolean v2, p0, Lath;->ad:Z

    iput-boolean v2, p0, Lath;->F:Z

    .line 1000
    new-instance v0, Latx;

    new-instance v1, Lath$13;

    invoke-direct {v1, p0}, Lath$13;-><init>(Lath;)V

    invoke-direct {v0, v1}, Latx;-><init>(Latw;)V

    .line 0
    iput-object v0, p0, Lath;->e:Latx;

    new-instance v0, Latf;

    iget-object v1, p0, Lath;->e:Latx;

    invoke-direct {v0, v1}, Latf;-><init>(Latx;)V

    iput-object v0, p0, Lath;->V:Latf;

    iget-object v0, p0, Lath;->V:Latf;

    .line 2000
    iget-object v1, v0, Latf;->u:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Latf;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 0
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, Lath;->ae:Ljava/lang/Thread$UncaughtExceptionHandler;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lath;->i:Ljava/util/Deque;

    .line 3000
    sget-object v0, Lcom/comscore/state/ApplicationState;->a:Lcom/comscore/state/ApplicationState;

    iput-object v0, p0, Lath;->u:Lcom/comscore/state/ApplicationState;

    sget-object v0, Lcom/comscore/state/SessionState;->a:Lcom/comscore/state/SessionState;

    iput-object v0, p0, Lath;->H:Lcom/comscore/state/SessionState;

    iput-boolean v2, p0, Lath;->ab:Z

    iput v2, p0, Lath;->n:I

    iput-wide v4, p0, Lath;->o:J

    iput v2, p0, Lath;->p:I

    iput-wide v4, p0, Lath;->r:J

    iput-wide v4, p0, Lath;->q:J

    iput-object v3, p0, Lath;->s:Ljava/lang/String;

    iput-object v3, p0, Lath;->t:Ljava/lang/String;

    iput-boolean v2, p0, Lath;->ad:Z

    iput-boolean v2, p0, Lath;->ac:Z

    iput-wide v6, p0, Lath;->w:J

    iput-wide v6, p0, Lath;->x:J

    iput-wide v6, p0, Lath;->y:J

    iput-wide v6, p0, Lath;->z:J

    iput-wide v6, p0, Lath;->A:J

    iput-wide v6, p0, Lath;->B:J

    iput-wide v6, p0, Lath;->I:J

    iput-wide v6, p0, Lath;->K:J

    iput-wide v6, p0, Lath;->J:J

    iput-wide v4, p0, Lath;->C:J

    iput-wide v6, p0, Lath;->D:J

    iput v8, p0, Lath;->N:I

    iput v8, p0, Lath;->M:I

    iput v2, p0, Lath;->R:I

    iput-wide v4, p0, Lath;->S:J

    iput-wide v4, p0, Lath;->E:J

    iput-wide v4, p0, Lath;->T:J

    iput-wide v4, p0, Lath;->O:J

    iput-wide v4, p0, Lath;->P:J

    iput-wide v4, p0, Lath;->Q:J

    iput-wide v4, p0, Lath;->q:J

    iput-wide v4, p0, Lath;->r:J

    iget-object v0, p0, Lath;->k:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lath;->e:Latx;

    iget-object v1, p0, Lath;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Latx;->b(Ljava/lang/Runnable;)Z

    iput-object v3, p0, Lath;->k:Ljava/lang/Runnable;

    :cond_0
    iget-object v0, p0, Lath;->U:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lath;->e:Latx;

    iget-object v1, p0, Lath;->U:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Latx;->b(Ljava/lang/Runnable;)Z

    iput-object v3, p0, Lath;->U:Ljava/lang/Runnable;

    :cond_1
    iget-object v0, p0, Lath;->c:Lavp;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lath;->c:Lavp;

    invoke-virtual {v0}, Lavp;->b()V

    :cond_2
    iget-object v0, p0, Lath;->d:Lavz;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lath;->d:Lavz;

    invoke-virtual {v0}, Lavz;->b()V

    :cond_3
    iget-object v0, p0, Lath;->e:Latx;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lath;->e:Latx;

    invoke-virtual {v0}, Latx;->a()V

    :cond_4
    iget-object v0, p0, Lath;->b:Lawl;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lath;->b:Lawl;

    invoke-virtual {v0}, Lawl;->b()V

    .line 0
    :cond_5
    return-void

    .line 2000
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lath;)J
    .locals 2

    iget-wide v0, p0, Lath;->m:J

    return-wide v0
.end method

.method public static a()Lath;
    .locals 2

    sget-object v0, Lath;->af:Lath;

    if-nez v0, :cond_1

    const-class v1, Lath;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lath;->af:Lath;

    if-nez v0, :cond_0

    new-instance v0, Lath;

    invoke-direct {v0}, Lath;-><init>()V

    sput-object v0, Lath;->af:Lath;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lath;->af:Lath;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(JJ)V
    .locals 9

    .prologue
    .line 0
    iget-object v0, p0, Lath;->V:Latf;

    .line 23000
    iget-boolean v0, v0, Latf;->v:Z

    .line 0
    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lath;->e:Latx;

    iget-object v1, p0, Lath;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Latx;->a(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lath;->e:Latx;

    iget-object v1, p0, Lath;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Latx;->b(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lath;->k:Ljava/lang/Runnable;

    :cond_2
    iget-boolean v0, p0, Lath;->ad:Z

    if-eqz v0, :cond_4

    sget-object v3, Lcom/comscore/state/ApplicationState;->c:Lcom/comscore/state/ApplicationState;

    :goto_1
    iget-wide v0, p0, Lath;->S:J

    sub-long v0, p3, v0

    const-wide/32 v4, 0x493e0

    cmp-long v0, v0, v4

    if-gez v0, :cond_6

    sget-object v7, Lcom/comscore/state/SessionState;->d:Lcom/comscore/state/SessionState;

    :goto_2
    iget-object v2, p0, Lath;->u:Lcom/comscore/state/ApplicationState;

    iget-object v6, p0, Lath;->H:Lcom/comscore/state/SessionState;

    if-ne v3, v2, :cond_3

    if-eq v7, v6, :cond_0

    :cond_3
    new-instance v0, Lath$21;

    move-object v1, p0

    move-wide v4, p3

    invoke-direct/range {v0 .. v7}, Lath$21;-><init>(Lath;Lcom/comscore/state/ApplicationState;Lcom/comscore/state/ApplicationState;JLcom/comscore/state/SessionState;Lcom/comscore/state/SessionState;)V

    iput-object v0, p0, Lath;->k:Ljava/lang/Runnable;

    iget-boolean v0, p0, Lath;->aa:Z

    if-eqz v0, :cond_9

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_9

    iget-object v0, p0, Lath;->e:Latx;

    iget-object v1, p0, Lath;->k:Ljava/lang/Runnable;

    .line 24000
    const-wide/16 v4, 0x0

    move-wide v2, p1

    invoke-virtual/range {v0 .. v5}, Latx;->a(Ljava/lang/Runnable;JJ)Z

    goto :goto_0

    .line 0
    :cond_4
    iget-boolean v0, p0, Lath;->ac:Z

    if-eqz v0, :cond_5

    sget-object v3, Lcom/comscore/state/ApplicationState;->b:Lcom/comscore/state/ApplicationState;

    goto :goto_1

    :cond_5
    sget-object v3, Lcom/comscore/state/ApplicationState;->a:Lcom/comscore/state/ApplicationState;

    goto :goto_1

    :cond_6
    iget-boolean v0, p0, Lath;->ac:Z

    if-eqz v0, :cond_7

    sget-object v7, Lcom/comscore/state/SessionState;->c:Lcom/comscore/state/SessionState;

    goto :goto_2

    :cond_7
    iget-boolean v0, p0, Lath;->ad:Z

    if-eqz v0, :cond_8

    sget-object v7, Lcom/comscore/state/SessionState;->b:Lcom/comscore/state/SessionState;

    goto :goto_2

    :cond_8
    sget-object v7, Lcom/comscore/state/SessionState;->a:Lcom/comscore/state/SessionState;

    goto :goto_2

    :cond_9
    iget-object v0, p0, Lath;->k:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lath;->k:Ljava/lang/Runnable;

    goto :goto_0
.end method

.method static synthetic a(Lath;J)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lath;->i(J)V

    return-void
.end method

.method static synthetic a(Lath;Lcom/comscore/applications/EventType;Lati;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 0
    .line 51044
    iget-object v0, p0, Lath;->V:Latf;

    .line 51045
    iget-boolean v0, v0, Latf;->v:Z

    .line 51044
    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lath;->h:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lath;->G:Z

    if-nez v0, :cond_0

    .line 51046
    iget-object v0, p0, Lath;->W:Landroid/content/Context;

    invoke-static {v0}, Lato;->a(Landroid/content/Context;)I

    move-result v0

    .line 51044
    if-nez v0, :cond_3

    iput-boolean v2, p0, Lath;->G:Z

    iget-object v0, p0, Lath;->i:Ljava/util/Deque;

    new-instance v1, Lath$5;

    invoke-direct {v1, p0, p2}, Lath$5;-><init>(Lath;Lati;)V

    invoke-interface {v0, v1}, Ljava/util/Deque;->offerFirst(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lath;->l:Z

    if-nez v0, :cond_1

    iput-boolean v2, p0, Lath;->l:Z

    .line 51047
    iget-wide v0, p2, Lati;->d:J

    .line 51044
    iput-wide v0, p0, Lath;->m:J

    iget-object v0, p0, Lath;->i:Ljava/util/Deque;

    new-instance v1, Lath$7;

    invoke-direct {v1, p0}, Lath$7;-><init>(Lath;)V

    invoke-interface {v0, v1}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lath;->i:Ljava/util/Deque;

    new-instance v1, Lath$8;

    invoke-direct {v1, p0, p1, p2}, Lath$8;-><init>(Lath;Lcom/comscore/applications/EventType;Lati;)V

    invoke-interface {v0, v1}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    return-void

    :cond_3
    if-ne v0, v2, :cond_4

    iput-boolean v2, p0, Lath;->G:Z

    iget-object v0, p0, Lath;->i:Ljava/util/Deque;

    new-instance v1, Lath$6;

    invoke-direct {v1, p0, p2}, Lath$6;-><init>(Lath;Lati;)V

    invoke-interface {v0, v1}, Ljava/util/Deque;->offerFirst(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iput-boolean v1, p0, Lath;->G:Z

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lath;->V:Latf;

    invoke-virtual {v0}, Latf;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lath;->i:Ljava/util/Deque;

    new-instance v1, Lath$9;

    invoke-direct {v1, p0, p1, p2}, Lath$9;-><init>(Lath;Lcom/comscore/applications/EventType;Lati;)V

    invoke-interface {v0, v1}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-direct {p0, p1, p2, v1}, Lath;->a(Lcom/comscore/applications/EventType;Lati;Z)V

    goto :goto_1
.end method

.method static synthetic a(Lath;Lcom/comscore/applications/EventType;Lati;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lath;->a(Lcom/comscore/applications/EventType;Lati;Z)V

    return-void
.end method

.method private a(Lcom/comscore/applications/EventType;Lati;Z)V
    .locals 10

    .prologue
    .line 0
    sget-object v0, Lcom/comscore/applications/EventType;->a:Lcom/comscore/applications/EventType;

    if-ne p1, v0, :cond_a

    .line 51024
    iget-boolean v0, p0, Lath;->ab:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lath;->ab:Z

    iget v0, p0, Lath;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lath;->p:I

    iget-object v0, p0, Lath;->b:Lawl;

    const-string v1, "coldStartCount"

    iget v2, p0, Lath;->p:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lawl;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, Lath;->m:J

    iput-wide v0, p0, Lath;->o:J

    const/4 v0, 0x1

    .line 0
    :goto_0
    if-nez v0, :cond_0

    if-eqz p3, :cond_4

    :cond_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x1

    :goto_2
    iget-object v2, p0, Lath;->Y:Lavv;

    .line 51025
    iget-object v3, p0, Lath;->V:Latf;

    .line 51026
    iget-object v3, v3, Latf;->j:Ljava/lang/String;

    .line 51027
    invoke-static {p0, p1, p2, v3, v0}, Lavs;->a(Lath;Lcom/comscore/applications/EventType;Lati;Ljava/lang/String;Z)Lavs;

    move-result-object v3

    .line 51028
    iget-object v0, v2, Lavv;->a:Lath;

    .line 51029
    iget-object v0, v0, Lath;->V:Latf;

    .line 51030
    iget-boolean v0, v0, Latf;->v:Z

    .line 51028
    if-eqz v0, :cond_2

    .line 51031
    iget-object v0, v2, Lavv;->a:Lath;

    .line 51032
    iget-object v0, v0, Lath;->b:Lawl;

    .line 51033
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 51031
    iget-object v6, v2, Lavv;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    cmp-long v6, v4, v6

    if-gez v6, :cond_6

    iget-object v6, v2, Lavv;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v6, v2, Lavv;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v6, v2, Lavv;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v6, v2, Lavv;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    const-string v4, "q_dcc"

    iget-object v5, v2, Lavv;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    const/16 v6, 0xa

    invoke-static {v5, v6}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lawl;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "q_dcf"

    iget-object v5, v2, Lavv;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    const/16 v5, 0xa

    invoke-static {v6, v7, v5}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lawl;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_3
    iget-object v4, v2, Lavv;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    const/16 v5, 0x14

    if-ge v4, v5, :cond_8

    iget-object v4, v2, Lavv;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    const/16 v5, 0x1770

    if-ge v4, v5, :cond_8

    iget-object v4, v2, Lavv;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v4, v2, Lavv;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    const-string v4, "q_dcc"

    iget-object v5, v2, Lavv;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    const/16 v6, 0xa

    invoke-static {v5, v6}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lawl;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 51028
    :goto_4
    if-nez v0, :cond_9

    iget-object v0, v2, Lavv;->a:Lath;

    .line 51034
    iget-object v0, v0, Lath;->b:Lawl;

    .line 51028
    if-eqz v0, :cond_9

    invoke-static {v2}, Lawq;->a(Ljava/lang/Object;)V

    :cond_2
    :goto_5
    return-void

    .line 51024
    :cond_3
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto/16 :goto_0

    .line 0
    :cond_4
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_5
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 51031
    :cond_6
    iget-object v6, v2, Lavv;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    sub-long v6, v4, v6

    const-wide/16 v8, 0x3e8

    cmp-long v6, v6, v8

    if-lez v6, :cond_7

    iget-object v6, v2, Lavv;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v6, v2, Lavv;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_7
    iget-object v6, v2, Lavv;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    sub-long v6, v4, v6

    const-wide/32 v8, 0x5265c00

    cmp-long v6, v6, v8

    if-lez v6, :cond_1

    iget-object v6, v2, Lavv;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v6, v2, Lavv;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    const-string v4, "q_dcc"

    iget-object v5, v2, Lavv;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    const/16 v6, 0xa

    invoke-static {v5, v6}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lawl;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "q_dcf"

    iget-object v5, v2, Lavv;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    const/16 v5, 0xa

    invoke-static {v6, v7, v5}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lawl;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_8
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_4

    .line 51028
    :cond_9
    iget-object v0, v2, Lavv;->a:Lath;

    .line 51035
    iget-object v0, v0, Lath;->e:Latx;

    .line 51028
    new-instance v4, Lavv$1;

    invoke-direct {v4, v2, v3}, Lavv$1;-><init>(Lavv;Lavu;)V

    invoke-virtual {v0, v4, v1}, Latx;->a(Ljava/lang/Runnable;Z)Z

    goto :goto_5

    :cond_a
    move v0, p3

    goto/16 :goto_1
.end method

.method private a(ZJ)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lath;->V:Latf;

    .line 20000
    iget-boolean v0, v0, Latf;->v:Z

    .line 0
    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lath;->ad:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lath;->F:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lath;->ad:Z

    if-eqz p1, :cond_2

    const-wide/16 v0, 0xfa

    :goto_1
    invoke-direct {p0, v0, v1, p2, p3}, Lath;->a(JJ)V

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_1
.end method

.method static synthetic b(Lath;)V
    .locals 2

    .prologue
    .line 0
    .line 51040
    iget-object v0, p0, Lath;->W:Landroid/content/Context;

    invoke-static {v0}, Laua;->a(Landroid/content/Context;)Laua;

    move-result-object v0

    .line 51041
    sget-boolean v1, Laua;->a:Z

    if-nez v1, :cond_0

    .line 51042
    sget-boolean v1, Laua;->a:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Laua;->b:Lauv;

    if-nez v1, :cond_1

    .line 51040
    :cond_0
    :goto_0
    invoke-direct {p0}, Lath;->j()V

    invoke-direct {p0}, Lath;->i()V

    .line 0
    return-void

    .line 51042
    :cond_1
    new-instance v1, Laua$3;

    invoke-direct {v1, v0}, Laua$3;-><init>(Laua;)V

    iget-object v0, v0, Laua;->b:Lauv;

    .line 51043
    iget-object v0, v0, Lauv;->b:Lavk;

    .line 51042
    invoke-virtual {v0, v1}, Lavk;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0
.end method

.method static synthetic b(Lath;J)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lath;->a(ZJ)V

    return-void
.end method

.method static synthetic c(Lath;)V
    .locals 0

    invoke-direct {p0}, Lath;->m()V

    return-void
.end method

.method static synthetic c(Lath;J)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lath;->a(J)V

    return-void
.end method

.method static synthetic d(Lath;)Latf;
    .locals 1

    iget-object v0, p0, Lath;->V:Latf;

    return-object v0
.end method

.method static synthetic d(Lath;J)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lath;->b(J)V

    return-void
.end method

.method private i()V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lath;->V:Latf;

    invoke-virtual {v0}, Latf;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latl;

    iget-object v2, p0, Lath;->W:Landroid/content/Context;

    invoke-static {v2}, Laua;->a(Landroid/content/Context;)Laua;

    move-result-object v2

    .line 5000
    iget-object v0, v0, Latd;->v:Ljava/lang/String;

    .line 6000
    sget-boolean v3, Laua;->a:Z

    if-nez v3, :cond_0

    iget-object v3, v2, Laua;->b:Lauv;

    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    iget-object v3, v2, Laua;->b:Lauv;

    .line 7000
    iget-object v3, v3, Lauv;->b:Lavk;

    .line 6000
    new-instance v4, Laua$2;

    invoke-direct {v4, v2, v0}, Laua$2;-><init>(Laua;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lavk;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    .line 0
    :cond_1
    return-void
.end method

.method private i(J)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lath;->V:Latf;

    .line 22000
    iget-boolean v0, v0, Latf;->v:Z

    .line 0
    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lath;->ad:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lath;->F:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lath;->ad:Z

    invoke-virtual {p0, p1, p2}, Lath;->c(J)V

    goto :goto_0
.end method

.method private j()V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lath;->V:Latf;

    invoke-virtual {v0}, Latf;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latk;

    iget-object v2, p0, Lath;->W:Landroid/content/Context;

    invoke-static {v2}, Laua;->a(Landroid/content/Context;)Laua;

    move-result-object v2

    .line 9000
    iget-object v0, v0, Latd;->v:Ljava/lang/String;

    .line 10000
    sget-boolean v3, Laua;->a:Z

    if-nez v3, :cond_0

    iget-object v3, v2, Laua;->b:Lauv;

    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    iget-object v3, v2, Laua;->b:Lauv;

    .line 11000
    iget-object v3, v3, Lauv;->b:Lavk;

    .line 10000
    new-instance v4, Laua$1;

    invoke-direct {v4, v2, v0}, Laua$1;-><init>(Laua;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lavk;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    .line 0
    :cond_1
    return-void
.end method

.method private k()V
    .locals 8

    .prologue
    .line 0
    iget-object v0, p0, Lath;->b:Lawl;

    const-string v1, "c12_values"

    invoke-virtual {v0, v1}, Lawl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lath;->V:Latf;

    invoke-virtual {v1}, Latf;->a()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lawo;

    invoke-direct {v2, v0}, Lawo;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latl;

    iget-object v3, p0, Lath;->g:Lawp;

    .line 14000
    iget-object v4, v0, Latd;->v:Ljava/lang/String;

    .line 12000
    invoke-virtual {v0}, Latl;->c()Ljava/lang/String;

    move-result-object v5

    .line 15000
    iget-object v0, v2, Lawo;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 12000
    if-eqz v0, :cond_1

    .line 16000
    iget-object v0, v2, Lawo;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 12000
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v7, "cs_c12u"

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lawp;->a:Lath;

    sget-object v3, Lcom/comscore/applications/EventType;->c:Lcom/comscore/applications/EventType;

    new-instance v7, Lati;

    invoke-direct {v7, v6}, Lati;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v3, v7}, Lath;->a(Lcom/comscore/applications/EventType;Lati;)V

    invoke-virtual {v2, v4, v5}, Lawo;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v4, v5}, Lawo;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 0
    :cond_2
    iget-object v0, p0, Lath;->b:Lawl;

    const-string v1, "c12_values"

    invoke-virtual {v2}, Lawo;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lawl;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private l()V
    .locals 2

    iget-object v0, p0, Lath;->V:Latf;

    invoke-virtual {v0}, Latf;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lath;->i:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lath;->i:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    goto :goto_0
.end method

.method private m()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 0
    iget-object v0, p0, Lath;->X:Lawb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lath;->X:Lawb;

    .line 51036
    iget-object v1, v0, Lawb;->a:Landroid/app/Application;

    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 0
    :cond_0
    iget-object v0, p0, Lath;->f:Lawe;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lath;->f:Lawe;

    invoke-virtual {v0}, Lawe;->b()V

    :cond_1
    iget-object v0, p0, Lath;->c:Lavp;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lath;->c:Lavp;

    invoke-virtual {v0}, Lavp;->a()V

    :cond_2
    iget-object v0, p0, Lath;->e:Latx;

    .line 51037
    iput-boolean v2, v0, Latx;->b:Z

    .line 0
    iget-object v0, p0, Lath;->e:Latx;

    invoke-virtual {v0}, Latx;->a()V

    invoke-direct {p0, v2}, Lath;->o(Z)V

    return-void
.end method

.method private o(Z)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lath;->V:Latf;

    .line 51018
    iget-boolean v0, v0, Latf;->v:Z

    .line 0
    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    new-instance v0, Lawg;

    invoke-direct {v0, p0}, Lawg;-><init>(Lath;)V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iget-object v1, p0, Lath;->ae:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lath;->ae:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Z)I
    .locals 6

    .prologue
    .line 0
    iget v0, p0, Lath;->v:I

    if-eqz p1, :cond_0

    iget-object v1, p0, Lath;->V:Latf;

    .line 51004
    iget-boolean v1, v1, Latf;->v:Z

    .line 0
    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput v1, p0, Lath;->v:I

    iget-object v1, p0, Lath;->b:Lawl;

    const-string v2, "foregroundTransitionsCount"

    iget v3, p0, Lath;->v:I

    int-to-long v4, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lawl;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v0
.end method

.method public final a(I)V
    .locals 8

    .prologue
    .line 0
    packed-switch p1, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-direct {p0}, Lath;->m()V

    goto :goto_0

    :pswitch_2
    iget-boolean v0, p0, Lath;->h:Z

    if-nez v0, :cond_0

    .line 34000
    iget-object v0, p0, Lath;->V:Latf;

    .line 35000
    iget-boolean v0, v0, Latf;->i:Z

    .line 0
    if-nez v0, :cond_1

    invoke-static {}, Laua;->a()V

    :cond_1
    iget-object v0, p0, Lath;->V:Latf;

    .line 36000
    iget-boolean v0, v0, Latf;->s:Z

    .line 0
    invoke-direct {p0, v0}, Lath;->o(Z)V

    .line 37000
    iget-object v0, p0, Lath;->c:Lavp;

    if-nez v0, :cond_3

    .line 38000
    new-instance v0, Lavp;

    invoke-direct {v0, p0}, Lavp;-><init>(Lath;)V

    .line 37000
    iput-object v0, p0, Lath;->c:Lavp;

    .line 39000
    new-instance v0, Lavv;

    invoke-direct {v0, p0}, Lavv;-><init>(Lath;)V

    .line 37000
    iput-object v0, p0, Lath;->Y:Lavv;

    iget-object v1, p0, Lath;->Y:Lavv;

    .line 40000
    iget-object v0, v1, Lavv;->a:Lath;

    .line 41000
    iget-object v0, v0, Lath;->V:Latf;

    .line 42000
    iget-boolean v0, v0, Latf;->v:Z

    .line 40000
    if-eqz v0, :cond_2

    iget-object v0, v1, Lavv;->a:Lath;

    .line 43000
    iget-object v0, v0, Lath;->b:Lawl;

    .line 40000
    const-string v2, "q_dcc"

    invoke-virtual {v0, v2}, Lawl;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "q_dcf"

    invoke-virtual {v0, v2}, Lawl;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    :try_start_0
    const-string v2, "q_dcc"

    invoke-virtual {v0, v2}, Lawl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xa

    invoke-static {v2, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "q_dcf"

    invoke-virtual {v0, v3}, Lawl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0xa

    invoke-static {v0, v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v4

    .line 44000
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 40000
    cmp-long v0, v6, v4

    if-ltz v0, :cond_2

    iget-object v0, v1, Lavv;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, v1, Lavv;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45000
    :cond_2
    :goto_1
    new-instance v0, Lawa;

    const-string v2, "cs_cache_"

    iget-object v3, p0, Lath;->V:Latf;

    iget-object v4, p0, Lath;->e:Latx;

    iget-object v5, p0, Lath;->b:Lawl;

    iget-object v6, p0, Lath;->Y:Lavv;

    iget-object v7, p0, Lath;->W:Landroid/content/Context;

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lawa;-><init>(Lath;Ljava/lang/String;Latf;Latx;Lawl;Lavv;Landroid/content/Context;)V

    .line 37000
    iput-object v0, p0, Lath;->a:Lawa;

    .line 46000
    new-instance v0, Lawe;

    iget-object v1, p0, Lath;->V:Latf;

    iget-object v2, p0, Lath;->e:Latx;

    iget-object v3, p0, Lath;->c:Lavp;

    iget-object v4, p0, Lath;->a:Lawa;

    invoke-direct {v0, v1, v2, v3, v4}, Lawe;-><init>(Latf;Latx;Lavp;Lawa;)V

    .line 37000
    iput-object v0, p0, Lath;->f:Lawe;

    .line 47000
    new-instance v0, Lavz;

    iget-object v1, p0, Lath;->V:Latf;

    iget-object v2, p0, Lath;->b:Lawl;

    iget-object v3, p0, Lath;->a:Lawa;

    invoke-direct {v0, v1, v2, v3}, Lavz;-><init>(Latf;Lawl;Lawa;)V

    .line 37000
    iput-object v0, p0, Lath;->d:Lavz;

    invoke-direct {p0}, Lath;->k()V

    .line 0
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lath;->h:Z

    iget-boolean v0, p0, Lath;->j:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lath;->b()V

    :cond_4
    invoke-direct {p0}, Lath;->l()V

    goto/16 :goto_0

    .line 40000
    :catch_0
    move-exception v0

    const-string v2, "Unexpected error parsing storage data: "

    invoke-static {v1, v2}, Lawq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lawq;->a(Ljava/lang/Exception;)V

    goto :goto_1

    .line 48000
    :pswitch_3
    iget-object v0, p0, Lath;->V:Latf;

    .line 49000
    iget-boolean v0, v0, Latf;->i:Z

    .line 0
    if-eqz v0, :cond_5

    iget-object v0, p0, Lath;->W:Landroid/content/Context;

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lath;->j()V

    :cond_5
    iget-boolean v0, p0, Lath;->h:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lath;->k()V

    invoke-direct {p0}, Lath;->l()V

    goto/16 :goto_0

    .line 50000
    :pswitch_4
    iget-object v0, p0, Lath;->V:Latf;

    .line 51000
    iget-boolean v0, v0, Latf;->i:Z

    .line 0
    if-eqz v0, :cond_6

    iget-object v0, p0, Lath;->W:Landroid/content/Context;

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lath;->i()V

    :cond_6
    iget-boolean v0, p0, Lath;->h:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lath;->k()V

    invoke-direct {p0}, Lath;->l()V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x4f4d
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method final a(J)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lath;->V:Latf;

    .line 17000
    iget-boolean v0, v0, Latf;->v:Z

    .line 0
    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lath;->F:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lath;->M:I

    if-gez v0, :cond_2

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lath;->M:I

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lath;->ac:Z

    invoke-virtual {p0, p1, p2}, Lath;->c(J)V

    goto :goto_0
.end method

.method public final a(Lcom/comscore/applications/EventType;Lati;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lath;->V:Latf;

    .line 51023
    iget-boolean v0, v0, Latf;->v:Z

    .line 0
    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lath$3;

    invoke-direct {v0, p0, p1, p2}, Lath$3;-><init>(Lath;Lcom/comscore/applications/EventType;Lati;)V

    iget-object v1, p0, Lath;->e:Latx;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Latx;->a(Ljava/lang/Runnable;Z)Z

    goto :goto_0
.end method

.method protected final a(Lcom/comscore/state/SessionState;J)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lath;->V:Latf;

    .line 25000
    iget-boolean v0, v0, Latf;->v:Z

    .line 0
    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Leaving session state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lawq;->a(Ljava/lang/Object;)V

    sget-object v0, Lath$10;->b:[I

    invoke-virtual {p1}, Lcom/comscore/state/SessionState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lath;->U:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lath;->e:Latx;

    iget-object v1, p0, Lath;->U:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Latx;->b(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lath;->U:Ljava/lang/Runnable;

    :cond_2
    iput-wide p2, p0, Lath;->Q:J

    :pswitch_1
    iput-wide p2, p0, Lath;->P:J

    :pswitch_2
    iput-wide p2, p0, Lath;->O:J

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0, p2, p3}, Lath;->d(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lath;->I:J

    iget-wide v2, p0, Lath;->T:J

    sub-long v2, p2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lath;->I:J

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final b(Z)J
    .locals 6

    .prologue
    .line 0
    iget-wide v0, p0, Lath;->w:J

    if-eqz p1, :cond_0

    iget-object v2, p0, Lath;->V:Latf;

    .line 51005
    iget-boolean v2, v2, Latf;->v:Z

    .line 0
    if-eqz v2, :cond_0

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lath;->w:J

    iget-object v2, p0, Lath;->b:Lawl;

    const-string v3, "totalForegroundTime"

    iget-wide v4, p0, Lath;->w:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lawl;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-wide v0
.end method

.method final b()V
    .locals 4

    iget-boolean v0, p0, Lath;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lath;->f:Lawe;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lath;->c:Lavp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lath;->d:Lavz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lath;->W:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lath;->f:Lawe;

    invoke-virtual {v0}, Lawe;->a()V

    iget-object v0, p0, Lath;->c:Lavp;

    const/16 v1, 0xbb8

    invoke-virtual {v0, v1}, Lavp;->a(I)V

    iget-object v0, p0, Lath;->W:Landroid/content/Context;

    iget-object v1, p0, Lath;->f:Lawe;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v0, p0, Lath;->d:Lavz;

    invoke-virtual {v0}, Lavz;->a()V

    :cond_0
    return-void
.end method

.method final b(J)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lath;->V:Latf;

    .line 18000
    iget-boolean v0, v0, Latf;->v:Z

    .line 0
    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lath;->F:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lath;->ac:Z

    invoke-virtual {p0, p1, p2}, Lath;->c(J)V

    goto :goto_0
.end method

.method protected final b(Lcom/comscore/state/SessionState;J)V
    .locals 6

    .prologue
    const-wide/32 v2, 0x493e0

    .line 0
    iget-object v0, p0, Lath;->V:Latf;

    .line 26000
    iget-boolean v0, v0, Latf;->v:Z

    .line 0
    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Entering session state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lawq;->a(Ljava/lang/Object;)V

    sget-object v0, Lath$10;->b:[I

    invoke-virtual {p1}, Lcom/comscore/state/SessionState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 27000
    :pswitch_0
    iget-object v0, p0, Lath;->V:Latf;

    .line 28000
    iget-boolean v0, v0, Latf;->v:Z

    .line 27000
    if-eqz v0, :cond_2

    iget-wide v0, p0, Lath;->Q:J

    sub-long v0, p2, v0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    iget v0, p0, Lath;->N:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lath;->N:I

    :cond_1
    iput-wide p2, p0, Lath;->Q:J

    .line 29000
    :cond_2
    iget-object v0, p0, Lath;->V:Latf;

    .line 30000
    iget-boolean v0, v0, Latf;->v:Z

    .line 29000
    if-eqz v0, :cond_4

    iget-object v0, p0, Lath;->U:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lath;->e:Latx;

    iget-object v1, p0, Lath;->U:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Latx;->b(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lath;->U:Ljava/lang/Runnable;

    :cond_3
    new-instance v0, Lath$22;

    invoke-direct {v0, p0, p2, p3}, Lath$22;-><init>(Lath;J)V

    iput-object v0, p0, Lath;->U:Ljava/lang/Runnable;

    iget-object v0, p0, Lath;->e:Latx;

    iget-object v1, p0, Lath;->U:Ljava/lang/Runnable;

    .line 31000
    const-wide/16 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Latx;->a(Ljava/lang/Runnable;JJ)Z

    .line 32000
    :cond_4
    :pswitch_1
    iget-object v0, p0, Lath;->V:Latf;

    .line 33000
    iget-boolean v0, v0, Latf;->v:Z

    .line 32000
    if-eqz v0, :cond_6

    iget-wide v0, p0, Lath;->P:J

    sub-long v0, p2, v0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_5

    iget v0, p0, Lath;->M:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lath;->M:I

    :cond_5
    iput-wide p2, p0, Lath;->P:J

    .line 0
    :cond_6
    :pswitch_2
    invoke-virtual {p0, p2, p3}, Lath;->d(J)Z

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final c(Z)J
    .locals 6

    .prologue
    .line 0
    iget-wide v0, p0, Lath;->A:J

    if-eqz p1, :cond_0

    iget-object v2, p0, Lath;->V:Latf;

    .line 51006
    iget-boolean v2, v2, Latf;->v:Z

    .line 0
    if-eqz v2, :cond_0

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lath;->A:J

    iget-object v2, p0, Lath;->b:Lawl;

    const-string v3, "accumulatedForegroundTime"

    iget-wide v4, p0, Lath;->A:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lawl;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-wide v0
.end method

.method public final c()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 0
    iput-boolean v4, p0, Lath;->G:Z

    .line 19000
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 0
    iget-boolean v2, p0, Lath;->h:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lath;->i:Ljava/util/Deque;

    new-instance v3, Lath$18;

    invoke-direct {v3, p0, v0, v1}, Lath$18;-><init>(Lath;J)V

    invoke-interface {v2, v3}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    iget-boolean v2, p0, Lath;->l:Z

    if-nez v2, :cond_0

    iput-boolean v4, p0, Lath;->l:Z

    iput-wide v0, p0, Lath;->m:J

    iget-object v0, p0, Lath;->i:Ljava/util/Deque;

    new-instance v1, Lath$12;

    invoke-direct {v1, p0}, Lath$12;-><init>(Lath;)V

    invoke-interface {v0, v1}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, v4, v0, v1}, Lath;->a(ZJ)V

    goto :goto_0
.end method

.method protected final c(J)V
    .locals 3

    const-wide/16 v0, 0xfa

    invoke-direct {p0, v0, v1, p1, p2}, Lath;->a(JJ)V

    return-void
.end method

.method public final d(Z)J
    .locals 6

    .prologue
    .line 0
    iget-wide v0, p0, Lath;->x:J

    if-eqz p1, :cond_0

    iget-object v2, p0, Lath;->V:Latf;

    .line 51007
    iget-boolean v2, v2, Latf;->v:Z

    .line 0
    if-eqz v2, :cond_0

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lath;->x:J

    iget-object v2, p0, Lath;->b:Lawl;

    const-string v3, "totalBackgroundTime"

    iget-wide v4, p0, Lath;->x:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lawl;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-wide v0
.end method

.method public final d()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 0
    iput-boolean v4, p0, Lath;->G:Z

    .line 21000
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 0
    iget-boolean v2, p0, Lath;->h:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lath;->i:Ljava/util/Deque;

    new-instance v3, Lath$19;

    invoke-direct {v3, p0, v0, v1}, Lath$19;-><init>(Lath;J)V

    invoke-interface {v2, v3}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    iget-boolean v2, p0, Lath;->l:Z

    if-nez v2, :cond_0

    iput-boolean v4, p0, Lath;->l:Z

    iput-wide v0, p0, Lath;->m:J

    iget-object v0, p0, Lath;->i:Ljava/util/Deque;

    new-instance v1, Lath$20;

    invoke-direct {v1, p0}, Lath$20;-><init>(Lath;)V

    invoke-interface {v0, v1}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, v0, v1}, Lath;->i(J)V

    goto :goto_0
.end method

.method final d(J)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 0
    iget-object v1, p0, Lath;->V:Latf;

    .line 51001
    iget-boolean v1, v1, Latf;->v:Z

    .line 0
    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-wide v2, p0, Lath;->O:J

    sub-long v2, p1, v2

    const-wide/32 v4, 0x1b7740

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    iget-wide v0, p0, Lath;->C:J

    iput-wide v0, p0, Lath;->D:J

    iput-wide p1, p0, Lath;->C:J

    iget v0, p0, Lath;->L:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lath;->L:I

    const/4 v0, 0x1

    :cond_1
    iput-wide p1, p0, Lath;->O:J

    goto :goto_0
.end method

.method public final e(Z)J
    .locals 6

    .prologue
    .line 0
    iget-wide v0, p0, Lath;->z:J

    if-eqz p1, :cond_0

    iget-object v2, p0, Lath;->V:Latf;

    .line 51008
    iget-boolean v2, v2, Latf;->v:Z

    .line 0
    if-eqz v2, :cond_0

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lath;->z:J

    iget-object v2, p0, Lath;->b:Lawl;

    const-string v3, "accumulatedBackgroundTime"

    iget-wide v4, p0, Lath;->z:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lawl;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-wide v0
.end method

.method public final e()Lcom/comscore/state/ApplicationState;
    .locals 1

    iget-object v0, p0, Lath;->u:Lcom/comscore/state/ApplicationState;

    return-object v0
.end method

.method protected final e(J)V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lath;->V:Latf;

    .line 51002
    iget-boolean v0, v0, Latf;->v:Z

    .line 0
    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-wide v0, p0, Lath;->E:J

    sub-long v0, p1, v0

    sget-object v2, Lath$10;->a:[I

    iget-object v3, p0, Lath;->u:Lcom/comscore/state/ApplicationState;

    invoke-virtual {v3}, Lcom/comscore/state/ApplicationState;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    :goto_1
    iput-wide p1, p0, Lath;->E:J

    iget-object v0, p0, Lath;->b:Lawl;

    const-string v1, "lastApplicationAccumulationTimestamp"

    iget-wide v2, p0, Lath;->E:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lawl;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lath;->b:Lawl;

    const-string v1, "foregroundTransitionsCount"

    iget v2, p0, Lath;->v:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lawl;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lath;->b:Lawl;

    const-string v1, "accumulatedForegroundTime"

    iget-wide v2, p0, Lath;->A:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lawl;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lath;->b:Lawl;

    const-string v1, "accumulatedBackgroundTime"

    iget-wide v2, p0, Lath;->z:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lawl;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lath;->b:Lawl;

    const-string v1, "accumulatedInactiveTime"

    iget-wide v2, p0, Lath;->B:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lawl;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lath;->b:Lawl;

    const-string v1, "totalForegroundTime"

    iget-wide v2, p0, Lath;->w:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lawl;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lath;->b:Lawl;

    const-string v1, "totalBackgroundTime"

    iget-wide v2, p0, Lath;->x:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lawl;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lath;->b:Lawl;

    const-string v1, "totalInactiveTime"

    iget-wide v2, p0, Lath;->y:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lawl;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    iget-wide v2, p0, Lath;->A:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lath;->A:J

    iget-wide v2, p0, Lath;->w:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lath;->w:J

    goto :goto_1

    :pswitch_1
    iget-wide v2, p0, Lath;->z:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lath;->z:J

    iget-wide v2, p0, Lath;->x:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lath;->x:J

    goto/16 :goto_1

    :pswitch_2
    iget-wide v2, p0, Lath;->B:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lath;->B:J

    iget-wide v2, p0, Lath;->y:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lath;->y:J

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Z)J
    .locals 6

    .prologue
    .line 0
    iget-wide v0, p0, Lath;->y:J

    if-eqz p1, :cond_0

    iget-object v2, p0, Lath;->V:Latf;

    .line 51009
    iget-boolean v2, v2, Latf;->v:Z

    .line 0
    if-eqz v2, :cond_0

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lath;->y:J

    iget-object v2, p0, Lath;->b:Lawl;

    const-string v3, "totalInactiveTime"

    iget-wide v4, p0, Lath;->y:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lawl;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-wide v0
.end method

.method final f()V
    .locals 6

    .prologue
    .line 0
    iget-object v0, p0, Lath;->V:Latf;

    .line 51020
    iget-boolean v0, v0, Latf;->v:Z

    .line 0
    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lath;->g()V

    .line 51021
    iget-object v0, p0, Lath;->V:Latf;

    .line 0
    invoke-virtual {v0}, Latf;->d()I

    move-result v0

    const/16 v1, 0x5016

    if-eq v0, v1, :cond_0

    new-instance v0, Lath$2;

    invoke-direct {v0, p0}, Lath$2;-><init>(Lath;)V

    iput-object v0, p0, Lath;->Z:Ljava/lang/Runnable;

    iget-object v0, p0, Lath;->e:Latx;

    iget-object v1, p0, Lath;->Z:Ljava/lang/Runnable;

    iget-object v2, p0, Lath;->V:Latf;

    invoke-virtual {v2}, Latf;->e()I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    iget-object v4, p0, Lath;->V:Latf;

    invoke-virtual {v4}, Latf;->e()I

    move-result v4

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v4, v4

    invoke-virtual/range {v0 .. v5}, Latx;->a(Ljava/lang/Runnable;JJ)Z

    goto :goto_0
.end method

.method protected final f(J)V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lath;->V:Latf;

    .line 51003
    iget-boolean v0, v0, Latf;->v:Z

    .line 0
    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-wide v0, p0, Lath;->T:J

    sub-long v0, p1, v0

    sget-object v2, Lath$10;->b:[I

    iget-object v3, p0, Lath;->H:Lcom/comscore/state/SessionState;

    invoke-virtual {v3}, Lcom/comscore/state/SessionState;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    :goto_1
    iput-wide p1, p0, Lath;->T:J

    iget-object v0, p0, Lath;->b:Lawl;

    const-string v1, "lastSessionAccumulationTimestamp"

    iget-wide v2, p0, Lath;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lawl;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lath;->b:Lawl;

    const-string v1, "lastApplicationSessionTimestamp"

    iget-wide v2, p0, Lath;->O:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lawl;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lath;->b:Lawl;

    const-string v1, "lastUserSessionTimestamp"

    iget-wide v2, p0, Lath;->P:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lawl;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lath;->b:Lawl;

    const-string v1, "lastActiveUserSessionTimestamp"

    iget-wide v2, p0, Lath;->Q:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lawl;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lath;->b:Lawl;

    const-string v1, "accumulatedApplicationSessionTime"

    iget-wide v2, p0, Lath;->I:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lawl;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lath;->b:Lawl;

    const-string v1, "accumulatedActiveUserSessionTime"

    iget-wide v2, p0, Lath;->K:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lawl;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lath;->b:Lawl;

    const-string v1, "accumulatedUserSessionTime"

    iget-wide v2, p0, Lath;->J:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lawl;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lath;->b:Lawl;

    const-string v1, "activeUserSessionCount"

    iget v2, p0, Lath;->N:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lawl;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lath;->b:Lawl;

    const-string v1, "userSessionCount"

    iget v2, p0, Lath;->M:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lawl;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lath;->b:Lawl;

    const-string v1, "lastUserInteractionTimestamp"

    iget-wide v2, p0, Lath;->S:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lawl;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lath;->b:Lawl;

    const-string v1, "userInteractionCount"

    iget v2, p0, Lath;->R:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lawl;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lath;->b:Lawl;

    const-string v1, "previousGenesis"

    iget-wide v2, p0, Lath;->D:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lawl;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lath;->b:Lawl;

    const-string v1, "genesis"

    iget-wide v2, p0, Lath;->C:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lawl;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lath;->b:Lawl;

    const-string v1, "applicationSessionCountKey"

    iget v2, p0, Lath;->L:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lawl;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_0
    iget-wide v2, p0, Lath;->K:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lath;->K:J

    iput-wide p1, p0, Lath;->Q:J

    :pswitch_1
    iget-wide v2, p0, Lath;->J:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lath;->J:J

    iput-wide p1, p0, Lath;->P:J

    :pswitch_2
    iget-wide v2, p0, Lath;->I:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lath;->I:J

    iput-wide p1, p0, Lath;->O:J

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final g(Z)J
    .locals 6

    .prologue
    .line 0
    iget-wide v0, p0, Lath;->B:J

    if-eqz p1, :cond_0

    iget-object v2, p0, Lath;->V:Latf;

    .line 51010
    iget-boolean v2, v2, Latf;->v:Z

    .line 0
    if-eqz v2, :cond_0

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lath;->B:J

    iget-object v2, p0, Lath;->b:Lawl;

    const-string v3, "accumulatedInactiveTime"

    iget-wide v4, p0, Lath;->B:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lawl;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-wide v0
.end method

.method final g()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lath;->V:Latf;

    .line 51022
    iget-boolean v0, v0, Latf;->v:Z

    .line 0
    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lath;->Z:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lath;->e:Latx;

    iget-object v1, p0, Lath;->Z:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Latx;->b(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lath;->Z:Ljava/lang/Runnable;

    goto :goto_0
.end method

.method public final g(J)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lath;->h(J)V

    return-void
.end method

.method public final h(Z)J
    .locals 6

    .prologue
    .line 0
    iget-wide v0, p0, Lath;->I:J

    if-eqz p1, :cond_0

    iget-object v2, p0, Lath;->V:Latf;

    .line 51011
    iget-boolean v2, v2, Latf;->v:Z

    .line 0
    if-eqz v2, :cond_0

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lath;->I:J

    iget-object v2, p0, Lath;->b:Lawl;

    const-string v3, "accumulatedApplicationSessionTime"

    iget-wide v4, p0, Lath;->I:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lawl;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-wide v0
.end method

.method public final h()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 0
    iget-object v1, p0, Lath;->g:Lawp;

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v2, p0, Lath;->g:Lawp;

    .line 51038
    iget-object v1, v2, Lawp;->c:Landroid/content/Context;

    invoke-static {v1}, Lats;->a(Landroid/content/Context;)Latq;

    move-result-object v1

    iget-object v3, v1, Latq;->a:Ljava/lang/String;

    iget-boolean v4, v1, Latq;->b:Z

    if-nez v3, :cond_1

    iput-object v0, v2, Lawp;->d:Ljava/lang/String;

    iput-object v0, v2, Lawp;->e:Ljava/lang/String;

    .line 0
    :goto_1
    iget-object v0, p0, Lath;->g:Lawp;

    .line 51039
    iget-object v0, v0, Lawp;->e:Ljava/lang/String;

    goto :goto_0

    .line 51038
    :cond_1
    iget-object v1, v2, Lawp;->e:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v1, v2, Lawp;->b:Lawl;

    const-string v5, "md5RawCrossPublisherId"

    invoke-virtual {v1, v5}, Lawl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lawp;->d:Ljava/lang/String;

    iget-object v1, v2, Lawp;->b:Lawl;

    const-string v5, "crossPublisherId"

    invoke-virtual {v1, v5}, Lawl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lawp;->e:Ljava/lang/String;

    iget-object v1, v2, Lawp;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, v2, Lawp;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    iput-object v0, v2, Lawp;->d:Ljava/lang/String;

    :cond_2
    iget-object v1, v2, Lawp;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, v2, Lawp;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    iput-object v0, v2, Lawp;->e:Ljava/lang/String;

    :cond_3
    :try_start_0
    iget-object v1, v2, Lawp;->e:Ljava/lang/String;

    if-nez v1, :cond_7

    const-string v1, "none"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    iput-object v1, v2, Lawp;->d:Ljava/lang/String;

    const-string v1, "none"

    iput-object v1, v2, Lawp;->e:Ljava/lang/String;

    :goto_2
    iget-object v1, v2, Lawp;->b:Lawl;

    const-string v3, "crossPublisherId"

    iget-object v4, v2, Lawp;->e:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lawl;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Lawp;->d:Ljava/lang/String;

    if-nez v1, :cond_6

    iget-object v1, v2, Lawp;->b:Lawl;

    const-string v3, "md5RawCrossPublisherId"

    invoke-virtual {v1, v3}, Lawl;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_3
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, v2, Lawp;->f:Z

    goto :goto_1

    :cond_5
    :try_start_1
    invoke-static {v3}, Lawm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lawp;->d:Ljava/lang/String;

    invoke-static {v3}, Lawm;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lawp;->e:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    iput-object v0, v2, Lawp;->d:Ljava/lang/String;

    iput-object v0, v2, Lawp;->e:Ljava/lang/String;

    goto :goto_3

    :cond_6
    :try_start_2
    iget-object v1, v2, Lawp;->b:Lawl;

    const-string v3, "md5RawCrossPublisherId"

    iget-object v4, v2, Lawp;->d:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lawl;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    const-string v1, "none"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v2, Lawp;->e:Ljava/lang/String;

    const-string v5, "none"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_8
    iget-boolean v1, v2, Lawp;->f:Z

    if-nez v1, :cond_9

    iget-object v1, v2, Lawp;->e:Ljava/lang/String;

    const-string v5, "none"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_9
    const-string v1, "none"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    invoke-static {v3}, Lawm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v5, v2, Lawp;->d:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    :goto_4
    if-eqz v4, :cond_c

    const-string v4, "none"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v1, 0x0

    iput-object v1, v2, Lawp;->d:Ljava/lang/String;

    const-string v1, "none"

    iput-object v1, v2, Lawp;->e:Ljava/lang/String;

    :goto_5
    iget-object v1, v2, Lawp;->b:Lawl;

    const-string v3, "crossPublisherId"

    iget-object v4, v2, Lawp;->e:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lawl;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Lawp;->d:Ljava/lang/String;

    if-nez v1, :cond_b

    iget-object v1, v2, Lawp;->b:Lawl;

    const-string v3, "md5RawCrossPublisherId"

    invoke-virtual {v1, v3}, Lawl;->c(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    iput-object v1, v2, Lawp;->d:Ljava/lang/String;

    invoke-static {v3}, Lawm;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lawp;->e:Ljava/lang/String;

    goto :goto_5

    :cond_b
    iget-object v1, v2, Lawp;->b:Lawl;

    const-string v3, "md5RawCrossPublisherId"

    iget-object v4, v2, Lawp;->d:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lawl;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_c
    const/4 v1, 0x1

    iput-boolean v1, v2, Lawp;->g:Z

    iget-boolean v1, v2, Lawp;->f:Z

    if-eqz v1, :cond_d

    const-string v1, "none"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    :cond_d
    const/4 v1, 0x0

    iput-object v1, v2, Lawp;->d:Ljava/lang/String;

    const-string v1, "none"

    iput-object v1, v2, Lawp;->e:Ljava/lang/String;

    :goto_6
    iget-object v1, v2, Lawp;->b:Lawl;

    const-string v3, "crossPublisherId"

    iget-object v4, v2, Lawp;->e:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lawl;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Lawp;->d:Ljava/lang/String;

    if-nez v1, :cond_f

    iget-object v1, v2, Lawp;->b:Lawl;

    const-string v3, "md5RawCrossPublisherId"

    invoke-virtual {v1, v3}, Lawl;->c(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_e
    invoke-static {v3}, Lawm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lawp;->d:Ljava/lang/String;

    invoke-static {v3}, Lawm;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lawp;->e:Ljava/lang/String;

    goto :goto_6

    :cond_f
    iget-object v1, v2, Lawp;->b:Lawl;

    const-string v3, "md5RawCrossPublisherId"

    iget-object v4, v2, Lawp;->d:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lawl;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_3

    :cond_10
    move-object v1, v0

    goto :goto_4
.end method

.method public final h(J)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lath;->V:Latf;

    .line 51019
    iget-boolean v0, v0, Latf;->v:Z

    .line 0
    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lath;->e:Latx;

    iget-object v1, p0, Lath;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Latx;->a(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lath;->e:Latx;

    iget-object v1, p0, Lath;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Latx;->b(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lath;->k:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lath;->k:Ljava/lang/Runnable;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lath;->e(J)V

    invoke-virtual {p0, p1, p2}, Lath;->f(J)V

    goto :goto_0
.end method

.method public final i(Z)J
    .locals 6

    .prologue
    .line 0
    iget-wide v0, p0, Lath;->K:J

    if-eqz p1, :cond_0

    iget-object v2, p0, Lath;->V:Latf;

    .line 51012
    iget-boolean v2, v2, Latf;->v:Z

    .line 0
    if-eqz v2, :cond_0

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lath;->K:J

    iget-object v2, p0, Lath;->b:Lawl;

    const-string v3, "accumulatedActiveUserSessionTime"

    iget-wide v4, p0, Lath;->K:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lawl;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-wide v0
.end method

.method public final j(Z)J
    .locals 6

    .prologue
    .line 0
    iget-wide v0, p0, Lath;->J:J

    if-eqz p1, :cond_0

    iget-object v2, p0, Lath;->V:Latf;

    .line 51013
    iget-boolean v2, v2, Latf;->v:Z

    .line 0
    if-eqz v2, :cond_0

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lath;->J:J

    iget-object v2, p0, Lath;->b:Lawl;

    const-string v3, "accumulatedUserSessionTime"

    iget-wide v4, p0, Lath;->J:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lawl;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-wide v0
.end method

.method public final k(Z)I
    .locals 4

    .prologue
    .line 0
    iget v0, p0, Lath;->L:I

    if-eqz p1, :cond_0

    iget-object v1, p0, Lath;->V:Latf;

    .line 51014
    iget-boolean v1, v1, Latf;->v:Z

    .line 0
    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput v1, p0, Lath;->L:I

    iget-object v1, p0, Lath;->b:Lawl;

    const-string v2, "applicationSessionCountKey"

    iget v3, p0, Lath;->L:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lawl;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v0
.end method

.method public final l(Z)I
    .locals 4

    .prologue
    .line 0
    const/4 v0, -0x1

    iget v1, p0, Lath;->N:I

    if-ltz v1, :cond_0

    iget v0, p0, Lath;->N:I

    if-eqz p1, :cond_0

    iget-object v1, p0, Lath;->V:Latf;

    .line 51015
    iget-boolean v1, v1, Latf;->v:Z

    .line 0
    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput v1, p0, Lath;->N:I

    iget-object v1, p0, Lath;->b:Lawl;

    const-string v2, "activeUserSessionCount"

    iget v3, p0, Lath;->N:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lawl;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v0
.end method

.method public final m(Z)I
    .locals 4

    .prologue
    .line 0
    const/4 v0, -0x1

    iget v1, p0, Lath;->M:I

    if-ltz v1, :cond_0

    iget v0, p0, Lath;->M:I

    if-eqz p1, :cond_0

    iget-object v1, p0, Lath;->V:Latf;

    .line 51016
    iget-boolean v1, v1, Latf;->v:Z

    .line 0
    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput v1, p0, Lath;->M:I

    iget-object v1, p0, Lath;->b:Lawl;

    const-string v2, "userSessionCount"

    iget v3, p0, Lath;->M:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lawl;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v0
.end method

.method public final n(Z)I
    .locals 4

    .prologue
    .line 0
    iget v0, p0, Lath;->R:I

    if-eqz p1, :cond_0

    iget-object v1, p0, Lath;->V:Latf;

    .line 51017
    iget-boolean v1, v1, Latf;->v:Z

    .line 0
    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput v1, p0, Lath;->R:I

    iget-object v1, p0, Lath;->b:Lawl;

    const-string v2, "userInteractionCount"

    iget v3, p0, Lath;->R:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lawl;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v0
.end method
