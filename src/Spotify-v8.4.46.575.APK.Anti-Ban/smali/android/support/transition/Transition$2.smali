.class final Landroid/support/transition/Transition$2;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/transition/Transition;
.end annotation


# instance fields
.field private synthetic a:Lrv;

.field private synthetic b:Landroid/support/transition/Transition;


# direct methods
.method constructor <init>(Landroid/support/transition/Transition;Lrv;)V
    .locals 0

    .prologue
    .line 894
    iput-object p1, p0, Landroid/support/transition/Transition$2;->b:Landroid/support/transition/Transition;

    iput-object p2, p0, Landroid/support/transition/Transition$2;->a:Lrv;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 902
    iget-object v0, p0, Landroid/support/transition/Transition$2;->a:Lrv;

    invoke-virtual {v0, p1}, Lrv;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 903
    iget-object v0, p0, Landroid/support/transition/Transition$2;->b:Landroid/support/transition/Transition;

    invoke-static {v0}, Landroid/support/transition/Transition;->a(Landroid/support/transition/Transition;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 904
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 897
    iget-object v0, p0, Landroid/support/transition/Transition$2;->b:Landroid/support/transition/Transition;

    invoke-static {v0}, Landroid/support/transition/Transition;->a(Landroid/support/transition/Transition;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 898
    return-void
.end method
