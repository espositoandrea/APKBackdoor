.class public Lcom/spotify/music/contentviewstate/view/ContentFrameLayout;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Landroid/widget/FrameLayout;"
    }
.end annotation


# instance fields
.field public a:Lgay;

.field public b:Lcom/spotify/music/contentviewstate/view/LoadingView;

.field public c:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/spotify/music/contentviewstate/view/ContentFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1040
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/spotify/music/contentviewstate/view/LoadingView;->a(Landroid/view/LayoutInflater;)Lcom/spotify/music/contentviewstate/view/LoadingView;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/music/contentviewstate/view/ContentFrameLayout;->b:Lcom/spotify/music/contentviewstate/view/LoadingView;

    .line 1041
    invoke-static {}, Lfvn;->e()Lgbb;

    invoke-static {p1, p0}, Lgbb;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Lgay;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/music/contentviewstate/view/ContentFrameLayout;->a:Lgay;

    .line 1042
    iget-object v0, p0, Lcom/spotify/music/contentviewstate/view/ContentFrameLayout;->a:Lgay;

    invoke-interface {v0}, Lgay;->ai_()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/spotify/music/contentviewstate/view/ContentFrameLayout;->addView(Landroid/view/View;)V

    .line 1043
    iget-object v0, p0, Lcom/spotify/music/contentviewstate/view/ContentFrameLayout;->b:Lcom/spotify/music/contentviewstate/view/LoadingView;

    invoke-virtual {p0, v0}, Lcom/spotify/music/contentviewstate/view/ContentFrameLayout;->addView(Landroid/view/View;)V

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 47
    iget-object v0, p0, Lcom/spotify/music/contentviewstate/view/ContentFrameLayout;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/spotify/music/contentviewstate/view/ContentFrameLayout;->c:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/spotify/music/contentviewstate/view/ContentFrameLayout;->removeView(Landroid/view/View;)V

    .line 49
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/spotify/music/contentviewstate/view/ContentFrameLayout;->c:Landroid/view/View;

    .line 52
    :cond_0
    if-eqz p1, :cond_1

    .line 53
    invoke-static {p1}, Lghx;->c(Landroid/view/View;)V

    .line 54
    iput-object p1, p0, Lcom/spotify/music/contentviewstate/view/ContentFrameLayout;->c:Landroid/view/View;

    .line 55
    iget-object v0, p0, Lcom/spotify/music/contentviewstate/view/ContentFrameLayout;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/spotify/music/contentviewstate/view/ContentFrameLayout;->addView(Landroid/view/View;I)V

    .line 57
    :cond_1
    return-void
.end method
