.class final Lcmc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Leor;

.field private synthetic b:Lclz;


# direct methods
.method constructor <init>(Lclz;Leor;)V
    .locals 0

    iput-object p1, p0, Lcmc;->b:Lclz;

    iput-object p2, p0, Lcmc;->a:Leor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    :try_start_0
    iget-object v0, p0, Lcmc;->b:Lclz;

    iget-object v0, v0, Lclz;->e:Lclj;

    iget-object v0, v0, Lclj;->r:Lera;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcmc;->b:Lclz;

    iget-object v0, v0, Lclz;->e:Lclj;

    iget-object v0, v0, Lclj;->r:Lera;

    iget-object v1, p0, Lcmc;->a:Leor;

    invoke-interface {v0, v1}, Lera;->a(Leqo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    .line 1000
    :catch_0
    move-exception v0

    const/4 v0, 0x5

    invoke-static {v0}, Ldkp;->a(I)Z

    goto :goto_0
.end method
