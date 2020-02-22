.class final Landroid/support/transition/ChangeBounds$9;
.super Lgv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/transition/ChangeBounds;->a(Landroid/view/ViewGroup;Lhc;Lhc;)Landroid/animation/Animator;
.end annotation


# instance fields
.field private synthetic a:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 390
    iput-object p1, p0, Landroid/support/transition/ChangeBounds$9;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Lgv;-><init>()V

    .line 391
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 409
    iget-object v0, p0, Landroid/support/transition/ChangeBounds$9;->a:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lhj;->a(Landroid/view/ViewGroup;Z)V

    .line 410
    return-void
.end method

.method public final a(Landroid/support/transition/Transition;)V
    .locals 2

    .prologue
    .line 402
    iget-object v0, p0, Landroid/support/transition/ChangeBounds$9;->a:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lhj;->a(Landroid/view/ViewGroup;Z)V

    .line 404
    invoke-virtual {p1, p0}, Landroid/support/transition/Transition;->b(Lgu;)Landroid/support/transition/Transition;

    .line 405
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 414
    iget-object v0, p0, Landroid/support/transition/ChangeBounds$9;->a:Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lhj;->a(Landroid/view/ViewGroup;Z)V

    .line 415
    return-void
.end method
