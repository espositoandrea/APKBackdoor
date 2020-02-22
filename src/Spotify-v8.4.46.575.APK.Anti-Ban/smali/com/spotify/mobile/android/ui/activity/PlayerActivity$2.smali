.class final Lcom/spotify/mobile/android/ui/activity/PlayerActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljck;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/ui/activity/PlayerActivity;
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/ui/activity/PlayerActivity;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/ui/activity/PlayerActivity;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/spotify/mobile/android/ui/activity/PlayerActivity$2;->a:Lcom/spotify/mobile/android/ui/activity/PlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/mobile/android/spotlets/ads/model/Ad;)V
    .locals 4

    .prologue
    .line 98
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/PlayerActivity$2;->a:Lcom/spotify/mobile/android/ui/activity/PlayerActivity;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/ui/activity/PlayerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 1079
    new-instance v2, Landroid/content/Intent;

    const-string v0, "com.spotify.mobile.android.ui.action.ads.screensaver.SHOW"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1080
    const-string v3, "screensaver_ad"

    invoke-static {p1}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1081
    new-instance v3, Lnqd;

    invoke-static {v1}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x0

    invoke-direct {v3, v0, v2, v1}, Lnqd;-><init>(Landroid/content/Context;Landroid/content/Intent;B)V

    .line 1166
    iget-object v0, v3, Lnqd;->a:Landroid/content/Intent;

    .line 99
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/PlayerActivity$2;->a:Lcom/spotify/mobile/android/ui/activity/PlayerActivity;

    invoke-virtual {v1, v0}, Lcom/spotify/mobile/android/ui/activity/PlayerActivity;->startActivity(Landroid/content/Intent;)V

    .line 100
    return-void
.end method
