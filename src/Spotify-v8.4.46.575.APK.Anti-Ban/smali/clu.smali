.class final Lclu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldgn;

.field final synthetic b:Lclr;

.field private synthetic c:Ldfz;

.field private synthetic d:Leoc;


# direct methods
.method constructor <init>(Lclr;Ldgn;Ldfz;Leoc;)V
    .locals 0

    iput-object p1, p0, Lclu;->b:Lclr;

    iput-object p2, p0, Lclu;->a:Ldgn;

    iput-object p3, p0, Lclu;->c:Ldfz;

    iput-object p4, p0, Lclu;->d:Leoc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 0
    iget-object v0, p0, Lclu;->a:Ldgn;

    iget-object v0, v0, Ldgn;->b:Ldbu;

    iget-boolean v0, v0, Ldbu;->r:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lclu;->b:Lclr;

    iget-object v0, v0, Lclr;->e:Lclj;

    iget-object v0, v0, Lclj;->z:Leoh;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Lclu;->a:Ldgn;

    iget-object v1, v1, Ldgn;->b:Ldbu;

    iget-object v1, v1, Ldbu;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {}, Lcli;->e()Ldik;

    iget-object v0, p0, Lclu;->a:Ldgn;

    iget-object v0, v0, Ldgn;->b:Ldbu;

    iget-object v0, v0, Ldbu;->a:Ljava/lang/String;

    invoke-static {v0}, Ldik;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v1, Leod;

    iget-object v2, p0, Lclu;->b:Lclr;

    iget-object v3, p0, Lclu;->a:Ldgn;

    iget-object v3, v3, Ldgn;->b:Ldbu;

    iget-object v3, v3, Ldbu;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v0, v3}, Leod;-><init>(Lcjt;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lclu;->b:Lclr;

    iget-object v0, v0, Lclr;->e:Lclj;

    iput v4, v0, Lclj;->F:I

    :try_start_0
    iget-object v0, p0, Lclu;->b:Lclr;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lclr;->c:Z

    iget-object v0, p0, Lclu;->b:Lclr;

    iget-object v0, v0, Lclr;->e:Lclj;

    iget-object v0, v0, Lclj;->z:Leoh;

    invoke-interface {v0, v1}, Leoh;->a(Leoe;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    .line 1000
    :catch_0
    move-exception v0

    const/4 v0, 0x5

    invoke-static {v0}, Ldkp;->a(I)Z

    .line 0
    iget-object v0, p0, Lclu;->b:Lclr;

    iput-boolean v4, v0, Lclr;->c:Z

    :cond_1
    new-instance v0, Lcmf;

    iget-object v1, p0, Lclu;->b:Lclr;

    iget-object v1, v1, Lclr;->e:Lclj;

    iget-object v1, v1, Lclj;->c:Landroid/content/Context;

    iget-object v2, p0, Lclu;->c:Ldfz;

    iget-object v3, p0, Lclu;->a:Ldgn;

    iget-object v3, v3, Ldgn;->b:Ldbu;

    iget-object v3, v3, Ldbu;->E:Ldbw;

    invoke-direct {v0, v1, v2, v3}, Lcmf;-><init>(Landroid/content/Context;Ldfz;Ldbw;)V

    :try_start_1
    iget-object v1, p0, Lclu;->b:Lclr;

    iget-object v2, p0, Lclu;->a:Ldgn;

    iget-object v3, p0, Lclu;->c:Ldfz;

    invoke-virtual {v1, v2, v0, v3}, Lclr;->a(Ldgn;Lcmf;Ldfz;)Ldnx;
    :try_end_1
    .catch Lcom/google/android/gms/internal/zzamm; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v4

    new-instance v1, Lclw;

    invoke-direct {v1, v0}, Lclw;-><init>(Lcmf;)V

    invoke-interface {v4, v1}, Ldnx;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v1, Lclx;

    invoke-direct {v1, v0}, Lclx;-><init>(Lcmf;)V

    invoke-interface {v4, v1}, Ldnx;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lclu;->b:Lclr;

    iget-object v0, v0, Lclr;->e:Lclj;

    iput v5, v0, Lclj;->F:I

    iget-object v0, p0, Lclu;->b:Lclr;

    iget-object v8, v0, Lclr;->e:Lclj;

    invoke-static {}, Lcli;->d()Lexr;

    iget-object v0, p0, Lclu;->b:Lclr;

    iget-object v0, v0, Lclr;->e:Lclj;

    iget-object v0, v0, Lclj;->c:Landroid/content/Context;

    iget-object v1, p0, Lclu;->b:Lclr;

    iget-object v2, p0, Lclu;->a:Ldgn;

    iget-object v3, p0, Lclu;->b:Lclr;

    iget-object v3, v3, Lclr;->e:Lclj;

    iget-object v3, v3, Lclj;->d:Ldus;

    iget-object v5, p0, Lclu;->b:Lclr;

    iget-object v5, v5, Lclr;->n:Leva;

    iget-object v6, p0, Lclu;->b:Lclr;

    iget-object v7, p0, Lclu;->d:Leoc;

    invoke-static/range {v0 .. v7}, Lexr;->a(Landroid/content/Context;Lcjo;Ldgn;Ldus;Ldnx;Leva;Lexs;Leoc;)Ldjb;

    move-result-object v0

    iput-object v0, v8, Lclj;->h:Ldjb;

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "Could not obtain webview."

    invoke-static {v1, v0}, Ldhb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ldik;->a:Landroid/os/Handler;

    new-instance v1, Lclv;

    invoke-direct {v1, p0}, Lclv;-><init>(Lclu;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
