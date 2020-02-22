.class public final Lcth;
.super Ljava/lang/Object;

# interfaces
.implements Lctp;


# instance fields
.field private final a:Lctq;


# direct methods
.method public constructor <init>(Lctq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcth;->a:Lctq;

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

    iget-object v0, p0, Lcth;->a:Lctq;

    iget-object v0, v0, Lctq;->m:Lcti;

    iget-object v0, v0, Lcti;->b:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lcth;->a:Lctq;

    iget-object v0, v0, Lctq;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrz;

    invoke-interface {v0}, Lcrz;->e()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcth;->a:Lctq;

    iget-object v0, v0, Lctq;->m:Lcti;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcti;->d:Ljava/util/Set;

    return-void
.end method

.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;Lcrq;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Lcrq",
            "<*>;Z)V"
        }
    .end annotation

    return-void
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

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()V
    .locals 8

    .prologue
    .line 0
    iget-object v1, p0, Lcth;->a:Lctq;

    .line 1000
    iget-object v0, v1, Lctq;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    new-instance v0, Lcsv;

    iget-object v2, v1, Lctq;->h:Lcyl;

    iget-object v3, v1, Lctq;->i:Ljava/util/Map;

    iget-object v4, v1, Lctq;->d:Lczl;

    iget-object v5, v1, Lctq;->j:Lcrv;

    iget-object v6, v1, Lctq;->a:Ljava/util/concurrent/locks/Lock;

    iget-object v7, v1, Lctq;->c:Landroid/content/Context;

    invoke-direct/range {v0 .. v7}, Lcsv;-><init>(Lctq;Lcyl;Ljava/util/Map;Lczl;Lcrv;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V

    iput-object v0, v1, Lctq;->k:Lctp;

    iget-object v0, v1, Lctq;->k:Lctp;

    invoke-interface {v0}, Lctp;->a()V

    iget-object v0, v1, Lctq;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lctq;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, v1, Lctq;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
