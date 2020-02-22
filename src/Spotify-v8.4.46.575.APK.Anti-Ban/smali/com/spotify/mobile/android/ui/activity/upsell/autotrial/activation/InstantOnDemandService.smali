.class public Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/activation/InstantOnDemandService;
.super Liar;


# instance fields
.field public a:Lmlb;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Liar;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 38
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/activation/InstantOnDemandService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 39
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 40
    return-void
.end method


# virtual methods
.method protected final a(Lnva;Lorl;)V
    .locals 1

    .prologue
    .line 27
    .line 28
    invoke-interface {p1, p2}, Lnva;->b(Lorl;)Lvqa;

    move-result-object v0

    .line 29
    invoke-interface {v0, p0}, Lvqa;->a(Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/activation/InstantOnDemandService;)V

    .line 30
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 58
    invoke-super {p0}, Liar;->onDestroy()V

    .line 59
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/activation/InstantOnDemandService;->a:Lmlb;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/activation/InstantOnDemandService;->a:Lmlb;

    .line 3065
    iget-object v1, v0, Lmlb;->e:Lxsq;

    if-eqz v1, :cond_0

    .line 3066
    iget-object v0, v0, Lmlb;->e:Lxsq;

    invoke-interface {v0}, Lxsq;->unsubscribe()V

    .line 62
    :cond_0
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/activation/InstantOnDemandService;->b:Z

    if-nez v0, :cond_0

    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/activation/InstantOnDemandService;->b:Z

    .line 46
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/activation/InstantOnDemandService;->a:Lmlb;

    new-instance v1, Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/activation/InstantOnDemandService$1;

    invoke-direct {v1, p0}, Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/activation/InstantOnDemandService$1;-><init>(Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/activation/InstantOnDemandService;)V

    .line 1039
    iget-object v2, v0, Lmlb;->a:Lmle;

    .line 2042
    iget-object v2, v2, Lmle;->a:Lxsc;

    .line 3017
    new-instance v3, Lmld$1;

    invoke-direct {v3}, Lmld$1;-><init>()V

    .line 1040
    invoke-virtual {v2, v3}, Lxsc;->a(Lxtd;)Lxsc;

    move-result-object v2

    iget-object v3, v0, Lmlb;->f:Lxtd;

    .line 1041
    invoke-virtual {v2, v3}, Lxsc;->a(Lxtd;)Lxsc;

    move-result-object v2

    .line 3026
    new-instance v3, Lmld$2;

    invoke-direct {v3}, Lmld$2;-><init>()V

    .line 1042
    invoke-virtual {v2, v3}, Lxsc;->c(Lxtd;)Lxsc;

    move-result-object v2

    .line 1043
    invoke-virtual {v2, v1}, Lxsc;->b(Lxtd;)Lxsc;

    move-result-object v1

    iget-object v2, v0, Lmlb;->g:Lxte;

    iget-object v3, v0, Lmlb;->h:Lxte;

    .line 1044
    invoke-virtual {v1, v2, v3}, Lxsc;->a(Lxte;Lxte;)Lxsq;

    move-result-object v1

    iput-object v1, v0, Lmlb;->e:Lxsq;

    .line 53
    :cond_0
    const/4 v0, 0x2

    return v0
.end method
