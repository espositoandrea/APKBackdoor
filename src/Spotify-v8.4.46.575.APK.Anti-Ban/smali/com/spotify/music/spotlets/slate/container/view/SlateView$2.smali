.class final Lcom/spotify/music/spotlets/slate/container/view/SlateView$2;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/music/spotlets/slate/container/view/SlateView;->a(Lcom/spotify/music/spotlets/slate/container/view/SlateView$DisplayMode;)Landroid/animation/AnimatorListenerAdapter;
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/music/spotlets/slate/container/view/SlateView$DisplayMode;

.field private synthetic b:Lcom/spotify/music/spotlets/slate/container/view/SlateView;


# direct methods
.method constructor <init>(Lcom/spotify/music/spotlets/slate/container/view/SlateView;Lcom/spotify/music/spotlets/slate/container/view/SlateView$DisplayMode;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/spotify/music/spotlets/slate/container/view/SlateView$2;->b:Lcom/spotify/music/spotlets/slate/container/view/SlateView;

    iput-object p2, p0, Lcom/spotify/music/spotlets/slate/container/view/SlateView$2;->a:Lcom/spotify/music/spotlets/slate/container/view/SlateView$DisplayMode;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 165
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 166
    iget-object v0, p0, Lcom/spotify/music/spotlets/slate/container/view/SlateView$2;->b:Lcom/spotify/music/spotlets/slate/container/view/SlateView;

    iget-object v1, p0, Lcom/spotify/music/spotlets/slate/container/view/SlateView$2;->a:Lcom/spotify/music/spotlets/slate/container/view/SlateView$DisplayMode;

    invoke-static {v0, v1}, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->a(Lcom/spotify/music/spotlets/slate/container/view/SlateView;Lcom/spotify/music/spotlets/slate/container/view/SlateView$DisplayMode;)Lcom/spotify/music/spotlets/slate/container/view/SlateView$DisplayMode;

    .line 167
    iget-object v0, p0, Lcom/spotify/music/spotlets/slate/container/view/SlateView$2;->b:Lcom/spotify/music/spotlets/slate/container/view/SlateView;

    iget-object v1, p0, Lcom/spotify/music/spotlets/slate/container/view/SlateView$2;->a:Lcom/spotify/music/spotlets/slate/container/view/SlateView$DisplayMode;

    invoke-static {v0, v1}, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->b(Lcom/spotify/music/spotlets/slate/container/view/SlateView;Lcom/spotify/music/spotlets/slate/container/view/SlateView$DisplayMode;)V

    .line 168
    return-void
.end method
