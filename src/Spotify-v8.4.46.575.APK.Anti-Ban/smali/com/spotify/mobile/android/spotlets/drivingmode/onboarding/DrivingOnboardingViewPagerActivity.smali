.class public Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity;
.super Lmdv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmdv;"
    }
.end annotation


# instance fields
.field f:Ljava/lang/String;

.field g:I

.field h:Z

.field i:Z

.field j:Lkek;

.field private k:Lkce;

.field private r:Landroid/support/v4/view/ViewPager;

.field private s:Lcom/spotify/paste/widgets/ViewPagerIndicator;

.field private t:Landroid/widget/Button;

.field private u:Landroid/widget/Button;

.field private v:Landroid/widget/Button;

.field private w:Landroid/widget/Button;

.field private x:Landroid/widget/Button;

.field private y:Landroid/view/View;

.field private z:Lkel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lmdv;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity;->t:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic a(Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity;Lcom/spotify/paste/widgets/ViewPagerIndicator;)Lcom/spotify/paste/widgets/ViewPagerIndicator;
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity;->s:Lcom/spotify/paste/widgets/ViewPagerIndicator;

    return-object p1
.end method

.method private static a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 222
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const v1, 0x3e99999a    # 0.3f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 224
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 225
    new-instance v1, Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity$3;

    invoke-direct {v1, p0}, Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity$3;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 233
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 234
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 235
    return-void
.end method

.method static synthetic a(Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity;II)V
    .locals 2

    .prologue
    .line 16202
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity;->t:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity;->w:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 16203
    :cond_1
    iget-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity;->h:Z

    iget-boolean v1, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity;->i:Z

    invoke-static {v0, v1}, Lkcc;->a(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16204
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity;->w:Landroid/widget/Button;

    invoke-virtual {v0, p2}, Landroid/widget/Button;->setVisibility(I)V

    .line 16205
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity;->x:Landroid/widget/Button;

    invoke-virtual {v0, p2}, Landroid/widget/Button;->setVisibility(I)V

    .line 16209
    :goto_0
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity;->s:Lcom/spotify/paste/widgets/ViewPagerIndicator;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity;->a(Landroid/view/View;)V

    :cond_2
    :goto_1
    return-void

    .line 16207
    :cond_3
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity;->t:Landroid/widget/Button;

    invoke-virtual {v0, p2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 16210
    :cond_4
    if-nez p2, :cond_2

    .line 16211
    iget-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity;->h:Z

    iget-boolean v1, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity;->i:Z

    invoke-static {v0, v1}, Lkcc;->a(ZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 16212
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity;->w:Landroid/widget/Button;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity;->a(Landroid/view/View;)V

    .line 16213
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity;->x:Landroid/widget/Button;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity;->a(Landroid/view/View;)V

    .line 16217
    :goto_2
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity;->s:Lcom/spotify/paste/widgets/ViewPagerIndicator;

    invoke-virtual {v0, p1}, Lcom/spotify/paste/widgets/ViewPagerIndicator;->setVisibility(I)V

    goto :goto_1

    .line 16215
    :cond_5
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity;->t:Landroid/widget/Button;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity;->a(Landroid/view/View;)V

    goto :goto_2
.end method

.method static synthetic a(Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity;Z)Z
    .locals 0

    .prologue
    .line 52
    iput-boolean p1, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity;->h:Z

    return p1
.end method

.method static synthetic b(Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity;->u:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic b(Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity;Z)Z
    .locals 0

    .prologue
    .line 52
    iput-boolean p1, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity;->i:Z

    return p1
.end method

.method static synthetic c(Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity;->v:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic d(Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity;->w:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic e(Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity;->x:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic f(Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity;)Z
    .locals 1

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity;->h:Z

    return v0
.end method

.method static synthetic g(Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity;)Landroid/support/v4/view/ViewPager;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity;->r:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method static synthetic h(Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity;)Lcom/spotify/paste/widgets/ViewPagerIndicator;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity;->s:Lcom/spotify/paste/widgets/ViewPagerIndicator;

    return-object v0
.end method

.method static synthetic i(Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity;)Lkel;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity;->z:Lkel;

    return-object v0
.end method


# virtual methods
.method public final F_()Lsvs;
    .locals 2

    .prologue
    .line 388
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->az:Lcom/spotify/instrumentation/PageIdentifiers;

    sget-object v1, Lcom/spotify/music/libs/viewuri/ViewUris;->E:Ltjp;

    invoke-virtual {v1}, Ltjp;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsvs;->a(Lgmh;Ljava/lang/String;)Lsvs;

    move-result-object v0

    return-object v0
.end method

.method final b(Z)V
    .locals 5

    .prologue
    .line 185
    if-eqz p1, :cond_0

    .line 186
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity;->z:Lkel;

    const-string v1, "bt_car_connected"

    invoke-virtual {v0, v1}, Lkel;->a(Ljava/lang/String;)V

    .line 189
    :cond_0
    const v0, 0x7f0a0893

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 191
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070138

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v2

    .line 193
    new-instance v2, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    sget-object v3, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->T:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v1, v4}, Lvym;->b(FLandroid/content/res/Resources;)I

    move-result v1

    int-to-float v1, v1

    invoke-direct {v2, p0, v3, v1}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;-><init>(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;F)V

    .line 194
    const v1, 0x7f0a01fa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 195
    const v3, 0x7f060178

    invoke-static {p0, v3}, Llf;->c(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->a(I)V

    .line 196
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 198
    if-eqz p1, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 199
    return-void

    .line 198
    :cond_1
    const/16 v1, 0x8

    goto :goto_0
.end method

.method final i()V
    .locals 2

    .prologue
    .line 148
    const v0, 0x7f0a0200

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity;->r:Landroid/support/v4/view/ViewPager;

    .line 149
    const v0, 0x7f0a0899

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 150
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 152
    invoke-static {}, Lkeg;->d()Lxsc;

    move-result-object v0

    invoke-virtual {v0}, Lxsc;->d()Lxsc;

    move-result-object v0

    new-instance v1, Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity$2;

    invoke-direct {v1, p0}, Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity$2;-><init>(Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity;)V

    .line 11319
    invoke-static {v1, v0}, Lxsc;->a(Lxsp;Lxsc;)Lxsq;

    .line 182
    return-void
.end method

.method final j()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    .line 344
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity;->z:Lkel;

    const-string v1, "voice_extra_page"

    invoke-virtual {v0, v1}, Lkel;->a(Ljava/lang/String;)V

    .line 346
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070138

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v1

    .line 348
    new-instance v1, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    sget-object v2, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->bC:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v0, v3}, Lvym;->b(FLandroid/content/res/Resources;)I

    move-result v0

    int-to-float v0, v0

    invoke-direct {v1, p0, v2, v0}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;-><init>(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;F)V

    .line 349
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity;->y:Landroid/view/View;

    const v2, 0x7f0a01ff

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 350
    const v2, 0x7f060178

    invoke-static {p0, v2}, Llf;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->a(I)V

    .line 351
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 353
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity;->y:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 354
    const v0, 0x7f0a0200

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 355
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 356
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity;->w:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 357
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity;->x:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 358
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity;->t:Landroid/widget/Button;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity;->a(Landroid/view/View;)V

    .line 359
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 329
    invoke-super {p0, p1, p2, p3}, Lmdv;->onActivityResult(IILandroid/content/Intent;)V

    .line 330
    const/16 v0, 0x1234

    if-ne p1, v0, :cond_1

    .line 331
    invoke-static {p3}, Lcom/spotify/mobile/android/ui/activity/PermissionsRequestActivity;->a(Landroid/content/Intent;)Lmen;

    move-result-object v0

    .line 332
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmen;->a()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 334
    :goto_0
    if-eqz v0, :cond_3

    .line 335
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity;->j:Lkek;

    const-string v1, "tap"

    .line 15147
    const-string v2, "deny_microphone_system_use"

    invoke-virtual {v0, v1, v2}, Lkek;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    :goto_1
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity;->j()V

    .line 341
    :cond_1
    return-void

    .line 332
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0

    .line 337
    :cond_3
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity;->j:Lkek;

    const-string v1, "tap"

    .line 16143
    const-string v2, "allow_microphone_system_use"

    invoke-virtual {v0, v1, v2}, Lkek;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public onBackPressed()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 260
    iget v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity;->g:I

    if-nez v0, :cond_1

    .line 261
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity;->j:Lkek;

    const-string v1, "back"

    .line 13131
    const-string v2, "exit_drive_mode_onboarding"

    invoke-virtual {v0, v1, v2}, Lkek;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    invoke-static {p0, v3}, Lkcc;->b(Landroid/content/Context;Z)V

    .line 263
    invoke-super {p0}, Lmdv;->onBackPressed()V

    .line 273
    :cond_0
    :goto_0
    return-void

    .line 264
    :cond_1
    iget v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 265
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity;->r:Landroid/support/v4/view/ViewPager;

    .line 13621
    iget v0, v0, Landroid/support/v4/view/ViewPager;->c:I

    .line 265
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity;->y:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 266
    :cond_2
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity;->j:Lkek;

    const-string v1, "back"

    .line 14131
    const-string v2, "exit_drive_mode_onboarding"

    invoke-virtual {v0, v1, v2}, Lkek;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    invoke-static {p0, v3}, Lkcc;->a(Landroid/content/Context;Z)V

    .line 268
    invoke-super {p0}, Lmdv;->onBackPressed()V

    goto :goto_0

    .line 270
    :cond_3
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity;->r:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity;->r:Landroid/support/v4/view/ViewPager;

    .line 14621
    iget v1, v1, Landroid/support/v4/view/ViewPager;->c:I

    .line 270
    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->b(I)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 89
    invoke-super {p0, p1}, Lmdv;->onCreate(Landroid/os/Bundle;)V

    .line 91
    new-instance v0, Lkek;

    sget-object v1, Luek;->S:Lueh;

    invoke-direct {v0, v1}, Lkek;-><init>(Lueh;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity;->j:Lkek;

    .line 92
    new-instance v0, Lkel;

    sget-object v1, Luek;->S:Lueh;

    invoke-direct {v0, v1}, Lkel;-><init>(Lueh;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity;->z:Lkel;

    .line 94
    const v0, 0x7f0d0028

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity;->setContentView(I)V

    .line 95
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 96
    const-string v1, "onboarding_type"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity;->g:I

    .line 97
    const-string v1, "enter"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity;->f:Ljava/lang/String;

    .line 99
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070137

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v1

    .line 101
    new-instance v1, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    sget-object v2, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->cd:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v0, v3}, Lvym;->b(FLandroid/content/res/Resources;)I

    move-result v0

    int-to-float v0, v0

    invoke-direct {v1, p0, v2, v0}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;-><init>(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;F)V

    .line 102
    const v0, 0x7f0a0a0d

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 103
    const v2, 0x7f060178

    invoke-static {p0, v2}, Llf;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->a(I)V

    .line 104
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 106
    new-instance v0, Lkce;

    invoke-direct {v0, p0}, Lkce;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity;->k:Lkce;

    .line 108
    const v0, 0x7f0a014e

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity;->t:Landroid/widget/Button;

    .line 109
    const v0, 0x7f0a0868

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity;->u:Landroid/widget/Button;

    .line 110
    const v0, 0x7f0a00af

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity;->v:Landroid/widget/Button;

    .line 111
    const v0, 0x7f0a0016

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity;->w:Landroid/widget/Button;

    .line 112
    const v0, 0x7f0a01cf

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity;->x:Landroid/widget/Button;

    .line 113
    const v0, 0x7f0a093d

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity;->y:Landroid/view/View;

    .line 115
    new-instance v0, Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity$1;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity$1;-><init>(Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity;)V

    .line 131
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity;->t:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity;->u:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity;->v:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity;->w:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity;->x:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    iget v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity;->g:I

    if-nez v0, :cond_0

    .line 138
    invoke-virtual {p0, v4}, Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity;->b(Z)V

    .line 145
    :goto_0
    return-void

    .line 139
    :cond_0
    iget v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity;->g:I

    if-ne v0, v4, :cond_1

    .line 140
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity;->i()V

    goto :goto_0

    .line 142
    :cond_1
    const-string v0, "Onboarding type must be set correctly"

    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    .line 143
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity;->finish()V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 251
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity;->k:Lkce;

    .line 12056
    iget-boolean v0, v0, Lkce;->c:Z

    .line 251
    if-nez v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity;->k:Lkce;

    .line 13052
    iget-object v0, v0, Lkce;->a:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    invoke-interface {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->resume()V

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/onboarding/DrivingOnboardingViewPagerActivity;->k:Lkce;

    .line 13060
    iget-object v1, v0, Lkce;->b:Lcom/spotify/cosmos/android/Resolver;

    invoke-virtual {v1}, Lcom/spotify/cosmos/android/Resolver;->disconnect()V

    .line 13061
    iget-object v0, v0, Lkce;->b:Lcom/spotify/cosmos/android/Resolver;

    invoke-virtual {v0}, Lcom/spotify/cosmos/android/Resolver;->destroy()V

    .line 255
    invoke-super {p0}, Lmdv;->onDestroy()V

    .line 256
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 245
    invoke-super {p0}, Lmdv;->onPause()V

    .line 247
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .prologue
    .line 239
    invoke-super {p0, p1}, Lmdv;->onWindowFocusChanged(Z)V

    .line 241
    return-void
.end method
