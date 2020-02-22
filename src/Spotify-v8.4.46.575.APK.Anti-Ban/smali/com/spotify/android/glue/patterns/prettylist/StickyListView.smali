.class public Lcom/spotify/android/glue/patterns/prettylist/StickyListView;
.super Landroid/view/ViewGroup;

# interfaces
.implements Lgex;


# instance fields
.field public final a:Lgeq;

.field public b:Landroid/view/View;

.field public c:Z

.field public d:I

.field private e:Z

.field private final f:Landroid/widget/FrameLayout;

.field private final g:Landroid/widget/AbsListView$LayoutParams;

.field private final h:Lger;

.field private final i:Landroid/graphics/Rect;

.field private j:Z

.field private k:Landroid/view/View;

.field private l:I

.field private final m:[I

.field private final n:[I

.field private o:Z

.field private final p:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lgey;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 49
    const v0, 0x1010074

    invoke-direct {p0, p1, p2, v0}, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 53
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->g:Landroid/widget/AbsListView$LayoutParams;

    .line 24
    new-instance v0, Lger;

    invoke-direct {v0, p0, v3}, Lger;-><init>(Lcom/spotify/android/glue/patterns/prettylist/StickyListView;B)V

    iput-object v0, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->h:Lger;

    .line 27
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->i:Landroid/graphics/Rect;

    .line 37
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->m:[I

    .line 38
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->n:[I

    .line 42
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->p:Ljava/util/LinkedList;

    .line 55
    iput-boolean v2, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->e:Z

    .line 57
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->f:Landroid/widget/FrameLayout;

    .line 58
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->f:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->g:Landroid/widget/AbsListView$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    new-instance v0, Lgeq;

    invoke-direct {v0, p0, p1, p2, p3}, Lgeq;-><init>(Lcom/spotify/android/glue/patterns/prettylist/StickyListView;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->a:Lgeq;

    .line 61
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->a:Lgeq;

    const v1, 0x102000a

    invoke-virtual {v0, v1}, Lgeq;->setId(I)V

    .line 62
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->a:Lgeq;

    .line 1052
    iput-boolean v2, v0, Lcom/spotify/android/glue/patterns/prettylist/HidingHeaderListView;->a:Z

    .line 64
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->a:Lgeq;

    invoke-virtual {p0, v0}, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->addView(Landroid/view/View;)V

    .line 66
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->a:Lgeq;

    iget-object v1, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->f:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lgeq;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 68
    iput-boolean v3, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->e:Z

    .line 70
    invoke-direct {p0}, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->a(Landroid/view/View;)V

    .line 71
    return-void
.end method

.method private a()Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 74
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 75
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    return-object v0
.end method

.method public static synthetic a(Lcom/spotify/android/glue/patterns/prettylist/StickyListView;)Z
    .locals 1

    .prologue
    .line 16
    iget-boolean v0, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->e:Z

    return v0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 156
    .line 1142
    iget v1, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->d:I

    .line 159
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->a:Lgeq;

    invoke-virtual {v0}, Lgeq;->getFirstVisiblePosition()I

    move-result v0

    if-nez v0, :cond_2

    .line 160
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTop()I

    move-result v0

    neg-int v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v2, v0

    .line 163
    :goto_0
    if-eqz v1, :cond_0

    int-to-float v0, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    move v1, v0

    .line 165
    :goto_1
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->p:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgey;

    .line 166
    invoke-interface {v0, v2, v1}, Lgey;->a(IF)V

    goto :goto_2

    .line 163
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    move v1, v0

    goto :goto_1

    .line 168
    :cond_1
    return-void

    :cond_2
    move v2, v1

    goto :goto_0
.end method

.method public static synthetic b(Lcom/spotify/android/glue/patterns/prettylist/StickyListView;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->b()V

    return-void
.end method

.method private c()Z
    .locals 2

    .prologue
    .line 171
    iget-boolean v0, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->a:Lgeq;

    .line 172
    invoke-virtual {v0}, Lgeq;->getFirstVisiblePosition()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTop()I

    move-result v0

    .line 2142
    iget v1, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->d:I

    .line 172
    neg-int v1, v1

    if-gt v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 171
    goto :goto_0
.end method

.method public static synthetic c(Lcom/spotify/android/glue/patterns/prettylist/StickyListView;)Z
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->c()Z

    move-result v0

    return v0
.end method

.method public static synthetic d(Lcom/spotify/android/glue/patterns/prettylist/StickyListView;)Lger;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->h:Lger;

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 115
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->removeView(Landroid/view/View;)V

    .line 97
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->f:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 100
    :cond_0
    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->a()Landroid/view/View;

    move-result-object p1

    .line 102
    :cond_1
    iput-object p1, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->b:Landroid/view/View;

    .line 103
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->addView(Landroid/view/View;)V

    .line 104
    invoke-virtual {p0}, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->requestLayout()V

    .line 105
    return-void
.end method

.method public final a(Lgey;)V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->p:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 82
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 131
    iput-boolean p1, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->j:Z

    .line 132
    invoke-virtual {p0}, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->requestLayout()V

    .line 133
    return-void
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 125
    iput p1, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->l:I

    .line 126
    invoke-virtual {p0}, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->requestLayout()V

    .line 127
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->k:Landroid/view/View;

    .line 120
    invoke-virtual {p0}, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->requestLayout()V

    .line 121
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 190
    iget-object v2, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->b:Landroid/view/View;

    if-nez v2, :cond_1

    .line 208
    :cond_0
    :goto_0
    return v0

    .line 194
    :cond_1
    iget-boolean v2, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->c:Z

    if-eqz v2, :cond_0

    .line 198
    iget-object v2, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->b:Landroid/view/View;

    iget-object v3, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->i:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 199
    iget-object v2, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->i:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 203
    iget-object v2, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->a:Lgeq;

    invoke-virtual {v2, p1}, Lgeq;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 207
    iput-boolean v1, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->o:Z

    move v0, v1

    .line 208
    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    .prologue
    const/4 v7, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 241
    sub-int v4, p4, p2

    .line 242
    sub-int v0, p5, p3

    .line 244
    iget-object v3, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->a:Lgeq;

    invoke-virtual {v3, v2, v2, v4, v0}, Lgeq;->layout(IIII)V

    .line 246
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v3, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->f:Landroid/widget/FrameLayout;

    if-ne v0, v3, :cond_6

    move v0, v1

    .line 247
    :goto_0
    iget-object v3, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    iget-object v5, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->a:Lgeq;

    if-ne v3, v5, :cond_7

    move v3, v1

    .line 250
    :goto_1
    if-eqz v0, :cond_0

    if-nez v3, :cond_0

    .line 251
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->f:Landroid/widget/FrameLayout;

    iget-object v5, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->b:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->removeViewInLayout(Landroid/view/View;)V

    .line 252
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->b:Landroid/view/View;

    iget-object v5, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->g:Landroid/widget/AbsListView$LayoutParams;

    invoke-virtual {p0, v0, v7, v5}, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    move v0, v2

    .line 259
    :cond_0
    if-nez v0, :cond_1

    iget-boolean v5, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->j:Z

    if-eqz v5, :cond_1

    .line 260
    iget-object v5, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->b:Landroid/view/View;

    iget-object v6, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->b:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-virtual {v5, v2, v2, v4, v6}, Landroid/view/View;->layout(IIII)V

    .line 2146
    :cond_1
    iget-object v4, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->b:Landroid/view/View;

    if-eqz v4, :cond_2

    iget-boolean v4, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->j:Z

    if-nez v4, :cond_8

    .line 264
    :cond_2
    :goto_2
    iput v2, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->d:I

    .line 266
    invoke-direct {p0}, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->c()Z

    move-result v1

    .line 268
    if-eqz v3, :cond_3

    .line 269
    if-eqz v1, :cond_a

    if-eqz v0, :cond_a

    .line 270
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    .line 272
    iget-object v2, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->f:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->b:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->removeViewInLayout(Landroid/view/View;)V

    .line 273
    iget-object v2, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->b:Landroid/view/View;

    iget-object v3, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->g:Landroid/widget/AbsListView$LayoutParams;

    invoke-virtual {p0, v2, v7, v3}, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 275
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_3

    .line 277
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 2176
    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->b:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->c:Z

    if-ne v1, v0, :cond_b

    .line 287
    :cond_4
    :goto_4
    if-eqz v1, :cond_5

    .line 288
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->b:Landroid/view/View;

    iget v1, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->d:I

    neg-int v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 290
    :cond_5
    return-void

    :cond_6
    move v0, v2

    .line 246
    goto :goto_0

    :cond_7
    move v3, v2

    .line 247
    goto :goto_1

    .line 2147
    :cond_8
    iget-object v4, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->k:Landroid/view/View;

    if-nez v4, :cond_9

    iget-object v1, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v2, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->l:I

    sub-int v2, v1, v2

    goto :goto_2

    .line 2149
    :cond_9
    iget-object v4, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->b:Landroid/view/View;

    iget-object v5, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->m:[I

    invoke-virtual {v4, v5}, Landroid/view/View;->getLocationInWindow([I)V

    .line 2150
    iget-object v4, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->k:Landroid/view/View;

    iget-object v5, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->n:[I

    invoke-virtual {v4, v5}, Landroid/view/View;->getLocationInWindow([I)V

    .line 2152
    iget-object v4, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->n:[I

    aget v4, v4, v1

    iget-object v5, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->m:[I

    aget v1, v5, v1

    sub-int v1, v4, v1

    iget v4, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->l:I

    sub-int/2addr v1, v4

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_2

    .line 279
    :cond_a
    if-nez v1, :cond_3

    if-nez v0, :cond_3

    .line 280
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->removeViewInLayout(Landroid/view/View;)V

    .line 281
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->f:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_3

    .line 2178
    :cond_b
    iput-boolean v1, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->c:Z

    .line 2180
    invoke-direct {p0}, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->b()V

    goto :goto_4
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 230
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->b:Landroid/view/View;

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/view/View;->measure(II)V

    .line 232
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->a:Lgeq;

    invoke-virtual {v0, p1, p2}, Lgeq;->measure(II)V

    .line 233
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->a:Lgeq;

    invoke-virtual {v0}, Lgeq;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->a:Lgeq;

    invoke-virtual {v1}, Lgeq;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->setMeasuredDimension(II)V

    .line 235
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->g:Landroid/widget/AbsListView$LayoutParams;

    iget-object v1, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iput v1, v0, Landroid/widget/AbsListView$LayoutParams;->width:I

    .line 236
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->g:Landroid/widget/AbsListView$LayoutParams;

    iget-object v1, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iput v1, v0, Landroid/widget/AbsListView$LayoutParams;->height:I

    .line 237
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 214
    iget-boolean v0, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->o:Z

    if-eqz v0, :cond_2

    .line 215
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->a:Lgeq;

    invoke-virtual {v0, p1}, Lgeq;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 221
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 222
    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->o:Z

    .line 225
    :cond_1
    return v0

    .line 218
    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method
