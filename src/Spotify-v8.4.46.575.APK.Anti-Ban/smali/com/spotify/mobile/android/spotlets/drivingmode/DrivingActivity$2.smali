.class final Lcom/spotify/mobile/android/spotlets/drivingmode/DrivingActivity$2;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/mobile/android/spotlets/drivingmode/DrivingActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/spotlets/drivingmode/DrivingActivity;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/spotlets/drivingmode/DrivingActivity;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/DrivingActivity$2;->a:Lcom/spotify/mobile/android/spotlets/drivingmode/DrivingActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 213
    const-string v0, "com.spotify.mobile.android.state.AutomaticDrivingLauncher.CAR_DISCONNECTED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/DrivingActivity$2;->a:Lcom/spotify/mobile/android/spotlets/drivingmode/DrivingActivity;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/drivingmode/DrivingActivity;->a(Lcom/spotify/mobile/android/spotlets/drivingmode/DrivingActivity;)Lkcj;

    move-result-object v0

    const-string v1, "automatic"

    invoke-interface {v0, v1}, Lkcj;->a(Ljava/lang/String;)V

    .line 216
    :cond_0
    return-void
.end method
