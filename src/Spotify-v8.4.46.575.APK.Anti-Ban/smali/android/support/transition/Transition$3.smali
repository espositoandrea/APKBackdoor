.class final Landroid/support/transition/Transition$3;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/transition/Transition;
.end annotation


# instance fields
.field private synthetic a:Landroid/support/transition/Transition;


# direct methods
.method constructor <init>(Landroid/support/transition/Transition;)V
    .locals 0

    .prologue
    .line 1905
    iput-object p1, p0, Landroid/support/transition/Transition$3;->a:Landroid/support/transition/Transition;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 1908
    iget-object v0, p0, Landroid/support/transition/Transition$3;->a:Landroid/support/transition/Transition;

    invoke-virtual {v0}, Landroid/support/transition/Transition;->d()V

    .line 1909
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1910
    return-void
.end method
