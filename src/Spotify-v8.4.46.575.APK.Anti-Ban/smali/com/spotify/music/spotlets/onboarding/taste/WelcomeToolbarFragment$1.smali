.class final Lcom/spotify/music/spotlets/onboarding/taste/WelcomeToolbarFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/music/spotlets/onboarding/taste/WelcomeToolbarFragment;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/music/spotlets/onboarding/taste/WelcomeToolbarFragment;


# direct methods
.method constructor <init>(Lcom/spotify/music/spotlets/onboarding/taste/WelcomeToolbarFragment;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/spotify/music/spotlets/onboarding/taste/WelcomeToolbarFragment$1;->a:Lcom/spotify/music/spotlets/onboarding/taste/WelcomeToolbarFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/spotify/music/spotlets/onboarding/taste/WelcomeToolbarFragment$1;->a:Lcom/spotify/music/spotlets/onboarding/taste/WelcomeToolbarFragment;

    invoke-static {v0}, Lcom/spotify/music/spotlets/onboarding/taste/WelcomeToolbarFragment;->a(Lcom/spotify/music/spotlets/onboarding/taste/WelcomeToolbarFragment;)Lvcj;

    move-result-object v0

    .line 1020
    invoke-virtual {v0}, Lvcj;->a()Lvco;

    move-result-object v0

    invoke-interface {v0}, Lvco;->Y()V

    .line 77
    return-void
.end method
