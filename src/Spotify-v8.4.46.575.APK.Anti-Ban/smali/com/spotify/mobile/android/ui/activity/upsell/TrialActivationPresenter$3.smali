.class final Lcom/spotify/mobile/android/ui/activity/upsell/TrialActivationPresenter$3;
.super Ljava/lang/Object;

# interfaces
.implements Lxtk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/mobile/android/ui/activity/upsell/TrialActivationPresenter;-><init>(Lmmj;Lmjz;Llzy;Lmdb;Lmzf;Lxtd;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxtk",
        "<",
        "Ljava/lang/Boolean;",
        "Lxsc",
        "<+",
        "Liqx;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lxsc;


# direct methods
.method constructor <init>(Lxsc;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/spotify/mobile/android/ui/activity/upsell/TrialActivationPresenter$3;->a:Lxsc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 54
    check-cast p1, Ljava/lang/Boolean;

    .line 1057
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1058
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/upsell/TrialActivationPresenter$3;->a:Lxsc;

    :goto_0
    return-object v0

    .line 1060
    :cond_0
    new-instance v0, Lcom/spotify/mobile/android/ui/activity/upsell/TrialActivationPresenter$ActivationRequestFailed;

    invoke-direct {v0}, Lcom/spotify/mobile/android/ui/activity/upsell/TrialActivationPresenter$ActivationRequestFailed;-><init>()V

    invoke-static {v0}, Lxsc;->a(Ljava/lang/Throwable;)Lxsc;

    move-result-object v0

    goto :goto_0
.end method
