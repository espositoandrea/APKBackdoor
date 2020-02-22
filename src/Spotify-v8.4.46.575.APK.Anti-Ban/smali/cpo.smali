.class public final Lcpo;
.super Ljava/lang/Object;

# interfaces
.implements Lcpn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcse;)D
    .locals 2

    .prologue
    .line 0
    sget-object v0, Ldrx;->a:Lcsa;

    invoke-virtual {p1, v0}, Lcse;->a(Lcrx;)Lcrz;

    move-result-object v0

    check-cast v0, Ldri;

    .line 2000
    invoke-virtual {v0}, Ldri;->m()V

    iget-wide v0, v0, Ldri;->a:D

    .line 0
    return-wide v0
.end method

.method public final a(Lcse;Ljava/lang/String;)Lcsi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcse;",
            "Ljava/lang/String;",
            ")",
            "Lcsi",
            "<",
            "Lcpm;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    .line 1000
    new-instance v0, Lcri;

    invoke-direct {v0, p1, p2}, Lcri;-><init>(Lcse;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcse;->b(Lcvk;)Lcvk;

    move-result-object v0

    .line 0
    return-object v0
.end method

.method public final a(Lcse;Ljava/lang/String;Lcpu;)Lcsi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcse;",
            "Ljava/lang/String;",
            "Lcpu;",
            ")",
            "Lcsi",
            "<",
            "Lcpm;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcrh;

    invoke-direct {v0, p1, p2, p3}, Lcrh;-><init>(Lcse;Ljava/lang/String;Lcpu;)V

    invoke-virtual {p1, v0}, Lcse;->b(Lcvk;)Lcvk;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcse;Ljava/lang/String;Ljava/lang/String;)Lcsi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcse;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcsi",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcrg;

    invoke-direct {v0, p1, p2, p3}, Lcrg;-><init>(Lcse;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcse;->b(Lcvk;)Lcvk;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcse;D)V
    .locals 2

    :try_start_0
    sget-object v0, Ldrx;->a:Lcsa;

    invoke-virtual {p1, v0}, Lcse;->a(Lcrx;)Lcrz;

    move-result-object v0

    check-cast v0, Ldri;

    invoke-virtual {v0, p2, p3}, Ldri;->a(D)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "service error"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcse;Ljava/lang/String;Lcps;)V
    .locals 2

    :try_start_0
    sget-object v0, Ldrx;->a:Lcsa;

    invoke-virtual {p1, v0}, Lcse;->a(Lcrx;)Lcrz;

    move-result-object v0

    check-cast v0, Ldri;

    invoke-virtual {v0, p2, p3}, Ldri;->a(Ljava/lang/String;Lcps;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "service error"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lcse;Ljava/lang/String;)Lcsi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcse;",
            "Ljava/lang/String;",
            ")",
            "Lcsi",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcrj;

    invoke-direct {v0, p1, p2}, Lcrj;-><init>(Lcse;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcse;->b(Lcvk;)Lcvk;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcse;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    sget-object v0, Ldrx;->a:Lcsa;

    invoke-virtual {p1, v0}, Lcse;->a(Lcrx;)Lcrz;

    move-result-object v0

    check-cast v0, Ldri;

    invoke-virtual {v0, p2}, Ldri;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "service error"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
