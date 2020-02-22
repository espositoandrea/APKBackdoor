.class final Lcud;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/common/ConnectionResult;

.field private synthetic b:Lcuc;


# direct methods
.method constructor <init>(Lcuc;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    iput-object p1, p0, Lcud;->b:Lcuc;

    iput-object p2, p0, Lcud;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcud;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcud;->b:Lcuc;

    .line 1000
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcuc;->c:Z

    .line 0
    iget-object v0, p0, Lcud;->b:Lcuc;

    .line 2000
    iget-object v0, v0, Lcuc;->a:Lcrz;

    .line 0
    invoke-interface {v0}, Lcrz;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcud;->b:Lcuc;

    .line 3000
    invoke-virtual {v0}, Lcuc;->a()V

    .line 0
    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcud;->b:Lcuc;

    .line 4000
    iget-object v0, v0, Lcuc;->a:Lcrz;

    .line 0
    const/4 v1, 0x0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcrz;->a(Lcwy;Ljava/util/Set;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcud;->b:Lcuc;

    iget-object v0, v0, Lcuc;->d:Lctu;

    invoke-static {v0}, Lctu;->j(Lctu;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcud;->b:Lcuc;

    .line 5000
    iget-object v1, v1, Lcuc;->b:Lcve;

    .line 0
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctw;

    iget-object v1, p0, Lcud;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0, v1}, Lctw;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0
.end method
