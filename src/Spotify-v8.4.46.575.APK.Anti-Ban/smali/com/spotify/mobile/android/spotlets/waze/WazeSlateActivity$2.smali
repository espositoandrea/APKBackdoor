.class final Lcom/spotify/mobile/android/spotlets/waze/WazeSlateActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Lvlb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/mobile/android/spotlets/waze/WazeSlateActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/spotlets/waze/WazeSlateActivity;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/spotlets/waze/WazeSlateActivity;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/waze/WazeSlateActivity$2;->a:Lcom/spotify/mobile/android/spotlets/waze/WazeSlateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(DFLcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler$SwipeDirection;)V
    .locals 0

    .prologue
    .line 77
    return-void
.end method

.method public final a(Lcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler$SwipeDirection;)V
    .locals 3

    .prologue
    .line 69
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/waze/WazeSlateActivity$2;->a:Lcom/spotify/mobile/android/spotlets/waze/WazeSlateActivity;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/waze/WazeSlateActivity;->c(Lcom/spotify/mobile/android/spotlets/waze/WazeSlateActivity;)Llxw;

    move-result-object v0

    const-string v1, "swipe"

    .line 1058
    const-string v2, "onboard_cancel"

    invoke-virtual {v0, v1, v2}, Llxw;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/waze/WazeSlateActivity$2;->a:Lcom/spotify/mobile/android/spotlets/waze/WazeSlateActivity;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/waze/WazeSlateActivity;->d(Lcom/spotify/mobile/android/spotlets/waze/WazeSlateActivity;)V

    .line 71
    return-void
.end method

.method public final aT_()V
    .locals 0

    .prologue
    .line 62
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 65
    return-void
.end method
