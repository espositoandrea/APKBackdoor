.class public final Lcij;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lezn;
.end annotation


# instance fields
.field final a:Ljava/lang/Object;

.field final b:Landroid/content/Context;

.field final c:Ljava/lang/String;

.field final d:Ldkr;

.field e:Ldjm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldjm",
            "<",
            "Lchx;",
            ">;"
        }
    .end annotation
.end field

.field f:Lcho;

.field g:I

.field private h:Ldjm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldjm",
            "<",
            "Lchx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldkr;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcij;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lcij;->g:I

    iput-object p3, p0, Lcij;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcij;->b:Landroid/content/Context;

    iput-object p2, p0, Lcij;->d:Ldkr;

    new-instance v0, Lchj;

    invoke-direct {v0}, Lchj;-><init>()V

    iput-object v0, p0, Lcij;->e:Ldjm;

    new-instance v0, Lchj;

    invoke-direct {v0}, Lchj;-><init>()V

    iput-object v0, p0, Lcij;->h:Ldjm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldkr;Ljava/lang/String;Ldjm;Ldjm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ldkr;",
            "Ljava/lang/String;",
            "Ldjm",
            "<",
            "Lchx;",
            ">;",
            "Ldjm",
            "<",
            "Lchx;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcij;-><init>(Landroid/content/Context;Ldkr;Ljava/lang/String;)V

    iput-object p4, p0, Lcij;->e:Ldjm;

    iput-object p5, p0, Lcij;->h:Ldjm;

    return-void
.end method


# virtual methods
.method public final a()Lchk;
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 0
    iget-object v1, p0, Lcij;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcij;->f:Lcho;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcij;->f:Lcho;

    .line 1000
    iget v0, v0, Ldlz;->b:I

    .line 0
    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lcij;->g:I

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcij;->a(Ldus;)Lcho;

    move-result-object v0

    iput-object v0, p0, Lcij;->f:Lcho;

    iget-object v0, p0, Lcij;->f:Lcho;

    invoke-virtual {v0}, Lcho;->a()Lchk;

    move-result-object v0

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_1
    iget v0, p0, Lcij;->g:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcij;->f:Lcho;

    invoke-virtual {v0}, Lcho;->a()Lchk;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    iget v0, p0, Lcij;->g:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    const/4 v0, 0x2

    iput v0, p0, Lcij;->g:I

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcij;->a(Ldus;)Lcho;

    iget-object v0, p0, Lcij;->f:Lcho;

    invoke-virtual {v0}, Lcho;->a()Lchk;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    :cond_3
    iget v0, p0, Lcij;->g:I

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lcij;->f:Lcho;

    invoke-virtual {v0}, Lcho;->a()Lchk;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcij;->f:Lcho;

    invoke-virtual {v0}, Lcho;->a()Lchk;

    move-result-object v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method protected final a(Ldus;)Lcho;
    .locals 3

    new-instance v0, Lcho;

    iget-object v1, p0, Lcij;->h:Ldjm;

    invoke-direct {v0, v1}, Lcho;-><init>(Ldjm;)V

    invoke-static {}, Lcli;->e()Ldik;

    new-instance v1, Lcik;

    invoke-direct {v1, p0, p1, v0}, Lcik;-><init>(Lcij;Ldus;Lcho;)V

    invoke-static {v1}, Ldik;->a(Ljava/lang/Runnable;)V

    new-instance v1, Lcis;

    invoke-direct {v1, p0, v0}, Lcis;-><init>(Lcij;Lcho;)V

    new-instance v2, Lcit;

    invoke-direct {v2, p0, v0}, Lcit;-><init>(Lcij;Lcho;)V

    invoke-virtual {v0, v1, v2}, Ldlz;->a(Ldly;Ldlw;)V

    return-object v0
.end method
