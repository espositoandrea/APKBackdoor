.class final Lckx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Leqs;

.field private synthetic b:Lckq;


# direct methods
.method constructor <init>(Lckq;Leqs;)V
    .locals 0

    iput-object p1, p0, Lckx;->b:Lckq;

    iput-object p2, p0, Lckx;->a:Leqs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    :try_start_0
    iget-object v0, p0, Lckx;->a:Leqs;

    invoke-interface {v0}, Leqs;->l()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lckx;->b:Lckq;

    iget-object v1, v1, Lckq;->e:Lclj;

    iget-object v1, v1, Lclj;->t:Lsp;

    invoke-virtual {v1, v0}, Lsp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lerg;

    iget-object v1, p0, Lckx;->a:Leqs;

    invoke-interface {v0, v1}, Lerg;->a(Leqs;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    .line 1000
    :catch_0
    move-exception v0

    const/4 v0, 0x5

    invoke-static {v0}, Ldkp;->a(I)Z

    goto :goto_0
.end method
