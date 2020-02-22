.class public final Lcti;
.super Lcse;

# interfaces
.implements Lcuh;


# instance fields
.field final a:Ljava/util/concurrent/locks/Lock;

.field final b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcvk",
            "<**>;>;"
        }
    .end annotation
.end field

.field final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcrx",
            "<*>;",
            "Lcrz;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field final e:Lcva;

.field private final f:Lcwp;

.field private g:Lcug;

.field private final h:I

.field private final i:Landroid/content/Context;

.field private final j:Landroid/os/Looper;

.field private volatile k:Z

.field private l:J

.field private m:J

.field private final n:Lctn;

.field private final o:Lcrn;

.field private p:Lcue;

.field private q:Lcyl;

.field private r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcrq",
            "<*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lcrv;
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

.field private final t:Lcuo;

.field private final u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcvu;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/lang/Integer;

.field private final w:Lcwq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcyl;Lcrn;Lcrv;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IILjava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/os/Looper;",
            "Lcyl;",
            "Lcrn;",
            "Lcrv",
            "<+",
            "Lduy;",
            "Lduz;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Lcrq",
            "<*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcsg;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcsh;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Lcrx",
            "<*>;",
            "Lcrz;",
            ">;II",
            "Ljava/util/ArrayList",
            "<",
            "Lcvu;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 0
    invoke-direct {p0}, Lcse;-><init>()V

    const/4 v2, 0x0

    iput-object v2, p0, Lcti;->g:Lcug;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, Lcti;->b:Ljava/util/Queue;

    const-wide/32 v2, 0x1d4c0

    iput-wide v2, p0, Lcti;->l:J

    const-wide/16 v2, 0x1388

    iput-wide v2, p0, Lcti;->m:J

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcti;->d:Ljava/util/Set;

    new-instance v2, Lcuo;

    invoke-direct {v2}, Lcuo;-><init>()V

    iput-object v2, p0, Lcti;->t:Lcuo;

    const/4 v2, 0x0

    iput-object v2, p0, Lcti;->v:Ljava/lang/Integer;

    new-instance v2, Lctj;

    invoke-direct {v2, p0}, Lctj;-><init>(Lcti;)V

    iput-object v2, p0, Lcti;->w:Lcwq;

    iput-object p1, p0, Lcti;->i:Landroid/content/Context;

    iput-object p2, p0, Lcti;->a:Ljava/util/concurrent/locks/Lock;

    new-instance v2, Lcwp;

    iget-object v3, p0, Lcti;->w:Lcwq;

    invoke-direct {v2, p3, v3}, Lcwp;-><init>(Landroid/os/Looper;Lcwq;)V

    iput-object v2, p0, Lcti;->f:Lcwp;

    iput-object p3, p0, Lcti;->j:Landroid/os/Looper;

    new-instance v2, Lctn;

    invoke-direct {v2, p0, p3}, Lctn;-><init>(Lcti;Landroid/os/Looper;)V

    iput-object v2, p0, Lcti;->n:Lctn;

    iput-object p5, p0, Lcti;->o:Lcrn;

    move/from16 v0, p11

    iput v0, p0, Lcti;->h:I

    iget v2, p0, Lcti;->h:I

    if-ltz v2, :cond_0

    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcti;->v:Ljava/lang/Integer;

    :cond_0
    move-object/from16 v0, p7

    iput-object v0, p0, Lcti;->r:Ljava/util/Map;

    move-object/from16 v0, p10

    iput-object v0, p0, Lcti;->c:Ljava/util/Map;

    move-object/from16 v0, p13

    iput-object v0, p0, Lcti;->u:Ljava/util/ArrayList;

    new-instance v2, Lcva;

    invoke-direct {v2}, Lcva;-><init>()V

    iput-object v2, p0, Lcti;->e:Lcva;

    invoke-interface/range {p8 .. p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcsg;

    iget-object v4, p0, Lcti;->f:Lcwp;

    .line 1000
    invoke-static {v2}, Lcxm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v4, Lcwp;->i:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v6, v4, Lcwp;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x3e

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "registerConnectionCallbacks(): listener "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " is already registered"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v5, v4, Lcwp;->a:Lcwq;

    invoke-interface {v5}, Lcwq;->f()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v4, Lcwp;->h:Landroid/os/Handler;

    iget-object v4, v4, Lcwp;->h:Landroid/os/Handler;

    const/4 v6, 0x1

    invoke-virtual {v4, v6, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_2
    :try_start_1
    iget-object v6, v4, Lcwp;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception v2

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 0
    :cond_3
    invoke-interface/range {p9 .. p9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcsh;

    iget-object v4, p0, Lcti;->f:Lcwp;

    invoke-virtual {v4, v2}, Lcwp;->a(Lcsh;)V

    goto :goto_2

    :cond_4
    iput-object p4, p0, Lcti;->q:Lcyl;

    iput-object p6, p0, Lcti;->s:Lcrv;

    return-void
.end method

.method public static a(Ljava/lang/Iterable;Z)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lcrz;",
            ">;Z)I"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    move v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrz;

    invoke-interface {v0}, Lcrz;->h()Z

    move-result v5

    if-eqz v5, :cond_0

    move v2, v3

    :cond_0
    invoke-interface {v0}, Lcrz;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v3

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_3

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    const/4 v3, 0x2

    :cond_2
    :goto_2
    return v3

    :cond_3
    const/4 v3, 0x3

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method private final a(Lcse;Lcuw;Z)V
    .locals 2

    sget-object v0, Ldsm;->c:Ldso;

    invoke-interface {v0, p1}, Ldso;->a(Lcse;)Lcsi;

    move-result-object v0

    new-instance v1, Lctm;

    invoke-direct {v1, p0, p2, p3, p1}, Lctm;-><init>(Lcti;Lcuw;ZLcse;)V

    invoke-virtual {v0, v1}, Lcsi;->a(Lcsl;)V

    return-void
.end method

.method static synthetic a(Lcti;)V
    .locals 2

    .prologue
    .line 0
    .line 25000
    iget-object v0, p0, Lcti;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v0, p0, Lcti;->k:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcti;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lcti;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcti;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method static synthetic a(Lcti;Lcse;Lcuw;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcti;->a(Lcse;Lcuw;Z)V

    return-void
.end method

.method private final b(I)V
    .locals 12

    const/4 v3, 0x1

    const/4 v0, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Lcti;->v:Ljava/lang/Integer;

    if-nez v1, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcti;->v:Ljava/lang/Integer;

    :cond_0
    iget-object v1, p0, Lcti;->g:Lcug;

    if-eqz v1, :cond_2

    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcti;->v:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, p1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Lcti;->c(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcti;->v:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcti;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x33

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Cannot use sign-in mode: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ". Mode was already set to "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, p0, Lcti;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    move v2, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrz;

    invoke-interface {v0}, Lcrz;->h()Z

    move-result v5

    if-eqz v5, :cond_3

    move v2, v3

    :cond_3
    invoke-interface {v0}, Lcrz;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v3

    :goto_2
    move v1, v0

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcti;->v:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_5
    :pswitch_0
    new-instance v0, Lctq;

    iget-object v1, p0, Lcti;->i:Landroid/content/Context;

    iget-object v3, p0, Lcti;->a:Ljava/util/concurrent/locks/Lock;

    iget-object v4, p0, Lcti;->j:Landroid/os/Looper;

    iget-object v5, p0, Lcti;->o:Lcrn;

    iget-object v6, p0, Lcti;->c:Ljava/util/Map;

    iget-object v7, p0, Lcti;->q:Lcyl;

    iget-object v8, p0, Lcti;->r:Ljava/util/Map;

    iget-object v9, p0, Lcti;->s:Lcrv;

    iget-object v10, p0, Lcti;->u:Ljava/util/ArrayList;

    move-object v2, p0

    move-object v11, p0

    invoke-direct/range {v0 .. v11}, Lctq;-><init>(Landroid/content/Context;Lcti;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lczl;Ljava/util/Map;Lcyl;Ljava/util/Map;Lcrv;Ljava/util/ArrayList;Lcuh;)V

    iput-object v0, p0, Lcti;->g:Lcug;

    goto/16 :goto_0

    :pswitch_1
    if-nez v2, :cond_6

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SIGN_IN_MODE_REQUIRED cannot be used on a GoogleApiClient that does not contain any authenticated APIs. Use connect() instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    if-eqz v1, :cond_5

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot use SIGN_IN_MODE_REQUIRED with GOOGLE_SIGN_IN_API. Use connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    if-eqz v2, :cond_5

    iget-object v0, p0, Lcti;->i:Landroid/content/Context;

    iget-object v2, p0, Lcti;->a:Ljava/util/concurrent/locks/Lock;

    iget-object v3, p0, Lcti;->j:Landroid/os/Looper;

    iget-object v4, p0, Lcti;->o:Lcrn;

    iget-object v5, p0, Lcti;->c:Ljava/util/Map;

    iget-object v6, p0, Lcti;->q:Lcyl;

    iget-object v7, p0, Lcti;->r:Ljava/util/Map;

    iget-object v8, p0, Lcti;->s:Lcrv;

    iget-object v9, p0, Lcti;->u:Ljava/util/ArrayList;

    move-object v1, p0

    invoke-static/range {v0 .. v9}, Lcvw;->a(Landroid/content/Context;Lcti;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lczl;Ljava/util/Map;Lcyl;Ljava/util/Map;Lcrv;Ljava/util/ArrayList;)Lcvw;

    move-result-object v0

    iput-object v0, p0, Lcti;->g:Lcug;

    goto/16 :goto_0

    :cond_7
    move v0, v1

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic b(Lcti;)V
    .locals 2

    .prologue
    .line 0
    .line 26000
    iget-object v0, p0, Lcti;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcti;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcti;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lcti;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcti;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method static synthetic c(Lcti;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcti;->i:Landroid/content/Context;

    return-object v0
.end method

.method private static c(I)Ljava/lang/String;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const-string v0, "UNKNOWN"

    :goto_0
    return-object v0

    :pswitch_0
    const-string v0, "SIGN_IN_MODE_NONE"

    goto :goto_0

    :pswitch_1
    const-string v0, "SIGN_IN_MODE_REQUIRED"

    goto :goto_0

    :pswitch_2
    const-string v0, "SIGN_IN_MODE_OPTIONAL"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private final o()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcti;->f:Lcwp;

    .line 18000
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcwp;->e:Z

    .line 0
    iget-object v0, p0, Lcti;->g:Lcug;

    invoke-interface {v0}, Lcug;->a()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v2, v3, :cond_1

    :goto_0
    const-string v1, "blockingConnect must not be called on the UI thread"

    invoke-static {v0, v1}, Lcxm;->a(ZLjava/lang/Object;)V

    const-string v0, "TimeUnit must not be null"

    invoke-static {p1, v0}, Lcxm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcti;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcti;->v:Ljava/lang/Integer;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcti;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcti;->a(Ljava/lang/Iterable;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcti;->v:Ljava/lang/Integer;

    :cond_0
    iget-object v0, p0, Lcti;->v:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcti;->b(I)V

    iget-object v0, p0, Lcti;->f:Lcwp;

    .line 13000
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcwp;->e:Z

    .line 0
    iget-object v0, p0, Lcti;->g:Lcug;

    invoke-interface {v0, p1}, Lcug;->a(Ljava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    iget-object v1, p0, Lcti;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcti;->v:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call blockingConnect() when sign-in mode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcti;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final a(Lcrx;)Lcrz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lcrz;",
            ">(",
            "Lcrx",
            "<TC;>;)TC;"
        }
    .end annotation

    iget-object v0, p0, Lcti;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrz;

    const-string v1, "Appropriate Api was not requested."

    invoke-static {v0, v1}, Lcxm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
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

    .prologue
    .line 0
    .line 2000
    iget-object v0, p1, Lcvk;->b:Lcrx;

    .line 0
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "This task can not be enqueued (it\'s probably a Batch or malformed)"

    invoke-static {v0, v1}, Lcxm;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcti;->c:Ljava/util/Map;

    .line 3000
    iget-object v1, p1, Lcvk;->b:Lcrx;

    .line 0
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    .line 4000
    iget-object v0, p1, Lcvk;->c:Lcrq;

    .line 0
    if-eqz v0, :cond_1

    .line 5000
    iget-object v0, p1, Lcvk;->c:Lcrq;

    .line 6000
    iget-object v0, v0, Lcrq;->b:Ljava/lang/String;

    .line 0
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x41

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "GoogleApiClient is not configured to use "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " required for this call."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcxm;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcti;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcti;->g:Lcug;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcti;->b:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcti;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_2
    return-object p1

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "the API"

    goto :goto_1

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcti;->g:Lcug;

    invoke-interface {v0, p1}, Lcug;->a(Lcvk;)Lcvk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object p1

    iget-object v0, p0, Lcti;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_2

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcti;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final a(I)V
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lcti;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    :cond_0
    :goto_0
    const/16 v1, 0x21

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Illegal sign-in mode: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcxm;->b(ZLjava/lang/Object;)V

    invoke-direct {p0, p1}, Lcti;->b(I)V

    invoke-direct {p0}, Lcti;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcti;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcti;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final a(IZ)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 0
    if-ne p1, v1, :cond_1

    if-nez p2, :cond_1

    iget-boolean v0, p0, Lcti;->k:Z

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lcti;->k:Z

    iget-object v0, p0, Lcti;->p:Lcue;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcti;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Lcto;

    invoke-direct {v3, p0}, Lcto;-><init>(Lcti;)V

    invoke-static {v0, v3}, Lcrn;->a(Landroid/content/Context;Lcuf;)Lcue;

    move-result-object v0

    iput-object v0, p0, Lcti;->p:Lcue;

    :cond_0
    iget-object v0, p0, Lcti;->n:Lctn;

    iget-object v3, p0, Lcti;->n:Lctn;

    invoke-virtual {v3, v1}, Lctn;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    iget-wide v4, p0, Lcti;->l:J

    invoke-virtual {v0, v3, v4, v5}, Lctn;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Lcti;->n:Lctn;

    iget-object v3, p0, Lcti;->n:Lctn;

    invoke-virtual {v3, v8}, Lctn;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    iget-wide v4, p0, Lcti;->m:J

    invoke-virtual {v0, v3, v4, v5}, Lctn;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    iget-object v0, p0, Lcti;->e:Lcva;

    .line 23000
    iget-object v0, v0, Lcva;->c:Ljava/util/Set;

    sget-object v3, Lcva;->b:[Lcvq;

    invoke-interface {v0, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcvq;

    array-length v4, v0

    move v3, v2

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v5, v0, v3

    sget-object v6, Lcva;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v5, v6}, Lcvq;->c(Lcom/google/android/gms/common/api/Status;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 0
    :cond_2
    iget-object v3, p0, Lcti;->f:Lcwp;

    .line 24000
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v4, v3, Lcwp;->h:Landroid/os/Handler;

    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    if-ne v0, v4, :cond_4

    move v0, v1

    :goto_1
    const-string v4, "onUnintentionalDisconnection must only be called on the Handler thread"

    invoke-static {v0, v4}, Lcxm;->a(ZLjava/lang/Object;)V

    iget-object v0, v3, Lcwp;->h:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v4, v3, Lcwp;->i:Ljava/lang/Object;

    monitor-enter v4

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, v3, Lcwp;->g:Z

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, v3, Lcwp;->b:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, v3, Lcwp;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    :cond_3
    :goto_2
    if-ge v2, v6, :cond_5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcsg;

    iget-boolean v7, v3, Lcwp;->e:Z

    if-eqz v7, :cond_5

    iget-object v7, v3, Lcwp;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    if-ne v7, v5, :cond_5

    iget-object v7, v3, Lcwp;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v1, p1}, Lcsg;->a(I)V

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    move v0, v2

    goto :goto_1

    :cond_5
    :try_start_1
    iget-object v0, v3, Lcwp;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, v3, Lcwp;->g:Z

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 0
    iget-object v0, p0, Lcti;->f:Lcwp;

    invoke-virtual {v0}, Lcwp;->a()V

    if-ne p1, v8, :cond_6

    invoke-direct {p0}, Lcti;->o()V

    :cond_6
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 0
    :goto_0
    iget-object v0, p0, Lcti;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcti;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvk;

    invoke-virtual {p0, v0}, Lcse;->b(Lcvk;)Lcvk;

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcti;->f:Lcwp;

    .line 20000
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v4, v3, Lcwp;->h:Landroid/os/Handler;

    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    if-ne v0, v4, :cond_2

    move v0, v1

    :goto_1
    const-string v4, "onConnectionSuccess must only be called on the Handler thread"

    invoke-static {v0, v4}, Lcxm;->a(ZLjava/lang/Object;)V

    iget-object v4, v3, Lcwp;->i:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-boolean v0, v3, Lcwp;->g:Z

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    invoke-static {v0}, Lcxm;->a(Z)V

    iget-object v0, v3, Lcwp;->h:Landroid/os/Handler;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcwp;->g:Z

    iget-object v0, v3, Lcwp;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_4

    :goto_3
    invoke-static {v1}, Lcxm;->a(Z)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, v3, Lcwp;->b:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, v3, Lcwp;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    :cond_1
    :goto_4
    if-ge v2, v6, :cond_5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcsg;

    iget-boolean v7, v3, Lcwp;->e:Z

    if-eqz v7, :cond_5

    iget-object v7, v3, Lcwp;->a:Lcwq;

    invoke-interface {v7}, Lcwq;->f()Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, v3, Lcwp;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    if-ne v7, v5, :cond_5

    iget-object v7, v3, Lcwp;->c:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-interface {v1, p1}, Lcsg;->a(Landroid/os/Bundle;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_2

    :cond_4
    move v1, v2

    goto :goto_3

    :cond_5
    :try_start_1
    iget-object v0, v3, Lcwp;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, v3, Lcwp;->g:Z

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 0
    iget-object v0, p0, Lcti;->i:Landroid/content/Context;

    .line 21000
    iget v3, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 0
    invoke-static {v0, v3}, Lczl;->b(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcti;->m()Z

    :cond_0
    iget-boolean v0, p0, Lcti;->k:Z

    if-nez v0, :cond_3

    iget-object v3, p0, Lcti;->f:Lcwp;

    .line 22000
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v4, v3, Lcwp;->h:Landroid/os/Handler;

    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    if-ne v0, v4, :cond_4

    move v0, v1

    :goto_0
    const-string v4, "onConnectionFailure must only be called on the Handler thread"

    invoke-static {v0, v4}, Lcxm;->a(ZLjava/lang/Object;)V

    iget-object v0, v3, Lcwp;->h:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v4, v3, Lcwp;->i:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, v3, Lcwp;->d:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, v3, Lcwp;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    :cond_1
    :goto_1
    if-ge v2, v6, :cond_6

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcsh;

    iget-boolean v7, v3, Lcwp;->e:Z

    if-eqz v7, :cond_2

    iget-object v7, v3, Lcwp;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    if-eq v7, v5, :cond_5

    :cond_2
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 0
    :goto_2
    iget-object v0, p0, Lcti;->f:Lcwp;

    invoke-virtual {v0}, Lcwp;->a()V

    :cond_3
    return-void

    :cond_4
    move v0, v2

    .line 22000
    goto :goto_0

    :cond_5
    :try_start_1
    iget-object v7, v3, Lcwp;->d:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v1, p1}, Lcsh;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_6
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2
.end method

.method public final a(Lcsh;)V
    .locals 1

    iget-object v0, p0, Lcti;->f:Lcwp;

    invoke-virtual {v0, p1}, Lcwp;->a(Lcsh;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "mContext="

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v1, p0, Lcti;->i:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "mResuming="

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-boolean v1, p0, Lcti;->k:Z

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mWorkQueue.size()="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v1, p0, Lcti;->b:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(I)V

    iget-object v0, p0, Lcti;->e:Lcva;

    const-string v1, " mUnconsumedApiCalls.size()="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget-object v0, v0, Lcva;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(I)V

    iget-object v0, p0, Lcti;->g:Lcug;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcti;->g:Lcug;

    invoke-interface {v0, p1, p2, p3, p4}, Lcug;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Lcrq;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcrq",
            "<*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcti;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lcrq;->b()Lcrx;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final a(Lcus;)Z
    .locals 1

    iget-object v0, p0, Lcti;->g:Lcug;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcti;->g:Lcug;

    invoke-interface {v0, p1}, Lcug;->a(Lcus;)Z

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

.method public final b()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcti;->i:Landroid/content/Context;

    return-object v0
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

    .prologue
    .line 0
    .line 7000
    iget-object v0, p1, Lcvk;->b:Lcrx;

    .line 0
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "This task can not be executed (it\'s probably a Batch or malformed)"

    invoke-static {v0, v1}, Lcxm;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcti;->c:Ljava/util/Map;

    .line 8000
    iget-object v1, p1, Lcvk;->b:Lcrx;

    .line 0
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    .line 9000
    iget-object v0, p1, Lcvk;->c:Lcrq;

    .line 0
    if-eqz v0, :cond_1

    .line 10000
    iget-object v0, p1, Lcvk;->c:Lcrq;

    .line 11000
    iget-object v0, v0, Lcrq;->b:Ljava/lang/String;

    .line 0
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x41

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "GoogleApiClient is not configured to use "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " required for this call."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcxm;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcti;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcti;->g:Lcug;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GoogleApiClient is not connected yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcti;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "the API"

    goto :goto_1

    :cond_2
    :try_start_1
    iget-boolean v0, p0, Lcti;->k:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcti;->b:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :goto_2
    iget-object v0, p0, Lcti;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcti;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvk;

    iget-object v1, p0, Lcti;->e:Lcva;

    invoke-virtual {v1, v0}, Lcva;->a(Lcvq;)V

    sget-object v1, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v1}, Lcvk;->b(Lcom/google/android/gms/common/api/Status;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcti;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_3
    return-object p1

    :cond_4
    :try_start_2
    iget-object v0, p0, Lcti;->g:Lcug;

    invoke-interface {v0, p1}, Lcug;->b(Lcvk;)Lcvk;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object p1

    iget-object v0, p0, Lcti;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_3
.end method

.method public final b(Lcsh;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcti;->f:Lcwp;

    .line 19000
    invoke-static {p1}, Lcxm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcwp;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lcwp;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x39

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "unregisterConnectionFailedListener(): listener "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " not found"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lcti;->j:Landroid/os/Looper;

    return-object v0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcti;->g:Lcug;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcti;->g:Lcug;

    invoke-interface {v0}, Lcug;->f()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Lcti;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v1, p0, Lcti;->h:I

    if-ltz v1, :cond_2

    iget-object v1, p0, Lcti;->v:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const-string v1, "Sign-in mode should have been set explicitly by auto-manage."

    invoke-static {v0, v1}, Lcxm;->a(ZLjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcti;->v:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcse;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcti;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcti;->v:Ljava/lang/Integer;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcti;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcti;->a(Ljava/lang/Iterable;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcti;->v:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcti;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_3
    :try_start_2
    iget-object v0, p0, Lcti;->v:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call connect() when SignInMode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method

.method public final f()Lcom/google/android/gms/common/ConnectionResult;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v0, v3, :cond_1

    move v0, v1

    :goto_0
    const-string v3, "blockingConnect must not be called on the UI thread"

    invoke-static {v0, v3}, Lcxm;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcti;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v0, p0, Lcti;->h:I

    if-ltz v0, :cond_3

    iget-object v0, p0, Lcti;->v:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    :goto_1
    const-string v0, "Sign-in mode should have been set explicitly by auto-manage."

    invoke-static {v1, v0}, Lcxm;->a(ZLjava/lang/Object;)V

    :cond_0
    :goto_2
    iget-object v0, p0, Lcti;->v:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcti;->b(I)V

    iget-object v0, p0, Lcti;->f:Lcwp;

    .line 12000
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcwp;->e:Z

    .line 0
    iget-object v0, p0, Lcti;->g:Lcug;

    invoke-interface {v0}, Lcug;->b()Lcom/google/android/gms/common/ConnectionResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    iget-object v1, p0, Lcti;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1

    :cond_3
    :try_start_1
    iget-object v0, p0, Lcti;->v:Ljava/lang/Integer;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcti;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcti;->a(Ljava/lang/Iterable;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcti;->v:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcti;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_4
    :try_start_2
    iget-object v0, p0, Lcti;->v:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call blockingConnect() when sign-in mode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method

.method public final g()V
    .locals 6

    .prologue
    .line 0
    iget-object v0, p0, Lcti;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v2, p0, Lcti;->e:Lcva;

    .line 14000
    iget-object v0, v2, Lcva;->c:Ljava/util/Set;

    sget-object v1, Lcva;->b:[Lcvq;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcvq;

    array-length v3, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v0, v1

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcvq;->a(Lcvc;)V

    invoke-virtual {v4}, Lcsi;->d()Ljava/lang/Integer;

    invoke-virtual {v4}, Lcvq;->e()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v2, Lcva;->c:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 0
    :cond_1
    iget-object v0, p0, Lcti;->g:Lcug;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcti;->g:Lcug;

    invoke-interface {v0}, Lcug;->c()V

    :cond_2
    iget-object v1, p0, Lcti;->t:Lcuo;

    .line 15000
    iget-object v0, v1, Lcuo;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcum;

    .line 16000
    const/4 v3, 0x0

    iput-object v3, v0, Lcum;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 0
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcti;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 15000
    :cond_3
    :try_start_1
    iget-object v0, v1, Lcuo;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 0
    iget-object v0, p0, Lcti;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvk;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcvq;->a(Lcvc;)V

    invoke-virtual {v0}, Lcsi;->b()V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcti;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    iget-object v0, p0, Lcti;->g:Lcug;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcti;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_3
    return-void

    :cond_5
    :try_start_2
    invoke-virtual {p0}, Lcti;->m()Z

    iget-object v0, p0, Lcti;->f:Lcwp;

    invoke-virtual {v0}, Lcwp;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lcti;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_3
.end method

.method public final h()V
    .locals 0

    invoke-virtual {p0}, Lcse;->g()V

    invoke-virtual {p0}, Lcse;->e()V

    return-void
.end method

.method public final i()Lcsi;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcsi",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 0
    invoke-virtual {p0}, Lcse;->j()Z

    move-result v0

    const-string v2, "GoogleApiClient is not connected yet."

    invoke-static {v0, v2}, Lcxm;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcti;->v:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "Cannot use clearDefaultAccountAndReconnect with GOOGLE_SIGN_IN_API"

    invoke-static {v0, v2}, Lcxm;->a(ZLjava/lang/Object;)V

    new-instance v0, Lcuw;

    invoke-direct {v0, p0}, Lcuw;-><init>(Lcse;)V

    iget-object v2, p0, Lcti;->c:Ljava/util/Map;

    sget-object v3, Ldsm;->a:Lcsa;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0, p0, v0, v1}, Lcti;->a(Lcse;Lcuw;Z)V

    :goto_1
    return-object v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v2, Lctk;

    invoke-direct {v2, p0, v1, v0}, Lctk;-><init>(Lcti;Ljava/util/concurrent/atomic/AtomicReference;Lcuw;)V

    new-instance v3, Lctl;

    invoke-direct {v3, v0}, Lctl;-><init>(Lcuw;)V

    new-instance v4, Lcsf;

    iget-object v5, p0, Lcti;->i:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcsf;-><init>(Landroid/content/Context;)V

    sget-object v5, Ldsm;->b:Lcrq;

    invoke-virtual {v4, v5}, Lcsf;->a(Lcrq;)Lcsf;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcsf;->a(Lcsg;)Lcsf;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcsf;->a(Lcsh;)Lcsf;

    move-result-object v2

    iget-object v3, p0, Lcti;->n:Lctn;

    .line 17000
    const-string v4, "Handler must not be null"

    invoke-static {v3, v4}, Lcxm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    iput-object v3, v2, Lcsf;->c:Landroid/os/Looper;

    .line 0
    invoke-virtual {v2}, Lcsf;->a()Lcse;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcse;->e()V

    goto :goto_1
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lcti;->g:Lcug;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcti;->g:Lcug;

    invoke-interface {v0}, Lcug;->d()Z

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

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lcti;->g:Lcug;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcti;->g:Lcug;

    invoke-interface {v0}, Lcug;->e()Z

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

.method final m()Z
    .locals 3

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v0, 0x0

    iget-boolean v2, p0, Lcti;->k:Z

    if-nez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    iput-boolean v0, p0, Lcti;->k:Z

    iget-object v0, p0, Lcti;->n:Lctn;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lctn;->removeMessages(I)V

    iget-object v0, p0, Lcti;->n:Lctn;

    invoke-virtual {v0, v1}, Lctn;->removeMessages(I)V

    iget-object v0, p0, Lcti;->p:Lcue;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcti;->p:Lcue;

    invoke-virtual {v0}, Lcue;->a()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcti;->p:Lcue;

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method final n()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    const-string v1, ""

    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, v1, v3, v2, v3}, Lcse;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
