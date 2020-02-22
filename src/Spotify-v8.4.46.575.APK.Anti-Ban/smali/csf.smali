.class public final Lcsf;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcrq",
            "<*>;",
            "Lcyn;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcrq",
            "<*>;",
            "Lcrr;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/os/Looper;

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private final h:Landroid/content/Context;

.field private i:I

.field private j:Lcrn;

.field private k:Lcrv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcrv",
            "<+",
            "Lduy;",
            "Lduz;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcsg;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcsh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcsf;->d:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcsf;->e:Ljava/util/Set;

    new-instance v0, Lrv;

    invoke-direct {v0}, Lrv;-><init>()V

    iput-object v0, p0, Lcsf;->a:Ljava/util/Map;

    new-instance v0, Lrv;

    invoke-direct {v0}, Lrv;-><init>()V

    iput-object v0, p0, Lcsf;->b:Ljava/util/Map;

    const/4 v0, -0x1

    iput v0, p0, Lcsf;->i:I

    invoke-static {}, Lcrn;->a()Lcrn;

    move-result-object v0

    iput-object v0, p0, Lcsf;->j:Lcrn;

    sget-object v0, Lduu;->a:Lcrv;

    iput-object v0, p0, Lcsf;->k:Lcrv;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcsf;->l:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcsf;->m:Ljava/util/ArrayList;

    iput-object p1, p0, Lcsf;->h:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcsf;->c:Landroid/os/Looper;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcsf;->f:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcsf;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcse;
    .locals 15

    .prologue
    .line 0
    iget-object v0, p0, Lcsf;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string v1, "must call addApi() to add at least one API"

    invoke-static {v0, v1}, Lcxm;->b(ZLjava/lang/Object;)V

    .line 3000
    sget-object v5, Lduz;->a:Lduz;

    iget-object v0, p0, Lcsf;->b:Ljava/util/Map;

    sget-object v1, Lduu;->b:Lcrq;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcsf;->b:Ljava/util/Map;

    sget-object v1, Lduu;->b:Lcrq;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lduz;

    move-object v5, v0

    :cond_0
    new-instance v0, Lcyl;

    iget-object v1, p0, Lcsf;->d:Ljava/util/Set;

    iget-object v2, p0, Lcsf;->a:Ljava/util/Map;

    iget-object v3, p0, Lcsf;->f:Ljava/lang/String;

    iget-object v4, p0, Lcsf;->g:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcyl;-><init>(Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lduz;)V

    .line 0
    const/4 v10, 0x0

    .line 4000
    iget-object v12, v0, Lcyl;->d:Ljava/util/Map;

    .line 0
    new-instance v8, Lrv;

    invoke-direct {v8}, Lrv;-><init>()V

    new-instance v11, Lrv;

    invoke-direct {v11}, Lrv;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcsf;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcrq;

    iget-object v1, p0, Lcsf;->b:Ljava/util/Map;

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v12, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v8, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lcvu;

    invoke-direct {v6, v9, v1}, Lcvu;-><init>(Lcrq;Z)V

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Lcrq;->a()Lcrv;

    move-result-object v1

    iget-object v2, p0, Lcsf;->h:Landroid/content/Context;

    iget-object v3, p0, Lcsf;->c:Landroid/os/Looper;

    move-object v4, v0

    move-object v7, v6

    invoke-virtual/range {v1 .. v7}, Lcrv;->a(Landroid/content/Context;Landroid/os/Looper;Lcyl;Ljava/lang/Object;Lcsg;Lcsh;)Lcrz;

    move-result-object v1

    invoke-virtual {v9}, Lcrq;->b()Lcrx;

    move-result-object v2

    invoke-interface {v11, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Lcrz;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v10, :cond_4

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 5000
    iget-object v1, v9, Lcrq;->b:Ljava/lang/String;

    .line 6000
    iget-object v2, v10, Lcrq;->b:Ljava/lang/String;

    .line 0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x15

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " cannot be used with "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    move-object v9, v10

    :cond_4
    move-object v10, v9

    goto/16 :goto_1

    :cond_5
    if-eqz v10, :cond_6

    const/4 v1, 0x1

    const-string v2, "Must not set an account in GoogleApiClient.Builder when using %s. Set account in GoogleSignInOptions.Builder instead"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 7000
    iget-object v5, v10, Lcrq;->b:Ljava/lang/String;

    .line 0
    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcxm;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcsf;->d:Ljava/util/Set;

    iget-object v2, p0, Lcsf;->e:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "Must not set scopes in GoogleApiClient.Builder when using %s. Set account in GoogleSignInOptions.Builder instead."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 8000
    iget-object v5, v10, Lcrq;->b:Ljava/lang/String;

    .line 0
    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcxm;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    invoke-interface {v11}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcti;->a(Ljava/lang/Iterable;Z)I

    move-result v13

    new-instance v1, Lcti;

    iget-object v2, p0, Lcsf;->h:Landroid/content/Context;

    new-instance v3, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v3}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iget-object v4, p0, Lcsf;->c:Landroid/os/Looper;

    iget-object v6, p0, Lcsf;->j:Lcrn;

    iget-object v7, p0, Lcsf;->k:Lcrv;

    iget-object v9, p0, Lcsf;->l:Ljava/util/ArrayList;

    iget-object v10, p0, Lcsf;->m:Ljava/util/ArrayList;

    iget v12, p0, Lcsf;->i:I

    move-object v5, v0

    invoke-direct/range {v1 .. v14}, Lcti;-><init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcyl;Lcrn;Lcrv;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IILjava/util/ArrayList;)V

    invoke-static {}, Lcse;->l()Ljava/util/Set;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lcse;->l()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v0, p0, Lcsf;->i:I

    if-ltz v0, :cond_7

    invoke-static {}, Lcvf;->f()Lcvf;

    move-result-object v0

    iget v2, p0, Lcsf;->i:I

    invoke-virtual {v0, v2, v1}, Lcvf;->a(ILcse;)V

    :cond_7
    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Lcrq;)Lcsf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcrq",
            "<+",
            "Lcrt;",
            ">;)",
            "Lcsf;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 0
    const-string v0, "Api must not be null"

    invoke-static {p1, v0}, Lcxm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcsf;->b:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1000
    iget-object v0, p1, Lcrq;->a:Lcrv;

    .line 0
    invoke-virtual {v0, v1}, Lcry;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcsf;->e:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcsf;->d:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final a(Lcrq;Lcrs;)Lcsf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Lcrs;",
            ">(",
            "Lcrq",
            "<TO;>;TO;)",
            "Lcsf;"
        }
    .end annotation

    .prologue
    .line 0
    const-string v0, "Api must not be null"

    invoke-static {p1, v0}, Lcxm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Null options are not permitted for this Api"

    invoke-static {p2, v0}, Lcxm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcsf;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2000
    iget-object v0, p1, Lcrq;->a:Lcrv;

    .line 0
    invoke-virtual {v0, p2}, Lcry;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcsf;->e:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcsf;->d:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final a(Lcsg;)Lcsf;
    .locals 1

    const-string v0, "Listener must not be null"

    invoke-static {p1, v0}, Lcxm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcsf;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a(Lcsh;)Lcsf;
    .locals 1

    const-string v0, "Listener must not be null"

    invoke-static {p1, v0}, Lcxm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcsf;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
