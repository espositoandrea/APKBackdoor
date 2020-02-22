.class public final Lawv;
.super Ljava/lang/Object;

# interfaces
.implements Lwiw;


# instance fields
.field final a:Lwgr;

.field final b:Landroid/content/Context;

.field final c:Laww;

.field final d:Laxu;

.field final e:Lwji;

.field final f:Laxh;

.field final g:Ljava/util/concurrent/ScheduledExecutorService;

.field h:Laxq;


# direct methods
.method public constructor <init>(Lwgr;Landroid/content/Context;Laww;Laxu;Lwji;Ljava/util/concurrent/ScheduledExecutorService;Laxh;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Laxd;

    invoke-direct {v0}, Laxd;-><init>()V

    iput-object v0, p0, Lawv;->h:Laxq;

    .line 34
    iput-object p1, p0, Lawv;->a:Lwgr;

    .line 35
    iput-object p2, p0, Lawv;->b:Landroid/content/Context;

    .line 36
    iput-object p3, p0, Lawv;->c:Laww;

    .line 37
    iput-object p4, p0, Lawv;->d:Laxu;

    .line 38
    iput-object p5, p0, Lawv;->e:Lwji;

    .line 39
    iput-object p6, p0, Lawv;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 40
    iput-object p7, p0, Lawv;->f:Laxh;

    .line 41
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 102
    new-instance v0, Lawv$3;

    invoke-direct {v0, p0}, Lawv$3;-><init>(Lawv;)V

    invoke-virtual {p0, v0}, Lawv;->a(Ljava/lang/Runnable;)V

    .line 112
    return-void
.end method

.method public final a(Laxr;ZZ)V
    .locals 4

    .prologue
    .line 153
    new-instance v0, Lawv$6;

    invoke-direct {v0, p0, p1, p3}, Lawv$6;-><init>(Lawv;Laxr;Z)V

    .line 168
    if-eqz p2, :cond_0

    .line 1177
    :try_start_0
    iget-object v1, p0, Lawv;->g:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1180
    :goto_0
    return-void

    .line 1178
    :catch_0
    move-exception v0

    .line 1179
    invoke-static {}, Lwgk;->a()Lwgu;

    move-result-object v1

    const-string v2, "Answers"

    const-string v3, "Failed to run events task"

    invoke-interface {v1, v2, v3, v0}, Lwgu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 171
    :cond_0
    invoke-virtual {p0, v0}, Lawv;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method final a(Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    .line 185
    :try_start_0
    iget-object v0, p0, Lawv;->g:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    :goto_0
    return-void

    .line 186
    :catch_0
    move-exception v0

    .line 187
    invoke-static {}, Lwgk;->a()Lwgu;

    move-result-object v1

    const-string v2, "Answers"

    const-string v3, "Failed to submit events task"

    invoke-interface {v1, v2, v3, v0}, Lwgu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
