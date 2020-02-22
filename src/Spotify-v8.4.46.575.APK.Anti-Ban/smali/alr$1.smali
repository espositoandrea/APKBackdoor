.class final Lalr$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lalr;-><init>(Lajw;IIFFFF)V
.end annotation


# instance fields
.field private synthetic a:Lalr;


# direct methods
.method constructor <init>(Lalr;)V
    .locals 0

    .prologue
    .line 2370
    iput-object p1, p0, Lalr$1;->a:Lalr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 2373
    iget-object v0, p0, Lalr$1;->a:Lalr;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    .line 3395
    iput v1, v0, Lalr;->n:F

    .line 2374
    return-void
.end method
