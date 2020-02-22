.class public Lcom/google/android/gms/ads/AdActivity;
.super Landroid/app/Activity;


# instance fields
.field private a:Lewx;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->a:Lewx;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->a:Lewx;

    invoke-interface {v0}, Lewx;->l()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    .line 11000
    :catch_0
    move-exception v0

    const/4 v0, 0x5

    invoke-static {v0}, Ldkp;->a(I)Z

    goto :goto_0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->a:Lewx;

    invoke-interface {v0, p1, p2, p3}, Lewx;->a(IILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    .line 13000
    :catch_0
    move-exception v0

    const/4 v0, 0x5

    invoke-static {v0}, Ldkp;->a(I)Z

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 0
    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/AdActivity;->a:Lewx;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/ads/AdActivity;->a:Lewx;

    invoke-interface {v1}, Lewx;->e()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    :cond_1
    return-void

    .line 12000
    :catch_0
    move-exception v1

    const/4 v1, 0x5

    invoke-static {v1}, Ldkp;->a(I)Z

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 0
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->a:Lewx;

    invoke-static {p1}, Lczy;->a(Ljava/lang/Object;)Lczv;

    move-result-object v1

    invoke-interface {v0, v1}, Lewx;->a(Lczv;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    .line 14000
    :catch_0
    move-exception v0

    const/4 v0, 0x5

    invoke-static {v0}, Ldkp;->a(I)Z

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x5

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lekq;->b()Leki;

    move-result-object v1

    .line 1000
    const-string v2, "com.google.android.gms.ads.internal.overlay.useClientJar"

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v2, "useClientJar flag not found in activity intent extras."

    invoke-static {v2}, Ldkp;->a(Ljava/lang/String;)V

    :goto_0
    new-instance v2, Lekp;

    invoke-direct {v2, v1, p0}, Lekp;-><init>(Leki;Landroid/app/Activity;)V

    invoke-static {p0, v0, v2}, Leki;->a(Landroid/content/Context;ZLekj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lewx;

    .line 0
    iput-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->a:Lewx;

    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->a:Lewx;

    if-nez v0, :cond_1

    .line 2000
    invoke-static {v5}, Ldkp;->a(I)Z

    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdActivity;->finish()V

    :goto_1
    return-void

    .line 1000
    :cond_0
    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0

    .line 0
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->a:Lewx;

    invoke-interface {v0, p1}, Lewx;->a(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 3000
    :catch_0
    move-exception v0

    invoke-static {v5}, Ldkp;->a(I)Z

    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdActivity;->finish()V

    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->a:Lewx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->a:Lewx;

    invoke-interface {v0}, Lewx;->k()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void

    .line 10000
    :catch_0
    move-exception v0

    const/4 v0, 0x5

    invoke-static {v0}, Ldkp;->a(I)Z

    goto :goto_0
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->a:Lewx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->a:Lewx;

    invoke-interface {v0}, Lewx;->i()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void

    .line 7000
    :catch_0
    move-exception v0

    const/4 v0, 0x5

    invoke-static {v0}, Ldkp;->a(I)Z

    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdActivity;->finish()V

    goto :goto_0
.end method

.method protected onRestart()V
    .locals 1

    .prologue
    .line 0
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->a:Lewx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->a:Lewx;

    invoke-interface {v0}, Lewx;->f()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    .line 4000
    :catch_0
    move-exception v0

    const/4 v0, 0x5

    invoke-static {v0}, Ldkp;->a(I)Z

    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdActivity;->finish()V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 0
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->a:Lewx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->a:Lewx;

    invoke-interface {v0}, Lewx;->h()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    .line 6000
    :catch_0
    move-exception v0

    const/4 v0, 0x5

    invoke-static {v0}, Ldkp;->a(I)Z

    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdActivity;->finish()V

    goto :goto_0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->a:Lewx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->a:Lewx;

    invoke-interface {v0, p1}, Lewx;->b(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void

    .line 8000
    :catch_0
    move-exception v0

    const/4 v0, 0x5

    invoke-static {v0}, Ldkp;->a(I)Z

    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdActivity;->finish()V

    goto :goto_0
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 0
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->a:Lewx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->a:Lewx;

    invoke-interface {v0}, Lewx;->g()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    .line 5000
    :catch_0
    move-exception v0

    const/4 v0, 0x5

    invoke-static {v0}, Ldkp;->a(I)Z

    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdActivity;->finish()V

    goto :goto_0
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->a:Lewx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->a:Lewx;

    invoke-interface {v0}, Lewx;->j()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void

    .line 9000
    :catch_0
    move-exception v0

    const/4 v0, 0x5

    invoke-static {v0}, Ldkp;->a(I)Z

    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdActivity;->finish()V

    goto :goto_0
.end method

.method public setContentView(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdActivity;->a()V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdActivity;->a()V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdActivity;->a()V

    return-void
.end method
