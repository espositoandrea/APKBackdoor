.class final Lbt$8;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbt;->a()V
.end annotation


# instance fields
.field private synthetic a:Lbt;


# direct methods
.method constructor <init>(Lbt;)V
    .locals 0

    .prologue
    .line 508
    iput-object p1, p0, Lbt$8;->a:Lbt;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 518
    invoke-static {}, Lbt;->b()V

    .line 519
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 511
    iget-object v0, p0, Lbt$8;->a:Lbt;

    invoke-static {v0}, Lbt;->a(Lbt;)Lbv;

    move-result-object v0

    invoke-interface {v0}, Lbv;->a()V

    .line 514
    return-void
.end method
