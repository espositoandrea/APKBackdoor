.class final Lcom/spotify/mobile/android/spotlets/waze/WazeOptOutDialogActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Lvlb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/mobile/android/spotlets/waze/WazeOptOutDialogActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/spotlets/waze/WazeOptOutDialogActivity;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/spotlets/waze/WazeOptOutDialogActivity;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/waze/WazeOptOutDialogActivity$2;->a:Lcom/spotify/mobile/android/spotlets/waze/WazeOptOutDialogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(DFLcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler$SwipeDirection;)V
    .locals 0

    .prologue
    .line 73
    return-void
.end method

.method public final a(Lcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler$SwipeDirection;)V
    .locals 3

    .prologue
    .line 65
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/waze/WazeOptOutDialogActivity$2;->a:Lcom/spotify/mobile/android/spotlets/waze/WazeOptOutDialogActivity;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/waze/WazeOptOutDialogActivity;->c(Lcom/spotify/mobile/android/spotlets/waze/WazeOptOutDialogActivity;)Llxw;

    move-result-object v0

    const-string v1, "swipe"

    .line 1062
    const-string v2, "optout_cancel"

    invoke-virtual {v0, v1, v2}, Llxw;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/waze/WazeOptOutDialogActivity$2;->a:Lcom/spotify/mobile/android/spotlets/waze/WazeOptOutDialogActivity;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/waze/WazeOptOutDialogActivity;->d(Lcom/spotify/mobile/android/spotlets/waze/WazeOptOutDialogActivity;)V

    .line 67
    return-void
.end method

.method public final aT_()V
    .locals 0

    .prologue
    .line 58
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 61
    return-void
.end method
