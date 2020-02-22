.class public final Lctq;
.super Ljava/lang/Object;

# interfaces
.implements Lcug;
.implements Lcvv;


# instance fields
.field final a:Ljava/util/concurrent/locks/Lock;

.field final b:Ljava/util/concurrent/locks/Condition;

.field final c:Landroid/content/Context;

.field final d:Lczl;

.field final e:Lcts;

.field final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcrx",
            "<*>;",
            "Lcrz;",
            ">;"
        }
    .end annotation
.end field

.field final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcrx",
            "<*>;",
            "Lcom/google/android/gms/common/ConnectionResult;",
            ">;"
        }
    .end annotation
.end field

.field h:Lcyl;

.field i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcrq",
            "<*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field j:Lcrv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcrv",
            "<+",
            "Lduy;",
            "Lduz;",
            ">;"
        }
    .end annotation
.end field

.field volatile k:Lctp;

.field l:I

.field final m:Lcti;

.field final n:Lcuh;

.field private o:Lcom/google/android/gms/common/ConnectionResult;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcti;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lczl;Ljava/util/Map;Lcyl;Ljava/util/Map;Lcrv;Ljava/util/ArrayList;Lcuh;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcti;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/os/Looper;",
            "Lczl;",
            "Ljava/util/Map",
            "<",
            "Lcrx",
            "<*>;",
            "Lcrz;",
            ">;",
            "Lcyl;",
            "Ljava/util/Map",
            "<",
            "Lcrq",
            "<*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcrv",
            "<+",
            "Lduy;",
            "Lduz;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcvu;",
            ">;",
            "Lcuh;",
            ")V"
        }
    .end annotation

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lctq;->g:Ljava/util/Map;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lctq;->o:Lcom/google/android/gms/common/ConnectionResult;

    iput-object p1, p0, Lctq;->c:Landroid/content/Context;

    iput-object p3, p0, Lctq;->a:Ljava/util/concurrent/locks/Lock;

    iput-object p5, p0, Lctq;->d:Lczl;

    iput-object p6, p0, Lctq;->f:Ljava/util/Map;

    iput-object p7, p0, Lctq;->h:Lcyl;

    iput-object p8, p0, Lctq;->i:Ljava/util/Map;

    iput-object p9, p0, Lctq;->j:Lcrv;

    iput-object p2, p0, Lctq;->m:Lcti;

    iput-object p11, p0, Lctq;->n:Lcuh;

    check-cast p10, Ljava/util/ArrayList;

    invoke-virtual {p10}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, 0x1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {p10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    check-cast v0, Lcvu;

    .line 1000
    iput-object p0, v0, Lcvu;->b:Lcvv;

    goto :goto_0

    .line 0
    :cond_0
    new-instance v0, Lcts;

    invoke-direct {v0, p0, p4}, Lcts;-><init>(Lctq;Landroid/os/Looper;)V

    iput-object v0, p0, Lctq;->e:Lcts;

    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lctq;->b:Ljava/util/concurrent/locks/Condition;

    new-instance v0, Lcth;

    invoke-direct {v0, p0}, Lcth;-><init>(Lctq;)V

    iput-object v0, p0, Lctq;->k:Lctp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Lctq;->a()V

    const-wide/16 v0, 0xa

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    :goto_0
    invoke-virtual {p0}, Lctq;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lctq;->c()V

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    :goto_1
    return-object v0

    :cond_0
    iget-object v2, p0, Lctq;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v2, v0, v1}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0xf

    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lctq;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lctq;->o:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lctq;->o:Lcom/google/android/gms/common/ConnectionResult;

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0xd

    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    goto :goto_1
.end method

.method public final a(Lcvk;)Lcvk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcrw;",
            "R::",
            "Lcsk;",
            "T:",
            "Lcvk",
            "<TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    invoke-virtual {p1}, Lcvq;->f()V

    iget-object v0, p0, Lctq;->k:Lctp;

    invoke-interface {v0, p1}, Lctp;->a(Lcvk;)Lcvk;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lctq;->k:Lctp;

    invoke-interface {v0}, Lctp;->c()V

    return-void
.end method

.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lctq;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lctq;->k:Lctp;

    invoke-interface {v0, p1}, Lctp;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lctq;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lctq;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lctq;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lctq;->k:Lctp;

    invoke-interface {v0, p1}, Lctp;->a(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lctq;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lctq;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget-object v0, p0, Lctq;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iput-object p1, p0, Lctq;->o:Lcom/google/android/gms/common/ConnectionResult;

    new-instance v0, Lcth;

    invoke-direct {v0, p0}, Lcth;-><init>(Lctq;)V

    iput-object v0, p0, Lctq;->k:Lctp;

    iget-object v0, p0, Lctq;->k:Lctp;

    invoke-interface {v0}, Lctp;->a()V

    iget-object v0, p0, Lctq;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lctq;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lctq;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;Lcrq;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Lcrq",
            "<*>;Z)V"
        }
    .end annotation

    iget-object v0, p0, Lctq;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lctq;->k:Lctp;

    invoke-interface {v0, p1, p2, p3}, Lctp;->a(Lcom/google/android/gms/common/ConnectionResult;Lcrq;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lctq;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lctq;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method final a(Lctr;)V
    .locals 2

    iget-object v0, p0, Lctq;->e:Lcts;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcts;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lctq;->e:Lcts;

    invoke-virtual {v1, v0}, Lcts;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v2, "mState="

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v2, p0, Lctq;->k:Lctp;

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object v0, p0, Lctq;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrq;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v3

    .line 2000
    iget-object v4, v0, Lcrq;->b:Ljava/lang/String;

    .line 0
    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v3, p0, Lctq;->f:Ljava/util/Map;

    invoke-virtual {v0}, Lcrq;->b()Lcrx;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrz;

    invoke-interface {v0, v1, p3}, Lcrz;->a(Ljava/lang/String;Ljava/io/PrintWriter;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcus;)Z
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lcom/google/android/gms/common/ConnectionResult;
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lctq;->a()V

    :goto_0
    invoke-virtual {p0}, Lctq;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lctq;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0xf

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    :goto_1
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lctq;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lctq;->o:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lctq;->o:Lcom/google/android/gms/common/ConnectionResult;

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0xd

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    goto :goto_1
.end method

.method public final b(Lcvk;)Lcvk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcrw;",
            "T:",
            "Lcvk",
            "<+",
            "Lcsk;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    invoke-virtual {p1}, Lcvq;->f()V

    iget-object v0, p0, Lctq;->k:Lctp;

    invoke-interface {v0, p1}, Lctp;->b(Lcvk;)Lcvk;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lctq;->k:Lctp;

    invoke-interface {v0}, Lctp;->b()Z

    iget-object v0, p0, Lctq;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lctq;->k:Lctp;

    instance-of v0, v0, Lcst;

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lctq;->k:Lctp;

    instance-of v0, v0, Lcsv;

    return v0
.end method

.method public final f()V
    .locals 0

    return-void
.end method
