.class final Lcom/spotify/mobile/android/ui/activity/DeleteCacheAndSettingsConfirmationActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/ui/activity/DeleteCacheAndSettingsConfirmationActivity;
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/ui/activity/DeleteCacheAndSettingsConfirmationActivity;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/ui/activity/DeleteCacheAndSettingsConfirmationActivity;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/spotify/mobile/android/ui/activity/DeleteCacheAndSettingsConfirmationActivity$2;->a:Lcom/spotify/mobile/android/ui/activity/DeleteCacheAndSettingsConfirmationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 98
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/DeleteCacheAndSettingsConfirmationActivity$2;->a:Lcom/spotify/mobile/android/ui/activity/DeleteCacheAndSettingsConfirmationActivity;

    invoke-static {v0}, Lcom/spotify/music/internal/service/DeleteCacheService;->a(Landroid/content/Context;)V

    .line 99
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/DeleteCacheAndSettingsConfirmationActivity$2;->a:Lcom/spotify/mobile/android/ui/activity/DeleteCacheAndSettingsConfirmationActivity;

    invoke-static {v0}, Lcom/spotify/mobile/android/ui/activity/DeleteCacheAndSettingsConfirmationActivity;->c(Lcom/spotify/mobile/android/ui/activity/DeleteCacheAndSettingsConfirmationActivity;)Lidi;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/DeleteCacheAndSettingsConfirmationActivity$2;->a:Lcom/spotify/mobile/android/ui/activity/DeleteCacheAndSettingsConfirmationActivity;

    invoke-static {v1}, Lcom/spotify/mobile/android/ui/activity/DeleteCacheAndSettingsConfirmationActivity;->a(Lcom/spotify/mobile/android/ui/activity/DeleteCacheAndSettingsConfirmationActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/mobile/android/ui/activity/DeleteCacheAndSettingsConfirmationActivity$2;->a:Lcom/spotify/mobile/android/ui/activity/DeleteCacheAndSettingsConfirmationActivity;

    invoke-static {v2}, Lcom/spotify/mobile/android/ui/activity/DeleteCacheAndSettingsConfirmationActivity;->b(Lcom/spotify/mobile/android/ui/activity/DeleteCacheAndSettingsConfirmationActivity;)J

    move-result-wide v2

    .line 1335
    iget-object v0, v0, Lidi;->e:Lngr;

    invoke-virtual {v0}, Lngr;->a()Lngs;

    move-result-object v0

    sget-object v4, Lidi;->k:Lngt;

    invoke-virtual {v0, v4, v1}, Lngs;->a(Lngt;Ljava/lang/String;)Lngs;

    move-result-object v0

    sget-object v1, Lidi;->l:Lngt;

    .line 1336
    invoke-virtual {v0, v1, v2, v3}, Lngs;->a(Lngt;J)Lngs;

    move-result-object v0

    .line 1337
    invoke-virtual {v0}, Lngs;->a()V

    .line 101
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/DeleteCacheAndSettingsConfirmationActivity$2;->a:Lcom/spotify/mobile/android/ui/activity/DeleteCacheAndSettingsConfirmationActivity;

    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/DeleteCacheAndSettingsConfirmationActivity$2;->a:Lcom/spotify/mobile/android/ui/activity/DeleteCacheAndSettingsConfirmationActivity;

    invoke-static {v1}, Lcom/spotify/mobile/android/ui/activity/DeleteCacheAndSettingsConfirmationActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/ui/activity/DeleteCacheAndSettingsConfirmationActivity;->startActivity(Landroid/content/Intent;)V

    .line 103
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 106
    return-void
.end method
