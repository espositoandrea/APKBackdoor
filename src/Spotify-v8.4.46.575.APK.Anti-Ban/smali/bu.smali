.class final Lbu;
.super Landroid/support/design/widget/SwipeDismissBehavior;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/design/widget/SwipeDismissBehavior",
        "<",
        "Lby;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic g:Lbt;


# direct methods
.method constructor <init>(Lbt;)V
    .locals 0

    .prologue
    .line 727
    iput-object p1, p0, Lbu;->g:Lbt;

    invoke-direct {p0}, Landroid/support/design/widget/SwipeDismissBehavior;-><init>()V

    return-void
.end method

.method private a(Landroid/support/design/widget/CoordinatorLayout;Lby;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 736
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 750
    :cond_0
    :goto_0
    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/design/widget/SwipeDismissBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 740
    :pswitch_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 741
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 740
    invoke-virtual {p1, p2, v0, v1}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 742
    invoke-static {}, Ldd;->a()Ldd;

    move-result-object v0

    iget-object v1, p0, Lbu;->g:Lbt;

    iget-object v1, v1, Lbt;->c:Lde;

    invoke-virtual {v0}, Ldd;->b()V

    goto :goto_0

    .line 747
    :pswitch_2
    invoke-static {}, Ldd;->a()Ldd;

    move-result-object v0

    iget-object v1, p0, Lbu;->g:Lbt;

    iget-object v1, v1, Lbt;->c:Lde;

    invoke-virtual {v0}, Ldd;->c()V

    goto :goto_0

    .line 736
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 727
    check-cast p2, Lby;

    invoke-direct {p0, p1, p2, p3}, Lbu;->a(Landroid/support/design/widget/CoordinatorLayout;Lby;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final b(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 730
    instance-of v0, p1, Lby;

    return v0
.end method
