.class final Lcom/spotify/music/spotlets/slate/container/view/SlateView$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/music/spotlets/slate/container/view/SlateView;->c()Landroid/animation/ValueAnimator$AnimatorUpdateListener;
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/music/spotlets/slate/container/view/SlateView;


# direct methods
.method constructor <init>(Lcom/spotify/music/spotlets/slate/container/view/SlateView;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lcom/spotify/music/spotlets/slate/container/view/SlateView$3;->a:Lcom/spotify/music/spotlets/slate/container/view/SlateView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Lcom/spotify/music/spotlets/slate/container/view/SlateView$3;->a:Lcom/spotify/music/spotlets/slate/container/view/SlateView;

    invoke-static {v0}, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->a(Lcom/spotify/music/spotlets/slate/container/view/SlateView;)Landroid/support/v7/widget/CardView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/CardView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 186
    iget-object v0, p0, Lcom/spotify/music/spotlets/slate/container/view/SlateView$3;->a:Lcom/spotify/music/spotlets/slate/container/view/SlateView;

    invoke-static {v0}, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->a(Lcom/spotify/music/spotlets/slate/container/view/SlateView;)Landroid/support/v7/widget/CardView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/CardView;->requestLayout()V

    .line 187
    return-void
.end method
