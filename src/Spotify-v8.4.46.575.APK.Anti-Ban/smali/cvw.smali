.class final Lcvw;
.super Ljava/lang/Object;

# interfaces
.implements Lcug;


# instance fields
.field final a:Lctq;

.field final b:Lctq;

.field c:Landroid/os/Bundle;

.field d:Lcom/google/android/gms/common/ConnectionResult;

.field e:Lcom/google/android/gms/common/ConnectionResult;

.field f:Z

.field final g:Ljava/util/concurrent/locks/Lock;

.field private final h:Landroid/content/Context;

.field private final i:Lcti;

.field private final j:Landroid/os/Looper;

.field private final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcrx",
            "<*>;",
            "Lctq;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcus;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lcrz;

.field private n:I


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcti;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lczl;Ljava/util/Map;Ljava/util/Map;Lcyl;Lcrv;Lcrz;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcti;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/os/Looper;",
            "Lczl;",
            "Ljava/util/Map",
            "<",
            "Lcrx",
            "<*>;",
            "Lcrz;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Lcrx",
            "<*>;",
            "Lcrz;",
            ">;",
            "Lcyl;",
            "Lcrv",
            "<+",
            "Lduy;",
            "Lduz;",
            ">;",
            "Lcrz;",
            "Ljava/util/ArrayList",
            "<",
            "Lcvu;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcvu;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Lcrq",
            "<*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Lcrq",
            "<*>;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lcvw;->l:Ljava/util/Set;

    const/4 v1, 0x0

    iput-object v1, p0, Lcvw;->d:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x0

    iput-object v1, p0, Lcvw;->e:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcvw;->f:Z

    const/4 v1, 0x0

    iput v1, p0, Lcvw;->n:I

    iput-object p1, p0, Lcvw;->h:Landroid/content/Context;

    iput-object p2, p0, Lcvw;->i:Lcti;

    move-object/from16 v0, p3

    iput-object v0, p0, Lcvw;->g:Ljava/util/concurrent/locks/Lock;

    move-object/from16 v0, p4

    iput-object v0, p0, Lcvw;->j:Landroid/os/Looper;

    move-object/from16 v0, p10

    iput-object v0, p0, Lcvw;->m:Lcrz;

    new-instance v1, Lctq;

    iget-object v3, p0, Lcvw;->i:Lcti;

    const/4 v8, 0x0

    const/4 v10, 0x0

    new-instance v12, Lcsp;

    const/4 v2, 0x0

    invoke-direct {v12, p0, v2}, Lcsp;-><init>(Lcvw;B)V

    move-object v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p7

    move-object/from16 v9, p14

    move-object/from16 v11, p12

    invoke-direct/range {v1 .. v12}, Lctq;-><init>(Landroid/content/Context;Lcti;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lczl;Ljava/util/Map;Lcyl;Ljava/util/Map;Lcrv;Ljava/util/ArrayList;Lcuh;)V

    iput-object v1, p0, Lcvw;->a:Lctq;

    new-instance v1, Lctq;

    iget-object v3, p0, Lcvw;->i:Lcti;

    new-instance v12, Lcsq;

    const/4 v2, 0x0

    invoke-direct {v12, p0, v2}, Lcsq;-><init>(Lcvw;B)V

    move-object v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p13

    move-object/from16 v10, p9

    move-object/from16 v11, p11

    invoke-direct/range {v1 .. v12}, Lctq;-><init>(Landroid/content/Context;Lcti;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lczl;Ljava/util/Map;Lcyl;Ljava/util/Map;Lcrv;Ljava/util/ArrayList;Lcuh;)V

    iput-object v1, p0, Lcvw;->b:Lctq;

    new-instance v2, Lrv;

    invoke-direct {v2}, Lrv;-><init>()V

    invoke-interface/range {p7 .. p7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcrx;

    iget-object v4, p0, Lcvw;->a:Lctq;

    invoke-virtual {v2, v1, v4}, Lrv;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface/range {p6 .. p6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcrx;

    iget-object v4, p0, Lcvw;->b:Lctq;

    invoke-virtual {v2, v1, v4}, Lrv;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lcvw;->k:Ljava/util/Map;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcti;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lczl;Ljava/util/Map;Lcyl;Ljava/util/Map;Lcrv;Ljava/util/ArrayList;)Lcvw;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcti;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/os/Looper;",
            "Lczl;",
            "Ljava/util/Map",
            "<",
            "Lcrx",
            "<*>;",
            "Lcrz;",
            ">;",
            "Lcyl;",
            "Ljava/util/Map",
            "<",
            "Lcrq",
            "<*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcrv",
            "<+",
            "Lduy;",
            "Lduz;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcvu;",
            ">;)",
            "Lcvw;"
        }
    .end annotation

    const/4 v11, 0x0

    new-instance v7, Lrv;

    invoke-direct {v7}, Lrv;-><init>()V

    new-instance v8, Lrv;

    invoke-direct {v8}, Lrv;-><init>()V

    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcrz;

    invoke-interface {v2}, Lcrz;->c()Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v11, v2

    :cond_0
    invoke-interface {v2}, Lcrz;->h()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcrx;

    invoke-interface {v7, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcrx;

    invoke-interface {v8, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    :goto_1
    const-string v2, "CompositeGoogleApiClient should not be used without any APIs that require sign-in."

    invoke-static {v1, v2}, Lcxm;->a(ZLjava/lang/Object;)V

    new-instance v14, Lrv;

    invoke-direct {v14}, Lrv;-><init>()V

    new-instance v15, Lrv;

    invoke-direct {v15}, Lrv;-><init>()V

    invoke-interface/range {p7 .. p7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcrq;

    invoke-virtual {v1}, Lcrq;->b()Lcrx;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object/from16 v0, p7

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-interface {v14, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    invoke-interface {v8, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object/from16 v0, p7

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-interface {v15, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Each API in the isOptionalMap must have a corresponding client in the clients map."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    check-cast p9, Ljava/util/ArrayList;

    invoke-virtual/range {p9 .. p9}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_3
    if-ge v2, v3, :cond_9

    move-object/from16 v0, p9

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcvu;

    iget-object v4, v1, Lcvu;->a:Lcrq;

    invoke-interface {v14, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    iget-object v4, v1, Lcvu;->a:Lcrq;

    invoke-interface {v15, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Each ClientCallbacks must have a corresponding API in the isOptionalMap"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    new-instance v1, Lcvw;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v9, p6

    move-object/from16 v10, p8

    invoke-direct/range {v1 .. v15}, Lcvw;-><init>(Landroid/content/Context;Lcti;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lczl;Ljava/util/Map;Ljava/util/Map;Lcyl;Lcrv;Lcrz;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;)V

    return-object v1
.end method

.method private final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget v0, p0, Lcvw;->n:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    :goto_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lcvw;->n:I

    return-void

    :pswitch_0
    iget-object v0, p0, Lcvw;->i:Lcti;

    invoke-virtual {v0, p1}, Lcti;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    :pswitch_1
    invoke-direct {p0}, Lcvw;->g()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcvw;)V
    .locals 3

    .prologue
    .line 0
    .line 3000
    iget-object v0, p0, Lcvw;->d:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0}, Lcvw;->b(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcvw;->e:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0}, Lcvw;->b(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcvw;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget v0, p0, Lcvw;->n:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    :goto_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lcvw;->n:I

    :cond_1
    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lcvw;->i:Lcti;

    iget-object v1, p0, Lcvw;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcti;->a(Landroid/os/Bundle;)V

    :pswitch_1
    invoke-direct {p0}, Lcvw;->g()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcvw;->e:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_1

    iget v0, p0, Lcvw;->n:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    invoke-direct {p0}, Lcvw;->g()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcvw;->e:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, v0}, Lcvw;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lcvw;->a:Lctq;

    invoke-virtual {v0}, Lctq;->c()V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcvw;->d:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcvw;->e:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0}, Lcvw;->b(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcvw;->b:Lctq;

    invoke-virtual {v0}, Lctq;->c()V

    iget-object v0, p0, Lcvw;->d:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, v0}, Lcvw;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcvw;->d:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcvw;->e:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcvw;->d:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v1, p0, Lcvw;->b:Lctq;

    iget v1, v1, Lctq;->l:I

    iget-object v2, p0, Lcvw;->a:Lctq;

    iget v2, v2, Lctq;->l:I

    if-ge v1, v2, :cond_6

    iget-object v0, p0, Lcvw;->e:Lcom/google/android/gms/common/ConnectionResult;

    :cond_6
    invoke-direct {p0, v0}, Lcvw;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcvw;IZ)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 0
    .line 4000
    iget-object v0, p0, Lcvw;->i:Lcti;

    invoke-virtual {v0, p1, p2}, Lcti;->a(IZ)V

    iput-object v1, p0, Lcvw;->e:Lcom/google/android/gms/common/ConnectionResult;

    iput-object v1, p0, Lcvw;->d:Lcom/google/android/gms/common/ConnectionResult;

    .line 0
    return-void
.end method

.method private static b(Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final c(Lcvk;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcvk",
            "<+",
            "Lcsk;",
            "+",
            "Lcrw;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 0
    .line 2000
    iget-object v0, p1, Lcvk;->b:Lcrx;

    .line 0
    iget-object v1, p0, Lcvw;->k:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "GoogleApiClient is not configured to use the API required for this call."

    invoke-static {v1, v2}, Lcxm;->b(ZLjava/lang/Object;)V

    iget-object v1, p0, Lcvw;->k:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctq;

    iget-object v1, p0, Lcvw;->b:Lctq;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final g()V
    .locals 2

    iget-object v0, p0, Lcvw;->l:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcus;

    invoke-interface {v0}, Lcus;->p()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcvw;->l:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method private final h()Z
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcvw;->e:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcvw;->e:Lcom/google/android/gms/common/ConnectionResult;

    .line 1000
    iget v0, v0, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final i()Landroid/app/PendingIntent;
    .locals 4

    iget-object v0, p0, Lcvw;->m:Lcrz;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcvw;->h:Landroid/content/Context;

    iget-object v1, p0, Lcvw;->i:Lcti;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Lcvw;->m:Lcrz;

    invoke-interface {v2}, Lcrz;->d()Landroid/content/Intent;

    move-result-object v2

    const/high16 v3, 0x8000000

    invoke-static {v0, v1, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final a(Lcvk;)Lcvk;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcrw;",
            "R::",
            "Lcsk;",
            "T:",
            "Lcvk",
            "<TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcvw;->c(Lcvk;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcvw;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {p0}, Lcvw;->i()Landroid/app/PendingIntent;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {p1, v0}, Lcvk;->b(Lcom/google/android/gms/common/api/Status;)V

    :goto_0
    return-object p1

    :cond_0
    iget-object v0, p0, Lcvw;->b:Lctq;

    invoke-virtual {v0, p1}, Lctq;->a(Lcvk;)Lcvk;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcvw;->a:Lctq;

    invoke-virtual {v0, p1}, Lctq;->a(Lcvk;)Lcvk;

    move-result-object p1

    goto :goto_0
.end method

.method public final a()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x2

    iput v0, p0, Lcvw;->n:I

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcvw;->f:Z

    iput-object v1, p0, Lcvw;->e:Lcom/google/android/gms/common/ConnectionResult;

    iput-object v1, p0, Lcvw;->d:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v0, p0, Lcvw;->a:Lctq;

    invoke-virtual {v0}, Lctq;->a()V

    iget-object v0, p0, Lcvw;->b:Lctq;

    invoke-virtual {v0}, Lctq;->a()V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "authClient"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lcvw;->b:Lctq;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Lctq;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "anonClient"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lcvw;->a:Lctq;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Lctq;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcus;)Z
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lcvw;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcvw;->e()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcvw;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    iget-object v1, p0, Lcvw;->b:Lctq;

    invoke-virtual {v1}, Lctq;->d()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcvw;->l:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget v1, p0, Lcvw;->n:I

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput v1, p0, Lcvw;->n:I

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lcvw;->e:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v1, p0, Lcvw;->b:Lctq;

    invoke-virtual {v1}, Lctq;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcvw;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_0
    return v0

    :cond_2
    iget-object v0, p0, Lcvw;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcvw;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final b()Lcom/google/android/gms/common/ConnectionResult;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final b(Lcvk;)Lcvk;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcrw;",
            "T:",
            "Lcvk",
            "<+",
            "Lcsk;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcvw;->c(Lcvk;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcvw;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {p0}, Lcvw;->i()Landroid/app/PendingIntent;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {p1, v0}, Lcvk;->b(Lcom/google/android/gms/common/api/Status;)V

    :goto_0
    return-object p1

    :cond_0
    iget-object v0, p0, Lcvw;->b:Lctq;

    invoke-virtual {v0, p1}, Lctq;->b(Lcvk;)Lcvk;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcvw;->a:Lctq;

    invoke-virtual {v0, p1}, Lctq;->b(Lcvk;)Lcvk;

    move-result-object p1

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcvw;->e:Lcom/google/android/gms/common/ConnectionResult;

    iput-object v0, p0, Lcvw;->d:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lcvw;->n:I

    iget-object v0, p0, Lcvw;->a:Lctq;

    invoke-virtual {v0}, Lctq;->c()V

    iget-object v0, p0, Lcvw;->b:Lctq;

    invoke-virtual {v0}, Lctq;->c()V

    invoke-direct {p0}, Lcvw;->g()V

    return-void
.end method

.method public final d()Z
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lcvw;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcvw;->a:Lctq;

    invoke-virtual {v1}, Lctq;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcvw;->b:Lctq;

    invoke-virtual {v1}, Lctq;->d()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcvw;->h()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lcvw;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcvw;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcvw;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Lcvw;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v0, p0, Lcvw;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lcvw;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcvw;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lcvw;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcvw;->e()Z

    move-result v0

    iget-object v1, p0, Lcvw;->b:Lctq;

    invoke-virtual {v1}, Lctq;->c()V

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    iput-object v1, p0, Lcvw;->e:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcvw;->j:Landroid/os/Looper;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcvx;

    invoke-direct {v1, p0}, Lcvx;-><init>(Lcvw;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lcvw;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcvw;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcvw;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
