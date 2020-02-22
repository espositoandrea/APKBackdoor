.class public Lcom/spotify/mobile/android/spotlets/drivingmode/widget/HorizontalSnappingRecyclerView;
.super Landroid/support/v7/widget/RecyclerView;


# instance fields
.field public O:Lken;

.field private final P:I

.field private Q:Lkeo;

.field private R:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/widget/HorizontalSnappingRecyclerView;->R:Z

    .line 41
    const/high16 v0, 0x42400000    # 48.0f

    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/drivingmode/widget/HorizontalSnappingRecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Lvym;->b(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/widget/HorizontalSnappingRecyclerView;->P:I

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/widget/HorizontalSnappingRecyclerView;->R:Z

    .line 46
    const/high16 v0, 0x42400000    # 48.0f

    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/drivingmode/widget/HorizontalSnappingRecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Lvym;->b(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/widget/HorizontalSnappingRecyclerView;->P:I

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 50
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/widget/HorizontalSnappingRecyclerView;->R:Z

    .line 51
    const/high16 v0, 0x42400000    # 48.0f

    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/drivingmode/widget/HorizontalSnappingRecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Lvym;->b(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/widget/HorizontalSnappingRecyclerView;->P:I

    .line 52
    return-void
.end method

.method private a(Landroid/support/v7/widget/LinearLayoutManager;I)V
    .locals 1

    .prologue
    .line 189
    iget-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/widget/HorizontalSnappingRecyclerView;->R:Z

    if-nez v0, :cond_0

    .line 194
    :goto_0
    return-void

    .line 192
    :cond_0
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->c(I)Landroid/view/View;

    move-result-object v0

    .line 193
    invoke-virtual {v0}, Landroid/view/View;->requestFocusFromTouch()Z

    goto :goto_0
.end method

.method private static h(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 207
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-gt v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private w()Lkeo;
    .locals 6

    .prologue
    .line 78
    new-instance v1, Lkeo;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lkeo;-><init>(B)V

    .line 79
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/drivingmode/widget/HorizontalSnappingRecyclerView;->getWidth()I

    move-result v0

    iput v0, v1, Lkeo;->a:I

    .line 2367
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Laje;

    .line 81
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 82
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->k()I

    move-result v2

    iput v2, v1, Lkeo;->f:I

    .line 83
    iget v2, v1, Lkeo;->f:I

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->c(I)Landroid/view/View;

    move-result-object v2

    .line 84
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->i()I

    move-result v3

    iput v3, v1, Lkeo;->g:I

    .line 85
    iget v3, v1, Lkeo;->g:I

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->c(I)Landroid/view/View;

    move-result-object v3

    .line 87
    iget v4, v1, Lkeo;->a:I

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v5

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    iput v4, v1, Lkeo;->b:I

    .line 88
    iget v4, v1, Lkeo;->a:I

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v5

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v4, v5

    iput v4, v1, Lkeo;->c:I

    .line 89
    iget v4, v1, Lkeo;->f:I

    iget v5, v1, Lkeo;->g:I

    sub-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x1

    iput v4, v1, Lkeo;->h:I

    .line 90
    iget v4, v1, Lkeo;->h:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_0

    .line 93
    iget v2, v1, Lkeo;->g:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->c(I)Landroid/view/View;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    iput v2, v1, Lkeo;->d:I

    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    iput v0, v1, Lkeo;->e:I

    .line 100
    :goto_0
    iget v0, v1, Lkeo;->d:I

    iget v2, v1, Lkeo;->b:I

    sub-int/2addr v0, v2

    iput v0, v1, Lkeo;->i:I

    .line 101
    iget v0, v1, Lkeo;->c:I

    iget v2, v1, Lkeo;->e:I

    sub-int/2addr v0, v2

    iput v0, v1, Lkeo;->j:I

    .line 102
    return-object v1

    .line 97
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, v1, Lkeo;->d:I

    .line 98
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v0

    iput v0, v1, Lkeo;->e:I

    goto :goto_0
.end method

.method private x()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 162
    invoke-direct {p0}, Lcom/spotify/mobile/android/spotlets/drivingmode/widget/HorizontalSnappingRecyclerView;->w()Lkeo;

    move-result-object v4

    .line 4367
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Laje;

    .line 163
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 166
    iget v3, v4, Lkeo;->h:I

    const/4 v5, 0x3

    if-ne v3, v5, :cond_2

    .line 167
    iget v1, v4, Lkeo;->i:I

    invoke-static {v1}, Lcom/spotify/mobile/android/spotlets/drivingmode/widget/HorizontalSnappingRecyclerView;->h(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 168
    iget v1, v4, Lkeo;->g:I

    add-int/lit8 v1, v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/spotify/mobile/android/spotlets/drivingmode/widget/HorizontalSnappingRecyclerView;->a(Landroid/support/v7/widget/LinearLayoutManager;I)V

    .line 186
    :cond_0
    :goto_0
    return-void

    .line 170
    :cond_1
    iget v0, v4, Lkeo;->i:I

    invoke-virtual {p0, v0, v2}, Lcom/spotify/mobile/android/spotlets/drivingmode/widget/HorizontalSnappingRecyclerView;->a(II)V

    goto :goto_0

    .line 5197
    :cond_2
    iget v3, v4, Lkeo;->d:I

    iget v5, v4, Lkeo;->a:I

    div-int/lit8 v5, v5, 0x2

    if-le v3, v5, :cond_3

    move v3, v1

    .line 172
    :goto_1
    if-eqz v3, :cond_5

    .line 173
    iget v1, v4, Lkeo;->j:I

    invoke-static {v1}, Lcom/spotify/mobile/android/spotlets/drivingmode/widget/HorizontalSnappingRecyclerView;->h(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 174
    iget v1, v4, Lkeo;->g:I

    invoke-direct {p0, v0, v1}, Lcom/spotify/mobile/android/spotlets/drivingmode/widget/HorizontalSnappingRecyclerView;->a(Landroid/support/v7/widget/LinearLayoutManager;I)V

    goto :goto_0

    :cond_3
    move v3, v2

    .line 5197
    goto :goto_1

    .line 176
    :cond_4
    iget v0, v4, Lkeo;->j:I

    neg-int v0, v0

    invoke-virtual {p0, v0, v2}, Lcom/spotify/mobile/android/spotlets/drivingmode/widget/HorizontalSnappingRecyclerView;->a(II)V

    goto :goto_0

    .line 5201
    :cond_5
    iget v3, v4, Lkeo;->e:I

    iget v5, v4, Lkeo;->a:I

    div-int/lit8 v5, v5, 0x2

    if-ge v3, v5, :cond_6

    .line 178
    :goto_2
    if-eqz v1, :cond_0

    .line 179
    iget v1, v4, Lkeo;->i:I

    invoke-static {v1}, Lcom/spotify/mobile/android/spotlets/drivingmode/widget/HorizontalSnappingRecyclerView;->h(I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 180
    iget v1, v4, Lkeo;->f:I

    invoke-direct {p0, v0, v1}, Lcom/spotify/mobile/android/spotlets/drivingmode/widget/HorizontalSnappingRecyclerView;->a(Landroid/support/v7/widget/LinearLayoutManager;I)V

    goto :goto_0

    :cond_6
    move v1, v2

    .line 5201
    goto :goto_2

    .line 182
    :cond_7
    iget v0, v4, Lkeo;->i:I

    invoke-virtual {p0, v0, v2}, Lcom/spotify/mobile/android/spotlets/drivingmode/widget/HorizontalSnappingRecyclerView;->a(II)V

    goto :goto_0
.end method


# virtual methods
.method public final b(II)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 116
    invoke-direct {p0}, Lcom/spotify/mobile/android/spotlets/drivingmode/widget/HorizontalSnappingRecyclerView;->w()Lkeo;

    move-result-object v3

    .line 117
    iget v0, v3, Lkeo;->f:I

    iget v4, v3, Lkeo;->g:I

    if-ne v0, v4, :cond_0

    move v0, v1

    .line 150
    :goto_0
    return v0

    .line 121
    :cond_0
    iget v0, v3, Lkeo;->i:I

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/drivingmode/widget/HorizontalSnappingRecyclerView;->h(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, v3, Lkeo;->j:I

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/drivingmode/widget/HorizontalSnappingRecyclerView;->h(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v0, v1

    .line 123
    goto :goto_0

    .line 125
    :cond_2
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/widget/HorizontalSnappingRecyclerView;->Q:Lkeo;

    iget v0, v0, Lkeo;->d:I

    iget v4, v3, Lkeo;->d:I

    sub-int/2addr v0, v4

    .line 126
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v4, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/widget/HorizontalSnappingRecyclerView;->P:I

    if-ge v0, v4, :cond_3

    .line 127
    invoke-direct {p0}, Lcom/spotify/mobile/android/spotlets/drivingmode/widget/HorizontalSnappingRecyclerView;->x()V

    move v0, v2

    .line 128
    goto :goto_0

    .line 3367
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Laje;

    .line 130
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 131
    if-lez p1, :cond_5

    .line 132
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->k()I

    move-result v4

    iget-object v5, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/widget/HorizontalSnappingRecyclerView;->Q:Lkeo;

    iget v5, v5, Lkeo;->f:I

    if-eq v4, v5, :cond_4

    .line 133
    iget-object v4, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/widget/HorizontalSnappingRecyclerView;->Q:Lkeo;

    iget v4, v4, Lkeo;->f:I

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/LinearLayoutManager;->c(I)Landroid/view/View;

    move-result-object v0

    .line 134
    if-eqz v0, :cond_4

    .line 136
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v4, v3, Lkeo;->b:I

    sub-int/2addr v0, v4

    iput v0, v3, Lkeo;->i:I

    .line 139
    :cond_4
    iget v0, v3, Lkeo;->i:I

    invoke-virtual {p0, v0, v1}, Lcom/spotify/mobile/android/spotlets/drivingmode/widget/HorizontalSnappingRecyclerView;->a(II)V

    :goto_1
    move v0, v2

    .line 150
    goto :goto_0

    .line 141
    :cond_5
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->i()I

    move-result v4

    iget-object v5, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/widget/HorizontalSnappingRecyclerView;->Q:Lkeo;

    iget v5, v5, Lkeo;->g:I

    if-eq v4, v5, :cond_6

    .line 142
    iget-object v4, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/widget/HorizontalSnappingRecyclerView;->Q:Lkeo;

    iget v4, v4, Lkeo;->g:I

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/LinearLayoutManager;->c(I)Landroid/view/View;

    move-result-object v0

    .line 143
    if-eqz v0, :cond_6

    .line 145
    iget v4, v3, Lkeo;->c:I

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    sub-int v0, v4, v0

    iput v0, v3, Lkeo;->j:I

    .line 148
    :cond_6
    iget v0, v3, Lkeo;->j:I

    neg-int v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/spotify/mobile/android/spotlets/drivingmode/widget/HorizontalSnappingRecyclerView;->a(II)V

    goto :goto_1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 107
    .line 2465
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 108
    if-nez v0, :cond_0

    .line 109
    invoke-direct {p0}, Lcom/spotify/mobile/android/spotlets/drivingmode/widget/HorizontalSnappingRecyclerView;->w()Lkeo;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/widget/HorizontalSnappingRecyclerView;->Q:Lkeo;

    .line 111
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final e(II)V
    .locals 4

    .prologue
    .line 212
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->e(II)V

    .line 213
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/drivingmode/widget/HorizontalSnappingRecyclerView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 214
    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/drivingmode/widget/HorizontalSnappingRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 215
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 219
    invoke-static {v1}, Lkbs;->a(Landroid/view/View;)F

    move-result v2

    .line 5239
    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/widget/HorizontalSnappingRecyclerView;->O:Lken;

    if-eqz v3, :cond_0

    .line 5240
    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/widget/HorizontalSnappingRecyclerView;->O:Lken;

    invoke-interface {v3, v1, v2}, Lken;->a(Landroid/view/View;F)V

    .line 213
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 221
    :cond_1
    return-void
.end method

.method public final f(I)V
    .locals 0

    .prologue
    .line 155
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->f(I)V

    .line 156
    if-nez p1, :cond_0

    .line 157
    invoke-direct {p0}, Lcom/spotify/mobile/android/spotlets/drivingmode/widget/HorizontalSnappingRecyclerView;->x()V

    .line 159
    :cond_0
    return-void
.end method
