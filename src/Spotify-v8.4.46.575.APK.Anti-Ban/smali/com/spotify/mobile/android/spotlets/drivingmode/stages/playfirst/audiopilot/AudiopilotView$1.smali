.class final Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/audiopilot/AudiopilotView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/audiopilot/AudiopilotView;->onFinishInflate()V
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/audiopilot/AudiopilotView;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/audiopilot/AudiopilotView;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/audiopilot/AudiopilotView$1;->a:Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/audiopilot/AudiopilotView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/audiopilot/AudiopilotView$1;->a:Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/audiopilot/AudiopilotView;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/audiopilot/AudiopilotView;->a(Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/audiopilot/AudiopilotView;)Landroid/widget/ImageButton;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 72
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/audiopilot/AudiopilotView$1;->a:Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/audiopilot/AudiopilotView;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/audiopilot/AudiopilotView;->b(Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/audiopilot/AudiopilotView;)Lkdr;

    move-result-object v0

    .line 1077
    iget-object v0, v0, Lkdr;->a:Lkci;

    invoke-virtual {v0}, Lkci;->a()V

    .line 78
    :cond_0
    :goto_0
    return-void

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/audiopilot/AudiopilotView$1;->a:Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/audiopilot/AudiopilotView;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/audiopilot/AudiopilotView;->c(Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/audiopilot/AudiopilotView;)Landroid/widget/Button;

    move-result-object v0

    if-ne p1, v0, :cond_2

    .line 74
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/audiopilot/AudiopilotView$1;->a:Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/audiopilot/AudiopilotView;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/audiopilot/AudiopilotView;->b(Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/audiopilot/AudiopilotView;)Lkdr;

    move-result-object v0

    .line 2072
    const/4 v1, 0x0

    iput-object v1, v0, Lkdr;->d:Ljava/lang/String;

    .line 2073
    iget-object v0, v0, Lkdr;->a:Lkci;

    invoke-virtual {v0}, Lkci;->a()V

    goto :goto_0

    .line 75
    :cond_2
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/audiopilot/AudiopilotView$1;->a:Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/audiopilot/AudiopilotView;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/audiopilot/AudiopilotView;->d(Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/audiopilot/AudiopilotView;)Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/audiopilot/widget/SwitchButton;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/audiopilot/AudiopilotView$1;->a:Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/audiopilot/AudiopilotView;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/audiopilot/AudiopilotView;->b(Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/audiopilot/AudiopilotView;)Lkdr;

    move-result-object v0

    .line 3068
    invoke-virtual {v0}, Lkdr;->a()V

    goto :goto_0
.end method
