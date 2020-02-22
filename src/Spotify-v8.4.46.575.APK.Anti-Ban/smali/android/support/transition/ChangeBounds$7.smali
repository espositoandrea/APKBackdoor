.class final Landroid/support/transition/ChangeBounds$7;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/transition/ChangeBounds;->a(Landroid/view/ViewGroup;Lhc;Lhc;)Landroid/animation/Animator;
.end annotation


# instance fields
.field private synthetic a:Lfj;

.field private mViewBounds:Lfj;


# direct methods
.method constructor <init>(Lfj;)V
    .locals 1

    .prologue
    .line 322
    iput-object p1, p0, Landroid/support/transition/ChangeBounds$7;->a:Lfj;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 325
    iget-object v0, p0, Landroid/support/transition/ChangeBounds$7;->a:Lfj;

    iput-object v0, p0, Landroid/support/transition/ChangeBounds$7;->mViewBounds:Lfj;

    return-void
.end method
