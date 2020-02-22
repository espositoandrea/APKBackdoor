.class public Lcom/spotify/mobile/android/ui/activity/facebook/PermissionsActivity;
.super Lmdv;


# instance fields
.field private f:Lnbu;

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lmdv;-><init>()V

    return-void
.end method


# virtual methods
.method public final F_()Lsvs;
    .locals 2

    .prologue
    .line 100
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->aB:Lcom/spotify/instrumentation/PageIdentifiers;

    .line 2032
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsvs;->a(Lgmh;Ljava/lang/String;)Lsvs;

    move-result-object v0

    .line 100
    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 58
    invoke-super {p0, p1, p2, p3}, Lmdv;->onActivityResult(IILandroid/content/Intent;)V

    .line 63
    const/16 v0, 0x65

    if-ne p1, v0, :cond_1

    .line 65
    if-eqz p3, :cond_2

    const-string v0, "denied_scopes"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "denied_scopes"

    .line 66
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 68
    :goto_0
    sget-object v0, Lnac;->c:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v2

    .line 69
    :goto_1
    if-eqz p2, :cond_0

    if-nez v0, :cond_4

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/facebook/PermissionsActivity;->f:Lnbu;

    invoke-virtual {v0, v3}, Lnbu;->a(I)V

    .line 71
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/ui/activity/facebook/PermissionsActivity;->setResult(I)V

    .line 76
    :goto_2
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/activity/facebook/PermissionsActivity;->finish()V

    .line 78
    :cond_1
    return-void

    .line 66
    :cond_2
    const-string v0, ""

    move-object v1, v0

    goto :goto_0

    :cond_3
    move v0, v3

    .line 68
    goto :goto_1

    .line 73
    :cond_4
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/facebook/PermissionsActivity;->f:Lnbu;

    invoke-virtual {v0, v2}, Lnbu;->a(I)V

    .line 74
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/ui/activity/facebook/PermissionsActivity;->setResult(I)V

    goto :goto_2
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 40
    invoke-super {p0, p1}, Lmdv;->onCreate(Landroid/os/Bundle;)V

    .line 42
    if-eqz p1, :cond_0

    .line 43
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/activity/facebook/PermissionsActivity;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 44
    const-string v0, "com.spotify.mobile.android.ui.activity.permissions_requested"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/spotify/mobile/android/ui/activity/facebook/PermissionsActivity;->g:Z

    .line 47
    :cond_0
    new-instance v0, Lnbu;

    invoke-direct {v0, p0}, Lnbu;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/activity/facebook/PermissionsActivity;->f:Lnbu;

    .line 48
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 52
    invoke-super {p0}, Lmdv;->onResume()V

    .line 1087
    iget-boolean v0, p0, Lcom/spotify/mobile/android/ui/activity/facebook/PermissionsActivity;->g:Z

    if-nez v0, :cond_0

    .line 1092
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/spotify/mobile/android/ui/activity/facebook/FacebookWebPermissionsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1093
    const/16 v1, 0x65

    invoke-virtual {p0, v0, v1}, Lcom/spotify/mobile/android/ui/activity/facebook/PermissionsActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1094
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/spotify/mobile/android/ui/activity/facebook/PermissionsActivity;->g:Z

    .line 54
    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 82
    invoke-super {p0, p1}, Lmdv;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 83
    const-string v0, "com.spotify.mobile.android.ui.activity.permissions_requested"

    iget-boolean v1, p0, Lcom/spotify/mobile/android/ui/activity/facebook/PermissionsActivity;->g:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 84
    return-void
.end method
