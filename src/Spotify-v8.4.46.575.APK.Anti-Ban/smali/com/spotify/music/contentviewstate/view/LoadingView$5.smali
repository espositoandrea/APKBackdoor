.class final Lcom/spotify/music/contentviewstate/view/LoadingView$5;
.super Lnid;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/music/contentviewstate/view/LoadingView;
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/music/contentviewstate/view/LoadingView;


# direct methods
.method constructor <init>(Lcom/spotify/music/contentviewstate/view/LoadingView;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lcom/spotify/music/contentviewstate/view/LoadingView$5;->a:Lcom/spotify/music/contentviewstate/view/LoadingView;

    invoke-direct {p0}, Lnid;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 224
    iget-object v0, p0, Lcom/spotify/music/contentviewstate/view/LoadingView$5;->a:Lcom/spotify/music/contentviewstate/view/LoadingView;

    invoke-static {v0}, Lcom/spotify/music/contentviewstate/view/LoadingView;->i(Lcom/spotify/music/contentviewstate/view/LoadingView;)Landroid/view/animation/Animation;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 225
    iget-object v0, p0, Lcom/spotify/music/contentviewstate/view/LoadingView$5;->a:Lcom/spotify/music/contentviewstate/view/LoadingView;

    invoke-static {v0}, Lcom/spotify/music/contentviewstate/view/LoadingView;->a(Lcom/spotify/music/contentviewstate/view/LoadingView;)Lcom/spotify/music/contentviewstate/view/LoadingView$State;

    move-result-object v0

    sget-object v1, Lcom/spotify/music/contentviewstate/view/LoadingView$State;->c:Lcom/spotify/music/contentviewstate/view/LoadingView$State;

    if-ne v0, v1, :cond_0

    .line 226
    iget-object v0, p0, Lcom/spotify/music/contentviewstate/view/LoadingView$5;->a:Lcom/spotify/music/contentviewstate/view/LoadingView;

    sget-object v1, Lcom/spotify/music/contentviewstate/view/LoadingView$State;->d:Lcom/spotify/music/contentviewstate/view/LoadingView$State;

    invoke-static {v0, v1}, Lcom/spotify/music/contentviewstate/view/LoadingView;->a(Lcom/spotify/music/contentviewstate/view/LoadingView;Lcom/spotify/music/contentviewstate/view/LoadingView$State;)Lcom/spotify/music/contentviewstate/view/LoadingView$State;

    .line 232
    :cond_0
    :goto_0
    return-void

    .line 228
    :cond_1
    iget-object v0, p0, Lcom/spotify/music/contentviewstate/view/LoadingView$5;->a:Lcom/spotify/music/contentviewstate/view/LoadingView;

    invoke-static {v0}, Lcom/spotify/music/contentviewstate/view/LoadingView;->j(Lcom/spotify/music/contentviewstate/view/LoadingView;)Landroid/view/animation/Animation;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/spotify/music/contentviewstate/view/LoadingView$5;->a:Lcom/spotify/music/contentviewstate/view/LoadingView;

    sget-object v1, Lcom/spotify/music/contentviewstate/view/LoadingView$State;->f:Lcom/spotify/music/contentviewstate/view/LoadingView$State;

    invoke-static {v0, v1}, Lcom/spotify/music/contentviewstate/view/LoadingView;->a(Lcom/spotify/music/contentviewstate/view/LoadingView;Lcom/spotify/music/contentviewstate/view/LoadingView$State;)Lcom/spotify/music/contentviewstate/view/LoadingView$State;

    .line 230
    iget-object v0, p0, Lcom/spotify/music/contentviewstate/view/LoadingView$5;->a:Lcom/spotify/music/contentviewstate/view/LoadingView;

    .line 1278
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/spotify/music/contentviewstate/view/LoadingView;->setVisibility(I)V

    goto :goto_0
.end method
