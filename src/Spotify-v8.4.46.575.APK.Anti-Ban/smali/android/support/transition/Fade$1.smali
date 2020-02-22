.class final Landroid/support/transition/Fade$1;
.super Lgv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/transition/Fade;->a(Landroid/view/View;FF)Landroid/animation/Animator;
.end annotation


# instance fields
.field private synthetic a:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Landroid/support/transition/Fade$1;->a:Landroid/view/View;

    invoke-direct {p0}, Lgv;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/transition/Transition;)V
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Landroid/support/transition/Fade$1;->a:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lhp;->a(Landroid/view/View;F)V

    .line 135
    iget-object v0, p0, Landroid/support/transition/Fade$1;->a:Landroid/view/View;

    invoke-static {v0}, Lhp;->d(Landroid/view/View;)V

    .line 136
    invoke-virtual {p1, p0}, Landroid/support/transition/Transition;->b(Lgu;)Landroid/support/transition/Transition;

    .line 137
    return-void
.end method
