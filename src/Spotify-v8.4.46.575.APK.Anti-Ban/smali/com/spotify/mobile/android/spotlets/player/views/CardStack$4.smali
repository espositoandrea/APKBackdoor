.class final Lcom/spotify/mobile/android/spotlets/player/views/CardStack$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->a(Landroid/view/View;)V
.end annotation


# instance fields
.field private synthetic a:Landroid/view/View;

.field private synthetic b:Lcom/spotify/mobile/android/spotlets/player/views/CardStack;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/spotlets/player/views/CardStack;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 537
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack$4;->b:Lcom/spotify/mobile/android/spotlets/player/views/CardStack;

    iput-object p2, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack$4;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .prologue
    .line 540
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 541
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    .line 543
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack$4;->a:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 544
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack$4;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack$4;->b:Lcom/spotify/mobile/android/spotlets/player/views/CardStack;

    invoke-static {v2, v1}, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->a(Lcom/spotify/mobile/android/spotlets/player/views/CardStack;F)F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 545
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack$4;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack$4;->b:Lcom/spotify/mobile/android/spotlets/player/views/CardStack;

    invoke-static {v2, v1}, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->a(Lcom/spotify/mobile/android/spotlets/player/views/CardStack;F)F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 547
    const/4 v0, 0x1

    :goto_0
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack$4;->b:Lcom/spotify/mobile/android/spotlets/player/views/CardStack;

    invoke-virtual {v2}, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 549
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack$4;->b:Lcom/spotify/mobile/android/spotlets/player/views/CardStack;

    invoke-virtual {v2, v0}, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 550
    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack$4;->b:Lcom/spotify/mobile/android/spotlets/player/views/CardStack;

    invoke-static {v3, v0, v1}, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->a(Lcom/spotify/mobile/android/spotlets/player/views/CardStack;IF)F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 551
    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack$4;->b:Lcom/spotify/mobile/android/spotlets/player/views/CardStack;

    invoke-static {v3, v0, v1}, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->b(Lcom/spotify/mobile/android/spotlets/player/views/CardStack;IF)F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleX(F)V

    .line 552
    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack$4;->b:Lcom/spotify/mobile/android/spotlets/player/views/CardStack;

    invoke-static {v3, v0, v1}, Lcom/spotify/mobile/android/spotlets/player/views/CardStack;->b(Lcom/spotify/mobile/android/spotlets/player/views/CardStack;IF)F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleY(F)V

    .line 547
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 554
    :cond_0
    return-void
.end method
