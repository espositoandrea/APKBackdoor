.class final Laho$2;
.super Lajk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laho;
.end annotation


# instance fields
.field private synthetic a:Laho;


# direct methods
.method constructor <init>(Laho;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Laho$2;->a:Laho;

    invoke-direct {p0}, Lajk;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 12

    .prologue
    const/high16 v11, 0x40000000    # 2.0f

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 129
    iget-object v3, p0, Laho$2;->a:Laho;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v4

    .line 130
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v5

    .line 1343
    iget-object v0, v3, Laho;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v6

    .line 1344
    iget v7, v3, Laho;->g:I

    .line 1345
    sub-int v0, v6, v7

    if-lez v0, :cond_1

    iget v0, v3, Laho;->g:I

    iget v8, v3, Laho;->a:I

    if-lt v0, v8, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, v3, Laho;->i:Z

    .line 1348
    iget-object v0, v3, Laho;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v8

    .line 1349
    iget v9, v3, Laho;->f:I

    .line 1350
    sub-int v0, v8, v9

    if-lez v0, :cond_2

    iget v0, v3, Laho;->f:I

    iget v10, v3, Laho;->a:I

    if-lt v0, v10, :cond_2

    move v0, v1

    :goto_1
    iput-boolean v0, v3, Laho;->j:Z

    .line 1353
    iget-boolean v0, v3, Laho;->i:Z

    if-nez v0, :cond_3

    iget-boolean v0, v3, Laho;->j:Z

    if-nez v0, :cond_3

    .line 1354
    iget v0, v3, Laho;->k:I

    if-eqz v0, :cond_0

    .line 1355
    invoke-virtual {v3, v2}, Laho;->a(I)V

    .line 1357
    :cond_0
    :goto_2
    return-void

    :cond_1
    move v0, v2

    .line 1345
    goto :goto_0

    :cond_2
    move v0, v2

    .line 1350
    goto :goto_1

    .line 1360
    :cond_3
    iget-boolean v0, v3, Laho;->i:Z

    if-eqz v0, :cond_4

    .line 1361
    int-to-float v0, v5

    int-to-float v2, v7

    div-float/2addr v2, v11

    add-float/2addr v0, v2

    .line 1362
    int-to-float v2, v7

    mul-float/2addr v0, v2

    int-to-float v2, v6

    div-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v3, Laho;->c:I

    .line 1364
    mul-int v0, v7, v7

    div-int/2addr v0, v6

    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v3, Laho;->b:I

    .line 1368
    :cond_4
    iget-boolean v0, v3, Laho;->j:Z

    if-eqz v0, :cond_5

    .line 1369
    int-to-float v0, v4

    int-to-float v2, v9

    div-float/2addr v2, v11

    add-float/2addr v0, v2

    .line 1370
    int-to-float v2, v9

    mul-float/2addr v0, v2

    int-to-float v2, v8

    div-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v3, Laho;->e:I

    .line 1372
    mul-int v0, v9, v9

    div-int/2addr v0, v8

    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v3, Laho;->d:I

    .line 1376
    :cond_5
    iget v0, v3, Laho;->k:I

    if-eqz v0, :cond_6

    iget v0, v3, Laho;->k:I

    if-ne v0, v1, :cond_0

    .line 1377
    :cond_6
    invoke-virtual {v3, v1}, Laho;->a(I)V

    goto :goto_2
.end method
