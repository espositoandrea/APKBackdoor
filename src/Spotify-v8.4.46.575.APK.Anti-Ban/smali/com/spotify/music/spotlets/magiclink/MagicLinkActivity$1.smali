.class final Lcom/spotify/music/spotlets/magiclink/MagicLinkActivity$1;
.super Lxsp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/music/spotlets/magiclink/MagicLinkActivity;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxsp",
        "<",
        "Liqx;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/music/spotlets/magiclink/MagicLinkActivity;


# direct methods
.method constructor <init>(Lcom/spotify/music/spotlets/magiclink/MagicLinkActivity;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/spotify/music/spotlets/magiclink/MagicLinkActivity$1;->a:Lcom/spotify/music/spotlets/magiclink/MagicLinkActivity;

    invoke-direct {p0}, Lxsp;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 0

    .prologue
    .line 92
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 96
    iget-object v0, p0, Lcom/spotify/music/spotlets/magiclink/MagicLinkActivity$1;->a:Lcom/spotify/music/spotlets/magiclink/MagicLinkActivity;

    iget-object v0, v0, Lcom/spotify/music/spotlets/magiclink/MagicLinkActivity;->i:Lvov;

    invoke-static {}, Lcom/spotify/music/spotlets/magiclink/MagicLinkActivity;->j()Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;

    move-result-object v1

    sget-object v2, Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;->m:Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;

    invoke-interface {v0, v1, v2}, Lvov;->a(Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;)V

    .line 97
    iget-object v0, p0, Lcom/spotify/music/spotlets/magiclink/MagicLinkActivity$1;->a:Lcom/spotify/music/spotlets/magiclink/MagicLinkActivity;

    invoke-static {v0}, Lcom/spotify/music/spotlets/magiclink/MagicLinkActivity;->a(Lcom/spotify/music/spotlets/magiclink/MagicLinkActivity;)V

    .line 98
    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 90
    .line 1102
    iget-object v0, p0, Lcom/spotify/music/spotlets/magiclink/MagicLinkActivity$1;->a:Lcom/spotify/music/spotlets/magiclink/MagicLinkActivity;

    iget-object v0, v0, Lcom/spotify/music/spotlets/magiclink/MagicLinkActivity;->i:Lvov;

    invoke-static {}, Lcom/spotify/music/spotlets/magiclink/MagicLinkActivity;->j()Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;

    move-result-object v1

    sget-object v2, Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;->l:Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;

    invoke-interface {v0, v1, v2}, Lvov;->a(Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;Lcom/spotify/music/spotlets/tracker/identifier/EventIdentifier;)V

    .line 1103
    iget-object v0, p0, Lcom/spotify/music/spotlets/magiclink/MagicLinkActivity$1;->a:Lcom/spotify/music/spotlets/magiclink/MagicLinkActivity;

    iget-object v0, v0, Lcom/spotify/music/spotlets/magiclink/MagicLinkActivity;->h:Lcom/spotify/music/features/login/setpassword/PromptSetPasswordHelper;

    sget-object v1, Lcom/spotify/music/features/login/setpassword/PromptSetPasswordHelper$When;->b:Lcom/spotify/music/features/login/setpassword/PromptSetPasswordHelper$When;

    invoke-virtual {v0, v1}, Lcom/spotify/music/features/login/setpassword/PromptSetPasswordHelper;->a(Lcom/spotify/music/features/login/setpassword/PromptSetPasswordHelper$When;)V

    .line 1104
    iget-object v0, p0, Lcom/spotify/music/spotlets/magiclink/MagicLinkActivity$1;->a:Lcom/spotify/music/spotlets/magiclink/MagicLinkActivity;

    invoke-static {v0}, Lcom/spotify/music/spotlets/magiclink/MagicLinkActivity;->b(Lcom/spotify/music/spotlets/magiclink/MagicLinkActivity;)V

    .line 90
    return-void
.end method
