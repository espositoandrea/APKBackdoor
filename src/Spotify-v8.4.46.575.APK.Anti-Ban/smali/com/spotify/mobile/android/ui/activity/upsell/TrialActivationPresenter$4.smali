.class final Lcom/spotify/mobile/android/ui/activity/upsell/TrialActivationPresenter$4;
.super Ljava/lang/Object;

# interfaces
.implements Lxte;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/ui/activity/upsell/TrialActivationPresenter;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxte",
        "<",
        "Liqx;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/ui/activity/upsell/TrialActivationPresenter;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/ui/activity/upsell/TrialActivationPresenter;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/spotify/mobile/android/ui/activity/upsell/TrialActivationPresenter$4;->a:Lcom/spotify/mobile/android/ui/activity/upsell/TrialActivationPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 87
    .line 1090
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/upsell/TrialActivationPresenter$4;->a:Lcom/spotify/mobile/android/ui/activity/upsell/TrialActivationPresenter;

    .line 2030
    iget-object v0, v0, Lcom/spotify/mobile/android/ui/activity/upsell/TrialActivationPresenter;->b:Lmjz;

    .line 1090
    invoke-interface {v0}, Lmjz;->b()V

    .line 1091
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/upsell/TrialActivationPresenter$4;->a:Lcom/spotify/mobile/android/ui/activity/upsell/TrialActivationPresenter;

    .line 3030
    iget-object v0, v0, Lcom/spotify/mobile/android/ui/activity/upsell/TrialActivationPresenter;->c:Llzy;

    .line 4024
    iget-boolean v0, v0, Llzy;->a:Z

    .line 1091
    if-nez v0, :cond_0

    .line 1092
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/upsell/TrialActivationPresenter$4;->a:Lcom/spotify/mobile/android/ui/activity/upsell/TrialActivationPresenter;

    .line 4030
    iget-object v0, v0, Lcom/spotify/mobile/android/ui/activity/upsell/TrialActivationPresenter;->b:Lmjz;

    .line 1092
    invoke-interface {v0}, Lmjz;->c()V

    .line 87
    :cond_0
    return-void
.end method
