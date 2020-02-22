.class public final Lcom/spotify/mobile/android/spotlets/myspin/MySpinBootstrapActivity;
.super Lntp;


# instance fields
.field public f:Lhyf;

.field private g:Lxsq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lntp;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/spotify/mobile/android/spotlets/myspin/MySpinBootstrapActivity;Z)V
    .locals 2

    .prologue
    .line 10076
    if-eqz p1, :cond_0

    .line 10077
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/myspin/MySpinBootstrapActivity;->startActivity(Landroid/content/Intent;)V

    .line 10078
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/myspin/MySpinBootstrapActivity;->finish()V

    :goto_0
    return-void

    .line 10080
    :cond_0
    const-string v0, "mySPIN feature flag is disabled!"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10081
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/myspin/MySpinBootstrapActivity;->finish()V

    goto :goto_0
.end method


# virtual methods
.method public final F_()Lsvs;
    .locals 1

    .prologue
    .line 37
    new-instance v0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinBootstrapActivity$1;

    invoke-direct {v0}, Lcom/spotify/mobile/android/spotlets/myspin/MySpinBootstrapActivity$1;-><init>()V

    invoke-static {v0}, Lsvs;->a(Lsvt;)Lsvs;

    move-result-object v0

    return-object v0
.end method

.method protected final onStart()V
    .locals 4

    .prologue
    .line 47
    invoke-super {p0}, Lntp;->onStart()V

    .line 49
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinBootstrapActivity;->f:Lhyf;

    invoke-interface {v0}, Lhyf;->a()Lxsc;

    move-result-object v0

    .line 9858
    invoke-static {v0}, Lrx/internal/operators/OperatorReplay;->f(Lxsc;)Lycf;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lycf;->a()Lxsc;

    move-result-object v0

    const-wide/16 v2, 0x5dc

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 52
    invoke-virtual {v0, v2, v3, v1}, Lxsc;->c(JLjava/util/concurrent/TimeUnit;)Lxsc;

    move-result-object v0

    new-instance v1, Lcom/spotify/mobile/android/spotlets/myspin/MySpinBootstrapActivity$2;

    invoke-direct {v1, p0}, Lcom/spotify/mobile/android/spotlets/myspin/MySpinBootstrapActivity$2;-><init>(Lcom/spotify/mobile/android/spotlets/myspin/MySpinBootstrapActivity;)V

    new-instance v2, Lcom/spotify/mobile/android/spotlets/myspin/MySpinBootstrapActivity$3;

    invoke-direct {v2, p0}, Lcom/spotify/mobile/android/spotlets/myspin/MySpinBootstrapActivity$3;-><init>(Lcom/spotify/mobile/android/spotlets/myspin/MySpinBootstrapActivity;)V

    .line 53
    invoke-virtual {v0, v1, v2}, Lxsc;->a(Lxte;Lxte;)Lxsq;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinBootstrapActivity;->g:Lxsq;

    .line 65
    return-void
.end method

.method protected final onStop()V
    .locals 1

    .prologue
    .line 69
    invoke-super {p0}, Lntp;->onStop()V

    .line 70
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinBootstrapActivity;->g:Lxsq;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinBootstrapActivity;->g:Lxsq;

    invoke-interface {v0}, Lxsq;->unsubscribe()V

    .line 73
    :cond_0
    return-void
.end method
