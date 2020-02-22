.class public Lcom/spotify/music/spotlets/voice/ui/VoiceOnboardingViewPagerActivity;
.super Lntp;


# instance fields
.field public f:Lvwm;

.field public g:Lvtn;

.field private h:Lvwu;

.field private i:Landroid/support/v4/view/ViewPager;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lntp;-><init>()V

    .line 45
    const-string v0, "Complete"

    iput-object v0, p0, Lcom/spotify/music/spotlets/voice/ui/VoiceOnboardingViewPagerActivity;->j:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Lfvd;Landroid/os/Bundle;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 52
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/spotify/music/spotlets/voice/ui/VoiceOnboardingViewPagerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 53
    const-string v1, "voice_internal_referrer"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    const-string v1, "voice_configuration_bundle"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 55
    invoke-static {v0, p1}, Lfvf;->a(Landroid/content/Intent;Lfvd;)V

    .line 56
    return-object v0
.end method

.method static synthetic a(Lcom/spotify/music/spotlets/voice/ui/VoiceOnboardingViewPagerActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/spotify/music/spotlets/voice/ui/VoiceOnboardingViewPagerActivity;->j:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public final F_()Lsvs;
    .locals 2

    .prologue
    .line 160
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->cv:Lcom/spotify/instrumentation/PageIdentifiers;

    sget-object v1, Lcom/spotify/music/libs/viewuri/ViewUris;->cB:Ltjp;

    invoke-virtual {v1}, Ltjp;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsvs;->a(Lgmh;Ljava/lang/String;)Lsvs;

    move-result-object v0

    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 100
    invoke-super {p0}, Lntp;->onBackPressed()V

    .line 101
    const-string v0, "Back"

    iput-object v0, p0, Lcom/spotify/music/spotlets/voice/ui/VoiceOnboardingViewPagerActivity;->j:Ljava/lang/String;

    .line 102
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 61
    invoke-super {p0, p1}, Lntp;->onCreate(Landroid/os/Bundle;)V

    .line 63
    const v0, 0x7f0d0046

    invoke-virtual {p0, v0}, Lcom/spotify/music/spotlets/voice/ui/VoiceOnboardingViewPagerActivity;->setContentView(I)V

    .line 65
    invoke-static {p0}, Lfvf;->a(Landroid/app/Activity;)Lfvd;

    move-result-object v0

    .line 66
    invoke-static {v0}, Lvvu;->a(Lfvd;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    const-string v0, "Somehow started %s, but will not allow access"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    invoke-virtual {p0}, Lcom/spotify/music/spotlets/voice/ui/VoiceOnboardingViewPagerActivity;->finish()V

    .line 96
    :goto_0
    return-void

    .line 71
    :cond_0
    const v0, 0x7f0a0898

    invoke-virtual {p0, v0}, Lcom/spotify/music/spotlets/voice/ui/VoiceOnboardingViewPagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/spotify/music/spotlets/voice/ui/VoiceOnboardingViewPagerActivity;->i:Landroid/support/v4/view/ViewPager;

    .line 73
    new-instance v0, Lvwu;

    invoke-virtual {p0}, Lcom/spotify/music/spotlets/voice/ui/VoiceOnboardingViewPagerActivity;->A_()Lja;

    move-result-object v1

    invoke-direct {v0, v1}, Lvwu;-><init>(Lja;)V

    iput-object v0, p0, Lcom/spotify/music/spotlets/voice/ui/VoiceOnboardingViewPagerActivity;->h:Lvwu;

    .line 74
    iget-object v0, p0, Lcom/spotify/music/spotlets/voice/ui/VoiceOnboardingViewPagerActivity;->i:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/spotify/music/spotlets/voice/ui/VoiceOnboardingViewPagerActivity;->h:Lvwu;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->a(Ltt;)V

    .line 76
    const v0, 0x7f0a08bc

    invoke-virtual {p0, v0}, Lcom/spotify/music/spotlets/voice/ui/VoiceOnboardingViewPagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/spotify/paste/widgets/ViewPagerIndicator;

    .line 77
    invoke-virtual {v0, v3}, Lcom/spotify/paste/widgets/ViewPagerIndicator;->setVisibility(I)V

    .line 78
    iget-object v1, p0, Lcom/spotify/music/spotlets/voice/ui/VoiceOnboardingViewPagerActivity;->i:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Lcom/spotify/paste/widgets/ViewPagerIndicator;->a(Landroid/support/v4/view/ViewPager;)V

    .line 80
    new-instance v1, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    sget-object v0, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->cE:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-virtual {p0}, Lcom/spotify/music/spotlets/voice/ui/VoiceOnboardingViewPagerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07004a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v1, p0, v0, v2}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;-><init>(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;F)V

    .line 81
    invoke-virtual {p0}, Lcom/spotify/music/spotlets/voice/ui/VoiceOnboardingViewPagerActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f060178

    invoke-static {v0, v2}, Llf;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->a(I)V

    .line 82
    const v0, 0x7f0a0a80

    invoke-virtual {p0, v0}, Lcom/spotify/music/spotlets/voice/ui/VoiceOnboardingViewPagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 83
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->b(Landroid/graphics/drawable/Drawable;)V

    .line 84
    const v1, 0x7f1008b8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->b(I)V

    .line 85
    new-instance v1, Lcom/spotify/music/spotlets/voice/ui/VoiceOnboardingViewPagerActivity$1;

    invoke-direct {v1, p0}, Lcom/spotify/music/spotlets/voice/ui/VoiceOnboardingViewPagerActivity$1;-><init>(Lcom/spotify/music/spotlets/voice/ui/VoiceOnboardingViewPagerActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 10

    .prologue
    .line 106
    invoke-super {p0}, Lntp;->onDestroy()V

    .line 108
    iget-object v0, p0, Lcom/spotify/music/spotlets/voice/ui/VoiceOnboardingViewPagerActivity;->g:Lvtn;

    iget-object v1, p0, Lcom/spotify/music/spotlets/voice/ui/VoiceOnboardingViewPagerActivity;->i:Landroid/support/v4/view/ViewPager;

    .line 1621
    iget v1, v1, Landroid/support/v4/view/ViewPager;->c:I

    .line 108
    add-int/lit8 v1, v1, 0x1

    int-to-long v4, v1

    .line 109
    const-string v6, "1"

    iget-object v7, p0, Lcom/spotify/music/spotlets/voice/ui/VoiceOnboardingViewPagerActivity;->j:Ljava/lang/String;

    .line 3072
    const-string v1, "Logging Onboarding mesg %s %s %s %s %s %s"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v8, v0, Lvtn;->b:Lvtv;

    .line 4034
    iget-object v8, v8, Lvtv;->a:Ljava/lang/String;

    .line 3072
    aput-object v8, v2, v3

    const/4 v3, 0x1

    iget-object v8, v0, Lvtn;->c:Ljava/lang/String;

    aput-object v8, v2, v3

    const/4 v3, 0x2

    .line 3073
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v2, v3

    const/4 v3, 0x3

    const-wide/16 v8, 0x3

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v2, v3

    const/4 v3, 0x4

    aput-object v6, v2, v3

    const/4 v3, 0x5

    aput-object v7, v2, v3

    .line 3072
    invoke-static {v1, v2}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3074
    iget-object v8, v0, Lvtn;->a:Lmdb;

    new-instance v1, Lhkf;

    iget-object v2, v0, Lvtn;->b:Lvtv;

    .line 5034
    iget-object v2, v2, Lvtv;->a:Ljava/lang/String;

    .line 3074
    iget-object v3, v0, Lvtn;->c:Ljava/lang/String;

    invoke-direct/range {v1 .. v7}, Lhkf;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v1}, Lmdb;->a(Lhie;)V

    .line 111
    return-void
.end method
