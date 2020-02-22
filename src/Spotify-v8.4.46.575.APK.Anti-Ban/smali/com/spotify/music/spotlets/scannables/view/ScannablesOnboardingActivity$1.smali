.class final Lcom/spotify/music/spotlets/scannables/view/ScannablesOnboardingActivity$1;
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
    .line 39
    iput-object p1, p0, Lcom/spotify/music/spotlets/scannables/view/ScannablesOnboardingActivity$1;->a:Lcom/spotify/music/spotlets/scannables/view/ScannablesOnboardingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/spotify/music/spotlets/scannables/view/ScannablesOnboardingActivity$1;->a:Lcom/spotify/music/spotlets/scannables/view/ScannablesOnboardingActivity;

    iget-object v0, v0, Lcom/spotify/music/spotlets/scannables/view/ScannablesOnboardingActivity;->f:Lvhh;

    invoke-interface {v0}, Lvhh;->a()V

    .line 43
    return-void
.end method
