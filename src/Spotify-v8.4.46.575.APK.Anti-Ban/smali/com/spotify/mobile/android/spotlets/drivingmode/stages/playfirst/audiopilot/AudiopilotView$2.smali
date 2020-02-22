.class final Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/audiopilot/AudiopilotView$2;
.super Lxsp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/audiopilot/AudiopilotView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxsp",
        "<",
        "Lkds;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/audiopilot/AudiopilotView;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/audiopilot/AudiopilotView;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/audiopilot/AudiopilotView$2;->a:Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/audiopilot/AudiopilotView;

    invoke-direct {p0}, Lxsp;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 0

    .prologue
    .line 88
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 93
    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 84
    check-cast p1, Lkds;

    .line 1097
    sget-object v0, Lkds;->a:Lkds;

    invoke-virtual {v0, p1}, Lkds;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1098
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/audiopilot/AudiopilotView$2;->a:Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/audiopilot/AudiopilotView;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/audiopilot/AudiopilotView;->d(Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/audiopilot/AudiopilotView;)Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/audiopilot/widget/SwitchButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/audiopilot/widget/SwitchButton;->a()V

    .line 1099
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/audiopilot/AudiopilotView$2;->a:Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/audiopilot/AudiopilotView;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/audiopilot/AudiopilotView;->e(Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/audiopilot/AudiopilotView;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    .line 1101
    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/audiopilot/AudiopilotView$2;->a:Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/audiopilot/AudiopilotView;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/audiopilot/AudiopilotView;->e(Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/audiopilot/AudiopilotView;)Landroid/widget/TextView;

    move-result-object v0

    .line 1144
    iget-object v1, p1, Lkds;->b:Lino;

    .line 2050
    iget-object v1, v1, Lino;->a:Ljava/lang/String;

    .line 1101
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1102
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/audiopilot/AudiopilotView$2;->a:Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/audiopilot/AudiopilotView;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/audiopilot/AudiopilotView;->d(Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/audiopilot/AudiopilotView;)Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/audiopilot/widget/SwitchButton;

    move-result-object v0

    .line 2056
    iget-object v1, v0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/audiopilot/widget/SwitchButton;->a:Landroid/view/View;

    iget-object v2, v0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/audiopilot/widget/SwitchButton;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 2057
    iget-object v1, v0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/audiopilot/widget/SwitchButton;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0x2ee0

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/audiopilot/widget/SwitchButton$1;

    invoke-direct {v2, v0}, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/audiopilot/widget/SwitchButton$1;-><init>(Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/audiopilot/widget/SwitchButton;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 2069
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1103
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/audiopilot/AudiopilotView$2;->a:Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/audiopilot/AudiopilotView;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/audiopilot/AudiopilotView;->g(Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/audiopilot/AudiopilotView;)Lwah;

    move-result-object v0

    .line 2144
    iget-object v1, p1, Lkds;->b:Lino;

    .line 3060
    iget-object v1, v1, Lino;->b:Ljava/lang/String;

    .line 1103
    invoke-static {v1}, Lhxi;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwah;->a(Landroid/net/Uri;)Lwdw;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/audiopilot/AudiopilotView$2;->a:Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/audiopilot/AudiopilotView;

    invoke-static {v1}, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/audiopilot/AudiopilotView;->f(Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/audiopilot/AudiopilotView;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwdw;->a(Landroid/widget/ImageView;)V

    goto :goto_0
.end method
