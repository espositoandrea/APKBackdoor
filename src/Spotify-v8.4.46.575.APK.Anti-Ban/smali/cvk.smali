.class public abstract Lcvk;
.super Lcvq;

# interfaces
.implements Lcvl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcsk;",
        "A::",
        "Lcrw;",
        ">",
        "Lcvq",
        "<TR;>;",
        "Lcvl",
        "<TR;>;"
    }
.end annotation


# instance fields
.field final b:Lcrx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcrx",
            "<TA;>;"
        }
    .end annotation
.end field

.field final c:Lcrq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcrq",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcrq;Lcse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcrq",
            "<*>;",
            "Lcse;",
            ")V"
        }
    .end annotation

    const-string v0, "GoogleApiClient must not be null"

    invoke-static {p2, v0}, Lcxm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcse;

    invoke-direct {p0, v0}, Lcvq;-><init>(Lcse;)V

    invoke-virtual {p1}, Lcrq;->b()Lcrx;

    move-result-object v0

    iput-object v0, p0, Lcvk;->b:Lcrx;

    iput-object p1, p0, Lcvk;->c:Lcrq;

    return-void
.end method


# virtual methods
.method final a(Landroid/os/RemoteException;)V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x8

    invoke-virtual {p1}, Landroid/os/RemoteException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Lcvk;->b(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public abstract a(Lcrw;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcsk;

    invoke-super {p0, p1}, Lcvq;->a(Lcsk;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Failed result must not be success"

    invoke-static {v0, v1}, Lcxm;->b(ZLjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcvq;->a(Lcom/google/android/gms/common/api/Status;)Lcsk;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcvq;->a(Lcsk;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method
