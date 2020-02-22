.class final Lcom/spotify/mobile/android/ui/activity/upsell/TrialActivationPresenter$5;
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/ui/activity/upsell/TrialActivationPresenter;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/ui/activity/upsell/TrialActivationPresenter;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/spotify/mobile/android/ui/activity/upsell/TrialActivationPresenter$5;->a:Lcom/spotify/mobile/android/ui/activity/upsell/TrialActivationPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 13

    .prologue
    const/4 v1, 0x0

    .line 95
    check-cast p1, Ljava/lang/Throwable;

    .line 1098
    iget-object v7, p0, Lcom/spotify/mobile/android/ui/activity/upsell/TrialActivationPresenter$5;->a:Lcom/spotify/mobile/android/ui/activity/upsell/TrialActivationPresenter;

    .line 2108
    iget-object v12, v7, Lcom/spotify/mobile/android/ui/activity/upsell/TrialActivationPresenter;->d:Lmdb;

    new-instance v0, Lhju;

    sget-object v2, Luek;->bp:Lueh;

    .line 2110
    invoke-virtual {v2}, Lueh;->a()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/spotify/music/libs/viewuri/ViewUris;->bB:Ltjp;

    .line 2111
    invoke-virtual {v3}, Ltjp;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2112
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, 0x0

    const-string v8, "trial_activation_failed"

    const-string v9, "notification"

    iget-object v7, v7, Lcom/spotify/mobile/android/ui/activity/upsell/TrialActivationPresenter;->e:Lmzf;

    .line 2117
    invoke-interface {v7}, Lmzf;->a()J

    move-result-wide v10

    long-to-double v10, v10

    move-object v7, v1

    invoke-direct/range {v0 .. v11}, Lhju;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 2108
    invoke-interface {v12, v0}, Lmdb;->a(Lhie;)V

    .line 1099
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/upsell/TrialActivationPresenter$5;->a:Lcom/spotify/mobile/android/ui/activity/upsell/TrialActivationPresenter;

    .line 3030
    iget-object v0, v0, Lcom/spotify/mobile/android/ui/activity/upsell/TrialActivationPresenter;->b:Lmjz;

    .line 1099
    invoke-interface {v0}, Lmjz;->b()V

    .line 1100
    instance-of v0, p1, Ljava/lang/IllegalStateException;

    if-nez v0, :cond_0

    .line 1101
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/upsell/TrialActivationPresenter$5;->a:Lcom/spotify/mobile/android/ui/activity/upsell/TrialActivationPresenter;

    .line 4030
    iget-object v0, v0, Lcom/spotify/mobile/android/ui/activity/upsell/TrialActivationPresenter;->b:Lmjz;

    .line 1101
    invoke-interface {v0}, Lmjz;->d()V

    .line 95
    :cond_0
    return-void
.end method
