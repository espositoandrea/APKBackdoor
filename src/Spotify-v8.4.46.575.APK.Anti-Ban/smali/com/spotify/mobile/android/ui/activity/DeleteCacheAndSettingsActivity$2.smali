.class final Lcom/spotify/mobile/android/ui/activity/DeleteCacheAndSettingsActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/ui/activity/DeleteCacheAndSettingsActivity;
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/ui/activity/DeleteCacheAndSettingsActivity;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/ui/activity/DeleteCacheAndSettingsActivity;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/spotify/mobile/android/ui/activity/DeleteCacheAndSettingsActivity$2;->a:Lcom/spotify/mobile/android/ui/activity/DeleteCacheAndSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 42
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/DeleteCacheAndSettingsActivity$2;->a:Lcom/spotify/mobile/android/ui/activity/DeleteCacheAndSettingsActivity;

    const-class v2, Lcom/spotify/mobile/android/ui/activity/DeleteCacheAndSettingsConfirmationActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 43
    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 44
    const/high16 v1, 0x10000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 45
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/DeleteCacheAndSettingsActivity$2;->a:Lcom/spotify/mobile/android/ui/activity/DeleteCacheAndSettingsActivity;

    invoke-virtual {v1, v0}, Lcom/spotify/mobile/android/ui/activity/DeleteCacheAndSettingsActivity;->startActivity(Landroid/content/Intent;)V

    .line 49
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/DeleteCacheAndSettingsActivity$2;->a:Lcom/spotify/mobile/android/ui/activity/DeleteCacheAndSettingsActivity;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/ui/activity/DeleteCacheAndSettingsActivity;->finish()V

    .line 50
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/DeleteCacheAndSettingsActivity$2;->a:Lcom/spotify/mobile/android/ui/activity/DeleteCacheAndSettingsActivity;

    invoke-virtual {v0, v3, v3}, Lcom/spotify/mobile/android/ui/activity/DeleteCacheAndSettingsActivity;->overridePendingTransition(II)V

    .line 51
    return-void
.end method
