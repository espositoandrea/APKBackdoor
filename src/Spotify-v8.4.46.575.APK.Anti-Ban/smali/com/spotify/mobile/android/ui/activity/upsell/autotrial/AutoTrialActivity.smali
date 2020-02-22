.class public Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/AutoTrialActivity;
.super Lmdv;

# interfaces
.implements Lwfs;


# instance fields
.field public f:Ldagger/android/DispatchingAndroidInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/android/DispatchingAndroidInjector",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lmdv;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lmlz;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 33
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/AutoTrialActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1017
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1018
    const-string v2, "player-strategy-model"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 34
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 35
    return-object v0
.end method


# virtual methods
.method public final F_()Lsvs;
    .locals 2

    .prologue
    .line 69
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/AutoTrialActivity;->A_()Lja;

    move-result-object v0

    const-string v1, "auto_trial"

    invoke-virtual {v0, v1}, Lja;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 70
    instance-of v1, v0, Lsvu;

    if-eqz v1, :cond_0

    .line 71
    check-cast v0, Lsvu;

    invoke-interface {v0}, Lsvu;->F_()Lsvs;

    move-result-object v0

    .line 74
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lmdv;->F_()Lsvs;

    move-result-object v0

    goto :goto_0
.end method

.method protected final a(Lnut;)V
    .locals 0

    .prologue
    .line 40
    invoke-interface {p1, p0}, Lnut;->a(Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/AutoTrialActivity;)V

    .line 41
    return-void
.end method

.method public final ap_()Lwff;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwff",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 79
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/AutoTrialActivity;->f:Ldagger/android/DispatchingAndroidInjector;

    return-object v0
.end method

.method public onBackPressed()V
    .locals 3

    .prologue
    .line 56
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/AutoTrialActivity;->A_()Lja;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Lja;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 57
    const/4 v1, 0x0

    .line 58
    instance-of v2, v0, Lnts;

    if-eqz v2, :cond_1

    .line 59
    check-cast v0, Lnts;

    invoke-interface {v0}, Lnts;->az_()Z

    move-result v0

    .line 61
    :goto_0
    if-nez v0, :cond_0

    .line 62
    invoke-super {p0}, Lmdv;->onBackPressed()V

    .line 64
    :cond_0
    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 45
    invoke-super {p0, p1}, Lmdv;->onCreate(Landroid/os/Bundle;)V

    .line 46
    if-nez p1, :cond_0

    .line 47
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/AutoTrialActivity;->A_()Lja;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lja;->a()Ljs;

    move-result-object v0

    const v1, 0x1020002

    .line 49
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/AutoTrialActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2}, Lmko;->c(Landroid/os/Bundle;)Lmko;

    move-result-object v2

    const-string v3, "auto_trial"

    invoke-virtual {v0, v1, v2, v3}, Ljs;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Ljs;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljs;->a()I

    .line 52
    :cond_0
    return-void
.end method
