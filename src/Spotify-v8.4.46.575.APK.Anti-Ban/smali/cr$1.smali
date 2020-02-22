.class public final Lcr$1;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcr;
.end annotation


# instance fields
.field private a:Z

.field private synthetic b:Lcr;


# direct methods
.method public constructor <init>(Lcr;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lcr$1;->b:Lcr;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 232
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcr$1;->a:Z

    .line 233
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 237
    iget-object v0, p0, Lcr$1;->b:Lcr;

    iput v2, v0, Lcr;->b:I

    .line 239
    iget-boolean v0, p0, Lcr$1;->a:Z

    if-nez v0, :cond_0

    .line 240
    iget-object v0, p0, Lcr$1;->b:Lcr;

    iget-object v0, v0, Lcr;->o:Landroid/support/design/widget/VisibilityAwareImageButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/VisibilityAwareImageButton;->a(IZ)V

    .line 246
    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 226
    iget-object v0, p0, Lcr$1;->b:Lcr;

    iget-object v0, v0, Lcr;->o:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {v0, v1, v1}, Landroid/support/design/widget/VisibilityAwareImageButton;->a(IZ)V

    .line 227
    iput-boolean v1, p0, Lcr$1;->a:Z

    .line 228
    return-void
.end method
