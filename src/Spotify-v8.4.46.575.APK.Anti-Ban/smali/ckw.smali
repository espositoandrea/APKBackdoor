.class final Lckw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ldgm;

.field private synthetic c:Lckq;


# direct methods
.method constructor <init>(Lckq;Ljava/lang/String;Ldgm;)V
    .locals 0

    iput-object p1, p0, Lckw;->c:Lckq;

    iput-object p2, p0, Lckw;->a:Ljava/lang/String;

    iput-object p3, p0, Lckw;->b:Ldgm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    :try_start_0
    iget-object v0, p0, Lckw;->c:Lckq;

    iget-object v0, v0, Lckq;->e:Lclj;

    iget-object v0, v0, Lclj;->t:Lsp;

    iget-object v1, p0, Lckw;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lerg;

    iget-object v1, p0, Lckw;->b:Ldgm;

    iget-object v1, v1, Ldgm;->B:Leoz;

    check-cast v1, Leot;

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
