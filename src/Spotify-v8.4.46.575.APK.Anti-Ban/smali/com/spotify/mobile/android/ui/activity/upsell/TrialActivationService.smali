.class public Lcom/spotify/mobile/android/ui/activity/upsell/TrialActivationService;
.super Liap;


# static fields
.field public static final a:Lngt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lngt",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Lmmj;

.field public c:Llzy;

.field public d:Lmdb;

.field public e:Lmzf;

.field private f:Z

.field private g:Lcom/spotify/mobile/android/ui/activity/upsell/TrialActivationPresenter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-string v0, "com.spotify.mobile.android.trial.referral.url"

    invoke-static {v0}, Lngt;->b(Ljava/lang/String;)Lngt;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/ui/activity/upsell/TrialActivationService;->a:Lngt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Liap;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 55
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/spotify/mobile/android/ui/activity/upsell/TrialActivationService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 56
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 57
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 44
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/spotify/mobile/android/ui/activity/upsell/TrialActivationService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 45
    const-string v1, "com.spotifymobile.android.ui.activity.upsell.EXTRA_REFERRAL_URL"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 47
    return-void
.end method


# virtual methods
.method protected final a(Lnva;Lorl;)V
    .locals 1

    .prologue
    .line 81
    invoke-interface {p1, p2}, Lnva;->c(Lorl;)Lvqj;

    move-result-object v0

    invoke-interface {v0, p0}, Lvqj;->a(Lcom/spotify/mobile/android/ui/activity/upsell/TrialActivationService;)V

    .line 82
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 86
    invoke-super {p0}, Liap;->onDestroy()V

    .line 87
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/upsell/TrialActivationService;->g:Lcom/spotify/mobile/android/ui/activity/upsell/TrialActivationPresenter;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/upsell/TrialActivationService;->g:Lcom/spotify/mobile/android/ui/activity/upsell/TrialActivationPresenter;

    .line 1136
    iget-object v1, v0, Lcom/spotify/mobile/android/ui/activity/upsell/TrialActivationPresenter;->b:Lmjz;

    invoke-interface {v1}, Lmjz;->b()V

    .line 1137
    iget-object v1, v0, Lcom/spotify/mobile/android/ui/activity/upsell/TrialActivationPresenter;->f:Lxsq;

    if-eqz v1, :cond_0

    .line 1138
    iget-object v0, v0, Lcom/spotify/mobile/android/ui/activity/upsell/TrialActivationPresenter;->f:Lxsq;

    invoke-interface {v0}, Lxsq;->unsubscribe()V

    .line 90
    :cond_0
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 14

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/spotify/mobile/android/ui/activity/upsell/TrialActivationService;->f:Z

    if-nez v0, :cond_0

    .line 62
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/spotify/mobile/android/ui/activity/upsell/TrialActivationService;->f:Z

    .line 1016
    new-instance v0, Lcom/spotify/mobile/android/ui/activity/upsell/PremiumActivationNotificationStyleStrategy;

    invoke-static {p0}, Lko;->a(Landroid/content/Context;)Lko;

    move-result-object v2

    const v1, 0x7f10085e

    .line 1017
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v1, 0x7f10085c

    .line 1018
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v1, 0x7f10085d

    .line 1019
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v1, 0x7f100858

    .line 1020
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v1, 0x7f100856

    .line 1021
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v1, 0x7f100857

    .line 1022
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v1, 0x7f10085b

    .line 1023
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v1, 0x7f100859

    .line 1024
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const v1, 0x7f10085a

    .line 1025
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object v1, p0

    invoke-direct/range {v0 .. v11}, Lcom/spotify/mobile/android/ui/activity/upsell/PremiumActivationNotificationStyleStrategy;-><init>(Landroid/content/Context;Lko;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    new-instance v1, Lcom/spotify/mobile/android/ui/activity/upsell/TrialActivationPresenter;

    iget-object v2, p0, Lcom/spotify/mobile/android/ui/activity/upsell/TrialActivationService;->b:Lmmj;

    iget-object v4, p0, Lcom/spotify/mobile/android/ui/activity/upsell/TrialActivationService;->c:Llzy;

    iget-object v5, p0, Lcom/spotify/mobile/android/ui/activity/upsell/TrialActivationService;->d:Lmdb;

    iget-object v6, p0, Lcom/spotify/mobile/android/ui/activity/upsell/TrialActivationService;->e:Lmzf;

    new-instance v7, Lcom/spotify/mobile/android/ui/activity/upsell/TrialActivationService$1;

    invoke-direct {v7, p0}, Lcom/spotify/mobile/android/ui/activity/upsell/TrialActivationService$1;-><init>(Lcom/spotify/mobile/android/ui/activity/upsell/TrialActivationService;)V

    move-object v3, v0

    invoke-direct/range {v1 .. v7}, Lcom/spotify/mobile/android/ui/activity/upsell/TrialActivationPresenter;-><init>(Lmmj;Lmjz;Llzy;Lmdb;Lmzf;Lxtd;)V

    iput-object v1, p0, Lcom/spotify/mobile/android/ui/activity/upsell/TrialActivationService;->g:Lcom/spotify/mobile/android/ui/activity/upsell/TrialActivationPresenter;

    .line 73
    iget-object v12, p0, Lcom/spotify/mobile/android/ui/activity/upsell/TrialActivationService;->g:Lcom/spotify/mobile/android/ui/activity/upsell/TrialActivationPresenter;

    .line 1122
    iget-object v13, v12, Lcom/spotify/mobile/android/ui/activity/upsell/TrialActivationPresenter;->d:Lmdb;

    new-instance v0, Lhju;

    const/4 v1, 0x0

    sget-object v2, Luek;->bp:Lueh;

    .line 1124
    invoke-virtual {v2}, Lueh;->a()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/spotify/music/libs/viewuri/ViewUris;->bB:Ltjp;

    .line 1125
    invoke-virtual {v3}, Ltjp;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-string v8, "trial_activation_started"

    const-string v9, "notification"

    iget-object v10, v12, Lcom/spotify/mobile/android/ui/activity/upsell/TrialActivationPresenter;->e:Lmzf;

    .line 1131
    invoke-interface {v10}, Lmzf;->a()J

    move-result-wide v10

    long-to-double v10, v10

    invoke-direct/range {v0 .. v11}, Lhju;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 1122
    invoke-interface {v13, v0}, Lmdb;->a(Lhie;)V

    .line 1086
    iget-object v0, v12, Lcom/spotify/mobile/android/ui/activity/upsell/TrialActivationPresenter;->b:Lmjz;

    invoke-interface {v0}, Lmjz;->a()V

    .line 1087
    iget-object v0, v12, Lcom/spotify/mobile/android/ui/activity/upsell/TrialActivationPresenter;->a:Lxsc;

    new-instance v1, Lcom/spotify/mobile/android/ui/activity/upsell/TrialActivationPresenter$4;

    invoke-direct {v1, v12}, Lcom/spotify/mobile/android/ui/activity/upsell/TrialActivationPresenter$4;-><init>(Lcom/spotify/mobile/android/ui/activity/upsell/TrialActivationPresenter;)V

    new-instance v2, Lcom/spotify/mobile/android/ui/activity/upsell/TrialActivationPresenter$5;

    invoke-direct {v2, v12}, Lcom/spotify/mobile/android/ui/activity/upsell/TrialActivationPresenter$5;-><init>(Lcom/spotify/mobile/android/ui/activity/upsell/TrialActivationPresenter;)V

    invoke-virtual {v0, v1, v2}, Lxsc;->a(Lxte;Lxte;)Lxsq;

    move-result-object v0

    iput-object v0, v12, Lcom/spotify/mobile/android/ui/activity/upsell/TrialActivationPresenter;->f:Lxsq;

    .line 76
    :cond_0
    const/4 v0, 0x2

    return v0
.end method
