.class final Lckt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Leoz;

.field private synthetic b:I

.field private synthetic c:Ljava/util/List;

.field private synthetic d:Lckq;


# direct methods
.method constructor <init>(Lckq;Leoz;ILjava/util/List;)V
    .locals 0

    iput-object p1, p0, Lckt;->d:Lckq;

    iput-object p2, p0, Lckt;->a:Leoz;

    iput p3, p0, Lckt;->b:I

    iput-object p4, p0, Lckt;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 0
    :try_start_0
    iget-object v2, p0, Lckt;->a:Leoz;

    instance-of v2, v2, Leor;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lckt;->d:Lckq;

    iget-object v2, v2, Lckq;->e:Lclj;

    iget-object v2, v2, Lclj;->r:Lera;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lckt;->d:Lckq;

    iget v3, p0, Lckt;->b:I

    iget-object v4, p0, Lckt;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-eq v3, v4, :cond_0

    :goto_0
    iput-boolean v0, v2, Lckq;->c:Z

    iget-object v0, p0, Lckt;->d:Lckq;

    iget-object v0, v0, Lckq;->e:Lclj;

    iget-object v1, v0, Lclj;->r:Lera;

    iget-object v0, p0, Lckt;->a:Leoz;

    check-cast v0, Leor;

    invoke-interface {v1, v0}, Lera;->a(Leqo;)V

    :goto_1
    return-void

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lckt;->a:Leoz;

    instance-of v2, v2, Leop;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lckt;->d:Lckq;

    iget-object v2, v2, Lckq;->e:Lclj;

    iget-object v2, v2, Lclj;->q:Leqw;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lckt;->d:Lckq;

    iget v3, p0, Lckt;->b:I

    iget-object v4, p0, Lckt;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-eq v3, v4, :cond_2

    :goto_2
    iput-boolean v0, v2, Lckq;->c:Z

    iget-object v0, p0, Lckt;->d:Lckq;

    iget-object v0, v0, Lckq;->e:Lclj;

    iget-object v1, v0, Lclj;->q:Leqw;

    iget-object v0, p0, Lckt;->a:Leoz;

    check-cast v0, Leop;

    invoke-interface {v1, v0}, Leqw;->a(Leqk;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1000
    :catch_0
    move-exception v0

    const/4 v0, 0x5

    invoke-static {v0}, Ldkp;->a(I)Z

    goto :goto_1

    :cond_2
    move v0, v1

    .line 0
    goto :goto_2

    :cond_3
    :try_start_1
    iget-object v2, p0, Lckt;->d:Lckq;

    const/4 v3, 0x3

    iget v4, p0, Lckt;->b:I

    iget-object v5, p0, Lckt;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-eq v4, v5, :cond_4

    :goto_3
    invoke-virtual {v2, v3, v0}, Lcjo;->a(IZ)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_3
.end method
