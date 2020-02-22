.class public final Ltjd;
.super Lnhh;


# instance fields
.field final a:Landroid/os/Handler;

.field public b:Lxsq;

.field c:Z

.field private final d:Lgnc;

.field private e:Ljava/lang/String;

.field private f:Lxsq;


# direct methods
.method public constructor <init>(Lgnc;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lnhh;-><init>()V

    .line 32
    iput-object p1, p0, Ltjd;->d:Lgnc;

    .line 33
    iput-object p2, p0, Ltjd;->a:Landroid/os/Handler;

    .line 34
    return-void
.end method

.method static synthetic a(Ltjd;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Ltjd;->e:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Ltjd;)Lxsq;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Ltjd;->b:Lxsq;

    return-object v0
.end method

.method static final synthetic a()V
    .locals 2

    .prologue
    .line 69
    const-string v0, "Error subscribing to page identifier."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Ltjd;)Lgnc;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Ltjd;->d:Lgnc;

    return-object v0
.end method

.method static synthetic c(Ltjd;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Ltjd;->e:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 56
    invoke-super {p0, p1, p2}, Lnhh;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 58
    instance-of v0, p1, Lsvu;

    if-eqz v0, :cond_0

    .line 59
    check-cast p1, Lsvu;

    .line 60
    invoke-interface {p1}, Lsvu;->F_()Lsvs;

    move-result-object v0

    .line 1078
    iget-object v0, v0, Lsvs;->a:Lxsc;

    .line 61
    new-instance v1, Ltjd$3;

    invoke-direct {v1, p0}, Ltjd$3;-><init>(Ltjd;)V

    sget-object v2, Ltje;->a:Lxte;

    .line 62
    invoke-virtual {v0, v1, v2}, Lxsc;->a(Lxte;Lxte;)Lxsq;

    move-result-object v0

    iput-object v0, p0, Ltjd;->f:Lxsq;

    .line 71
    :cond_0
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 75
    invoke-super {p0, p1}, Lnhh;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 76
    iget-object v0, p0, Ltjd;->f:Lxsq;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Ltjd;->f:Lxsq;

    invoke-interface {v0}, Lxsq;->unsubscribe()V

    .line 79
    :cond_0
    return-void
.end method
