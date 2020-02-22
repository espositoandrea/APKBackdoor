.class final Lbt$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbt;
.end annotation


# instance fields
.field private synthetic a:Lbt;


# direct methods
.method constructor <init>(Lbt;)V
    .locals 0

    .prologue
    .line 596
    iput-object p1, p0, Lbt$4;->a:Lbt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 599
    iget-object v0, p0, Lbt$4;->a:Lbt;

    invoke-virtual {v0}, Lbt;->c()V

    .line 600
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 606
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 603
    return-void
.end method
