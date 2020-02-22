.class final Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;->f(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)V
.end annotation


# instance fields
.field private synthetic a:Landroid/support/design/widget/CoordinatorLayout;

.field private synthetic b:Landroid/view/View;

.field private synthetic c:Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;


# direct methods
.method constructor <init>(Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 439
    iput-object p1, p0, Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior$2;->c:Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;

    iput-object p2, p0, Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior$2;->a:Landroid/support/design/widget/CoordinatorLayout;

    iput-object p3, p0, Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior$2;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .prologue
    .line 442
    iget-object v1, p0, Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior$2;->c:Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;

    iget-object v2, p0, Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior$2;->a:Landroid/support/design/widget/CoordinatorLayout;

    iget-object v3, p0, Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior$2;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v2, v3, v0}, Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;->a(Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 443
    return-void
.end method
