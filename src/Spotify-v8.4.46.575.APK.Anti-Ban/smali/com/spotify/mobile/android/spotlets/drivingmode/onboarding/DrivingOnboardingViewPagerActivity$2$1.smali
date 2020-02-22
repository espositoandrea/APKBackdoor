.class final Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity$2$1;
.super Luv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity$2;
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity$2;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity$2;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity$2$1;->a:Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity$2;

    invoke-direct {p0}, Luv;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x3

    const/4 v2, 0x0

    .line 172
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity$2$1;->a:Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity$2;

    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity$2;->a:Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity;->i(Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity;)Lkel;

    move-result-object v0

    add-int/lit8 v1, p1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkel;->a(Ljava/lang/String;)V

    .line 173
    add-int/lit8 v0, p1, 0x1

    if-ge v0, v3, :cond_1

    .line 174
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity$2$1;->a:Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity$2;

    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity$2;->a:Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity;

    invoke-static {v0, v2, v4}, Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity;->a(Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity;II)V

    .line 178
    :cond_0
    :goto_0
    return-void

    .line 175
    :cond_1
    add-int/lit8 v0, p1, 0x1

    if-ne v0, v3, :cond_0

    .line 176
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity$2$1;->a:Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity$2;

    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity$2;->a:Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity;

    invoke-static {v0, v4, v2}, Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity;->a(Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity;II)V

    goto :goto_0
.end method
