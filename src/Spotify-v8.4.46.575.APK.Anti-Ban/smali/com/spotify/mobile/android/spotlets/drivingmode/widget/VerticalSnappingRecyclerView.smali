.class public Lcom/spotify/mobile/android/spotlets/drivingmode/widget/VerticalSnappingRecyclerView;
.super Landroid/support/v7/widget/RecyclerView;


# instance fields
.field public O:Lkeq;

.field private final P:I

.field private Q:Lker;

.field private R:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/widget/VerticalSnappingRecyclerView;->R:Z

    .line 40
    const/high16 v0, 0x42400000    # 48.0f

    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/drivingmode/widget/VerticalSnappingRecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Lvym;->b(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/widget/VerticalSnappingRecyclerView;->P:I

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/widget/VerticalSnappingRecyclerView;->R:Z

    .line 46
    const/high16 v0, 0x42400000    # 48.0f

    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/drivingmode/widget/VerticalSnappingRecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Lvym;->b(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/widget/VerticalSnappingRecyclerView;->P:I

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/widget/VerticalSnappingRecyclerView;->R:Z

    .line 52
    const/high16 v0, 0x42400000    # 48.0f

    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/drivingmode/widget/VerticalSnappingRecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Lvym;->b(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/widget/VerticalSnappingRecyclerView;->P:I

    .line 54
    return-void
.end method

.method private a(Landroid/support/v7/widget/LinearLayoutManager;I)V
    .locals 1

    .prologue
    .line 191
    iget-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/widget/VerticalSnappingRecyclerView;->R:Z

    if-nez v0, :cond_0

    .line 196
    :goto_0
    return-void

    .line 194
    :cond_0
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->c(I)Landroid/view/View;

    move-result-object v0

    .line 195
    invoke-virtual {v0}, Landroid/view/View;->requestFocusFromTouch()Z

    goto :goto_0
.end method

.method private static h(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 209
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

.method private w()Lker;
    .locals 6

    .prologue
    .line 80
    new-instance v1, Lker;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lker;-><init>(B)V

    .line 2367
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Laje;

    .line 81
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 82
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->k()I

    move-result v2

    iput v2, v1, Lker;->f:I

    .line 83
    iget v2, v1, Lker;->f:I

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->c(I)Landroid/view/View;

    move-result-object v2

    .line 84
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->i()I

    move-result v3

    iput v3, v1, Lker;->g:I

    .line 85
    iget v3, v1, Lker;->g:I

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->c(I)Landroid/view/View;

    move-result-object v3

    .line 86
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/drivingmode/widget/VerticalSnappingRecyclerView;->getHeight()I

    move-result v4

    iput v4, v1, Lker;->a:I

    .line 88
    iget v4, v1, Lker;->a:I

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v5

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    iput v4, v1, Lker;->b:I

    .line 89
    iget v4, v1, Lker;->a:I

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v5

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v4, v5

    iput v4, v1, Lker;->c:I

    .line 90
    iget v4, v1, Lker;->f:I

    iget v5, v1, Lker;->g:I

    sub-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x1

    iput v4, v1, Lker;->h:I

    .line 91
    iget v4, v1, Lker;->h:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_0

    .line 94
    iget v2, v1, Lker;->g:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->c(I)Landroid/view/View;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    iput v2, v1, Lker;->d:I

    .line 96
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, v1, Lker;->e:I

    .line 101
    :goto_0
    iget v0, v1, Lker;->d:I

    iget v2, v1, Lker;->b:I

    sub-int/2addr v0, v2

    iput v0, v1, Lker;->i:I

    .line 102
    iget v0, v1, Lker;->c:I

    iget v2, v1, Lker;->e:I

    sub-int/2addr v0, v2

    iput v0, v1, Lker;->j:I

    .line 103
    return-object v1

    .line 98
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, v1, Lker;->d:I

    .line 99
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, v1, Lker;->e:I

    goto :goto_0
.end method

.method private x()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 164
    invoke-direct {p0}, Lcom/spotify/mobile/android/spotlets/drivingmode/widget/VerticalSnappingRecyclerView;->w()Lker;

    move-result-object v4

    .line 4367
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Laje;

    .line 165
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 168
    iget v3, v4, Lker;->h:I

    const/4 v5, 0x3

    if-ne v3, v5, :cond_2

    .line 169
    iget v1, v4, Lker;->i:I

    invoke-static {v1}, Lcom/spotify/mobile/android/spotlets/drivingmode/widget/VerticalSnappingRecyclerView;->h(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 170
    iget v1, v4, Lker;->g:I

    add-int/lit8 v1, v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/spotify/mobile/android/spotlets/drivingmode/widget/VerticalSnappingRecyclerView;->a(Landroid/support/v7/widget/LinearLayoutManager;I)V

    .line 188
    :cond_0
    :goto_0
    return-void

    .line 172
    :cond_1
    iget v0, v4, Lker;->i:I

    invoke-virtual {p0, v2, v0}, Lcom/spotify/mobile/android/spotlets/drivingmode/widget/VerticalSnappingRecyclerView;->a(II)V

    goto :goto_0

    .line 5199
    :cond_2
    iget v3, v4, Lker;->d:I

    iget v5, v4, Lker;->a:I

    div-int/lit8 v5, v5, 0x2

    if-le v3, v5, :cond_3

    move v3, v1

    .line 174
    :goto_1
    if-eqz v3, :cond_5

    .line 175
    iget v1, v4, Lker;->j:I

    invoke-static {v1}, Lcom/spotify/mobile/android/spotlets/drivingmode/widget/VerticalSnappingRecyclerView;->h(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 176
    iget v1, v4, Lker;->g:I

    invoke-direct {p0, v0, v1}, Lcom/spotify/mobile/android/spotlets/drivingmode/widget/VerticalSnappingRecyclerView;->a(Landroid/support/v7/widget/LinearLayoutManager;I)V

    goto :goto_0

    :cond_3
    move v3, v2

    .line 5199
    goto :goto_1

    .line 178
    :cond_4
    iget v0, v4, Lker;->j:I

    neg-int v0, v0

    invoke-virtual {p0, v2, v0}, Lcom/spotify/mobile/android/spotlets/drivingmode/widget/VerticalSnappingRecyclerView;->a(II)V

    goto :goto_0

    .line 5203
    :cond_5
    iget v3, v4, Lker;->e:I

    iget v5, v4, Lker;->a:I

    div-int/lit8 v5, v5, 0x2

    if-ge v3, v5, :cond_6

    .line 180
    :goto_2
    if-eqz v1, :cond_0

    .line 181
    iget v1, v4, Lker;->i:I

    invoke-static {v1}, Lcom/spotify/mobile/android/spotlets/drivingmode/widget/VerticalSnappingRecyclerView;->h(I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 182
    iget v1, v4, Lker;->f:I

    invoke-direct {p0, v0, v1}, Lcom/spotify/mobile/android/spotlets/drivingmode/widget/VerticalSnappingRecyclerView;->a(Landroid/support/v7/widget/LinearLayoutManager;I)V

    goto :goto_0

    :cond_6
    move v1, v2

    .line 5203
    goto :goto_2

    .line 184
    :cond_7
    iget v0, v4, Lker;->i:I

    invoke-virtual {p0, v2, v0}, Lcom/spotify/mobile/android/spotlets/drivingmode/widget/VerticalSnappingRecyclerView;->a(II)V

    goto :goto_0
.end method


# virtual methods
.method public final b(II)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 117
    invoke-direct {p0}, Lcom/spotify/mobile/android/spotlets/drivingmode/widget/VerticalSnappingRecyclerView;->w()Lker;

    move-result-object v3

    .line 118
    iget v0, v3, Lker;->f:I

    iget v4, v3, Lker;->g:I

    if-ne v0, v4, :cond_0

    move v0, v1

    .line 152
    :goto_0
    return v0

    .line 122
    :cond_0
    iget v0, v3, Lker;->j:I

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/drivingmode/widget/VerticalSnappingRecyclerView;->h(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, v3, Lker;->i:I

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/drivingmode/widget/VerticalSnappingRecyclerView;->h(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v0, v1

    .line 124
    goto :goto_0

    .line 126
    :cond_2
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/widget/VerticalSnappingRecyclerView;->Q:Lker;

    iget v0, v0, Lker;->d:I

    iget v4, v3, Lker;->d:I

    sub-int/2addr v0, v4

    .line 127
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v4, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/widget/VerticalSnappingRecyclerView;->P:I

    if-ge v0, v4, :cond_3

    .line 128
    invoke-direct {p0}, Lcom/spotify/mobile/android/spotlets/drivingmode/widget/VerticalSnappingRecyclerView;->x()V

    move v0, v2

    .line 129
    goto :goto_0

    .line 3367
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Laje;

    .line 132
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 133
    if-lez p2, :cond_5

    .line 134
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->k()I

    move-result v4

    iget-object v5, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/widget/VerticalSnappingRecyclerView;->Q:Lker;

    iget v5, v5, Lker;->f:I

    if-eq v4, v5, :cond_4

    .line 135
    iget-object v4, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/widget/VerticalSnappingRecyclerView;->Q:Lker;

    iget v4, v4, Lker;->f:I

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/LinearLayoutManager;->c(I)Landroid/view/View;

    move-result-object v0

    .line 136
    if-eqz v0, :cond_4

    .line 138
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget v4, v3, Lker;->b:I

    sub-int/2addr v0, v4

    iput v0, v3, Lker;->i:I

    .line 141
    :cond_4
    iget v0, v3, Lker;->i:I

    invoke-virtual {p0, v1, v0}, Lcom/spotify/mobile/android/spotlets/drivingmode/widget/VerticalSnappingRecyclerView;->a(II)V

    :goto_1
    move v0, v2

    .line 152
    goto :goto_0

    .line 143
    :cond_5
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->i()I

    move-result v4

    iget-object v5, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/widget/VerticalSnappingRecyclerView;->Q:Lker;

    iget v5, v5, Lker;->g:I

    if-eq v4, v5, :cond_6

    .line 144
    iget-object v4, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/widget/VerticalSnappingRecyclerView;->Q:Lker;

    iget v4, v4, Lker;->g:I

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/LinearLayoutManager;->c(I)Landroid/view/View;

    move-result-object v0

    .line 145
    if-eqz v0, :cond_6

    .line 147
    iget v4, v3, Lker;->c:I

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    sub-int v0, v4, v0

    iput v0, v3, Lker;->j:I

    .line 150
    :cond_6
    iget v0, v3, Lker;->j:I

    neg-int v0, v0

    invoke-virtual {p0, v1, v0}, Lcom/spotify/mobile/android/spotlets/drivingmode/widget/VerticalSnappingRecyclerView;->a(II)V

    goto :goto_1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 108
    .line 2465
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 109
    if-nez v0, :cond_0

    .line 110
    invoke-direct {p0}, Lcom/spotify/mobile/android/spotlets/drivingmode/widget/VerticalSnappingRecyclerView;->w()Lker;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/widget/VerticalSnappingRecyclerView;->Q:Lker;

    .line 112
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final e(II)V
    .locals 5

    .prologue
    .line 214
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->e(II)V

    .line 215
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/drivingmode/widget/VerticalSnappingRecyclerView;->getHeight()I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    .line 216
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/drivingmode/widget/VerticalSnappingRecyclerView;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 217
    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/drivingmode/widget/VerticalSnappingRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 218
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 221
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v3

    float-to-int v3, v3

    .line 222
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    .line 223
    sub-int v3, v1, v3

    .line 5245
    iget-object v4, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/widget/VerticalSnappingRecyclerView;->O:Lkeq;

    if-eqz v4, :cond_0

    .line 5246
    iget-object v4, p0, Lcom/spotify/mobile/android/spotlets/drivingmode/widget/VerticalSnappingRecyclerView;->O:Lkeq;

    invoke-interface {v4, v2, v3, v1}, Lkeq;->a(Landroid/view/View;II)V

    .line 216
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 227
    :cond_1
    return-void
.end method

.method public final f(I)V
    .locals 0

    .prologue
    .line 157
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->f(I)V

    .line 158
    if-nez p1, :cond_0

    .line 159
    invoke-direct {p0}, Lcom/spotify/mobile/android/spotlets/drivingmode/widget/VerticalSnappingRecyclerView;->x()V

    .line 161
    :cond_0
    return-void
.end method
