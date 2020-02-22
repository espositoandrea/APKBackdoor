.class final Lcuc;
.super Ljava/lang/Object;

# interfaces
.implements Lcuv;
.implements Lcyd;


# instance fields
.field final a:Lcrz;

.field final b:Lcve;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcve",
            "<*>;"
        }
    .end annotation
.end field

.field c:Z

.field final synthetic d:Lctu;

.field private e:Lcwy;

.field private f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lctu;Lcrz;Lcve;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcrz;",
            "Lcve",
            "<*>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object p1, p0, Lcuc;->d:Lctu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcuc;->e:Lcwy;

    iput-object v0, p0, Lcuc;->f:Ljava/util/Set;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcuc;->c:Z

    iput-object p2, p0, Lcuc;->a:Lcrz;

    iput-object p3, p0, Lcuc;->b:Lcve;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    iget-boolean v0, p0, Lcuc;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcuc;->e:Lcwy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcuc;->a:Lcrz;

    iget-object v1, p0, Lcuc;->e:Lcwy;

    iget-object v2, p0, Lcuc;->f:Ljava/util/Set;

    invoke-interface {v0, v1, v2}, Lcrz;->a(Lcwy;Ljava/util/Set;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget-object v0, p0, Lcuc;->d:Lctu;

    invoke-static {v0}, Lctu;->a(Lctu;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcud;

    invoke-direct {v1, p0, p1}, Lcud;-><init>(Lcuc;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcwy;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcwy;",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-virtual {p0, v0}, Lcuc;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    :goto_0
    return-void

    :cond_1
    iput-object p1, p0, Lcuc;->e:Lcwy;

    iput-object p2, p0, Lcuc;->f:Ljava/util/Set;

    invoke-virtual {p0}, Lcuc;->a()V

    goto :goto_0
.end method

.method public final b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcuc;->d:Lctu;

    invoke-static {v0}, Lctu;->j(Lctu;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcuc;->b:Lcve;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctw;

    .line 1000
    iget-object v1, v0, Lctw;->g:Lctu;

    invoke-static {v1}, Lctu;->a(Lctu;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {v1}, Lcxm;->a(Landroid/os/Handler;)V

    iget-object v1, v0, Lctw;->a:Lcrz;

    invoke-interface {v1}, Lcrz;->e()V

    invoke-virtual {v0, p1}, Lctw;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 0
    return-void
.end method
