.class final Lbt$2;
.super Landroid/animation/AnimatorListenerAdapter;


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
    .line 564
    iput-object p1, p0, Lbt$2;->a:Lbt;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 572
    iget-object v0, p0, Lbt$2;->a:Lbt;

    invoke-virtual {v0}, Lbt;->c()V

    .line 573
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 567
    iget-object v0, p0, Lbt$2;->a:Lbt;

    invoke-static {v0}, Lbt;->a(Lbt;)Lbv;

    move-result-object v0

    invoke-interface {v0}, Lbv;->b()V

    .line 568
    return-void
.end method
