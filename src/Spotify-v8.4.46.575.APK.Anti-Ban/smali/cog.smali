.class final Lcog;
.super Lcoi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcoi",
        "<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcoi;-><init>(Lcse;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Lcsk;
    .locals 0

    return-object p1
.end method

.method protected final synthetic a(Lcrw;)V
    .locals 3

    .prologue
    .line 0
    check-cast p1, Lcoe;

    invoke-virtual {p1}, Lcxx;->q()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcor;

    new-instance v1, Lcoh;

    invoke-direct {v1, p0}, Lcoh;-><init>(Lcog;)V

    .line 1000
    iget-object v2, p1, Lcoe;->a:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 0
    invoke-interface {v0, v1, v2}, Lcor;->a(Lcop;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    return-void
.end method
