.class final Lcom/spotify/mobile/android/spotlets/drivingmode/DrivingActivity$1;
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
    .line 91
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/DrivingActivity$1;->a:Lcom/spotify/mobile/android/spotlets/drivingmode/DrivingActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/DrivingActivity$1;->a:Lcom/spotify/mobile/android/spotlets/drivingmode/DrivingActivity;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/drivingmode/DrivingActivity;->a(Lcom/spotify/mobile/android/spotlets/drivingmode/DrivingActivity;)Lkcj;

    move-result-object v0

    invoke-interface {v0, p2}, Lkcj;->a(Landroid/content/Intent;)V

    .line 95
    return-void
.end method
