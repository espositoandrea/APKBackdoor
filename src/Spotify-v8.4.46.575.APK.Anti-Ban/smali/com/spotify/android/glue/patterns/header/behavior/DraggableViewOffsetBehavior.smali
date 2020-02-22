.class abstract Lcom/spotify/android/glue/patterns/header/behavior/DraggableViewOffsetBehavior;
.super Lcom/spotify/android/glue/patterns/header/behavior/ViewOffsetBehavior;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Lcom/spotify/android/glue/patterns/header/behavior/ViewOffsetBehavior",
        "<TV;>;"
    }
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field private e:I

.field private f:I

.field private g:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 22
    invoke-direct {p0}, Lcom/spotify/android/glue/patterns/header/behavior/ViewOffsetBehavior;-><init>()V

    .line 17
    iput v0, p0, Lcom/spotify/android/glue/patterns/header/behavior/DraggableViewOffsetBehavior;->b:I

    .line 19
    iput v0, p0, Lcom/spotify/android/glue/patterns/header/behavior/DraggableViewOffsetBehavior;->f:I

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/spotify/android/glue/patterns/header/behavior/ViewOffsetBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    iput v0, p0, Lcom/spotify/android/glue/patterns/header/behavior/DraggableViewOffsetBehavior;->b:I

    .line 19
    iput v0, p0, Lcom/spotify/android/glue/patterns/header/behavior/DraggableViewOffsetBehavior;->f:I

    .line 27
    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 163
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/spotify/android/glue/patterns/header/behavior/DraggableViewOffsetBehavior;->a:Z

    .line 164
    const/4 v0, -0x1

    iput v0, p0, Lcom/spotify/android/glue/patterns/header/behavior/DraggableViewOffsetBehavior;->b:I

    .line 165
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/header/behavior/DraggableViewOffsetBehavior;->g:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/header/behavior/DraggableViewOffsetBehavior;->g:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 167
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/spotify/android/glue/patterns/header/behavior/DraggableViewOffsetBehavior;->g:Landroid/view/VelocityTracker;

    .line 169
    :cond_0
    return-void
.end method

.method private c()V
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/header/behavior/DraggableViewOffsetBehavior;->g:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 196
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/android/glue/patterns/header/behavior/DraggableViewOffsetBehavior;->g:Landroid/view/VelocityTracker;

    .line 198
    :cond_0
    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;III)I"
        }
    .end annotation
.end method

.method a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;)Z"
        }
    .end annotation

    .prologue
    .line 176
    const/4 v0, 0x1

    return v0
.end method

.method protected abstract a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;IF)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;IF)Z"
        }
    .end annotation
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5
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

    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 31
    iget v1, p0, Lcom/spotify/android/glue/patterns/header/behavior/DraggableViewOffsetBehavior;->f:I

    if-gez v1, :cond_0

    .line 32
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lcom/spotify/android/glue/patterns/header/behavior/DraggableViewOffsetBehavior;->f:I

    .line 35
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 38
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lcom/spotify/android/glue/patterns/header/behavior/DraggableViewOffsetBehavior;->a:Z

    if-eqz v1, :cond_1

    .line 88
    :goto_0
    return v0

    .line 1465
    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    .line 42
    packed-switch v1, :pswitch_data_0

    .line 84
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/header/behavior/DraggableViewOffsetBehavior;->g:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_3

    .line 85
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/header/behavior/DraggableViewOffsetBehavior;->g:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 88
    :cond_3
    iget-boolean v0, p0, Lcom/spotify/android/glue/patterns/header/behavior/DraggableViewOffsetBehavior;->a:Z

    goto :goto_0

    .line 44
    :pswitch_0
    iput-boolean v4, p0, Lcom/spotify/android/glue/patterns/header/behavior/DraggableViewOffsetBehavior;->a:Z

    .line 45
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 46
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 47
    invoke-virtual {p0, p1, p2}, Lcom/spotify/android/glue/patterns/header/behavior/DraggableViewOffsetBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1, p2, v0, v1}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 48
    iput v1, p0, Lcom/spotify/android/glue/patterns/header/behavior/DraggableViewOffsetBehavior;->e:I

    .line 49
    invoke-virtual {p3, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/spotify/android/glue/patterns/header/behavior/DraggableViewOffsetBehavior;->b:I

    .line 50
    invoke-direct {p0}, Lcom/spotify/android/glue/patterns/header/behavior/DraggableViewOffsetBehavior;->c()V

    goto :goto_1

    .line 56
    :pswitch_1
    iget v1, p0, Lcom/spotify/android/glue/patterns/header/behavior/DraggableViewOffsetBehavior;->b:I

    .line 57
    if-eq v1, v3, :cond_2

    .line 61
    invoke-virtual {p3, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 62
    if-eq v1, v3, :cond_2

    .line 66
    invoke-virtual {p3, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v1, v1

    .line 67
    iget v2, p0, Lcom/spotify/android/glue/patterns/header/behavior/DraggableViewOffsetBehavior;->e:I

    sub-int v2, v1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 68
    iget v3, p0, Lcom/spotify/android/glue/patterns/header/behavior/DraggableViewOffsetBehavior;->f:I

    if-le v2, v3, :cond_2

    .line 69
    iput-boolean v0, p0, Lcom/spotify/android/glue/patterns/header/behavior/DraggableViewOffsetBehavior;->a:Z

    .line 70
    iput v1, p0, Lcom/spotify/android/glue/patterns/header/behavior/DraggableViewOffsetBehavior;->e:I

    goto :goto_1

    .line 77
    :pswitch_2
    invoke-direct {p0}, Lcom/spotify/android/glue/patterns/header/behavior/DraggableViewOffsetBehavior;->b()V

    goto :goto_1

    .line 42
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7
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
    const/4 v6, 0x1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 93
    iget v1, p0, Lcom/spotify/android/glue/patterns/header/behavior/DraggableViewOffsetBehavior;->f:I

    if-gez v1, :cond_0

    .line 94
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lcom/spotify/android/glue/patterns/header/behavior/DraggableViewOffsetBehavior;->f:I

    .line 2465
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    .line 97
    packed-switch v1, :pswitch_data_0

    .line 155
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/header/behavior/DraggableViewOffsetBehavior;->g:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_2

    .line 156
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/header/behavior/DraggableViewOffsetBehavior;->g:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_2
    move v0, v6

    .line 159
    :cond_3
    return v0

    .line 99
    :pswitch_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 100
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    .line 102
    invoke-virtual {p1, p2, v1, v2}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;II)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, p1, p2}, Lcom/spotify/android/glue/patterns/header/behavior/DraggableViewOffsetBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 103
    iput v2, p0, Lcom/spotify/android/glue/patterns/header/behavior/DraggableViewOffsetBehavior;->e:I

    .line 104
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/spotify/android/glue/patterns/header/behavior/DraggableViewOffsetBehavior;->b:I

    .line 105
    invoke-direct {p0}, Lcom/spotify/android/glue/patterns/header/behavior/DraggableViewOffsetBehavior;->c()V

    goto :goto_0

    .line 113
    :pswitch_1
    iget v1, p0, Lcom/spotify/android/glue/patterns/header/behavior/DraggableViewOffsetBehavior;->b:I

    invoke-virtual {p3, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 114
    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    .line 118
    invoke-virtual {p3, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    .line 119
    iget v1, p0, Lcom/spotify/android/glue/patterns/header/behavior/DraggableViewOffsetBehavior;->e:I

    sub-int v3, v1, v0

    .line 121
    iget-boolean v1, p0, Lcom/spotify/android/glue/patterns/header/behavior/DraggableViewOffsetBehavior;->a:Z

    if-nez v1, :cond_4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Lcom/spotify/android/glue/patterns/header/behavior/DraggableViewOffsetBehavior;->f:I

    if-le v1, v2, :cond_4

    .line 122
    iput-boolean v6, p0, Lcom/spotify/android/glue/patterns/header/behavior/DraggableViewOffsetBehavior;->a:Z

    .line 123
    if-lez v3, :cond_5

    .line 124
    iget v1, p0, Lcom/spotify/android/glue/patterns/header/behavior/DraggableViewOffsetBehavior;->f:I

    sub-int/2addr v3, v1

    .line 130
    :cond_4
    :goto_1
    iget-boolean v1, p0, Lcom/spotify/android/glue/patterns/header/behavior/DraggableViewOffsetBehavior;->a:Z

    if-eqz v1, :cond_1

    .line 131
    iput v0, p0, Lcom/spotify/android/glue/patterns/header/behavior/DraggableViewOffsetBehavior;->e:I

    .line 133
    invoke-virtual {p0, p1, p2}, Lcom/spotify/android/glue/patterns/header/behavior/DraggableViewOffsetBehavior;->c(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)I

    move-result v4

    invoke-virtual {p0, p1, p2}, Lcom/spotify/android/glue/patterns/header/behavior/DraggableViewOffsetBehavior;->d(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/spotify/android/glue/patterns/header/behavior/DraggableViewOffsetBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)I

    goto :goto_0

    .line 126
    :cond_5
    iget v1, p0, Lcom/spotify/android/glue/patterns/header/behavior/DraggableViewOffsetBehavior;->f:I

    add-int/2addr v3, v1

    goto :goto_1

    .line 139
    :pswitch_2
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/header/behavior/DraggableViewOffsetBehavior;->g:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_6

    .line 140
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/header/behavior/DraggableViewOffsetBehavior;->g:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 141
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/header/behavior/DraggableViewOffsetBehavior;->g:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 142
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/header/behavior/DraggableViewOffsetBehavior;->g:Landroid/view/VelocityTracker;

    iget v1, p0, Lcom/spotify/android/glue/patterns/header/behavior/DraggableViewOffsetBehavior;->b:I

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    .line 143
    invoke-virtual {p0, p1, p2}, Lcom/spotify/android/glue/patterns/header/behavior/DraggableViewOffsetBehavior;->e(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)I

    move-result v1

    neg-int v1, v1

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/spotify/android/glue/patterns/header/behavior/DraggableViewOffsetBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;IF)Z

    .line 145
    :cond_6
    invoke-direct {p0}, Lcom/spotify/android/glue/patterns/header/behavior/DraggableViewOffsetBehavior;->b()V

    goto/16 :goto_0

    .line 148
    :pswitch_3
    invoke-direct {p0}, Lcom/spotify/android/glue/patterns/header/behavior/DraggableViewOffsetBehavior;->b()V

    goto/16 :goto_0

    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method protected c(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;)I"
        }
    .end annotation

    .prologue
    .line 183
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    return v0
.end method

.method protected d(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;)I"
        }
    .end annotation

    .prologue
    .line 187
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method protected e(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;)I"
        }
    .end annotation

    .prologue
    .line 191
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method
