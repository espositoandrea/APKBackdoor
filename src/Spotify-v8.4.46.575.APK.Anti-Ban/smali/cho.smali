.class public final Lcho;
.super Ldlz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldlz",
        "<",
        "Lchx;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ldjm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldjm",
            "<",
            "Lchx;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Object;

.field private d:Z

.field private e:I


# direct methods
.method public constructor <init>(Ldjm;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldjm",
            "<",
            "Lchx;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0}, Ldlz;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcho;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcho;->a:Ldjm;

    iput-boolean v1, p0, Lcho;->d:Z

    iput v1, p0, Lcho;->e:I

    return-void
.end method

.method private final e()V
    .locals 3

    .prologue
    .line 0
    iget-object v1, p0, Lcho;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcho;->e:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcxm;->a(Z)V

    iget-boolean v0, p0, Lcho;->d:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcho;->e:I

    if-nez v0, :cond_1

    .line 3000
    invoke-static {}, Ldhb;->a()Z

    .line 0
    new-instance v0, Lchr;

    invoke-direct {v0, p0}, Lchr;-><init>(Lcho;)V

    new-instance v2, Ldlx;

    invoke-direct {v2}, Ldlx;-><init>()V

    invoke-virtual {p0, v0, v2}, Ldlz;->a(Ldly;Ldlw;)V

    :goto_1
    monitor-exit v1

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0

    .line 4000
    :cond_1
    invoke-static {}, Ldhb;->a()Z

    goto :goto_1

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()Lchk;
    .locals 4

    new-instance v1, Lchk;

    invoke-direct {v1, p0}, Lchk;-><init>(Lcho;)V

    iget-object v2, p0, Lcho;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    new-instance v0, Lchp;

    invoke-direct {v0, v1}, Lchp;-><init>(Lchk;)V

    new-instance v3, Lchq;

    invoke-direct {v3, v1}, Lchq;-><init>(Lchk;)V

    invoke-virtual {p0, v0, v3}, Ldlz;->a(Ldly;Ldlw;)V

    iget v0, p0, Lcho;->e:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcxm;->a(Z)V

    iget v0, p0, Lcho;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcho;->e:I

    monitor-exit v2

    return-object v1

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected final b()V
    .locals 2

    .prologue
    .line 0
    iget-object v1, p0, Lcho;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcho;->e:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcxm;->a(Z)V

    .line 1000
    invoke-static {}, Ldhb;->a()Z

    .line 0
    iget v0, p0, Lcho;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcho;->e:I

    invoke-direct {p0}, Lcho;->e()V

    monitor-exit v1

    return-void

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

.method public final c()V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 0
    iget-object v1, p0, Lcho;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, p0, Lcho;->e:I

    if-ltz v2, :cond_0

    :goto_0
    invoke-static {v0}, Lcxm;->a(Z)V

    .line 2000
    invoke-static {}, Ldhb;->a()Z

    .line 0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcho;->d:Z

    invoke-direct {p0}, Lcho;->e()V

    monitor-exit v1

    return-void

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
