.class public final Lcom/koushikdutta/async/AsyncServer$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/koushikdutta/async/AsyncServer;
.end annotation


# instance fields
.field private synthetic a:Lfnv;


# direct methods
.method constructor <init>(Lfnv;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/koushikdutta/async/AsyncServer$1;->a:Lfnv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 130
    :try_start_0
    iget-object v2, p0, Lcom/koushikdutta/async/AsyncServer$1;->a:Lfnv;

    .line 1061
    iget-object v3, v2, Lfnv;->c:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    move-result v3

    if-nez v3, :cond_1

    .line 1062
    :goto_0
    iget-object v3, v2, Lfnv;->a:Ljava/nio/channels/Selector;

    invoke-virtual {v3}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    .line 1064
    if-nez v1, :cond_0

    .line 1068
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1070
    :try_start_1
    iget-boolean v1, v2, Lfnv;->b:Z

    if-eqz v1, :cond_2

    .line 1072
    monitor-exit v2

    .line 1095
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v1, v0

    .line 1061
    goto :goto_0

    .line 1074
    :cond_2
    const/4 v1, 0x1

    iput-boolean v1, v2, Lfnv;->b:Z

    .line 1075
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1080
    :goto_2
    const/16 v1, 0x64

    if-ge v0, v1, :cond_4

    .line 1082
    :try_start_2
    iget-object v1, v2, Lfnv;->c:Ljava/util/concurrent/Semaphore;

    const-wide/16 v4, 0xa

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, v3}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-result v1

    if-eqz v1, :cond_3

    .line 1093
    :try_start_3
    monitor-enter v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 1094
    const/4 v0, 0x1

    const/4 v0, 0x0

    :try_start_4
    iput-boolean v0, v2, Lfnv;->b:Z

    .line 1095
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 135
    :catch_0
    move-exception v0

    goto :goto_1

    .line 1075
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :catch_1
    move-exception v1

    .line 1089
    :cond_3
    :try_start_8
    iget-object v1, v2, Lfnv;->a:Ljava/nio/channels/Selector;

    invoke-virtual {v1}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 1080
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1093
    :cond_4
    :try_start_9
    monitor-enter v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 1094
    const/4 v0, 0x1

    const/4 v0, 0x0

    :try_start_a
    iput-boolean v0, v2, Lfnv;->b:Z

    .line 1095
    monitor-exit v2

    goto :goto_1

    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    throw v0

    .line 1093
    :catchall_3
    move-exception v0

    monitor-enter v2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    .line 1094
    const/4 v1, 0x0

    :try_start_c
    iput-boolean v1, v2, Lfnv;->b:Z

    .line 1095
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    :catchall_4
    move-exception v0

    :try_start_e
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0
.end method
