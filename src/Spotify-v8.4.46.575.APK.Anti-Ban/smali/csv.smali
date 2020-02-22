.class public final Lcsv;
.super Ljava/lang/Object;

# interfaces
.implements Lctp;


# instance fields
.field final a:Lctq;

.field final b:Ljava/util/concurrent/locks/Lock;

.field final c:Landroid/content/Context;

.field final d:Lczl;

.field e:Lduy;

.field f:Z

.field g:Z

.field h:Lcwy;

.field i:Z

.field j:Z

.field final k:Lcyl;

.field private l:Lcom/google/android/gms/common/ConnectionResult;

.field private m:I

.field private n:I

.field private o:I

.field private final p:Landroid/os/Bundle;

.field private final q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcrx;",
            ">;"
        }
    .end annotation
.end field

.field private r:Z

.field private final s:Ljava/util/Map;
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

.field private final t:Lcrv;
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

.field private u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/concurrent/Future",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lctq;Lcyl;Ljava/util/Map;Lczl;Lcrv;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lctq;",
            "Lcyl;",
            "Ljava/util/Map",
            "<",
            "Lcrq",
            "<*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lczl;",
            "Lcrv",
            "<+",
            "Lduy;",
            "Lduz;",
            ">;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lcsv;->n:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcsv;->p:Landroid/os/Bundle;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcsv;->q:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcsv;->u:Ljava/util/ArrayList;

    iput-object p1, p0, Lcsv;->a:Lctq;

    iput-object p2, p0, Lcsv;->k:Lcyl;

    iput-object p3, p0, Lcsv;->s:Ljava/util/Map;

    iput-object p4, p0, Lcsv;->d:Lczl;

    iput-object p5, p0, Lcsv;->t:Lcrv;

    iput-object p6, p0, Lcsv;->b:Ljava/util/concurrent/locks/Lock;

    iput-object p7, p0, Lcsv;->c:Landroid/content/Context;

    return-void
.end method

.method private final a(Z)V
    .locals 1

    iget-object v0, p0, Lcsv;->e:Lduy;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcsv;->e:Lduy;

    invoke-interface {v0}, Lduy;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcsv;->e:Lduy;

    invoke-interface {v0}, Lduy;->r_()V

    :cond_0
    iget-object v0, p0, Lcsv;->e:Lduy;

    invoke-interface {v0}, Lduy;->e()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcsv;->h:Lcwy;

    :cond_1
    return-void
.end method

.method private static c(I)Ljava/lang/String;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const-string v0, "UNKNOWN"

    :goto_0
    return-object v0

    :pswitch_0
    const-string v0, "STEP_SERVICE_BINDINGS_AND_SIGN_IN"

    goto :goto_0

    :pswitch_1
    const-string v0, "STEP_GETTING_REMOTE_SERVICE"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final g()V
    .locals 3

    .prologue
    .line 0
    iget-object v1, p0, Lcsv;->a:Lctq;

    .line 3000
    iget-object v0, v1, Lctq;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, v1, Lctq;->m:Lcti;

    invoke-virtual {v0}, Lcti;->m()Z

    new-instance v0, Lcst;

    invoke-direct {v0, v1}, Lcst;-><init>(Lctq;)V

    iput-object v0, v1, Lctq;->k:Lctp;

    iget-object v0, v1, Lctq;->k:Lctp;

    invoke-interface {v0}, Lctp;->a()V

    iget-object v0, v1, Lctq;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lctq;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 0
    invoke-static {}, Lctt;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcsw;

    invoke-direct {v1, p0}, Lcsw;-><init>(Lcsv;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcsv;->e:Lduy;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcsv;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcsv;->e:Lduy;

    iget-object v1, p0, Lcsv;->h:Lcwy;

    iget-boolean v2, p0, Lcsv;->j:Z

    invoke-interface {v0, v1, v2}, Lduy;->a(Lcwy;Z)V

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcsv;->a(Z)V

    :cond_1
    iget-object v0, p0, Lcsv;->a:Lctq;

    iget-object v0, v0, Lctq;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrx;

    iget-object v2, p0, Lcsv;->a:Lctq;

    iget-object v2, v2, Lctq;->f:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrz;

    invoke-interface {v0}, Lcrz;->e()V

    goto :goto_0

    .line 3000
    :catchall_0
    move-exception v0

    iget-object v1, v1, Lctq;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 0
    :cond_2
    iget-object v0, p0, Lcsv;->p:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcsv;->a:Lctq;

    iget-object v1, v1, Lctq;->n:Lcuh;

    invoke-interface {v1, v0}, Lcuh;->a(Landroid/os/Bundle;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcsv;->p:Landroid/os/Bundle;

    goto :goto_1
.end method

.method private final h()V
    .locals 5

    iget-object v0, p0, Lcsv;->u:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ljava/util/concurrent/Future;

    const/4 v4, 0x1

    invoke-interface {v1, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcsv;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method


# virtual methods
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

    iget-object v0, p0, Lcsv;->a:Lctq;

    iget-object v0, v0, Lctq;->m:Lcti;

    iget-object v0, v0, Lcti;->b:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final a()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v6, 0x0

    .line 0
    iget-object v0, p0, Lcsv;->a:Lctq;

    iget-object v0, v0, Lctq;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iput-boolean v6, p0, Lcsv;->f:Z

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcsv;->l:Lcom/google/android/gms/common/ConnectionResult;

    iput v6, p0, Lcsv;->n:I

    iput-boolean v8, p0, Lcsv;->r:Z

    iput-boolean v6, p0, Lcsv;->g:Z

    iput-boolean v6, p0, Lcsv;->i:Z

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcsv;->s:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrq;

    iget-object v1, p0, Lcsv;->a:Lctq;

    iget-object v1, v1, Lctq;->f:Ljava/util/Map;

    invoke-virtual {v0}, Lcrq;->b()Lcrx;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcrz;

    iget-object v2, p0, Lcsv;->s:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v1}, Lcrz;->h()Z

    move-result v4

    if-eqz v4, :cond_0

    iput-boolean v8, p0, Lcsv;->f:Z

    if-eqz v2, :cond_1

    iget-object v4, p0, Lcsv;->q:Ljava/util/Set;

    invoke-virtual {v0}, Lcrq;->b()Lcrx;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_1
    new-instance v4, Lcsx;

    invoke-direct {v4, p0, v0, v2}, Lcsx;-><init>(Lcsv;Lcrq;Z)V

    invoke-interface {v7, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-boolean v6, p0, Lcsv;->r:Z

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, Lcsv;->f:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcsv;->k:Lcyl;

    iget-object v1, p0, Lcsv;->a:Lctq;

    iget-object v1, v1, Lctq;->m:Lcti;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1000
    iput-object v1, v0, Lcyl;->h:Ljava/lang/Integer;

    .line 0
    new-instance v5, Lctf;

    invoke-direct {v5, p0, v6}, Lctf;-><init>(Lcsv;B)V

    iget-object v0, p0, Lcsv;->t:Lcrv;

    iget-object v1, p0, Lcsv;->c:Landroid/content/Context;

    iget-object v2, p0, Lcsv;->a:Lctq;

    iget-object v2, v2, Lctq;->m:Lcti;

    invoke-virtual {v2}, Lcse;->c()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, p0, Lcsv;->k:Lcyl;

    iget-object v4, p0, Lcsv;->k:Lcyl;

    .line 2000
    iget-object v4, v4, Lcyl;->g:Lduz;

    move-object v6, v5

    .line 0
    invoke-virtual/range {v0 .. v6}, Lcrv;->a(Landroid/content/Context;Landroid/os/Looper;Lcyl;Ljava/lang/Object;Lcsg;Lcsh;)Lcrz;

    move-result-object v0

    check-cast v0, Lduy;

    iput-object v0, p0, Lcsv;->e:Lduy;

    :cond_3
    iget-object v0, p0, Lcsv;->a:Lctq;

    iget-object v0, v0, Lctq;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, p0, Lcsv;->o:I

    iget-object v0, p0, Lcsv;->u:Ljava/util/ArrayList;

    invoke-static {}, Lctt;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcsy;

    invoke-direct {v2, p0, v7}, Lcsy;-><init>(Lcsv;Ljava/util/Map;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(I)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Lcsv;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcsv;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcsv;->p:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_2
    invoke-virtual {p0}, Lcsv;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcsv;->g()V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;Lcrq;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Lcrq",
            "<*>;Z)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcsv;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcsv;->b(Lcom/google/android/gms/common/ConnectionResult;Lcrq;Z)V

    invoke-virtual {p0}, Lcsv;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcsv;->g()V

    goto :goto_0
.end method

.method final a(Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 1

    iget-boolean v0, p0, Lcsv;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcvk;)Lcvk;
    .locals 2
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

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GoogleApiClient is not connected yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    invoke-direct {p0}, Lcsv;->h()V

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lcsv;->a(Z)V

    iget-object v0, p0, Lcsv;->a:Lctq;

    invoke-virtual {v0, p1}, Lctq;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lcsv;->a:Lctq;

    iget-object v0, v0, Lctq;->n:Lcuh;

    invoke-interface {v0, p1}, Lcuh;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b(Lcom/google/android/gms/common/ConnectionResult;Lcrq;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Lcrq",
            "<*>;Z)V"
        }
    .end annotation

    .prologue
    const v3, 0x7fffffff

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 0
    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v0

    :goto_0
    if-eqz v2, :cond_5

    :cond_0
    iget-object v2, p0, Lcsv;->l:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v2, :cond_1

    iget v2, p0, Lcsv;->m:I

    if-ge v3, v2, :cond_5

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    iput-object p1, p0, Lcsv;->l:Lcom/google/android/gms/common/ConnectionResult;

    iput v3, p0, Lcsv;->m:I

    :cond_2
    iget-object v0, p0, Lcsv;->a:Lctq;

    iget-object v0, v0, Lctq;->g:Ljava/util/Map;

    invoke-virtual {p2}, Lcrq;->b()Lcrx;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4000
    :cond_3
    iget v2, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 0
    invoke-static {v2}, Lczl;->c(I)Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_4

    move v2, v0

    goto :goto_0

    :cond_4
    move v2, v1

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method public final b()Z
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Lcsv;->h()V

    invoke-direct {p0, v2}, Lcsv;->a(Z)V

    iget-object v0, p0, Lcsv;->a:Lctq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lctq;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return v2
.end method

.method final b(I)Z
    .locals 4

    iget v0, p0, Lcsv;->n:I

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcsv;->a:Lctq;

    iget-object v0, v0, Lctq;->m:Lcti;

    invoke-virtual {v0}, Lcti;->n()Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x17

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unexpected callback in "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcsv;->o:I

    const/16 v1, 0x21

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "mRemainingConnections="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v0, p0, Lcsv;->n:I

    invoke-static {v0}, Lcsv;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcsv;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x46

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "GoogleApiClient connecting is in step "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " but received callback for step "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Lcsv;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method final d()Z
    .locals 4

    const/4 v0, 0x1

    const/4 v0, 0x0

    iget v1, p0, Lcsv;->o:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcsv;->o:I

    iget v1, p0, Lcsv;->o:I

    if-lez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget v1, p0, Lcsv;->o:I

    if-gez v1, :cond_1

    iget-object v1, p0, Lcsv;->a:Lctq;

    iget-object v1, v1, Lctq;->m:Lcti;

    invoke-virtual {v1}, Lcti;->n()Ljava/lang/String;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v1}, Lcsv;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcsv;->l:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcsv;->a:Lctq;

    iget v2, p0, Lcsv;->m:I

    iput v2, v1, Lctq;->l:I

    iget-object v1, p0, Lcsv;->l:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {p0, v1}, Lcsv;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method final e()V
    .locals 4

    iget v0, p0, Lcsv;->o:I

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcsv;->f:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcsv;->g:Z

    if-eqz v0, :cond_0

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcsv;->n:I

    iget-object v0, p0, Lcsv;->a:Lctq;

    iget-object v0, v0, Lctq;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, p0, Lcsv;->o:I

    iget-object v0, p0, Lcsv;->a:Lctq;

    iget-object v0, v0, Lctq;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrx;

    iget-object v3, p0, Lcsv;->a:Lctq;

    iget-object v3, v3, Lctq;->g:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lcsv;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcsv;->g()V

    goto :goto_1

    :cond_4
    iget-object v3, p0, Lcsv;->a:Lctq;

    iget-object v3, v3, Lctq;->f:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrz;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcsv;->u:Ljava/util/ArrayList;

    invoke-static {}, Lctt;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v3, Lctb;

    invoke-direct {v3, p0, v1}, Lctb;-><init>(Lcsv;Ljava/util/ArrayList;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method final f()V
    .locals 6

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcsv;->f:Z

    iget-object v0, p0, Lcsv;->a:Lctq;

    iget-object v0, v0, Lctq;->m:Lcti;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcti;->d:Ljava/util/Set;

    iget-object v0, p0, Lcsv;->q:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrx;

    iget-object v2, p0, Lcsv;->a:Lctq;

    iget-object v2, v2, Lctq;->g:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcsv;->a:Lctq;

    iget-object v2, v2, Lctq;->g:Ljava/util/Map;

    new-instance v3, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v4, 0x11

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method
