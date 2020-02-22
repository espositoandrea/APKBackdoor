.class public final Lcr$2;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcr;
.end annotation


# instance fields
.field private synthetic a:Lcr;


# direct methods
.method public constructor <init>(Lcr;)V
    .locals 0

    .prologue
    .line 281
    iput-object p1, p0, Lcr$2;->a:Lcr;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 289
    iget-object v0, p0, Lcr$2;->a:Lcr;

    const/4 v1, 0x0

    iput v1, v0, Lcr;->b:I

    .line 293
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 284
    iget-object v0, p0, Lcr$2;->a:Lcr;

    iget-object v0, v0, Lcr;->o:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {v0, v1, v1}, Landroid/support/design/widget/VisibilityAwareImageButton;->a(IZ)V

    .line 285
    return-void
.end method
