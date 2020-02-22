.class final Lcom/spotify/music/spotlets/voice/ui/VoiceOnboardingViewPagerActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/music/spotlets/voice/ui/VoiceOnboardingViewPagerActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/music/spotlets/voice/ui/VoiceOnboardingViewPagerActivity;


# direct methods
.method constructor <init>(Lcom/spotify/music/spotlets/voice/ui/VoiceOnboardingViewPagerActivity;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/spotify/music/spotlets/voice/ui/VoiceOnboardingViewPagerActivity$1;->a:Lcom/spotify/music/spotlets/voice/ui/VoiceOnboardingViewPagerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 88
    iget-object v0, p0, Lcom/spotify/music/spotlets/voice/ui/VoiceOnboardingViewPagerActivity$1;->a:Lcom/spotify/music/spotlets/voice/ui/VoiceOnboardingViewPagerActivity;

    const-string v1, "Close"

    invoke-static {v0, v1}, Lcom/spotify/music/spotlets/voice/ui/VoiceOnboardingViewPagerActivity;->a(Lcom/spotify/music/spotlets/voice/ui/VoiceOnboardingViewPagerActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    iget-object v0, p0, Lcom/spotify/music/spotlets/voice/ui/VoiceOnboardingViewPagerActivity$1;->a:Lcom/spotify/music/spotlets/voice/ui/VoiceOnboardingViewPagerActivity;

    iget-object v0, v0, Lcom/spotify/music/spotlets/voice/ui/VoiceOnboardingViewPagerActivity;->f:Lvwm;

    sget-object v1, Lcom/spotify/instrumentation/InteractionIntent;->a:Lcom/spotify/instrumentation/InteractionIntent;

    iget-object v2, p0, Lcom/spotify/music/spotlets/voice/ui/VoiceOnboardingViewPagerActivity$1;->a:Lcom/spotify/music/spotlets/voice/ui/VoiceOnboardingViewPagerActivity;

    .line 90
    invoke-virtual {v2}, Lcom/spotify/music/spotlets/voice/ui/VoiceOnboardingViewPagerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "voice_configuration_bundle"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    iget-object v3, p0, Lcom/spotify/music/spotlets/voice/ui/VoiceOnboardingViewPagerActivity$1;->a:Lcom/spotify/music/spotlets/voice/ui/VoiceOnboardingViewPagerActivity;

    .line 91
    invoke-static {v3}, Lfvf;->a(Landroid/app/Activity;)Lfvd;

    move-result-object v3

    iget-object v4, p0, Lcom/spotify/music/spotlets/voice/ui/VoiceOnboardingViewPagerActivity$1;->a:Lcom/spotify/music/spotlets/voice/ui/VoiceOnboardingViewPagerActivity;

    .line 92
    invoke-virtual {v4}, Lcom/spotify/music/spotlets/voice/ui/VoiceOnboardingViewPagerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "voice_internal_referrer"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/spotify/music/spotlets/voice/ui/VoiceOnboardingViewPagerActivity$1;->a:Lcom/spotify/music/spotlets/voice/ui/VoiceOnboardingViewPagerActivity;

    .line 89
    invoke-virtual/range {v0 .. v5}, Lvwm;->a(Lcom/spotify/instrumentation/InteractionIntent;Landroid/os/Bundle;Lfvd;Ljava/lang/String;Landroid/app/Activity;)V

    .line 94
    return-void
.end method
