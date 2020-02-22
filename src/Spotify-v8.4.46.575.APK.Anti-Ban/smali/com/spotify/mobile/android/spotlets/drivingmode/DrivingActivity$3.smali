.class final Lcom/spotify/mobile/android/spotlets/drivingmode/DrivingActivity$3;
.super Lkat;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/mobile/android/spotlets/drivingmode/DrivingActivity;->a(Lfvd;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkat",
        "<",
        "Lkav;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/spotify/mobile/android/spotlets/drivingmode/DrivingActivity;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/spotlets/drivingmode/DrivingActivity;)V
    .locals 0

    .prologue
    .line 373
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/DrivingActivity$3;->a:Lcom/spotify/mobile/android/spotlets/drivingmode/DrivingActivity;

    invoke-direct {p0}, Lkat;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 373
    check-cast p1, Lkav;

    .line 1376
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/DrivingActivity$3;->a:Lcom/spotify/mobile/android/spotlets/drivingmode/DrivingActivity;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/drivingmode/DrivingActivity;->b(Lcom/spotify/mobile/android/spotlets/drivingmode/DrivingActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/spotify/mobile/android/spotlets/drivingmode/DrivingActivity$3$1;

    invoke-direct {v1, p0, p1}, Lcom/spotify/mobile/android/spotlets/drivingmode/DrivingActivity$3$1;-><init>(Lcom/spotify/mobile/android/spotlets/drivingmode/DrivingActivity$3;Lkav;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 373
    return-void
.end method
