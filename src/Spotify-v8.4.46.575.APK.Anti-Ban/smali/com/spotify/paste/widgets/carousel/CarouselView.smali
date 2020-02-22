.class public Lcom/spotify/paste/widgets/carousel/CarouselView;
.super Landroid/support/v7/widget/RecyclerView;


# instance fields
.field public final O:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lwbv;",
            ">;"
        }
    .end annotation
.end field

.field public P:Z

.field private Q:Lwcd;

.field private final R:Lwbw;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 16
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/spotify/paste/widgets/carousel/CarouselView;->O:Ljava/util/Set;

    .line 19
    new-instance v0, Lwbw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwbw;-><init>(B)V

    iput-object v0, p0, Lcom/spotify/paste/widgets/carousel/CarouselView;->R:Lwbw;

    .line 24
    invoke-direct {p0}, Lcom/spotify/paste/widgets/carousel/CarouselView;->x()V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/spotify/paste/widgets/carousel/CarouselView;->O:Ljava/util/Set;

    .line 19
    new-instance v0, Lwbw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwbw;-><init>(B)V

    iput-object v0, p0, Lcom/spotify/paste/widgets/carousel/CarouselView;->R:Lwbw;

    .line 29
    invoke-direct {p0}, Lcom/spotify/paste/widgets/carousel/CarouselView;->x()V

    .line 30
    return-void
.end method

.method private i(I)V
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Lcom/spotify/paste/widgets/carousel/CarouselView;->O:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwbv;

    .line 171
    invoke-interface {v0, p1}, Lwbv;->b(I)V

    goto :goto_0

    .line 173
    :cond_0
    return-void
.end method

.method private x()V
    .locals 1

    .prologue
    .line 33
    .line 1960
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    .line 2010
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 2021
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->C:I

    .line 35
    return-void
.end method


# virtual methods
.method public final a(Laje;)V
    .locals 2

    .prologue
    .line 39
    instance-of v0, p1, Lwcd;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "You must provide a SnappingLayoutManager to CarouselRecyclerView."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move-object v0, p1

    .line 42
    check-cast v0, Lwcd;

    iput-object v0, p0, Lcom/spotify/paste/widgets/carousel/CarouselView;->Q:Lwcd;

    .line 43
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Laje;)V

    .line 44
    return-void
.end method

.method public final a(Lwbv;)V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/spotify/paste/widgets/carousel/CarouselView;->O:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 97
    return-void
.end method

.method public final b(II)Z
    .locals 3

    .prologue
    .line 55
    .line 2367
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Laje;

    .line 2093
    check-cast v0, Lwcd;

    .line 57
    invoke-interface {v0, p1}, Lwcd;->a(I)I

    move-result v1

    .line 58
    invoke-interface {v0, v1}, Lwcd;->b(I)Z

    move-result v0

    .line 60
    invoke-virtual {p0, v1}, Lcom/spotify/paste/widgets/carousel/CarouselView;->d(I)V

    .line 61
    iget-object v2, p0, Lcom/spotify/paste/widgets/carousel/CarouselView;->R:Lwbw;

    iget v2, v2, Lwbw;->b:I

    if-eqz v2, :cond_0

    .line 62
    invoke-direct {p0, v1}, Lcom/spotify/paste/widgets/carousel/CarouselView;->i(I)V

    .line 65
    :cond_0
    return v0
.end method

.method public final d_(Z)V
    .locals 0

    .prologue
    .line 109
    iput-boolean p1, p0, Lcom/spotify/paste/widgets/carousel/CarouselView;->P:Z

    .line 110
    return-void
.end method

.method public final e(II)V
    .locals 5

    .prologue
    .line 114
    if-eqz p1, :cond_0

    if-eqz p2, :cond_1

    .line 116
    :cond_0
    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    .line 117
    iget-object v0, p0, Lcom/spotify/paste/widgets/carousel/CarouselView;->R:Lwbw;

    iget v1, v0, Lwbw;->b:I

    add-int/2addr v1, p2

    iput v1, v0, Lwbw;->b:I

    .line 121
    :goto_0
    iget-object v0, p0, Lcom/spotify/paste/widgets/carousel/CarouselView;->R:Lwbw;

    iget v0, v0, Lwbw;->b:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/spotify/paste/widgets/carousel/CarouselView;->R:Lwbw;

    iget v1, v1, Lwbw;->a:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 124
    iget-object v0, p0, Lcom/spotify/paste/widgets/carousel/CarouselView;->R:Lwbw;

    iget v0, v0, Lwbw;->b:I

    if-lez v0, :cond_2

    .line 125
    iget-object v0, p0, Lcom/spotify/paste/widgets/carousel/CarouselView;->R:Lwbw;

    iget v0, v0, Lwbw;->d:I

    add-int/lit8 v0, v0, 0x1

    move v1, v0

    .line 4158
    :goto_1
    iget-object v0, p0, Lcom/spotify/paste/widgets/carousel/CarouselView;->O:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwbv;

    .line 4159
    iget-object v4, p0, Lcom/spotify/paste/widgets/carousel/CarouselView;->R:Lwbw;

    iget v4, v4, Lwbw;->d:I

    invoke-interface {v0, v4, v1, v2}, Lwbv;->a(IIF)V

    goto :goto_2

    .line 119
    :cond_1
    iget-object v0, p0, Lcom/spotify/paste/widgets/carousel/CarouselView;->R:Lwbw;

    iget v1, v0, Lwbw;->b:I

    add-int/2addr v1, p1

    iput v1, v0, Lwbw;->b:I

    goto :goto_0

    .line 126
    :cond_2
    iget-object v0, p0, Lcom/spotify/paste/widgets/carousel/CarouselView;->R:Lwbw;

    iget v0, v0, Lwbw;->b:I

    if-gez v0, :cond_3

    .line 127
    iget-object v0, p0, Lcom/spotify/paste/widgets/carousel/CarouselView;->R:Lwbw;

    iget v0, v0, Lwbw;->d:I

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    goto :goto_1

    .line 129
    :cond_3
    iget-object v0, p0, Lcom/spotify/paste/widgets/carousel/CarouselView;->R:Lwbw;

    iget v0, v0, Lwbw;->d:I

    move v1, v0

    goto :goto_1

    .line 133
    :cond_4
    return-void
.end method

.method public final f(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 137
    .line 5367
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Laje;

    .line 5093
    check-cast v0, Lwcd;

    .line 139
    iget-object v1, p0, Lcom/spotify/paste/widgets/carousel/CarouselView;->R:Lwbw;

    iget v1, v1, Lwbw;->c:I

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/spotify/paste/widgets/carousel/CarouselView;->R:Lwbw;

    iget v1, v1, Lwbw;->c:I

    if-eq p1, v1, :cond_0

    .line 140
    invoke-virtual {p0, v3}, Lcom/spotify/paste/widgets/carousel/CarouselView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 141
    if-eqz v1, :cond_1

    .line 142
    iget-object v2, p0, Lcom/spotify/paste/widgets/carousel/CarouselView;->R:Lwbw;

    invoke-interface {v0, v1}, Lwcd;->d(Landroid/view/View;)I

    move-result v1

    iput v1, v2, Lwbw;->a:I

    .line 147
    :goto_0
    iget-object v1, p0, Lcom/spotify/paste/widgets/carousel/CarouselView;->R:Lwbw;

    invoke-interface {v0}, Lwcd;->g()I

    move-result v2

    iput v2, v1, Lwbw;->d:I

    .line 148
    iget-object v1, p0, Lcom/spotify/paste/widgets/carousel/CarouselView;->R:Lwbw;

    iput v3, v1, Lwbw;->b:I

    .line 150
    :cond_0
    iget-object v1, p0, Lcom/spotify/paste/widgets/carousel/CarouselView;->R:Lwbw;

    iput p1, v1, Lwbw;->c:I

    .line 152
    if-nez p1, :cond_2

    .line 153
    invoke-interface {v0}, Lwcd;->g()I

    move-result v1

    .line 6164
    iget-object v0, p0, Lcom/spotify/paste/widgets/carousel/CarouselView;->O:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwbv;

    .line 6165
    invoke-interface {v0, v1}, Lwbv;->a(I)V

    goto :goto_1

    .line 145
    :cond_1
    iget-object v1, p0, Lcom/spotify/paste/widgets/carousel/CarouselView;->R:Lwbw;

    invoke-virtual {p0}, Lcom/spotify/paste/widgets/carousel/CarouselView;->getMeasuredWidth()I

    move-result v2

    iput v2, v1, Lwbw;->a:I

    goto :goto_0

    .line 155
    :cond_2
    return-void
.end method

.method public final h(I)V
    .locals 0

    .prologue
    .line 104
    invoke-virtual {p0, p1}, Lcom/spotify/paste/widgets/carousel/CarouselView;->d(I)V

    .line 105
    invoke-direct {p0, p1}, Lcom/spotify/paste/widgets/carousel/CarouselView;->i(I)V

    .line 106
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 70
    iget-boolean v0, p0, Lcom/spotify/paste/widgets/carousel/CarouselView;->P:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 75
    iget-boolean v0, p0, Lcom/spotify/paste/widgets/carousel/CarouselView;->P:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 90
    :goto_0
    return v0

    .line 3367
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Laje;

    .line 3093
    check-cast v0, Lwcd;

    .line 80
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 84
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    .line 85
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-eq v3, v1, :cond_1

    .line 86
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_2

    .line 3427
    :cond_1
    iget v1, p0, Landroid/support/v7/widget/RecyclerView;->B:I

    .line 87
    if-nez v1, :cond_2

    .line 88
    invoke-interface {v0}, Lwcd;->f()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/spotify/paste/widgets/carousel/CarouselView;->h(I)V

    :cond_2
    move v0, v2

    .line 90
    goto :goto_0
.end method

.method public final w()I
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/spotify/paste/widgets/carousel/CarouselView;->Q:Lwcd;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot get the current position without a LayoutManager."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/spotify/paste/widgets/carousel/CarouselView;->Q:Lwcd;

    invoke-interface {v0}, Lwcd;->g()I

    move-result v0

    return v0
.end method
