.class final Lcom/spotify/mobile/android/spotlets/drivingmode/DrivingActivity$5;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/spotlets/drivingmode/DrivingActivity;
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/spotlets/drivingmode/DrivingActivity;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/spotlets/drivingmode/DrivingActivity;)V
    .locals 0

    .prologue
    .line 526
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/DrivingActivity$5;->a:Lcom/spotify/mobile/android/spotlets/drivingmode/DrivingActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 529
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/DrivingActivity$5;->a:Lcom/spotify/mobile/android/spotlets/drivingmode/DrivingActivity;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/drivingmode/DrivingActivity;->c(Lcom/spotify/mobile/android/spotlets/drivingmode/DrivingActivity;)Lln;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/DrivingActivity$5;->a:Lcom/spotify/mobile/android/spotlets/drivingmode/DrivingActivity;

    iget-object v1, v1, Lcom/spotify/mobile/android/spotlets/drivingmode/DrivingActivity;->k:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lln;->a(Landroid/content/BroadcastReceiver;)V

    .line 530
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/DrivingActivity$5;->a:Lcom/spotify/mobile/android/spotlets/drivingmode/DrivingActivity;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/drivingmode/DrivingActivity;->a(Lcom/spotify/mobile/android/spotlets/drivingmode/DrivingActivity;)Lkcj;

    move-result-object v0

    invoke-interface {v0}, Lkcj;->c()V

    .line 531
    return-void
.end method
