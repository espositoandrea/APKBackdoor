.class public final Lcst;
.super Ljava/lang/Object;

# interfaces
.implements Lctp;


# instance fields
.field private a:Lctq;


# direct methods
.method public constructor <init>(Lctq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcst;->a:Lctq;

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

    invoke-virtual {p0, p1}, Lcst;->b(Lcvk;)Lcvk;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lcst;->a:Lctq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lctq;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lcst;->a:Lctq;

    iget-object v0, v0, Lctq;->n:Lcuh;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcuh;->a(IZ)V

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
    .locals 3
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

    .prologue
    .line 0
    :try_start_0
    iget-object v0, p0, Lcst;->a:Lctq;

    iget-object v0, v0, Lctq;->m:Lcti;

    iget-object v0, v0, Lcti;->e:Lcva;

    invoke-virtual {v0, p1}, Lcva;->a(Lcvq;)V

    iget-object v0, p0, Lcst;->a:Lctq;

    iget-object v0, v0, Lctq;->m:Lcti;

    .line 1000
    iget-object v1, p1, Lcvk;->b:Lcrx;

    .line 0
    iget-object v0, v0, Lcti;->c:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrz;

    const-string v1, "Appropriate Api was not requested."

    invoke-static {v0, v1}, Lcxm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lcrz;->f()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcst;->a:Lctq;

    iget-object v1, v1, Lctq;->g:Ljava/util/Map;

    .line 2000
    iget-object v2, p1, Lcvk;->b:Lcrx;

    .line 0
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p1, v0}, Lcvk;->b(Lcom/google/android/gms/common/api/Status;)V

    :goto_0
    return-object p1

    :cond_0
    instance-of v1, v0, Lcxv;

    if-eqz v1, :cond_1

    invoke-static {}, Lcxv;->m()Lcsb;
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 3000
    :cond_1
    :try_start_1
    invoke-virtual {p1, v0}, Lcvk;->a(Lcrw;)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {p1, v0}, Lcvk;->a(Landroid/os/RemoteException;)V

    throw v0
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1

    .line 0
    :catch_1
    move-exception v0

    iget-object v0, p0, Lcst;->a:Lctq;

    new-instance v1, Lcsu;

    invoke-direct {v1, p0, p0}, Lcsu;-><init>(Lcst;Lctp;)V

    invoke-virtual {v0, v1}, Lctq;->a(Lctr;)V

    goto :goto_0

    .line 3000
    :catch_2
    move-exception v0

    :try_start_3
    invoke-virtual {p1, v0}, Lcvk;->a(Landroid/os/RemoteException;)V
    :try_end_3
    .catch Landroid/os/DeadObjectException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcst;->a:Lctq;

    iget-object v0, v0, Lctq;->m:Lcti;

    .line 4000
    iget-object v1, v0, Lcti;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object v0, v0, Lcti;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 0
    iget-object v0, p0, Lcst;->a:Lctq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lctq;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final c()V
    .locals 0

    return-void
.end method
