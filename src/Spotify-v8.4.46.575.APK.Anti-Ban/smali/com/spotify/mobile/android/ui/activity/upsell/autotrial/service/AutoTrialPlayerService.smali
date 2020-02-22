.class public Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/service/AutoTrialPlayerService;
.super Liar;

# interfaces
.implements Lmmc;


# instance fields
.field public a:Lmmi;

.field private final b:Landroid/os/IBinder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Liar;-><init>()V

    .line 22
    new-instance v0, Lmme;

    invoke-direct {v0, p0}, Lmme;-><init>(Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/service/AutoTrialPlayerService;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/service/AutoTrialPlayerService;->b:Landroid/os/IBinder;

    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/service/AutoTrialPlayerService;->a:Lmmi;

    .line 12055
    iget-object v0, v0, Lmmi;->a:Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/service/AutoTrialPlayer;

    .line 12074
    iget-object v1, v0, Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/service/AutoTrialPlayer;->d:Lleo;

    invoke-virtual {v1}, Lleo;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12075
    iget-object v1, v0, Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/service/AutoTrialPlayer;->d:Lleo;

    invoke-virtual {v1}, Lleo;->d()V

    .line 12077
    :cond_0
    iget-object v1, v0, Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/service/AutoTrialPlayer;->d:Lleo;

    invoke-virtual {v1}, Lleo;->c()V

    .line 12078
    iget-object v0, v0, Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/service/AutoTrialPlayer;->a:Lcom/spotify/cosmos/android/Resolver;

    invoke-virtual {v0}, Lcom/spotify/cosmos/android/Resolver;->destroy()V

    .line 61
    return-void
.end method


# virtual methods
.method public final a()Lxsc;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxsc",
            "<",
            "Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/service/AutoTrialPlayer$State;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/service/AutoTrialPlayerService;->a:Lmmi;

    .line 11023
    iget-object v1, v0, Lmmi;->b:Lxsc;

    if-nez v1, :cond_0

    .line 11024
    new-instance v1, Lmmi$1;

    invoke-direct {v1, v0}, Lmmi$1;-><init>(Lmmi;)V

    sget-object v2, Lrx/Emitter$BackpressureMode;->c:Lrx/Emitter$BackpressureMode;

    invoke-static {v1, v2}, Lxsc;->a(Lxte;Lrx/Emitter$BackpressureMode;)Lxsc;

    move-result-object v1

    .line 11858
    invoke-static {v1}, Lrx/internal/operators/OperatorReplay;->f(Lxsc;)Lycf;

    move-result-object v1

    .line 11044
    invoke-virtual {v1}, Lycf;->a()Lxsc;

    move-result-object v1

    iput-object v1, v0, Lmmi;->b:Lxsc;

    .line 11047
    :cond_0
    iget-object v0, v0, Lmmi;->b:Lxsc;

    .line 50
    return-object v0
.end method

.method protected final a(Lnva;Lorl;)V
    .locals 1

    .prologue
    .line 27
    .line 28
    invoke-interface {p1, p2}, Lnva;->b(Lorl;)Lvqa;

    move-result-object v0

    .line 29
    invoke-interface {v0, p0}, Lvqa;->a(Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/service/AutoTrialPlayerService;)V

    .line 30
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/service/AutoTrialPlayerService;->c()V

    .line 56
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/service/AutoTrialPlayerService;->stopSelf()V

    .line 57
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/service/AutoTrialPlayerService;->b:Landroid/os/IBinder;

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    .prologue
    .line 39
    invoke-super {p0}, Liar;->onCreate()V

    .line 40
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/service/AutoTrialPlayerService;->a:Lmmi;

    .line 9051
    iget-object v0, v0, Lmmi;->a:Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/service/AutoTrialPlayer;

    .line 9066
    iget-object v1, v0, Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/service/AutoTrialPlayer;->f:Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/service/AutoTrialPlayer$State;

    sget-object v2, Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/service/AutoTrialPlayer$State;->a:Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/service/AutoTrialPlayer$State;

    if-ne v1, v2, :cond_0

    .line 9069
    iget-object v1, v0, Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/service/AutoTrialPlayer;->b:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    invoke-interface {v1}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->pause()V

    .line 10053
    iget-object v1, v0, Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/service/AutoTrialPlayer;->d:Lleo;

    iget-object v0, v0, Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/service/AutoTrialPlayer;->c:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Lleo;->a(Landroid/net/Uri;)V

    .line 41
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 65
    invoke-super {p0}, Liar;->onDestroy()V

    .line 66
    invoke-direct {p0}, Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/service/AutoTrialPlayerService;->c()V

    .line 67
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x2

    return v0
.end method
