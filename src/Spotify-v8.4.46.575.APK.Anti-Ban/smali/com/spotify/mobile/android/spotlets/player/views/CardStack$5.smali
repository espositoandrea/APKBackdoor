.class final Lcom/spotify/mobile/android/spotlets/player/views/CardStack$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/spotlets/player/views/CardStack;
.end annotation


# instance fields
.field private synthetic a:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 602
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack$5;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 605
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 606
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/player/views/CardStack$5;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 607
    return-void
.end method
