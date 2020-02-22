.class final Landroid/support/transition/ChangeClipBounds$1;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/transition/ChangeClipBounds;->a(Landroid/view/ViewGroup;Lhc;Lhc;)Landroid/animation/Animator;
.end annotation


# instance fields
.field private synthetic a:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Landroid/support/transition/ChangeClipBounds$1;->a:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Landroid/support/transition/ChangeClipBounds$1;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lty;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 115
    return-void
.end method
