.class final Lcom/spotify/mobile/android/spotlets/running/auto/TempoDetectionActivity$4;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/mobile/android/spotlets/running/auto/TempoDetectionActivity;->e(I)V
.end annotation


# instance fields
.field private synthetic a:I

.field private synthetic b:Landroid/animation/ObjectAnimator;

.field private synthetic c:Lcom/spotify/mobile/android/spotlets/running/auto/TempoDetectionActivity;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/spotlets/running/auto/TempoDetectionActivity;ILandroid/animation/ObjectAnimator;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/running/auto/TempoDetectionActivity$4;->c:Lcom/spotify/mobile/android/spotlets/running/auto/TempoDetectionActivity;

    iput p2, p0, Lcom/spotify/mobile/android/spotlets/running/auto/TempoDetectionActivity$4;->a:I

    iput-object p3, p0, Lcom/spotify/mobile/android/spotlets/running/auto/TempoDetectionActivity$4;->b:Landroid/animation/ObjectAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 164
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/running/auto/TempoDetectionActivity$4;->c:Lcom/spotify/mobile/android/spotlets/running/auto/TempoDetectionActivity;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/running/auto/TempoDetectionActivity;->b(Lcom/spotify/mobile/android/spotlets/running/auto/TempoDetectionActivity;)Landroid/widget/ImageView;

    move-result-object v0

    iget v1, p0, Lcom/spotify/mobile/android/spotlets/running/auto/TempoDetectionActivity$4;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 165
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/running/auto/TempoDetectionActivity$4;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 166
    return-void
.end method
