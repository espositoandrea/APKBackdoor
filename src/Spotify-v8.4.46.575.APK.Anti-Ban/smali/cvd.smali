.class public final Lcvd;
.super Lcte;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcte",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lcun;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcun",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcun;Lfav;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcun",
            "<*>;",
            "Lfav",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lcte;-><init>(Lfav;)V

    iput-object p1, p0, Lcvd;->b:Lcun;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    invoke-super {p0, p1}, Lcte;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final b(Lctw;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lctw",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 0
    .line 1000
    iget-object v0, p1, Lctw;->d:Ljava/util/Map;

    .line 0
    iget-object v1, p0, Lcvd;->b:Lcun;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcur;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcur;->a:Lcuq;

    .line 2000
    iget-object v0, v0, Lcuq;->a:Lcum;

    .line 3000
    const/4 v1, 0x0

    iput-object v1, v0, Lcum;->a:Ljava/lang/Object;

    .line 0
    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcvd;->a:Lfav;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4000
    iget-object v0, v0, Lfav;->a:Lfax;

    invoke-virtual {v0}, Lfax;->a()Z

    goto :goto_0
.end method
