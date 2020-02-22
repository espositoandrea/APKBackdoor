.class public abstract Lcom/nielsen/app/sdk/AppScheduler$AppTask;
.super Ljava/util/TimerTask;


# instance fields
.field private a:Z

.field private b:Ljava/lang/Object;

.field final synthetic f:Lcom/nielsen/app/sdk/AppScheduler;


# direct methods
.method public constructor <init>(Lcom/nielsen/app/sdk/AppScheduler;Ljava/lang/String;J)V
    .locals 7

    .prologue
    .line 71
    iput-object p1, p0, Lcom/nielsen/app/sdk/AppScheduler$AppTask;->f:Lcom/nielsen/app/sdk/AppScheduler;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 128
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nielsen/app/sdk/AppScheduler$AppTask;->a:Z

    .line 130
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/nielsen/app/sdk/AppScheduler$AppTask;->b:Ljava/lang/Object;

    move-object v0, p0

    move-object v1, p2

    move-wide v2, p3

    move-wide v4, p3

    .line 72
    invoke-direct/range {v0 .. v5}, Lcom/nielsen/app/sdk/AppScheduler$AppTask;->a(Ljava/lang/String;JJ)V

    .line 73
    return-void
.end method

.method public constructor <init>(Lcom/nielsen/app/sdk/AppScheduler;Ljava/lang/String;JJ)V
    .locals 7

    .prologue
    .line 75
    iput-object p1, p0, Lcom/nielsen/app/sdk/AppScheduler$AppTask;->f:Lcom/nielsen/app/sdk/AppScheduler;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 128
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nielsen/app/sdk/AppScheduler$AppTask;->a:Z

    .line 130
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/nielsen/app/sdk/AppScheduler$AppTask;->b:Ljava/lang/Object;

    move-object v0, p0

    move-object v1, p2

    move-wide v2, p3

    move-wide v4, p5

    .line 76
    invoke-direct/range {v0 .. v5}, Lcom/nielsen/app/sdk/AppScheduler$AppTask;->a(Ljava/lang/String;JJ)V

    .line 77
    return-void
.end method

.method private a(Ljava/lang/String;JJ)V
    .locals 10

    .prologue
    const-wide/16 v2, 0x0

    const/4 v8, 0x1

    const/16 v7, 0x45

    const/4 v6, 0x0

    .line 93
    if-eqz p1, :cond_2

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 95
    cmp-long v0, p2, v2

    if-ltz v0, :cond_1

    cmp-long v0, p4, v2

    if-ltz v0, :cond_1

    .line 97
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppScheduler$AppTask;->f:Lcom/nielsen/app/sdk/AppScheduler;

    invoke-virtual {v0, p1}, Lcom/nielsen/app/sdk/AppScheduler;->b(Ljava/lang/String;)Z

    .line 99
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppScheduler$AppTask;->f:Lcom/nielsen/app/sdk/AppScheduler;

    invoke-static {v0}, Lcom/nielsen/app/sdk/AppScheduler;->a(Lcom/nielsen/app/sdk/AppScheduler;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppScheduler$AppTask;->f:Lcom/nielsen/app/sdk/AppScheduler;

    move-object v1, p0

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/nielsen/app/sdk/AppScheduler;->schedule(Ljava/util/TimerTask;JJ)V

    .line 127
    :cond_0
    :goto_0
    return-void

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppScheduler$AppTask;->f:Lcom/nielsen/app/sdk/AppScheduler;

    invoke-static {v0}, Lcom/nielsen/app/sdk/AppScheduler;->b(Lcom/nielsen/app/sdk/AppScheduler;)Lcom/nielsen/app/sdk/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppScheduler$AppTask;->f:Lcom/nielsen/app/sdk/AppScheduler;

    invoke-static {v0}, Lcom/nielsen/app/sdk/AppScheduler;->b(Lcom/nielsen/app/sdk/AppScheduler;)Lcom/nielsen/app/sdk/f;

    move-result-object v0

    const/16 v1, 0x45

    const-string v2, "Cannot add task (%s). Period/Delay invalid. Period = %d Delay = %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    .line 108
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    .line 107
    invoke-virtual {v0, v1, v2, v3}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 120
    :catch_0
    move-exception v0

    .line 122
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppScheduler$AppTask;->f:Lcom/nielsen/app/sdk/AppScheduler;

    invoke-static {v1}, Lcom/nielsen/app/sdk/AppScheduler;->b(Lcom/nielsen/app/sdk/AppScheduler;)Lcom/nielsen/app/sdk/f;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 124
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppScheduler$AppTask;->f:Lcom/nielsen/app/sdk/AppScheduler;

    invoke-static {v1}, Lcom/nielsen/app/sdk/AppScheduler;->b(Lcom/nielsen/app/sdk/AppScheduler;)Lcom/nielsen/app/sdk/f;

    move-result-object v1

    const-string v2, "Exception while initializing scheduler name(%s)"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object p1, v3, v6

    invoke-virtual {v1, v0, v7, v2, v3}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 114
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppScheduler$AppTask;->f:Lcom/nielsen/app/sdk/AppScheduler;

    invoke-static {v0}, Lcom/nielsen/app/sdk/AppScheduler;->b(Lcom/nielsen/app/sdk/AppScheduler;)Lcom/nielsen/app/sdk/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppScheduler$AppTask;->f:Lcom/nielsen/app/sdk/AppScheduler;

    invoke-static {v0}, Lcom/nielsen/app/sdk/AppScheduler;->b(Lcom/nielsen/app/sdk/AppScheduler;)Lcom/nielsen/app/sdk/f;

    move-result-object v0

    const/16 v1, 0x45

    const-string v2, "Cannot add task. Invalid name"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method static synthetic a(Lcom/nielsen/app/sdk/AppScheduler$AppTask;)Z
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/nielsen/app/sdk/AppScheduler$AppTask;->a:Z

    return v0
.end method

.method static synthetic a(Lcom/nielsen/app/sdk/AppScheduler$AppTask;Z)Z
    .locals 0

    .prologue
    .line 34
    iput-boolean p1, p0, Lcom/nielsen/app/sdk/AppScheduler$AppTask;->a:Z

    return p1
.end method

.method static synthetic b(Lcom/nielsen/app/sdk/AppScheduler$AppTask;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppScheduler$AppTask;->b:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public abstract execute()Z
.end method

.method public run()V
    .locals 2

    .prologue
    .line 51
    iget-object v1, p0, Lcom/nielsen/app/sdk/AppScheduler$AppTask;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 53
    :try_start_0
    iget-boolean v0, p0, Lcom/nielsen/app/sdk/AppScheduler$AppTask;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/nielsen/app/sdk/AppScheduler$AppTask;->execute()Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nielsen/app/sdk/AppScheduler$AppTask;->a:Z

    .line 57
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
