.class final Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity$1;->a:Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/high16 v6, 0x4000000

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 118
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity$1;->a:Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity;->a(Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity;)Landroid/widget/Button;

    move-result-object v0

    if-ne p1, v0, :cond_2

    .line 119
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity$1;->a:Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity;

    .line 1276
    iget-object v1, v0, Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity;->j:Lkek;

    const-string v2, "tap"

    .line 2119
    const-string v3, "accept_drive_mode"

    invoke-virtual {v1, v2, v3}, Lkek;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1277
    invoke-static {v0, v5}, Lkcc;->a(Landroid/content/Context;Z)V

    .line 1278
    iget-boolean v1, v0, Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity;->h:Z

    if-eqz v1, :cond_0

    .line 1281
    invoke-static {v0}, Lvvu;->b(Landroid/content/Context;)V

    .line 1283
    :cond_0
    iget-object v1, v0, Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity;->f:Ljava/lang/String;

    invoke-static {v0, v1, v6}, Lcom/spotify/mobile/android/spotlets/drivingmode/DrivingActivity;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity;->startActivity(Landroid/content/Intent;)V

    .line 1284
    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity;->finish()V

    .line 4292
    :cond_1
    :goto_0
    return-void

    .line 120
    :cond_2
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity$1;->a:Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity;->b(Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity;)Landroid/widget/Button;

    move-result-object v0

    if-ne p1, v0, :cond_4

    .line 121
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity$1;->a:Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity;

    .line 2301
    iget-object v1, v0, Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity;->j:Lkek;

    const-string v2, "tap"

    .line 3127
    const-string v3, "try_drive_mode_later"

    invoke-virtual {v1, v2, v3}, Lkek;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3311
    const v1, 0x7f0a0893

    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    .line 2302
    if-nez v1, :cond_3

    .line 2303
    invoke-static {v0, v4}, Lkcc;->b(Landroid/content/Context;Z)V

    .line 2307
    :goto_1
    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity;->finish()V

    goto :goto_0

    .line 2305
    :cond_3
    invoke-static {v0, v4}, Lkcc;->a(Landroid/content/Context;Z)V

    goto :goto_1

    .line 122
    :cond_4
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity$1;->a:Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity;->c(Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity;)Landroid/widget/Button;

    move-result-object v0

    if-ne p1, v0, :cond_6

    .line 123
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity$1;->a:Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity;

    .line 4288
    iget-object v1, v0, Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity;->j:Lkek;

    const-string v2, "tap"

    .line 5123
    const-string v3, "accept_bluetooth_car_connected"

    invoke-virtual {v1, v2, v3}, Lkek;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4289
    invoke-static {v0, v5}, Lkcc;->b(Landroid/content/Context;Z)V

    .line 4290
    invoke-static {v0}, Lkcc;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 4291
    iget-object v1, v0, Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity;->f:Ljava/lang/String;

    invoke-static {v0, v1, v6}, Lcom/spotify/mobile/android/spotlets/drivingmode/DrivingActivity;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity;->startActivity(Landroid/content/Intent;)V

    .line 4292
    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity;->finish()V

    goto :goto_0

    .line 4294
    :cond_5
    invoke-virtual {v0, v4}, Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity;->b(Z)V

    .line 4295
    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity;->i()V

    .line 4296
    iput v5, v0, Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity;->g:I

    goto :goto_0

    .line 124
    :cond_6
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity$1;->a:Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity;->d(Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity;)Landroid/widget/Button;

    move-result-object v0

    if-ne p1, v0, :cond_7

    .line 125
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity$1;->a:Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity;

    .line 5315
    iget-object v0, v1, Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity;->j:Lkek;

    const-string v2, "tap"

    .line 6135
    const-string v3, "allow_microphone_use"

    invoke-virtual {v0, v2, v3}, Lkek;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5316
    iget-boolean v0, v1, Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity;->i:Z

    if-nez v0, :cond_1

    .line 5317
    const-class v0, Lngm;

    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lngm;

    .line 5318
    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "android.permission.RECORD_AUDIO"

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2}, Lngm;->a(Landroid/app/Activity;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 126
    :cond_7
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity$1;->a:Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity;->e(Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity;)Landroid/widget/Button;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 127
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity$1;->a:Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity;

    .line 6323
    iget-object v1, v0, Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity;->j:Lkek;

    const-string v2, "tap"

    .line 7139
    const-string v3, "deny_microphone_use"

    invoke-virtual {v1, v2, v3}, Lkek;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6324
    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity;->j()V

    goto/16 :goto_0
.end method
