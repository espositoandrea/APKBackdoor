.class Lcqi;
.super Ldrd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldrd",
        "<",
        "Lcqe;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ldsd;


# direct methods
.method constructor <init>(Lcse;)V
    .locals 1

    invoke-direct {p0, p1}, Ldrd;-><init>(Lcse;)V

    new-instance v0, Lcqz;

    invoke-direct {v0, p0}, Lcqz;-><init>(Lcqi;)V

    iput-object v0, p0, Lcqi;->a:Ldsd;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/Status;)Lcsk;
    .locals 1

    new-instance v0, Lcra;

    invoke-direct {v0, p1}, Lcra;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method protected a()V
    .locals 0

    return-void
.end method

.method protected bridge synthetic a(Lcrw;)V
    .locals 0

    invoke-virtual {p0}, Lcqi;->a()V

    return-void
.end method
