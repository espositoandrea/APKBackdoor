.class final Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity$3;
.super Lnid;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity;->a(Landroid/view/View;)V
.end annotation


# instance fields
.field private synthetic a:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity$3;->a:Landroid/view/View;

    invoke-direct {p0}, Lnid;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 229
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity$3;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 230
    return-void
.end method
