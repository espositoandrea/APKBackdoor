.class public final Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/audiopilot/widget/SwitchButton$1;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/audiopilot/widget/SwitchButton;
.end annotation


# instance fields
.field final synthetic a:Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/audiopilot/widget/SwitchButton;


# direct methods
.method public constructor <init>(Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/audiopilot/widget/SwitchButton;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/audiopilot/widget/SwitchButton$1;->a:Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/audiopilot/widget/SwitchButton;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    .line 60
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/audiopilot/widget/SwitchButton$1;->a:Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/audiopilot/widget/SwitchButton;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/audiopilot/widget/SwitchButton;->b(Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/audiopilot/widget/SwitchButton;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/audiopilot/widget/SwitchButton$1;->a:Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/audiopilot/widget/SwitchButton;

    invoke-static {v1}, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/audiopilot/widget/SwitchButton;->b(Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/audiopilot/widget/SwitchButton;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/audiopilot/widget/SwitchButton$1$1;

    invoke-direct {v1, p0}, Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/audiopilot/widget/SwitchButton$1$1;-><init>(Lcom/spotify/mobile/android/spotlets/drivingmode/stages/playfirst/audiopilot/widget/SwitchButton$1;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 68
    return-void
.end method
