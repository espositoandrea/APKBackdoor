.class final Lcku;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Leop;

.field private synthetic b:Lckq;


# direct methods
.method constructor <init>(Lckq;Leop;)V
    .locals 0

    iput-object p1, p0, Lcku;->b:Lckq;

    iput-object p2, p0, Lcku;->a:Leop;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    :try_start_0
    iget-object v0, p0, Lcku;->b:Lckq;

    iget-object v0, v0, Lckq;->e:Lclj;

    iget-object v0, v0, Lclj;->q:Leqw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcku;->b:Lckq;

    iget-object v0, v0, Lckq;->e:Lclj;

    iget-object v0, v0, Lclj;->q:Leqw;

    iget-object v1, p0, Lcku;->a:Leop;

    invoke-interface {v0, v1}, Leqw;->a(Leqk;)V
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
