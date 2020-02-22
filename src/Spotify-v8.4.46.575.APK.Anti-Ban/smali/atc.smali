.class public final Latc;
.super Ljava/lang/Object;


# static fields
.field private static a:Lath;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lath;->a()Lath;

    move-result-object v0

    sput-object v0, Latc;->a:Lath;

    return-void
.end method

.method public static a()V
    .locals 1

    sget-object v0, Latc;->a:Lath;

    invoke-virtual {v0}, Lath;->c()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 0
    sget-object v0, Latc;->a:Lath;

    .line 7000
    if-eqz p0, :cond_0

    iget-object v1, v0, Lath;->W:Landroid/content/Context;

    if-eqz v1, :cond_1

    .line 11000
    :cond_0
    :goto_0
    return-void

    .line 7000
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v0, Lath;->W:Landroid/content/Context;

    .line 8000
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 7000
    iget-boolean v1, v0, Lath;->G:Z

    if-nez v1, :cond_2

    iput-boolean v6, v0, Lath;->G:Z

    .line 9000
    iget-object v1, v0, Lath;->W:Landroid/content/Context;

    invoke-static {v1}, Lato;->a(Landroid/content/Context;)I

    move-result v1

    .line 7000
    iget-object v4, v0, Lath;->i:Ljava/util/Deque;

    new-instance v5, Lath$1;

    invoke-direct {v5, v0, v1}, Lath$1;-><init>(Lath;I)V

    invoke-interface {v4, v5}, Ljava/util/Deque;->offerFirst(Ljava/lang/Object;)Z

    :cond_2
    iget-boolean v1, v0, Lath;->l:Z

    if-nez v1, :cond_3

    iput-boolean v6, v0, Lath;->l:Z

    iput-wide v2, v0, Lath;->m:J

    iput-boolean v6, v0, Lath;->l:Z

    iget-object v1, v0, Lath;->i:Ljava/util/Deque;

    new-instance v2, Lath$4;

    invoke-direct {v2, v0}, Lath$4;-><init>(Lath;)V

    invoke-interface {v1, v2}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    :cond_3
    iget-object v1, v0, Lath;->W:Landroid/content/Context;

    invoke-static {v1}, Latd;->a(Landroid/content/Context;)V

    iget-object v1, v0, Lath;->e:Latx;

    new-instance v2, Lath$11;

    invoke-direct {v2, v0}, Lath$11;-><init>(Lath;)V

    .line 10000
    invoke-virtual {v1, v2, v6}, Latx;->a(Ljava/lang/Runnable;Z)Z

    .line 7000
    iget-object v1, v0, Lath;->V:Latf;

    iget-object v0, v0, Lath;->W:Landroid/content/Context;

    .line 11000
    iget-object v6, v1, Latf;->x:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-boolean v2, v1, Latf;->y:Z

    if-eqz v2, :cond_4

    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    :try_start_1
    iget-object v2, v1, Latf;->z:Landroid/content/Context;

    if-nez v2, :cond_5

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v1, Latf;->z:Landroid/content/Context;

    :cond_5
    iget-object v0, v1, Latf;->w:Ljava/lang/Runnable;

    if-nez v0, :cond_6

    new-instance v0, Latf$1;

    invoke-direct {v0, v1}, Latf$1;-><init>(Latf;)V

    iput-object v0, v1, Latf;->w:Ljava/lang/Runnable;

    iget-object v0, v1, Latf;->a:Latx;

    iget-object v1, v1, Latf;->w:Ljava/lang/Runnable;

    .line 12000
    const-wide/16 v2, 0x1388

    const-wide/16 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Latx;->a(Ljava/lang/Runnable;JJ)Z

    .line 11000
    :cond_6
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public static b()V
    .locals 1

    sget-object v0, Latc;->a:Lath;

    invoke-virtual {v0}, Lath;->d()V

    return-void
.end method

.method public static c()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 0
    sget-object v0, Latc;->a:Lath;

    .line 1000
    iput-boolean v5, v0, Lath;->G:Z

    .line 2000
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1000
    iget-boolean v1, v0, Lath;->h:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lath;->i:Ljava/util/Deque;

    new-instance v4, Lath$14;

    invoke-direct {v4, v0, v2, v3}, Lath$14;-><init>(Lath;J)V

    invoke-interface {v1, v4}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    iget-boolean v1, v0, Lath;->l:Z

    if-nez v1, :cond_0

    iput-boolean v5, v0, Lath;->l:Z

    iput-wide v2, v0, Lath;->m:J

    iget-object v1, v0, Lath;->i:Ljava/util/Deque;

    new-instance v2, Lath$15;

    invoke-direct {v2, v0}, Lath$15;-><init>(Lath;)V

    invoke-interface {v1, v2}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0, v2, v3}, Lath;->a(J)V

    goto :goto_0
.end method

.method public static d()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 0
    sget-object v0, Latc;->a:Lath;

    .line 3000
    iput-boolean v5, v0, Lath;->G:Z

    .line 4000
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 3000
    iget-boolean v1, v0, Lath;->h:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lath;->i:Ljava/util/Deque;

    new-instance v4, Lath$16;

    invoke-direct {v4, v0, v2, v3}, Lath$16;-><init>(Lath;J)V

    invoke-interface {v1, v4}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    iget-boolean v1, v0, Lath;->l:Z

    if-nez v1, :cond_0

    iput-boolean v5, v0, Lath;->l:Z

    iput-wide v2, v0, Lath;->m:J

    iget-object v1, v0, Lath;->i:Ljava/util/Deque;

    new-instance v2, Lath$17;

    invoke-direct {v2, v0}, Lath$17;-><init>(Lath;)V

    invoke-interface {v1, v2}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0, v2, v3}, Lath;->b(J)V

    goto :goto_0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    const-string v0, "5.3.1.170519"

    return-object v0
.end method

.method public static f()Latf;
    .locals 1

    .prologue
    .line 0
    sget-object v0, Latc;->a:Lath;

    .line 5000
    iget-object v0, v0, Lath;->V:Latf;

    .line 0
    return-object v0
.end method
