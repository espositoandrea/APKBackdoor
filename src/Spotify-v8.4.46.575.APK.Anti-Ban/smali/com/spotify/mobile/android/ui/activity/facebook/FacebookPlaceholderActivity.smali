.class public Lcom/spotify/mobile/android/ui/activity/facebook/FacebookPlaceholderActivity;
.super Lmdv;


# instance fields
.field public f:Lnac;

.field private g:Lbbk;

.field private h:Lnbu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lmdv;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/spotify/mobile/android/ui/activity/facebook/FacebookPlaceholderActivity;)Lnbu;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/facebook/FacebookPlaceholderActivity;->h:Lnbu;

    return-object v0
.end method

.method static synthetic a(Lcom/spotify/mobile/android/ui/activity/facebook/FacebookPlaceholderActivity;Lbbc;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 31
    .line 3124
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/facebook/FacebookPlaceholderActivity;->h:Lnbu;

    new-instance v1, Lcom/spotify/mobile/android/ui/activity/facebook/FacebookPlaceholderActivity$2;

    invoke-direct {v1, p0, p1}, Lcom/spotify/mobile/android/ui/activity/facebook/FacebookPlaceholderActivity$2;-><init>(Lcom/spotify/mobile/android/ui/activity/facebook/FacebookPlaceholderActivity;Lbbc;)V

    invoke-virtual {v0, v1}, Lnbu;->a(Lnbv;)V

    .line 3184
    iget-object v0, p1, Lbbc;->d:Ljava/lang/String;

    .line 4120
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 4121
    const-string v2, "access_token"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4122
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {}, Lhxm;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2, v1, v3, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 3142
    sget-object v0, Lnac;->c:Ljava/util/List;

    invoke-static {v0}, Lnac;->a(Ljava/util/List;)Z

    move-result v0

    .line 3144
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3146
    :goto_0
    invoke-static {p0, v0}, Lnbu;->a(Landroid/content/Context;I)V

    .line 31
    return-void

    .line 3144
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final F_()Lsvs;
    .locals 2

    .prologue
    .line 152
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->aA:Lcom/spotify/instrumentation/PageIdentifiers;

    .line 3032
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsvs;->a(Lgmh;Ljava/lang/String;)Lsvs;

    move-result-object v0

    .line 152
    return-object v0
.end method

.method protected final a(Lnut;)V
    .locals 0

    .prologue
    .line 42
    invoke-interface {p1, p0}, Lnut;->a(Lcom/spotify/mobile/android/ui/activity/facebook/FacebookPlaceholderActivity;)V

    .line 43
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 107
    invoke-super {p0, p1, p2, p3}, Lmdv;->onActivityResult(IILandroid/content/Intent;)V

    .line 108
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/facebook/FacebookPlaceholderActivity;->g:Lbbk;

    invoke-interface {v0, p1, p2, p3}, Lbbk;->a(IILandroid/content/Intent;)Z

    .line 109
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 47
    invoke-super {p0, p1}, Lmdv;->onCreate(Landroid/os/Bundle;)V

    .line 49
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/facebook/FacebookPlaceholderActivity;->f:Lnac;

    invoke-virtual {v0}, Lnac;->a()Lcom/facebook/login/n;

    move-result-object v0

    .line 56
    if-nez p1, :cond_0

    .line 57
    invoke-static {}, Lcom/facebook/login/n;->c()V

    .line 61
    :cond_0
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/activity/facebook/FacebookPlaceholderActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "extraAskForPublishActions"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 63
    new-instance v2, Lnbu;

    invoke-direct {v2, p0}, Lnbu;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/spotify/mobile/android/ui/activity/facebook/FacebookPlaceholderActivity;->h:Lnbu;

    .line 1051
    new-instance v2, Lcom/facebook/internal/CallbackManagerImpl;

    invoke-direct {v2}, Lcom/facebook/internal/CallbackManagerImpl;-><init>()V

    .line 65
    iput-object v2, p0, Lcom/spotify/mobile/android/ui/activity/facebook/FacebookPlaceholderActivity;->g:Lbbk;

    .line 66
    iget-object v2, p0, Lcom/spotify/mobile/android/ui/activity/facebook/FacebookPlaceholderActivity;->g:Lbbk;

    new-instance v3, Lcom/spotify/mobile/android/ui/activity/facebook/FacebookPlaceholderActivity$1;

    invoke-direct {v3, p0, v1, v0}, Lcom/spotify/mobile/android/ui/activity/facebook/FacebookPlaceholderActivity$1;-><init>(Lcom/spotify/mobile/android/ui/activity/facebook/FacebookPlaceholderActivity;ZLcom/facebook/login/n;)V

    invoke-virtual {v0, v2, v3}, Lcom/facebook/login/n;->a(Lbbk;Lbbm;)V

    .line 102
    sget-object v1, Lnac;->b:Ljava/util/List;

    invoke-virtual {v0, p0, v1}, Lcom/facebook/login/n;->a(Landroid/app/Activity;Ljava/util/Collection;)V

    .line 103
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 113
    invoke-super {p0}, Lmdv;->onStart()V

    .line 114
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/facebook/FacebookPlaceholderActivity;->h:Lnbu;

    .line 1081
    iget-object v0, v0, Lnbu;->e:Lnbq;

    .line 1089
    invoke-virtual {v0}, Lnbq;->a()V

    .line 115
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 119
    invoke-super {p0}, Lmdv;->onStop()V

    .line 120
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/facebook/FacebookPlaceholderActivity;->h:Lnbu;

    .line 2085
    iget-object v0, v0, Lnbu;->e:Lnbq;

    invoke-virtual {v0}, Lnbq;->b()V

    .line 121
    return-void
.end method
