.class public final Landroid/support/transition/Visibility$1;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/transition/Visibility;
.end annotation


# instance fields
.field private synthetic a:Lhi;

.field private synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Lhi;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 404
    iput-object p1, p0, Landroid/support/transition/Visibility$1;->a:Lhi;

    iput-object p2, p0, Landroid/support/transition/Visibility$1;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 407
    iget-object v0, p0, Landroid/support/transition/Visibility$1;->a:Lhi;

    iget-object v1, p0, Landroid/support/transition/Visibility$1;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Lhi;->b(Landroid/view/View;)V

    .line 408
    return-void
.end method
