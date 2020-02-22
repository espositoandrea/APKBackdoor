.class final Lckk;
.super Ljava/lang/Object;

# interfaces
.implements Lchb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lchb",
        "<",
        "Ldnx;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Levm;

.field private synthetic b:Lcjq;

.field private synthetic c:Levp;


# direct methods
.method constructor <init>(Levm;Lcjq;Levp;)V
    .locals 0

    iput-object p1, p0, Lckk;->a:Levm;

    iput-object p2, p0, Lckk;->b:Lcjq;

    iput-object p3, p0, Lckk;->c:Levp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 0
    check-cast p1, Ldnx;

    if-nez p1, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    throw v0

    :cond_0
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v1, p0, Lckk;->a:Levm;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lckk;->a:Levm;

    invoke-interface {v1}, Levm;->k()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lckk;->a:Levm;

    invoke-static {v0}, Lczy;->a(Ljava/lang/Object;)Lczv;

    move-result-object v0

    invoke-interface {v1, v0}, Levm;->a(Lczv;)V

    iget-object v0, p0, Lckk;->b:Lcjq;

    iget-object v0, v0, Lcjq;->a:Lcmg;

    invoke-virtual {v0}, Lcjo;->e()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-static {p1}, Lckf;->a(Ldnx;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1000
    :catch_0
    move-exception v0

    const/4 v0, 0x5

    invoke-static {v0}, Ldkp;->a(I)Z

    goto :goto_0

    .line 0
    :cond_3
    :try_start_1
    iget-object v1, p0, Lckk;->c:Levp;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lckk;->c:Levp;

    invoke-interface {v1}, Levp;->i()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lckk;->c:Levp;

    invoke-static {v0}, Lczy;->a(Ljava/lang/Object;)Lczv;

    move-result-object v0

    invoke-interface {v1, v0}, Levp;->a(Lczv;)V

    iget-object v0, p0, Lckk;->b:Lcjq;

    iget-object v0, v0, Lcjq;->a:Lcmg;

    invoke-virtual {v0}, Lcjo;->e()V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lckf;->a(Ldnx;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
