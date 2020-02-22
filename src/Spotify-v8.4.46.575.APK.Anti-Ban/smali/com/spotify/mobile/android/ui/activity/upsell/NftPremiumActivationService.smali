.class public Lcom/spotify/mobile/android/ui/activity/upsell/NftPremiumActivationService;
.super Liar;


# instance fields
.field public a:Lvre;

.field public b:Llzy;

.field private c:Z

.field private d:Lmjx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Liar;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lork;)V
    .locals 0

    .prologue
    .line 62
    invoke-interface {p1, p0}, Lork;->a(Lcom/spotify/mobile/android/ui/activity/upsell/NftPremiumActivationService;)V

    .line 63
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 67
    invoke-super {p0}, Liar;->onDestroy()V

    .line 68
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/upsell/NftPremiumActivationService;->d:Lmjx;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/upsell/NftPremiumActivationService;->d:Lmjx;

    .line 1085
    iget-object v1, v0, Lmjx;->b:Lmjz;

    invoke-interface {v1}, Lmjz;->b()V

    .line 1086
    iget-object v1, v0, Lmjx;->e:Lxsq;

    if-eqz v1, :cond_0

    .line 1087
    iget-object v0, v0, Lmjx;->e:Lxsq;

    invoke-interface {v0}, Lxsq;->unsubscribe()V

    .line 71
    :cond_0
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 12

    .prologue
    const v5, 0x7f100653

    const v11, 0x7f100651

    const v8, 0x7f10064f

    .line 35
    iget-boolean v0, p0, Lcom/spotify/mobile/android/ui/activity/upsell/NftPremiumActivationService;->c:Z

    if-nez v0, :cond_0

    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/spotify/mobile/android/ui/activity/upsell/NftPremiumActivationService;->c:Z

    .line 1040
    new-instance v0, Lcom/spotify/mobile/android/ui/activity/upsell/PremiumActivationNotificationStyleStrategy;

    invoke-static {p0}, Lko;->a(Landroid/content/Context;)Lko;

    move-result-object v2

    .line 1041
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v1, 0x7f100652

    .line 1042
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1043
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1044
    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v1, 0x7f10064e

    .line 1045
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 1046
    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 1047
    invoke-virtual {p0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v1, 0x7f100650

    .line 1048
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 1049
    invoke-virtual {p0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object v1, p0

    invoke-direct/range {v0 .. v11}, Lcom/spotify/mobile/android/ui/activity/upsell/PremiumActivationNotificationStyleStrategy;-><init>(Landroid/content/Context;Lko;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    new-instance v1, Lmjx;

    iget-object v2, p0, Lcom/spotify/mobile/android/ui/activity/upsell/NftPremiumActivationService;->a:Lvre;

    iget-object v3, p0, Lcom/spotify/mobile/android/ui/activity/upsell/NftPremiumActivationService;->b:Llzy;

    new-instance v4, Lcom/spotify/mobile/android/ui/activity/upsell/NftPremiumActivationService$1;

    invoke-direct {v4, p0}, Lcom/spotify/mobile/android/ui/activity/upsell/NftPremiumActivationService$1;-><init>(Lcom/spotify/mobile/android/ui/activity/upsell/NftPremiumActivationService;)V

    invoke-direct {v1, v0, v2, v3, v4}, Lmjx;-><init>(Lmjz;Lvre;Llzy;Lxtd;)V

    iput-object v1, p0, Lcom/spotify/mobile/android/ui/activity/upsell/NftPremiumActivationService;->d:Lmjx;

    .line 54
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/upsell/NftPremiumActivationService;->d:Lmjx;

    .line 1063
    iget-object v1, v0, Lmjx;->b:Lmjz;

    invoke-interface {v1}, Lmjz;->a()V

    .line 1064
    iget-object v1, v0, Lmjx;->a:Lxsc;

    new-instance v2, Lmjx$4;

    invoke-direct {v2, v0}, Lmjx$4;-><init>(Lmjx;)V

    new-instance v3, Lmjx$5;

    invoke-direct {v3, v0}, Lmjx$5;-><init>(Lmjx;)V

    invoke-virtual {v1, v2, v3}, Lxsc;->a(Lxte;Lxte;)Lxsq;

    move-result-object v1

    iput-object v1, v0, Lmjx;->e:Lxsq;

    .line 57
    :cond_0
    const/4 v0, 0x2

    return v0
.end method
