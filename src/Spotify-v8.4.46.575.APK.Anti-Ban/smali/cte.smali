.class abstract Lcte;
.super Lcso;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcso;"
    }
.end annotation


# instance fields
.field protected final a:Lfav;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfav",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfav;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfav",
            "<TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcso;-><init>()V

    iput-object p1, p0, Lcte;->a:Lfav;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lcte;->a:Lfav;

    new-instance v1, Lcom/google/android/gms/common/api/ApiException;

    invoke-direct {v1, p1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lfav;->a(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final a(Lctw;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lctw",
            "<*>;)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Lcte;->b(Lctw;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcso;->a(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcso;->a(Lcom/google/android/gms/common/api/Status;)V

    throw v0

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcso;->a(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcso;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0
.end method

.method protected abstract b(Lctw;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lctw",
            "<*>;)V"
        }
    .end annotation
.end method
