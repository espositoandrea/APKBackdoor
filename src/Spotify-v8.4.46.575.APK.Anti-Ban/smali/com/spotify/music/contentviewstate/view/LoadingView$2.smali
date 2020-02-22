.class final Lcom/spotify/music/contentviewstate/view/LoadingView$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


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
    .line 167
    iput-object p1, p0, Lcom/spotify/music/contentviewstate/view/LoadingView$2;->a:Lcom/spotify/music/contentviewstate/view/LoadingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 170
    iget-object v0, p0, Lcom/spotify/music/contentviewstate/view/LoadingView$2;->a:Lcom/spotify/music/contentviewstate/view/LoadingView;

    invoke-static {v0}, Lcom/spotify/music/contentviewstate/view/LoadingView;->a(Lcom/spotify/music/contentviewstate/view/LoadingView;)Lcom/spotify/music/contentviewstate/view/LoadingView$State;

    move-result-object v0

    sget-object v1, Lcom/spotify/music/contentviewstate/view/LoadingView$State;->b:Lcom/spotify/music/contentviewstate/view/LoadingView$State;

    if-ne v0, v1, :cond_0

    .line 171
    iget-object v0, p0, Lcom/spotify/music/contentviewstate/view/LoadingView$2;->a:Lcom/spotify/music/contentviewstate/view/LoadingView;

    sget-object v1, Lcom/spotify/music/contentviewstate/view/LoadingView$State;->c:Lcom/spotify/music/contentviewstate/view/LoadingView$State;

    invoke-static {v0, v1}, Lcom/spotify/music/contentviewstate/view/LoadingView;->a(Lcom/spotify/music/contentviewstate/view/LoadingView;Lcom/spotify/music/contentviewstate/view/LoadingView$State;)Lcom/spotify/music/contentviewstate/view/LoadingView$State;

    .line 172
    iget-object v0, p0, Lcom/spotify/music/contentviewstate/view/LoadingView$2;->a:Lcom/spotify/music/contentviewstate/view/LoadingView;

    invoke-static {v0}, Lcom/spotify/music/contentviewstate/view/LoadingView;->b(Lcom/spotify/music/contentviewstate/view/LoadingView;)V

    .line 173
    iget-object v0, p0, Lcom/spotify/music/contentviewstate/view/LoadingView$2;->a:Lcom/spotify/music/contentviewstate/view/LoadingView;

    iget-object v1, p0, Lcom/spotify/music/contentviewstate/view/LoadingView$2;->a:Lcom/spotify/music/contentviewstate/view/LoadingView;

    invoke-static {v1}, Lcom/spotify/music/contentviewstate/view/LoadingView;->c(Lcom/spotify/music/contentviewstate/view/LoadingView;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/music/contentviewstate/view/LoadingView$2;->a:Lcom/spotify/music/contentviewstate/view/LoadingView;

    invoke-static {v2}, Lcom/spotify/music/contentviewstate/view/LoadingView;->d(Lcom/spotify/music/contentviewstate/view/LoadingView;)Lnui;

    move-result-object v2

    invoke-interface {v2}, Lnui;->b()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/spotify/music/contentviewstate/view/LoadingView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 175
    :cond_0
    return-void
.end method
