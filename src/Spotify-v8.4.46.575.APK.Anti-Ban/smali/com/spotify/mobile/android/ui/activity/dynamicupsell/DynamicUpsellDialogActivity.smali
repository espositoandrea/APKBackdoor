.class public Lcom/spotify/mobile/android/ui/activity/dynamicupsell/DynamicUpsellDialogActivity;
.super Lmdt;

# interfaces
.implements Lwfs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmdt",
        "<",
        "Lmfr;",
        ">;",
        "Lwfs;"
    }
.end annotation


# instance fields
.field public f:Lxsc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxsc",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ldagger/android/DispatchingAndroidInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/android/DispatchingAndroidInjector",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lsvi;

.field private i:Lxsq;

.field private j:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lmdt;-><init>()V

    .line 55
    new-instance v0, Lsvi;

    invoke-direct {v0, p0}, Lsvi;-><init>(Lnht;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/DynamicUpsellDialogActivity;->h:Lsvi;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/spotify/mobile/android/ui/activity/upsell/Reason;Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;Lfvd;)Landroid/content/Intent;
    .locals 4

    .prologue
    .line 79
    invoke-static {p0}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    invoke-static {p1}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/DynamicUpsellDialogActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 82
    const-string v1, "type"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 83
    const-string v1, "com.spotify.mobile.android.ui.activity.dynamicupsell.DynamicUpsellDialogActivity.config"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 84
    sget-object v1, Lmyn;->a:Lmzf;

    invoke-interface {v1}, Lmzf;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 85
    const-string v2, "start_time"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 86
    invoke-static {v0, p3}, Lfvf;->a(Landroid/content/Intent;Lfvd;)V

    .line 87
    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/spotify/mobile/android/ui/activity/upsell/Reason;Lfvd;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/DynamicUpsellDialogActivity;->a(Landroid/content/Context;Lcom/spotify/mobile/android/ui/activity/upsell/Reason;Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;Lfvd;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/spotify/mobile/android/ui/activity/dynamicupsell/DynamicUpsellDialogActivity;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 45
    .line 1139
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/DynamicUpsellDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "com.spotify.mobile.android.ui.activity.dynamicupsell.DynamicUpsellDialogActivity.config"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;

    .line 1140
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/DynamicUpsellDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lfvf;->a(Landroid/content/Intent;)Lfvd;

    move-result-object v1

    .line 1141
    iget-object v2, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/DynamicUpsellDialogActivity;->j:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    iget-object v3, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/DynamicUpsellDialogActivity;->j:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    .line 2077
    iget-object v3, v3, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;->mViewUri:Ltjp;

    .line 3029
    if-nez v0, :cond_0

    .line 3030
    new-instance v0, Lmgh;

    invoke-direct {v0}, Lmgh;-><init>()V

    .line 3047
    :goto_0
    invoke-static {v0, v1}, Lfvf;->a(Landroid/support/v4/app/Fragment;Lfvd;)V

    .line 3491
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    .line 1142
    const-string v2, "username"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1143
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/DynamicUpsellDialogActivity;->A_()Lja;

    move-result-object v1

    invoke-virtual {v1}, Lja;->a()Ljs;

    move-result-object v1

    const v2, 0x7f0a0267

    const-string v3, "dynamic_upsell_dialog"

    invoke-virtual {v1, v2, v0, v3}, Ljs;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Ljs;

    move-result-object v0

    invoke-virtual {v0}, Ljs;->a()I

    .line 1144
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/DynamicUpsellDialogActivity;->setResult(I)V

    .line 45
    return-void

    .line 3031
    :cond_0
    sget-object v3, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;->h:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    if-ne v2, v3, :cond_1

    const-string v3, "OVERLAY_NEWRELEASE"

    invoke-virtual {v0}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3032
    new-instance v0, Lmhy;

    invoke-direct {v0}, Lmhy;-><init>()V

    goto :goto_0

    .line 3033
    :cond_1
    sget-object v0, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;->h:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    if-ne v2, v0, :cond_3

    .line 3034
    sget-object v0, Lcom/spotify/mobile/android/flags/RolloutFlag;->a:Lcom/spotify/mobile/android/flags/RolloutFlag;

    sget-object v2, Lmvg;->H:Lfvb;

    invoke-interface {v1, v2}, Lfvd;->a(Lfvc;)Ljava/io/Serializable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/spotify/mobile/android/flags/RolloutFlag;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3035
    new-instance v0, Lvjv;

    invoke-direct {v0}, Lvjv;-><init>()V

    goto :goto_0

    .line 3037
    :cond_2
    new-instance v0, Lvje;

    invoke-direct {v0}, Lvje;-><init>()V

    goto :goto_0

    .line 3040
    :cond_3
    sget-object v0, Lcom/spotify/mobile/android/flags/RolloutFlag;->a:Lcom/spotify/mobile/android/flags/RolloutFlag;

    sget-object v2, Lmvg;->G:Lfvb;

    invoke-interface {v1, v2}, Lfvd;->a(Lfvc;)Ljava/io/Serializable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/spotify/mobile/android/flags/RolloutFlag;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3041
    new-instance v0, Lmgn;

    invoke-direct {v0}, Lmgn;-><init>()V

    goto :goto_0

    .line 3043
    :cond_4
    new-instance v0, Lmgh;

    invoke-direct {v0}, Lmgh;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public final F_()Lsvs;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/DynamicUpsellDialogActivity;->h:Lsvi;

    invoke-static {v0}, Lsvs;->a(Lsvt;)Lsvs;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Lnva;Lnuu;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 45
    .line 1106
    invoke-interface {p1, p2}, Lnva;->b(Lnuu;)Lmfr;

    move-result-object v0

    .line 1107
    invoke-interface {v0, p0}, Lmfr;->a(Ljava/lang/Object;)V

    .line 45
    return-object v0
.end method

.method public final a(Landroid/support/v4/app/Fragment;)V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/DynamicUpsellDialogActivity;->h:Lsvi;

    invoke-virtual {v0, p1}, Lsvi;->a(Landroid/support/v4/app/Fragment;)V

    .line 150
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
    .line 169
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/DynamicUpsellDialogActivity;->g:Ldagger/android/DispatchingAndroidInjector;

    return-object v0
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 154
    invoke-super {p0}, Lmdt;->onBackPressed()V

    .line 155
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/DynamicUpsellDialogActivity;->A_()Lja;

    move-result-object v0

    const-string v1, "dynamic_upsell_dialog"

    invoke-virtual {v0, v1}, Lja;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 156
    instance-of v1, v0, Lnts;

    if-eqz v1, :cond_0

    .line 157
    check-cast v0, Lnts;

    invoke-interface {v0}, Lnts;->az_()Z

    .line 159
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 92
    invoke-super {p0, p1}, Lmdt;->onCreate(Landroid/os/Bundle;)V

    .line 93
    const v0, 0x7f0d00a9

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/DynamicUpsellDialogActivity;->setContentView(I)V

    .line 94
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/DynamicUpsellDialogActivity;->setResult(I)V

    .line 96
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/DynamicUpsellDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/DynamicUpsellDialogActivity;->j:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    .line 97
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/DynamicUpsellDialogActivity;->j:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    invoke-static {v0}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    sget-object v0, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;->m:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/DynamicUpsellDialogActivity;->j:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    invoke-static {v0, v1}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    return-void
.end method

.method protected onStart()V
    .locals 3

    .prologue
    .line 113
    invoke-super {p0}, Lmdt;->onStart()V

    .line 114
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/DynamicUpsellDialogActivity;->A_()Lja;

    move-result-object v0

    const-string v1, "dynamic_upsell_dialog"

    invoke-virtual {v0, v1}, Lja;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 128
    :goto_0
    return-void

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/DynamicUpsellDialogActivity;->f:Lxsc;

    new-instance v1, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/DynamicUpsellDialogActivity$1;

    invoke-direct {v1, p0}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/DynamicUpsellDialogActivity$1;-><init>(Lcom/spotify/mobile/android/ui/activity/dynamicupsell/DynamicUpsellDialogActivity;)V

    new-instance v2, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/DynamicUpsellDialogActivity$2;

    invoke-direct {v2, p0}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/DynamicUpsellDialogActivity$2;-><init>(Lcom/spotify/mobile/android/ui/activity/dynamicupsell/DynamicUpsellDialogActivity;)V

    invoke-virtual {v0, v1, v2}, Lxsc;->a(Lxte;Lxte;)Lxsq;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/DynamicUpsellDialogActivity;->i:Lxsq;

    goto :goto_0
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 132
    invoke-super {p0}, Lmdt;->onStop()V

    .line 133
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/DynamicUpsellDialogActivity;->i:Lxsq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/DynamicUpsellDialogActivity;->i:Lxsq;

    invoke-interface {v0}, Lxsq;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/DynamicUpsellDialogActivity;->i:Lxsq;

    invoke-interface {v0}, Lxsq;->unsubscribe()V

    .line 136
    :cond_0
    return-void
.end method
