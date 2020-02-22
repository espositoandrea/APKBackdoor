.class public Landroid/support/design/widget/SwipeDismissBehavior;
.super Landroid/support/design/widget/CoordinatorLayout$Behavior;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroid/support/design/widget/CoordinatorLayout$Behavior",
        "<TV;>;"
    }
.end annotation


# instance fields
.field public a:Lxx;

.field public b:Ldi;

.field public c:I

.field d:F

.field public e:F

.field public f:F

.field private g:Z

.field private final h:Lxy;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/high16 v1, 0x3f000000    # 0.5f

    .line 38
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout$Behavior;-><init>()V

    .line 91
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->c:I

    .line 92
    iput v1, p0, Landroid/support/design/widget/SwipeDismissBehavior;->d:F

    .line 93
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->e:F

    .line 94
    iput v1, p0, Landroid/support/design/widget/SwipeDismissBehavior;->f:F

    .line 215
    new-instance v0, Landroid/support/design/widget/SwipeDismissBehavior$1;

    invoke-direct {v0, p0}, Landroid/support/design/widget/SwipeDismissBehavior$1;-><init>(Landroid/support/design/widget/SwipeDismissBehavior;)V

    iput-object v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->h:Lxy;

    .line 366
    return-void
.end method

.method public static a(F)F
    .locals 2

    .prologue
    .line 388
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method static a(FFF)F
    .locals 2

    .prologue
    .line 409
    sub-float v0, p2, p0

    sub-float v1, p1, p0

    div-float/2addr v0, v1

    return v0
.end method

.method static a(III)I
    .locals 1

    .prologue
    .line 392
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 174
    iget-boolean v1, p0, Landroid/support/design/widget/SwipeDismissBehavior;->g:Z

    .line 176
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 189
    :goto_0
    :pswitch_0
    if-eqz v1, :cond_1

    .line 1359
    iget-object v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->a:Lxx;

    if-nez v0, :cond_0

    .line 1361
    iget-object v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->h:Lxy;

    .line 1362
    invoke-static {p1, v0}, Lxx;->a(Landroid/view/ViewGroup;Lxy;)Lxx;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->a:Lxx;

    .line 191
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->a:Lxx;

    invoke-virtual {v0, p3}, Lxx;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 193
    :cond_1
    return v0

    .line 179
    :pswitch_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    .line 178
    invoke-virtual {p1, p2, v1, v2}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;II)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/design/widget/SwipeDismissBehavior;->g:Z

    .line 180
    iget-boolean v1, p0, Landroid/support/design/widget/SwipeDismissBehavior;->g:Z

    goto :goto_0

    .line 185
    :pswitch_2
    iput-boolean v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->g:Z

    goto :goto_0

    .line 176
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 198
    iget-object v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->a:Lxx;

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->a:Lxx;

    invoke-virtual {v0, p3}, Lxx;->b(Landroid/view/MotionEvent;)V

    .line 200
    const/4 v0, 0x1

    .line 202
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 212
    const/4 v0, 0x1

    return v0
.end method
