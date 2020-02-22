.class public Lcom/spotify/music/spotlets/scannables/view/ScannablesOnboardingActivity;
.super Lntp;

# interfaces
.implements Lvif;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lntp;",
        "Lvif;"
    }
.end annotation


# instance fields
.field public f:Lvhh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lntp;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 68
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/spotify/music/spotlets/scannables/view/ScannablesOnboardingActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method public final F_()Lsvs;
    .locals 2

    .prologue
    .line 73
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->bX:Lcom/spotify/instrumentation/PageIdentifiers;

    .line 1032
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsvs;->a(Lgmh;Ljava/lang/String;)Lsvs;

    move-result-object v0

    .line 73
    return-object v0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/spotify/music/spotlets/scannables/view/ScannablesOnboardingActivity;->f:Lvhh;

    invoke-interface {v0, p1}, Lvhh;->a(I)V

    .line 79
    invoke-virtual {p0, p1}, Lcom/spotify/music/spotlets/scannables/view/ScannablesOnboardingActivity;->setResult(I)V

    .line 80
    invoke-virtual {p0}, Lcom/spotify/music/spotlets/scannables/view/ScannablesOnboardingActivity;->finish()V

    .line 81
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 57
    invoke-super {p0, p1, p2, p3}, Lntp;->onActivityResult(IILandroid/content/Intent;)V

    .line 58
    iget-object v0, p0, Lcom/spotify/music/spotlets/scannables/view/ScannablesOnboardingActivity;->f:Lvhh;

    invoke-interface {v0, p1, p3}, Lvhh;->a(ILandroid/content/Intent;)V

    .line 59
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 34
    invoke-super {p0, p1}, Lntp;->onCreate(Landroid/os/Bundle;)V

    .line 35
    const v0, 0x7f0d003e

    invoke-virtual {p0, v0}, Lcom/spotify/music/spotlets/scannables/view/ScannablesOnboardingActivity;->setContentView(I)V

    .line 37
    iget-object v0, p0, Lcom/spotify/music/spotlets/scannables/view/ScannablesOnboardingActivity;->f:Lvhh;

    invoke-interface {v0, p0}, Lvhh;->a(Lvif;)V

    .line 38
    const v0, 0x7f0a00c9

    invoke-virtual {p0, v0}, Lcom/spotify/music/spotlets/scannables/view/ScannablesOnboardingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 39
    new-instance v1, Lcom/spotify/music/spotlets/scannables/view/ScannablesOnboardingActivity$1;

    invoke-direct {v1, p0}, Lcom/spotify/music/spotlets/scannables/view/ScannablesOnboardingActivity$1;-><init>(Lcom/spotify/music/spotlets/scannables/view/ScannablesOnboardingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    const v0, 0x7f0a00e5

    invoke-virtual {p0, v0}, Lcom/spotify/music/spotlets/scannables/view/ScannablesOnboardingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 47
    new-instance v1, Lcom/spotify/music/spotlets/scannables/view/ScannablesOnboardingActivity$2;

    invoke-direct {v1, p0}, Lcom/spotify/music/spotlets/scannables/view/ScannablesOnboardingActivity$2;-><init>(Lcom/spotify/music/spotlets/scannables/view/ScannablesOnboardingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 63
    invoke-super {p0}, Lntp;->onStop()V

    .line 65
    return-void
.end method
