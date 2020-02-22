.class final Lcom/spotify/mobile/android/spotlets/waze/WazeOptOutDialogActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Lvkx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/mobile/android/spotlets/waze/WazeOptOutDialogActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/spotify/mobile/android/spotlets/waze/WazeOptOutDialogActivity;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/spotlets/waze/WazeOptOutDialogActivity;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/waze/WazeOptOutDialogActivity$1;->a:Lcom/spotify/mobile/android/spotlets/waze/WazeOptOutDialogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 44
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/waze/WazeOptOutDialogActivity$1;->a:Lcom/spotify/mobile/android/spotlets/waze/WazeOptOutDialogActivity;

    const v1, 0x7f0d0047

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/spotify/mobile/android/spotlets/waze/WazeOptOutDialogActivity;->a(Lcom/spotify/mobile/android/spotlets/waze/WazeOptOutDialogActivity;Landroid/view/View;)Landroid/view/View;

    .line 45
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/waze/WazeOptOutDialogActivity$1;->a:Lcom/spotify/mobile/android/spotlets/waze/WazeOptOutDialogActivity;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/waze/WazeOptOutDialogActivity;->b(Lcom/spotify/mobile/android/spotlets/waze/WazeOptOutDialogActivity;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0868

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/spotify/mobile/android/spotlets/waze/WazeOptOutDialogActivity$1$1;

    invoke-direct {v1, p0}, Lcom/spotify/mobile/android/spotlets/waze/WazeOptOutDialogActivity$1$1;-><init>(Lcom/spotify/mobile/android/spotlets/waze/WazeOptOutDialogActivity$1;)V

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/waze/WazeOptOutDialogActivity$1;->a:Lcom/spotify/mobile/android/spotlets/waze/WazeOptOutDialogActivity;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/waze/WazeOptOutDialogActivity;->b(Lcom/spotify/mobile/android/spotlets/waze/WazeOptOutDialogActivity;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
