.class public Lcom/spotify/mobile/android/spotlets/share/instagram/ui/InstagramShareLoaderActivity;
.super Lntp;

# interfaces
.implements Ltjq;


# instance fields
.field public f:Llnz;

.field public g:Lhyl;

.field public h:Lncc;

.field private i:Ljava/lang/String;

.field private j:Lxsq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lntp;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 44
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/spotify/mobile/android/spotlets/share/instagram/ui/InstagramShareLoaderActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 45
    const-string v1, "share_uri"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    return-object v0
.end method


# virtual methods
.method public final F_()Lsvs;
    .locals 2

    .prologue
    .line 119
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->ce:Lcom/spotify/instrumentation/PageIdentifiers;

    .line 3124
    sget-object v1, Lcom/spotify/music/libs/viewuri/ViewUris;->bJ:Ltjp;

    .line 119
    invoke-virtual {v1}, Ltjp;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsvs;->a(Lgmh;Ljava/lang/String;)Lsvs;

    move-result-object v0

    return-object v0
.end method

.method public final V()Ltjp;
    .locals 1

    .prologue
    .line 124
    sget-object v0, Lcom/spotify/music/libs/viewuri/ViewUris;->bJ:Ltjp;

    return-object v0
.end method

.method public final i()V
    .locals 4

    .prologue
    .line 90
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/share/instagram/ui/InstagramShareLoaderActivity;->h:Lncc;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 3062
    const v2, 0x7f10086f

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lncc;->a(II[Ljava/lang/Object;)V

    .line 91
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 51
    invoke-super {p0, p1}, Lntp;->onCreate(Landroid/os/Bundle;)V

    .line 52
    const v0, 0x7f0d0179

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/share/instagram/ui/InstagramShareLoaderActivity;->setContentView(I)V

    .line 54
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/share/instagram/ui/InstagramShareLoaderActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "share_uri"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/share/instagram/ui/InstagramShareLoaderActivity;->i:Ljava/lang/String;

    .line 55
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/share/instagram/ui/InstagramShareLoaderActivity;->f:Llnz;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/share/instagram/ui/InstagramShareLoaderActivity;->i:Ljava/lang/String;

    .line 1059
    iget-object v2, v0, Llnz;->b:Llod;

    .line 2058
    iget-object v2, v2, Llod;->a:Lglx;

    invoke-virtual {v2}, Lglx;->a()Lxsc;

    move-result-object v2

    .line 2059
    invoke-virtual {v2}, Lxsc;->b()Lxsk;

    move-result-object v2

    new-instance v3, Llod$1;

    invoke-direct {v3, v1}, Llod$1;-><init>(Ljava/lang/String;)V

    .line 2060
    invoke-virtual {v2, v3}, Lxsk;->a(Lxtk;)Lxsk;

    move-result-object v2

    .line 1059
    new-instance v3, Llnz$1;

    invoke-direct {v3, v0, v1}, Llnz$1;-><init>(Llnz;Ljava/lang/String;)V

    .line 1060
    invoke-virtual {v2, v3}, Lxsk;->a(Lxtk;)Lxsk;

    move-result-object v1

    iget-object v0, v0, Llnz;->a:Lhyl;

    .line 1079
    invoke-interface {v0}, Lhyl;->a()Lxsi;

    move-result-object v0

    invoke-virtual {v1, v0}, Lxsk;->b(Lxsi;)Lxsk;

    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/share/instagram/ui/InstagramShareLoaderActivity;->g:Lhyl;

    .line 56
    invoke-interface {v1}, Lhyl;->c()Lxsi;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxsk;->a(Lxsi;)Lxsk;

    move-result-object v0

    .line 2062
    new-instance v1, Lcom/spotify/mobile/android/spotlets/share/instagram/ui/InstagramShareLoaderActivity$1;

    invoke-direct {v1, p0}, Lcom/spotify/mobile/android/spotlets/share/instagram/ui/InstagramShareLoaderActivity$1;-><init>(Lcom/spotify/mobile/android/spotlets/share/instagram/ui/InstagramShareLoaderActivity;)V

    .line 2079
    new-instance v2, Lcom/spotify/mobile/android/spotlets/share/instagram/ui/InstagramShareLoaderActivity$2;

    invoke-direct {v2, p0}, Lcom/spotify/mobile/android/spotlets/share/instagram/ui/InstagramShareLoaderActivity$2;-><init>(Lcom/spotify/mobile/android/spotlets/share/instagram/ui/InstagramShareLoaderActivity;)V

    .line 57
    invoke-virtual {v0, v1, v2}, Lxsk;->a(Lxte;Lxte;)Lxsq;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/share/instagram/ui/InstagramShareLoaderActivity;->j:Lxsq;

    .line 58
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 101
    invoke-super {p0}, Lntp;->onPause()V

    .line 102
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/share/instagram/ui/InstagramShareLoaderActivity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/share/instagram/ui/InstagramShareLoaderActivity;->finish()V

    .line 105
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 95
    const-string v0, "share_uri"

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/share/instagram/ui/InstagramShareLoaderActivity;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-super {p0, p1}, Lntp;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 97
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 109
    invoke-super {p0}, Lntp;->onStop()V

    .line 110
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/share/instagram/ui/InstagramShareLoaderActivity;->j:Lxsq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/share/instagram/ui/InstagramShareLoaderActivity;->j:Lxsq;

    invoke-interface {v0}, Lxsq;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/share/instagram/ui/InstagramShareLoaderActivity;->j:Lxsq;

    invoke-interface {v0}, Lxsq;->unsubscribe()V

    .line 112
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/share/instagram/ui/InstagramShareLoaderActivity;->j:Lxsq;

    .line 114
    :cond_0
    return-void
.end method
