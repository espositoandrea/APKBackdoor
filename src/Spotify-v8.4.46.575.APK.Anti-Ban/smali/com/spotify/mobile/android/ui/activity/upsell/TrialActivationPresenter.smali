.class public final Lcom/spotify/mobile/android/ui/activity/upsell/TrialActivationPresenter;
.super Ljava/lang/Object;


# instance fields
.field final a:Lxsc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxsc",
            "<",
            "Liqx;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lmjz;

.field final c:Llzy;

.field final d:Lmdb;

.field final e:Lmzf;

.field f:Lxsq;


# direct methods
.method public constructor <init>(Lmmj;Lmjz;Llzy;Lmdb;Lmzf;Lxtd;)V
    .locals 5

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p2, p0, Lcom/spotify/mobile/android/ui/activity/upsell/TrialActivationPresenter;->b:Lmjz;

    .line 48
    invoke-virtual {p1}, Lmmj;->a()Lxsc;

    move-result-object v1

    .line 49
    const-class v0, Lirj;

    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lirj;

    .line 1074
    iget-object v0, v0, Lirj;->c:Lxsc;

    .line 50
    iput-object p3, p0, Lcom/spotify/mobile/android/ui/activity/upsell/TrialActivationPresenter;->c:Llzy;

    .line 51
    iput-object p4, p0, Lcom/spotify/mobile/android/ui/activity/upsell/TrialActivationPresenter;->d:Lmdb;

    .line 52
    iput-object p5, p0, Lcom/spotify/mobile/android/ui/activity/upsell/TrialActivationPresenter;->e:Lmzf;

    .line 53
    new-instance v2, Lcom/spotify/mobile/android/ui/activity/upsell/TrialActivationPresenter$3;

    invoke-direct {v2, v0}, Lcom/spotify/mobile/android/ui/activity/upsell/TrialActivationPresenter$3;-><init>(Lxsc;)V

    .line 54
    invoke-virtual {v1, v2}, Lxsc;->l(Lxtk;)Lxsc;

    move-result-object v0

    new-instance v1, Lcom/spotify/mobile/android/ui/activity/upsell/TrialActivationPresenter$2;

    invoke-direct {v1}, Lcom/spotify/mobile/android/ui/activity/upsell/TrialActivationPresenter$2;-><init>()V

    .line 63
    invoke-virtual {v0, v1}, Lxsc;->l(Lxtk;)Lxsc;

    move-result-object v0

    new-instance v1, Lcom/spotify/mobile/android/ui/activity/upsell/TrialActivationPresenter$1;

    invoke-direct {v1}, Lcom/spotify/mobile/android/ui/activity/upsell/TrialActivationPresenter$1;-><init>()V

    .line 73
    invoke-virtual {v0, v1}, Lxsc;->m(Lxtk;)Lxsc;

    move-result-object v1

    const-wide/16 v2, 0x3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-class v0, Lhyl;

    .line 79
    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhyl;

    invoke-interface {v0}, Lhyl;->b()Lxsi;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v4, v0}, Lxsc;->f(JLjava/util/concurrent/TimeUnit;Lxsi;)Lxsc;

    move-result-object v1

    const-class v0, Lhyl;

    .line 80
    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhyl;

    invoke-interface {v0}, Lhyl;->c()Lxsi;

    move-result-object v0

    invoke-virtual {v1, v0}, Lxsc;->a(Lxsi;)Lxsc;

    move-result-object v0

    .line 81
    invoke-virtual {v0, p6}, Lxsc;->d(Lxtd;)Lxsc;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/activity/upsell/TrialActivationPresenter;->a:Lxsc;

    .line 82
    return-void
.end method
