.class public final Lsvo;
.super Lnhh;


# instance fields
.field private final a:Ltfg;

.field private b:Landroid/app/Activity;


# direct methods
.method constructor <init>(Ltfg;Lsvw;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lnhh;-><init>()V

    .line 39
    invoke-static {p1}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltfg;

    iput-object v0, p0, Lsvo;->a:Ltfg;

    .line 40
    invoke-static {p2}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    return-void
.end method

.method static final synthetic a()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic a(Lsvl;Lsvl;)Lsvl;
    .locals 1

    .prologue
    .line 62
    sget-object v0, Lsve;->a:Lsve;

    if-eq p1, v0, :cond_0

    :goto_0
    return-object p1

    :cond_0
    move-object p1, p0

    goto :goto_0
.end method


# virtual methods
.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 45
    iget-object v0, p0, Lsvo;->b:Landroid/app/Activity;

    invoke-static {p1}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 46
    iget-object v0, p0, Lsvo;->b:Landroid/app/Activity;

    instance-of v0, v0, Lsvu;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lsvo;->a:Ltfg;

    iget-object v1, p0, Lsvo;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v1

    invoke-virtual {v0, v1}, Ltfg;->a(Z)V

    .line 50
    :cond_0
    instance-of v0, p1, Lsvu;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lsvu;

    .line 51
    invoke-interface {v0}, Lsvu;->F_()Lsvs;

    move-result-object v0

    .line 1078
    iget-object v0, v0, Lsvs;->a:Lxsc;

    move-object v1, v0

    .line 54
    :goto_0
    instance-of v0, p1, Lsvc;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 57
    check-cast v0, Lsvc;

    .line 58
    invoke-interface {v0}, Lsvc;->u()Lxsc;

    move-result-object v0

    sget-object v3, Lsvp;->a:Lxtk;

    .line 59
    invoke-virtual {v0, v3}, Lxsc;->c(Lxtk;)Lxsc;

    move-result-object v0

    .line 61
    sget-object v3, Lsvq;->a:Lxtl;

    invoke-static {v1, v0, v3}, Lxsc;->a(Lxsc;Lxsc;Lxtl;)Lxsc;

    move-result-object v1

    .line 67
    :cond_1
    iget-object v3, p0, Lsvo;->a:Ltfg;

    .line 3041
    invoke-static {v1}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxsc;

    iget-boolean v1, v3, Ltfg;->g:Z

    .line 3067
    if-eqz v1, :cond_4

    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v0, v1}, Lxsc;->b(I)Lxsc;

    move-result-object v0

    new-instance v1, Ltfh;

    invoke-direct {v1, v3}, Ltfh;-><init>(Ltfg;)V

    sget-object v4, Ltfi;->a:Lxte;

    invoke-virtual {v0, v1, v4}, Lxsc;->a(Lxte;Lxte;)Lxsq;

    move-result-object v0

    iput-object v0, v3, Ltfg;->e:Lxsq;

    .line 3042
    iput-boolean v2, v3, Ltfg;->g:Z

    .line 69
    iput-object p1, p0, Lsvo;->b:Landroid/app/Activity;

    .line 73
    :cond_2
    return-void

    .line 52
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsvs;->a(Ljava/lang/String;)Lsvs;

    move-result-object v0

    .line 2078
    iget-object v0, v0, Lsvs;->a:Lxsc;

    move-object v1, v0

    goto :goto_0

    :cond_4
    move v1, v2

    .line 3067
    goto :goto_1
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 77
    invoke-static {p1}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    iget-object v0, p0, Lsvo;->b:Landroid/app/Activity;

    if-ne v0, p1, :cond_0

    .line 79
    iget-object v0, p0, Lsvo;->a:Ltfg;

    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v1

    invoke-virtual {v0, v1}, Ltfg;->a(Z)V

    .line 80
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lsvo;->b:Landroid/app/Activity;

    .line 83
    :cond_0
    return-void
.end method
