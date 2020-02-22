.class final Lcom/spotify/music/contentviewstate/view/LoadingView$3;
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
    .line 178
    iput-object p1, p0, Lcom/spotify/music/contentviewstate/view/LoadingView$3;->a:Lcom/spotify/music/contentviewstate/view/LoadingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Lcom/spotify/music/contentviewstate/view/LoadingView$3;->a:Lcom/spotify/music/contentviewstate/view/LoadingView;

    invoke-static {v0}, Lcom/spotify/music/contentviewstate/view/LoadingView;->a(Lcom/spotify/music/contentviewstate/view/LoadingView;)Lcom/spotify/music/contentviewstate/view/LoadingView$State;

    move-result-object v0

    sget-object v1, Lcom/spotify/music/contentviewstate/view/LoadingView$State;->c:Lcom/spotify/music/contentviewstate/view/LoadingView$State;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/spotify/music/contentviewstate/view/LoadingView$3;->a:Lcom/spotify/music/contentviewstate/view/LoadingView;

    invoke-static {v0}, Lcom/spotify/music/contentviewstate/view/LoadingView;->a(Lcom/spotify/music/contentviewstate/view/LoadingView;)Lcom/spotify/music/contentviewstate/view/LoadingView$State;

    move-result-object v0

    sget-object v1, Lcom/spotify/music/contentviewstate/view/LoadingView$State;->d:Lcom/spotify/music/contentviewstate/view/LoadingView$State;

    if-ne v0, v1, :cond_1

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/spotify/music/contentviewstate/view/LoadingView$3;->a:Lcom/spotify/music/contentviewstate/view/LoadingView;

    invoke-static {v0}, Lcom/spotify/music/contentviewstate/view/LoadingView;->e(Lcom/spotify/music/contentviewstate/view/LoadingView;)V

    .line 184
    :cond_1
    return-void
.end method
