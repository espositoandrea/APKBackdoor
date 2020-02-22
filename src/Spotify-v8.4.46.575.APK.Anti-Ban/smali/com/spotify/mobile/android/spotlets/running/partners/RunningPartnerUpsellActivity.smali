.class public Lcom/spotify/mobile/android/spotlets/running/partners/RunningPartnerUpsellActivity;
.super Lmdr;

# interfaces
.implements Lldq;


# instance fields
.field private f:Lxiu;

.field private g:Lxht;

.field private h:Lmdb;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lmdr;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lfvd;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 51
    invoke-static {p0}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/spotify/mobile/android/spotlets/running/partners/RunningPartnerUpsellActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 53
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 54
    invoke-static {v1, p2}, Lldl;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 55
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 56
    invoke-static {v0, p1}, Lfvf;->a(Landroid/content/Intent;Lfvd;)V

    .line 57
    return-object v0
.end method

.method static synthetic a(Lcom/spotify/mobile/android/spotlets/running/partners/RunningPartnerUpsellActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/running/partners/RunningPartnerUpsellActivity;->i:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/spotify/mobile/android/spotlets/running/partners/RunningPartnerUpsellActivity;)Lmdb;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/running/partners/RunningPartnerUpsellActivity;->h:Lmdb;

    return-object v0
.end method


# virtual methods
.method public final h()V
    .locals 4

    .prologue
    .line 101
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/running/partners/RunningPartnerUpsellActivity;->h:Lmdb;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/running/partners/RunningPartnerUpsellActivity;->i:Ljava/lang/String;

    .line 3026
    sget-object v2, Lcom/spotify/mobile/android/util/ClientEvent$Event;->g:Lcom/spotify/mobile/android/util/ClientEvent$Event;

    sget-object v3, Lcom/spotify/mobile/android/util/ClientEvent$SubEvent;->au:Lcom/spotify/mobile/android/util/ClientEvent$SubEvent;

    invoke-static {v2, v3, v1}, Lldn;->a(Lcom/spotify/mobile/android/util/ClientEvent$Event;Lcom/spotify/mobile/android/util/ClientEvent$SubEvent;Ljava/lang/String;)Lhie;

    move-result-object v1

    .line 101
    invoke-interface {v0, v1}, Lmdb;->a(Lhie;)V

    .line 103
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/running/partners/RunningPartnerUpsellActivity;->f:Lxiu;

    new-instance v1, Lxiz;

    invoke-direct {v1}, Lxiz;-><init>()V

    const-string v2, "http://a.localytics.com/android?id=com.fitnesskeeper.runkeeper.pro&referrer=utm_source%3Dappsflyerspotify%26utm_campaign%3DSpotify%2520Main%25201"

    invoke-virtual {v1, v2}, Lxiz;->a(Ljava/lang/String;)Lxiz;

    move-result-object v1

    invoke-virtual {v1}, Lxiz;->a()Lxiy;

    move-result-object v1

    .line 3430
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lxiw;->a(Lxiu;Lxiy;Z)Lxiw;

    move-result-object v0

    .line 103
    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/running/partners/RunningPartnerUpsellActivity;->g:Lxht;

    .line 104
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/running/partners/RunningPartnerUpsellActivity;->g:Lxht;

    new-instance v1, Lcom/spotify/mobile/android/spotlets/running/partners/RunningPartnerUpsellActivity$1;

    invoke-direct {v1, p0}, Lcom/spotify/mobile/android/spotlets/running/partners/RunningPartnerUpsellActivity$1;-><init>(Lcom/spotify/mobile/android/spotlets/running/partners/RunningPartnerUpsellActivity;)V

    invoke-interface {v0, v1}, Lxht;->a(Lxhv;)V

    .line 125
    return-void
.end method

.method public onBackPressed()V
    .locals 4

    .prologue
    .line 95
    invoke-super {p0}, Lmdr;->onBackPressed()V

    .line 96
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/running/partners/RunningPartnerUpsellActivity;->h:Lmdb;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/running/partners/RunningPartnerUpsellActivity;->i:Ljava/lang/String;

    .line 2047
    sget-object v2, Lcom/spotify/mobile/android/util/ClientEvent$Event;->j:Lcom/spotify/mobile/android/util/ClientEvent$Event;

    sget-object v3, Lcom/spotify/mobile/android/util/ClientEvent$SubEvent;->au:Lcom/spotify/mobile/android/util/ClientEvent$SubEvent;

    invoke-static {v2, v3, v1}, Lldn;->a(Lcom/spotify/mobile/android/util/ClientEvent$Event;Lcom/spotify/mobile/android/util/ClientEvent$SubEvent;Ljava/lang/String;)Lhie;

    move-result-object v1

    .line 96
    invoke-interface {v0, v1}, Lmdb;->a(Lhie;)V

    .line 97
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 62
    invoke-static {p0}, Lghq;->a(Landroid/app/Activity;)V

    .line 63
    invoke-super {p0, p1}, Lmdr;->onCreate(Landroid/os/Bundle;)V

    .line 64
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/running/partners/RunningPartnerUpsellActivity;->setResult(I)V

    .line 65
    const v0, 0x7f0d003c

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/running/partners/RunningPartnerUpsellActivity;->setContentView(I)V

    .line 67
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/running/partners/RunningPartnerUpsellActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lldl;->b(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/running/partners/RunningPartnerUpsellActivity;->i:Ljava/lang/String;

    .line 68
    const-class v0, Lglj;

    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglj;

    .line 1226
    iget-object v0, v0, Lglj;->b:Lxiu;

    .line 68
    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/running/partners/RunningPartnerUpsellActivity;->f:Lxiu;

    .line 69
    const-class v0, Lmdc;

    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdb;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/running/partners/RunningPartnerUpsellActivity;->h:Lmdb;

    .line 71
    if-nez p1, :cond_0

    .line 72
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/running/partners/RunningPartnerUpsellActivity;->h:Lmdb;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/running/partners/RunningPartnerUpsellActivity;->i:Ljava/lang/String;

    .line 2040
    sget-object v2, Lcom/spotify/mobile/android/util/ClientEvent$Event;->i:Lcom/spotify/mobile/android/util/ClientEvent$Event;

    sget-object v3, Lcom/spotify/mobile/android/util/ClientEvent$SubEvent;->au:Lcom/spotify/mobile/android/util/ClientEvent$SubEvent;

    invoke-static {v2, v3, v1}, Lldn;->a(Lcom/spotify/mobile/android/util/ClientEvent$Event;Lcom/spotify/mobile/android/util/ClientEvent$SubEvent;Ljava/lang/String;)Lhie;

    move-result-object v1

    .line 72
    invoke-interface {v0, v1}, Lmdb;->a(Lhie;)V

    .line 74
    invoke-static {p0}, Lfvf;->a(Landroid/app/Activity;)Lfvd;

    move-result-object v0

    const-string v1, "flags must not be null"

    invoke-static {v0, v1}, Lfhf;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvd;

    invoke-static {v0}, Lldp;->a(Lfvd;)Lldp;

    move-result-object v0

    .line 76
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/running/partners/RunningPartnerUpsellActivity;->A_()Lja;

    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lja;->a()Ljs;

    move-result-object v1

    const v2, 0x7f0a0267

    const-string v3, "running_partner_upsell"

    .line 78
    invoke-virtual {v1, v2, v0, v3}, Ljs;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Ljs;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljs;->a()I

    .line 80
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/running/partners/RunningPartnerUpsellActivity;->A_()Lja;

    move-result-object v0

    invoke-virtual {v0}, Lja;->b()Z

    .line 82
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 86
    invoke-super {p0}, Lmdr;->onDestroy()V

    .line 88
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/running/partners/RunningPartnerUpsellActivity;->g:Lxht;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/running/partners/RunningPartnerUpsellActivity;->g:Lxht;

    invoke-interface {v0}, Lxht;->c()V

    .line 91
    :cond_0
    return-void
.end method
