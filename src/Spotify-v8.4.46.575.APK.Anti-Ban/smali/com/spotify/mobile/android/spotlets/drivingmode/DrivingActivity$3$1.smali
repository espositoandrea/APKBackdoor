.class final Lcom/spotify/mobile/android/spotlets/drivingmode/DrivingActivity$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/spotlets/drivingmode/DrivingActivity$3;
.end annotation


# instance fields
.field private synthetic a:Lkav;

.field private synthetic b:Lcom/spotify/mobile/android/spotlets/drivingmode/DrivingActivity$3;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/spotlets/drivingmode/DrivingActivity$3;Lkav;)V
    .locals 0

    .prologue
    .line 376
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/DrivingActivity$3$1;->b:Lcom/spotify/mobile/android/spotlets/drivingmode/DrivingActivity$3;

    iput-object p2, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/DrivingActivity$3$1;->a:Lkav;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 379
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/DrivingActivity$3$1;->b:Lcom/spotify/mobile/android/spotlets/drivingmode/DrivingActivity$3;

    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/drivingmode/DrivingActivity$3;->a:Lcom/spotify/mobile/android/spotlets/drivingmode/DrivingActivity;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/DrivingActivity$3$1;->a:Lkav;

    invoke-virtual {v1}, Lkav;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/DrivingActivity$3$1;->a:Lkav;

    invoke-virtual {v2}, Lkav;->b()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/DrivingActivity$3$1;->a:Lkav;

    invoke-virtual {v3}, Lkav;->c()Lcom/spotify/mobile/android/connect/ConnectManager;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/spotify/mobile/android/spotlets/drivingmode/DrivingActivity;->a(Lcom/spotify/mobile/android/spotlets/drivingmode/DrivingActivity;Ljava/lang/String;ZLcom/spotify/mobile/android/connect/ConnectManager;)V

    .line 380
    return-void
.end method
