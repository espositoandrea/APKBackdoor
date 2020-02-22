.class final Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity$2;
.super Lkat;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity;->i()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkat",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity$2;->a:Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity;

    invoke-direct {p0}, Lkat;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 152
    check-cast p1, Ljava/lang/Boolean;

    .line 1156
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity$2;->a:Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity;->a(Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity;Z)Z

    .line 1157
    new-instance v0, Lkcd;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity$2;->a:Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity;

    invoke-virtual {v1}, Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity;->A_()Lja;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity$2;->a:Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity;

    invoke-static {v2}, Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity;->f(Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity;)Z

    move-result v2

    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity$2;->a:Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity;

    invoke-virtual {v3}, Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lvvu;->a(Landroid/content/Context;)Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lkcd;-><init>(Lja;ZZ)V

    .line 1158
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity$2;->a:Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity;

    invoke-static {v1}, Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity;->g(Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity;)Landroid/support/v4/view/ViewPager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->a(Ltt;)V

    .line 1159
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity$2;->a:Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity;->f(Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1160
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity$2;->a:Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity$2;->a:Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity;

    invoke-static {v1}, Lvvu;->a(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity;->b(Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity;Z)Z

    .line 1163
    :cond_0
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity$2;->a:Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity;

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity$2;->a:Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity;

    const v2, 0x7f0a0202

    invoke-virtual {v0, v2}, Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/spotify/paste/widgets/ViewPagerIndicator;

    invoke-static {v1, v0}, Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity;->a(Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity;Lcom/spotify/paste/widgets/ViewPagerIndicator;)Lcom/spotify/paste/widgets/ViewPagerIndicator;

    .line 1164
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity$2;->a:Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity;->h(Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity;)Lcom/spotify/paste/widgets/ViewPagerIndicator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/spotify/paste/widgets/ViewPagerIndicator;->setVisibility(I)V

    .line 1165
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity$2;->a:Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity;->h(Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity;)Lcom/spotify/paste/widgets/ViewPagerIndicator;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity$2;->a:Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity;

    invoke-static {v1}, Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity;->g(Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity;)Landroid/support/v4/view/ViewPager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/spotify/paste/widgets/ViewPagerIndicator;->a(Landroid/support/v4/view/ViewPager;)V

    .line 1167
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity$2;->a:Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity;->i(Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity;)Lkel;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity$2;->a:Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity;

    invoke-static {v1}, Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity;->g(Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity;)Landroid/support/v4/view/ViewPager;

    move-result-object v1

    .line 1621
    iget v1, v1, Landroid/support/v4/view/ViewPager;->c:I

    .line 1167
    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkel;->a(Ljava/lang/String;)V

    .line 1169
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity$2;->a:Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity;->g(Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    new-instance v1, Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity$2$1;

    invoke-direct {v1, p0}, Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity$2$1;-><init>(Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity$2;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->a(Lus;)V

    .line 152
    return-void
.end method
