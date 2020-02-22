.class Lcpt;
.super Ldrd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldrd",
        "<",
        "Lcpm;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcse;)V
    .locals 0

    invoke-direct {p0, p1}, Ldrd;-><init>(Lcse;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/Status;)Lcsk;
    .locals 1

    new-instance v0, Lcrk;

    invoke-direct {v0, p1}, Lcrk;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method public bridge synthetic a(Lcrw;)V
    .locals 0

    check-cast p1, Ldri;

    invoke-virtual {p0, p1}, Lcpt;->a(Ldri;)V

    return-void
.end method

.method public a(Ldri;)V
    .locals 0

    return-void
.end method
