.class public abstract Lcxx;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:J

.field private b:I

.field c:I

.field d:J

.field public final e:Landroid/content/Context;

.field public final f:Landroid/os/Looper;

.field final g:Landroid/os/Handler;

.field protected h:Lcyd;

.field protected i:Ljava/util/concurrent/atomic/AtomicInteger;

.field private j:J

.field private k:Lcwx;

.field private final l:Lcwr;

.field private final m:Lczl;

.field private final n:Ljava/lang/Object;

.field private final o:Ljava/lang/Object;

.field private p:Lcxf;

.field private q:Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcyc",
            "<*>;>;"
        }
    .end annotation
.end field

.field private s:Lcyf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcyf;"
        }
    .end annotation
.end field

.field private t:I

.field private final u:Lcxz;

.field private final v:Lcya;

.field private final w:I

.field private final x:Ljava/lang/String;

.field private y:Lcom/google/android/gms/common/ConnectionResult;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "service_esmobile"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "service_googleme"

    aput-object v2, v0, v1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILcxz;Lcya;)V
    .locals 9

    invoke-static {p1}, Lcwr;->a(Landroid/content/Context;)Lcwr;

    move-result-object v3

    invoke-static {}, Lczl;->b()Lczl;

    move-result-object v4

    invoke-static {p4}, Lcxm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcxz;

    invoke-static {p5}, Lcxm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcya;

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    invoke-direct/range {v0 .. v8}, Lcxx;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcwr;Lczl;ILcxz;Lcya;Ljava/lang/String;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcwr;Lczl;ILcxz;Lcya;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcxx;->n:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcxx;->o:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcxx;->r:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput v0, p0, Lcxx;->t:I

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcxx;->y:Lcom/google/android/gms/common/ConnectionResult;

    iput-boolean v1, p0, Lcxx;->z:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcxx;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, "Context must not be null"

    invoke-static {p1, v0}, Lcxm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcxx;->e:Landroid/content/Context;

    const-string v0, "Looper must not be null"

    invoke-static {p2, v0}, Lcxm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Looper;

    iput-object v0, p0, Lcxx;->f:Landroid/os/Looper;

    const-string v0, "Supervisor must not be null"

    invoke-static {p3, v0}, Lcxm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwr;

    iput-object v0, p0, Lcxx;->l:Lcwr;

    const-string v0, "API availability must not be null"

    invoke-static {p4, v0}, Lcxm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczl;

    iput-object v0, p0, Lcxx;->m:Lczl;

    new-instance v0, Lcyb;

    invoke-direct {v0, p0, p2}, Lcyb;-><init>(Lcxx;Landroid/os/Looper;)V

    iput-object v0, p0, Lcxx;->g:Landroid/os/Handler;

    iput p5, p0, Lcxx;->w:I

    iput-object p6, p0, Lcxx;->u:Lcxz;

    iput-object p7, p0, Lcxx;->v:Lcya;

    iput-object p8, p0, Lcxx;->x:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcxx;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 0

    iput-object p1, p0, Lcxx;->y:Lcom/google/android/gms/common/ConnectionResult;

    return-object p1
.end method

.method static synthetic a(Lcxx;Lcxf;)Lcxf;
    .locals 0

    iput-object p1, p0, Lcxx;->p:Lcxf;

    return-object p1
.end method

.method private final a(ILandroid/os/IInterface;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 0
    const/4 v2, 0x4

    if-ne p1, v2, :cond_0

    move v3, v0

    :goto_0
    if-eqz p2, :cond_1

    move v2, v0

    :goto_1
    if-ne v3, v2, :cond_2

    .line 2000
    :goto_2
    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    move v3, v1

    .line 0
    goto :goto_0

    :cond_1
    move v2, v1

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcxx;->n:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput p1, p0, Lcxx;->t:I

    iput-object p2, p0, Lcxx;->q:Landroid/os/IInterface;

    packed-switch p1, :pswitch_data_0

    :cond_4
    :goto_3
    monitor-exit v1

    return-void

    :pswitch_0
    iget-object v0, p0, Lcxx;->s:Lcyf;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcxx;->k:Lcwx;

    if-eqz v0, :cond_5

    const-string v0, "GmsClient"

    iget-object v2, p0, Lcxx;->k:Lcwx;

    .line 3000
    iget-object v2, v2, Lcwx;->a:Ljava/lang/String;

    .line 0
    iget-object v3, p0, Lcxx;->k:Lcwx;

    .line 4000
    iget-object v3, v3, Lcwx;->b:Ljava/lang/String;

    .line 0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x46

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Calling connect() while still connected, missing disconnect() for "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " on "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcxx;->l:Lcwr;

    iget-object v2, p0, Lcxx;->k:Lcwx;

    .line 5000
    iget-object v2, v2, Lcwx;->a:Ljava/lang/String;

    .line 0
    iget-object v3, p0, Lcxx;->k:Lcwx;

    .line 6000
    iget-object v3, v3, Lcwx;->b:Ljava/lang/String;

    .line 0
    iget-object v4, p0, Lcxx;->s:Lcyf;

    invoke-direct {p0}, Lcxx;->m()Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4}, Lcwr;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ServiceConnection;)V

    iget-object v0, p0, Lcxx;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_5
    new-instance v0, Lcyf;

    iget-object v2, p0, Lcxx;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-direct {v0, p0, v2}, Lcyf;-><init>(Lcxx;I)V

    iput-object v0, p0, Lcxx;->s:Lcyf;

    new-instance v0, Lcwx;

    invoke-virtual {p0}, Lcxx;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcxx;->p_()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcwx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcxx;->k:Lcwx;

    iget-object v0, p0, Lcxx;->l:Lcwr;

    iget-object v2, p0, Lcxx;->k:Lcwx;

    .line 8000
    iget-object v2, v2, Lcwx;->a:Ljava/lang/String;

    .line 0
    iget-object v3, p0, Lcxx;->k:Lcwx;

    .line 9000
    iget-object v3, v3, Lcwx;->b:Ljava/lang/String;

    .line 0
    iget-object v4, p0, Lcxx;->s:Lcyf;

    invoke-direct {p0}, Lcxx;->m()Ljava/lang/String;

    new-instance v5, Lcws;

    invoke-direct {v5, v2, v3}, Lcws;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5, v4}, Lcwr;->a(Lcws;Landroid/content/ServiceConnection;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "GmsClient"

    iget-object v2, p0, Lcxx;->k:Lcwx;

    .line 11000
    iget-object v2, v2, Lcwx;->a:Ljava/lang/String;

    .line 0
    iget-object v3, p0, Lcxx;->k:Lcwx;

    .line 12000
    iget-object v3, v3, Lcwx;->b:Ljava/lang/String;

    .line 0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x22

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "unable to connect to service: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " on "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x10

    iget-object v2, p0, Lcxx;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Lcxx;->a(II)V

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 13000
    :pswitch_1
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcxx;->a:J

    goto/16 :goto_3

    .line 0
    :pswitch_2
    iget-object v0, p0, Lcxx;->s:Lcyf;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcxx;->l:Lcwr;

    invoke-virtual {p0}, Lcxx;->p_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcxx;->n()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcxx;->s:Lcyf;

    invoke-direct {p0}, Lcxx;->m()Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4}, Lcwr;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ServiceConnection;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcxx;->s:Lcyf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Lcxx;)V
    .locals 5

    .prologue
    .line 0
    .line 15000
    invoke-direct {p0}, Lcxx;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcxx;->z:Z

    :goto_0
    iget-object v1, p0, Lcxx;->g:Landroid/os/Handler;

    iget-object v2, p0, Lcxx;->g:Landroid/os/Handler;

    iget-object v3, p0, Lcxx;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    const/16 v4, 0x10

    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 0
    return-void

    .line 15000
    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method

.method static synthetic a(Lcxx;I)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcxx;->a(ILandroid/os/IInterface;)V

    return-void
.end method

.method private final a(IILandroid/os/IInterface;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IITT;)Z"
        }
    .end annotation

    iget-object v1, p0, Lcxx;->n:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcxx;->t:I

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    monitor-exit v1

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p2, p3}, Lcxx;->a(ILandroid/os/IInterface;)V

    const/4 v0, 0x1

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcxx;IILandroid/os/IInterface;)Z
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcxx;->a(IILandroid/os/IInterface;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcxx;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcxx;->o:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic c(Lcxx;)Z
    .locals 1

    invoke-direct {p0}, Lcxx;->s()Z

    move-result v0

    return v0
.end method

.method static synthetic d(Lcxx;)Z
    .locals 1

    iget-boolean v0, p0, Lcxx;->z:Z

    return v0
.end method

.method static synthetic e(Lcxx;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 1

    iget-object v0, p0, Lcxx;->y:Lcom/google/android/gms/common/ConnectionResult;

    return-object v0
.end method

.method static synthetic f(Lcxx;)Lcxz;
    .locals 1

    iget-object v0, p0, Lcxx;->u:Lcxz;

    return-object v0
.end method

.method static synthetic g(Lcxx;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcxx;->r:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic h(Lcxx;)Lcya;
    .locals 1

    iget-object v0, p0, Lcxx;->v:Lcya;

    return-object v0
.end method

.method private final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcxx;->x:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcxx;->e:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcxx;->x:Ljava/lang/String;

    goto :goto_0
.end method

.method private final r()Z
    .locals 3

    iget-object v1, p0, Lcxx;->n:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcxx;->t:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final s()Z
    .locals 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcxx;->z:Z

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcxx;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcxx;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            ")TT;"
        }
    .end annotation
.end method

.method public final a(I)V
    .locals 4

    iget-object v0, p0, Lcxx;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcxx;->g:Landroid/os/Handler;

    const/4 v2, 0x6

    iget-object v3, p0, Lcxx;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-virtual {v1, v2, v3, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method protected final a(II)V
    .locals 5

    iget-object v0, p0, Lcxx;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcxx;->g:Landroid/os/Handler;

    const/4 v2, 0x7

    const/4 v3, -0x1

    new-instance v4, Lcyi;

    invoke-direct {v4, p0, p1}, Lcyi;-><init>(Lcxx;I)V

    invoke-virtual {v1, v2, p2, v3, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public a(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 5

    iget-object v0, p0, Lcxx;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcxx;->g:Landroid/os/Handler;

    const/4 v2, 0x1

    const/4 v3, -0x1

    new-instance v4, Lcyh;

    invoke-direct {v4, p0, p1, p2, p3}, Lcyh;-><init>(Lcxx;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    invoke-virtual {v1, v2, p4, v3, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .prologue
    .line 0
    .line 1000
    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 0
    iput v0, p0, Lcxx;->b:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcxx;->j:J

    return-void
.end method

.method public final a(Lcwy;Ljava/util/Set;)V
    .locals 6
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

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcxx;->p()Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Lcyt;

    iget v2, p0, Lcxx;->w:I

    invoke-direct {v1, v2}, Lcyt;-><init>(I)V

    iget-object v2, p0, Lcxx;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcyt;->a:Ljava/lang/String;

    iput-object v0, v1, Lcyt;->d:Landroid/os/Bundle;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/gms/common/api/Scope;

    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/common/api/Scope;

    iput-object v0, v1, Lcyt;->c:[Lcom/google/android/gms/common/api/Scope;

    :cond_0
    invoke-virtual {p0}, Lcxx;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcxx;->j()Landroid/accounts/Account;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcxx;->j()Landroid/accounts/Account;

    move-result-object v0

    :goto_0
    iput-object v0, v1, Lcyt;->e:Landroid/accounts/Account;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcwy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iput-object v0, v1, Lcyt;->b:Landroid/os/IBinder;

    :cond_1
    invoke-virtual {p0}, Lcxx;->l()[Lczj;

    move-result-object v0

    iput-object v0, v1, Lcyt;->f:[Lczj;

    :try_start_0
    iget-object v2, p0, Lcxx;->o:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    iget-object v0, p0, Lcxx;->p:Lcxf;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcxx;->p:Lcxf;

    new-instance v3, Lcye;

    iget-object v4, p0, Lcxx;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-direct {v3, p0, v4}, Lcye;-><init>(Lcxx;I)V

    invoke-interface {v0, v3, v1}, Lcxf;->a(Lcxd;Lcyt;)V

    :cond_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return-void

    :cond_3
    new-instance v0, Landroid/accounts/Account;

    const-string v2, "<<default account>>"

    const-string v3, "com.google"

    invoke-direct {v0, v2, v3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Landroid/os/DeadObjectException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_0
    move-exception v0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcxx;->a(I)V

    goto :goto_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :goto_2
    const/16 v0, 0x8

    iget-object v1, p0, Lcxx;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-virtual {p0, v0, v5, v5, v1}, Lcxx;->a(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_2
.end method

.method public a(Lcyd;)V
    .locals 2

    const-string v0, "Connection progress callbacks cannot be null."

    invoke-static {p1, v0}, Lcxm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyd;

    iput-object v0, p0, Lcxx;->h:Lcyd;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcxx;->a(ILandroid/os/IInterface;)V

    return-void
.end method

.method public final a(Lcyd;ILandroid/app/PendingIntent;)V
    .locals 4

    const-string v0, "Connection progress callbacks cannot be null."

    invoke-static {p1, v0}, Lcxm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyd;

    iput-object v0, p0, Lcxx;->h:Lcyd;

    iget-object v0, p0, Lcxx;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcxx;->g:Landroid/os/Handler;

    const/4 v2, 0x3

    iget-object v3, p0, Lcxx;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-virtual {v1, v2, v3, p2, p3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final a(Lcyj;)V
    .locals 0

    invoke-interface {p1}, Lcyj;->a()V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 10

    const-wide/16 v8, 0x0

    iget-object v1, p0, Lcxx;->n:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcxx;->t:I

    iget-object v2, p0, Lcxx;->q:Landroid/os/IInterface;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcxx;->o:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v3, p0, Lcxx;->p:Lcxf;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v4, "mConnectState="

    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    packed-switch v0, :pswitch_data_0

    const-string v0, "UNKNOWN"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :goto_0
    const-string v0, " mService="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    if-nez v2, :cond_3

    const-string v0, "null"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    :goto_1
    const-string v0, " mServiceBroker="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    if-nez v3, :cond_4

    const-string v0, "null"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_2
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss.SSS"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iget-wide v2, p0, Lcxx;->a:J

    cmp-long v1, v2, v8

    if-lez v1, :cond_0

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v2, "lastConnectedTime="

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget-wide v2, p0, Lcxx;->a:J

    new-instance v4, Ljava/util/Date;

    iget-wide v6, p0, Lcxx;->a:J

    invoke-direct {v4, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x15

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_0
    iget-wide v2, p0, Lcxx;->d:J

    cmp-long v1, v2, v8

    if-lez v1, :cond_1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v2, "lastSuspendedCause="

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    iget v1, p0, Lcxx;->c:I

    packed-switch v1, :pswitch_data_1

    iget v1, p0, Lcxx;->c:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    :goto_3
    const-string v1, " lastSuspendedTime="

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget-wide v2, p0, Lcxx;->d:J

    new-instance v4, Ljava/util/Date;

    iget-wide v6, p0, Lcxx;->d:J

    invoke-direct {v4, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x15

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_1
    iget-wide v2, p0, Lcxx;->j:J

    cmp-long v1, v2, v8

    if-lez v1, :cond_2

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v2, "lastFailedStatus="

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget v2, p0, Lcxx;->b:I

    invoke-static {v2}, Lcsc;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    const-string v1, " lastFailedTime="

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget-wide v2, p0, Lcxx;->j:J

    new-instance v4, Ljava/util/Date;

    iget-wide v6, p0, Lcxx;->j:J

    invoke-direct {v4, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x15

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :pswitch_0
    const-string v0, "REMOTE_CONNECTING"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1
    const-string v0, "LOCAL_CONNECTING"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_2
    const-string v0, "CONNECTED"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_3
    const-string v0, "DISCONNECTING"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_4
    const-string v0, "DISCONNECTED"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p0}, Lcxx;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    goto/16 :goto_1

    :cond_4
    const-string v0, "IGmsServiceBroker@"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    invoke-interface {v3}, Lcxf;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_5
    const-string v1, "CAUSE_SERVICE_DISCONNECTED"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    goto/16 :goto_3

    :pswitch_6
    const-string v1, "CAUSE_NETWORK_LOST"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    goto/16 :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public d()Landroid/content/Intent;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not a sign in API"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcxx;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v2, p0, Lcxx;->r:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcxx;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v0, 0x1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    iget-object v0, p0, Lcxx;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyc;

    invoke-virtual {v0}, Lcyc;->d()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcxx;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcxx;->o:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lcxx;->p:Lcxf;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v0, 0x1

    invoke-direct {p0, v0, v4}, Lcxx;->a(ILandroid/os/IInterface;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final f()Z
    .locals 3

    iget-object v1, p0, Lcxx;->n:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcxx;->t:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final g()Z
    .locals 3

    iget-object v1, p0, Lcxx;->n:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcxx;->t:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcxx;->t:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j()Landroid/accounts/Account;
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0
.end method

.method public l()[Lczj;
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    new-array v0, v0, [Lczj;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms"

    return-object v0
.end method

.method public final o()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcxx;->m:Lczl;

    iget-object v1, p0, Lcxx;->e:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lczl;->a(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-direct {p0, v1, v2}, Lcxx;->a(ILandroid/os/IInterface;)V

    new-instance v1, Lcyg;

    invoke-direct {v1, p0}, Lcyg;-><init>(Lcxx;)V

    invoke-virtual {p0, v1, v0, v2}, Lcxx;->a(Lcyd;ILandroid/app/PendingIntent;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcyg;

    invoke-direct {v0, p0}, Lcyg;-><init>(Lcxx;)V

    invoke-virtual {p0, v0}, Lcxx;->a(Lcyd;)V

    goto :goto_0
.end method

.method public p()Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public abstract p_()Ljava/lang/String;
.end method

.method public final q()Landroid/os/IInterface;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v1, p0, Lcxx;->n:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcxx;->t:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    new-instance v0, Landroid/os/DeadObjectException;

    invoke-direct {v0}, Landroid/os/DeadObjectException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 14000
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcxx;->f()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Not connected. Call connect() and wait for onConnected() to be called."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 0
    :cond_1
    iget-object v0, p0, Lcxx;->q:Landroid/os/IInterface;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    const-string v2, "Client is connected but service is null"

    invoke-static {v0, v2}, Lcxm;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcxx;->q:Landroid/os/IInterface;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected s_()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object v0
.end method
