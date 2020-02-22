.class public Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/endcard/AutoTrialEndCardActivity;
.super Lmdt;

# interfaces
.implements Lwfs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmdt",
        "<",
        "Lmlf;",
        ">;",
        "Lwfs;"
    }
.end annotation


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
    .line 20
    invoke-direct {p0}, Lmdt;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 28
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/endcard/AutoTrialEndCardActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method protected final synthetic a(Lnva;Lnuu;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    .line 1049
    invoke-interface {p1, p2}, Lnva;->c(Lnuu;)Lmlf;

    move-result-object v0

    .line 1050
    invoke-interface {v0, p0}, Lmlf;->a(Ljava/lang/Object;)V

    .line 20
    return-object v0
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
    .line 68
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/endcard/AutoTrialEndCardActivity;->f:Ldagger/android/DispatchingAndroidInjector;

    return-object v0
.end method

.method public onBackPressed()V
    .locals 3

    .prologue
    .line 56
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/endcard/AutoTrialEndCardActivity;->A_()Lja;

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
    invoke-super {p0}, Lmdt;->onBackPressed()V

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
    .line 33
    invoke-super {p0, p1}, Lmdt;->onCreate(Landroid/os/Bundle;)V

    .line 34
    if-nez p1, :cond_0

    .line 35
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/endcard/AutoTrialEndCardActivity;->A_()Lja;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lja;->a()Ljs;

    move-result-object v0

    const v1, 0x1020002

    .line 37
    invoke-static {}, Lmlh;->b()Lmlh;

    move-result-object v2

    const-string v3, "auto_trial_end_card_fragment"

    invoke-virtual {v0, v1, v2, v3}, Ljs;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Ljs;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljs;->a()I

    .line 40
    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/ui/activity/upsell/autotrial/endcard/AutoTrialEndCardActivity;->setResult(I)V

    .line 41
    return-void
.end method
