.class final Lcom/spotify/music/spotlets/scannables/view/ScannablesOnboardingActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/music/spotlets/scannables/view/ScannablesOnboardingActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/music/spotlets/scannables/view/ScannablesOnboardingActivity;


# direct methods
.method constructor <init>(Lcom/spotify/music/spotlets/scannables/view/ScannablesOnboardingActivity;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/spotify/music/spotlets/scannables/view/ScannablesOnboardingActivity$2;->a:Lcom/spotify/music/spotlets/scannables/view/ScannablesOnboardingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/spotify/music/spotlets/scannables/view/ScannablesOnboardingActivity$2;->a:Lcom/spotify/music/spotlets/scannables/view/ScannablesOnboardingActivity;

    iget-object v0, v0, Lcom/spotify/music/spotlets/scannables/view/ScannablesOnboardingActivity;->f:Lvhh;

    iget-object v1, p0, Lcom/spotify/music/spotlets/scannables/view/ScannablesOnboardingActivity$2;->a:Lcom/spotify/music/spotlets/scannables/view/ScannablesOnboardingActivity;

    invoke-interface {v0, v1}, Lvhh;->a(Landroid/app/Activity;)V

    .line 51
    return-void
.end method
