.class final Lcom/spotify/music/spotlets/slate/container/view/SlateView$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/music/spotlets/slate/container/view/SlateView;->a(II)Landroid/animation/ValueAnimator;
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/music/spotlets/slate/container/view/SlateView;


# direct methods
.method constructor <init>(Lcom/spotify/music/spotlets/slate/container/view/SlateView;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lcom/spotify/music/spotlets/slate/container/view/SlateView$5;->a:Lcom/spotify/music/spotlets/slate/container/view/SlateView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 213
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 214
    iget-object v1, p0, Lcom/spotify/music/spotlets/slate/container/view/SlateView$5;->a:Lcom/spotify/music/spotlets/slate/container/view/SlateView;

    invoke-static {v1}, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->a(Lcom/spotify/music/spotlets/slate/container/view/SlateView;)Landroid/support/v7/widget/CardView;

    move-result-object v1

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/CardView;->a(F)V

    .line 215
    return-void
.end method
