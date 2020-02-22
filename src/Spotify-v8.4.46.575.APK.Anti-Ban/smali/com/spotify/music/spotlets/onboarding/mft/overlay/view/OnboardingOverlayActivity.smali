.class public Lcom/spotify/music/spotlets/onboarding/mft/overlay/view/OnboardingOverlayActivity;
.super Lntp;


# instance fields
.field public final f:Lsvg;

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lvak;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lntp;-><init>()V

    .line 50
    new-instance v0, Lsvg;

    invoke-direct {v0}, Lsvg;-><init>()V

    iput-object v0, p0, Lcom/spotify/music/spotlets/onboarding/mft/overlay/view/OnboardingOverlayActivity;->f:Lsvg;

    return-void
.end method

.method public static a(Landroid/content/Context;ILfvd;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 59
    new-instance v1, Landroid/content/Intent;

    invoke-static {p0}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v2, Lcom/spotify/music/spotlets/onboarding/mft/overlay/view/OnboardingOverlayActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 60
    const-string v0, "OVERLAY_TYPE"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 61
    invoke-static {v1, p2}, Lfvf;->a(Landroid/content/Intent;Lfvd;)V

    .line 63
    invoke-virtual {v1, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 65
    return-object v1
.end method


# virtual methods
.method public final F_()Lsvs;
    .locals 1

    .prologue
    .line 96
    .line 1101
    iget-object v0, p0, Lcom/spotify/music/spotlets/onboarding/mft/overlay/view/OnboardingOverlayActivity;->f:Lsvg;

    .line 96
    invoke-static {v0}, Lsvs;->a(Lsvt;)Lsvs;

    move-result-object v0

    return-object v0
.end method

.method public final j()I
    .locals 2

    .prologue
    .line 105
    invoke-virtual {p0}, Lcom/spotify/music/spotlets/onboarding/mft/overlay/view/OnboardingOverlayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 106
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 107
    const-string v1, "OVERLAY_TYPE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const v7, 0x7f0a092f

    const/4 v2, 0x0

    .line 70
    invoke-super {p0, p1}, Lntp;->onCreate(Landroid/os/Bundle;)V

    .line 74
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 75
    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setId(I)V

    .line 76
    invoke-virtual {p0, v0}, Lcom/spotify/music/spotlets/onboarding/mft/overlay/view/OnboardingOverlayActivity;->setContentView(Landroid/view/View;)V

    .line 78
    if-nez p1, :cond_0

    .line 79
    invoke-virtual {p0}, Lcom/spotify/music/spotlets/onboarding/mft/overlay/view/OnboardingOverlayActivity;->A_()Lja;

    move-result-object v0

    invoke-virtual {v0}, Lja;->a()Ljs;

    move-result-object v3

    .line 80
    invoke-virtual {p0}, Lcom/spotify/music/spotlets/onboarding/mft/overlay/view/OnboardingOverlayActivity;->j()I

    move-result v4

    .line 81
    iget-object v0, p0, Lcom/spotify/music/spotlets/onboarding/mft/overlay/view/OnboardingOverlayActivity;->g:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvak;

    .line 82
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "No overlay matching "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/spotify/mobile/android/util/Assertion;->a(ZLjava/lang/String;)V

    .line 83
    if-eqz v0, :cond_2

    .line 84
    invoke-interface {v0}, Lvak;->a()Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v3, v7, v0}, Ljs;->a(ILandroid/support/v4/app/Fragment;)Ljs;

    .line 85
    invoke-virtual {v3}, Ljs;->a()I

    .line 91
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v1, v2

    .line 82
    goto :goto_0

    .line 87
    :cond_2
    invoke-virtual {p0, v2}, Lcom/spotify/music/spotlets/onboarding/mft/overlay/view/OnboardingOverlayActivity;->setResult(I)V

    .line 88
    invoke-virtual {p0}, Lcom/spotify/music/spotlets/onboarding/mft/overlay/view/OnboardingOverlayActivity;->finish()V

    goto :goto_1
.end method
