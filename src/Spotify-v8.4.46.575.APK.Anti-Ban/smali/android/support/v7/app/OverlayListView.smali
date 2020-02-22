.class public final Landroid/support/v7/app/OverlayListView;
.super Landroid/widget/ListView;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lzt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/app/OverlayListView;->a:Ljava/util/List;

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/app/OverlayListView;->a:Ljava/util/List;

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/app/OverlayListView;->a:Ljava/util/List;

    .line 48
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 74
    iget-object v0, p0, Landroid/support/v7/app/OverlayListView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzt;

    .line 1215
    iput-boolean v3, v0, Lzt;->k:Z

    .line 1216
    iput-boolean v3, v0, Lzt;->l:Z

    .line 1217
    iget-object v2, v0, Lzt;->m:Lzu;

    if-eqz v2, :cond_0

    .line 1218
    iget-object v0, v0, Lzt;->m:Lzu;

    invoke-interface {v0}, Lzu;->a()V

    goto :goto_0

    .line 77
    :cond_1
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    const/4 v4, 0x1

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 81
    invoke-super {p0, p1}, Landroid/widget/ListView;->onDraw(Landroid/graphics/Canvas;)V

    .line 82
    iget-object v0, p0, Landroid/support/v7/app/OverlayListView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 83
    iget-object v0, p0, Landroid/support/v7/app/OverlayListView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 84
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 85
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzt;

    .line 2131
    iget-object v1, v0, Lzt;->a:Landroid/graphics/drawable/BitmapDrawable;

    .line 87
    if-eqz v1, :cond_1

    .line 88
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 90
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/app/OverlayListView;->getDrawingTime()J

    move-result-wide v6

    .line 2228
    iget-boolean v1, v0, Lzt;->l:Z

    if-nez v1, :cond_6

    .line 2231
    iget-wide v8, v0, Lzt;->j:J

    sub-long/2addr v6, v8

    long-to-float v1, v6

    iget-wide v6, v0, Lzt;->e:J

    long-to-float v3, v6

    div-float/2addr v1, v3

    .line 2232
    invoke-static {v10, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 2233
    iget-boolean v3, v0, Lzt;->k:Z

    if-nez v3, :cond_2

    move v1, v2

    .line 2236
    :cond_2
    iget-object v3, v0, Lzt;->d:Landroid/view/animation/Interpolator;

    if-nez v3, :cond_5

    move v3, v1

    .line 2238
    :goto_1
    iget v6, v0, Lzt;->g:I

    int-to-float v6, v6

    mul-float/2addr v6, v3

    float-to-int v6, v6

    .line 2239
    iget-object v7, v0, Lzt;->c:Landroid/graphics/Rect;

    iget-object v8, v0, Lzt;->f:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->top:I

    add-int/2addr v8, v6

    iput v8, v7, Landroid/graphics/Rect;->top:I

    .line 2240
    iget-object v7, v0, Lzt;->c:Landroid/graphics/Rect;

    iget-object v8, v0, Lzt;->f:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v6, v8

    iput v6, v7, Landroid/graphics/Rect;->bottom:I

    .line 2241
    iget v6, v0, Lzt;->h:F

    iget v7, v0, Lzt;->i:F

    iget v8, v0, Lzt;->h:F

    sub-float/2addr v7, v8

    mul-float/2addr v3, v7

    add-float/2addr v3, v6

    iput v3, v0, Lzt;->b:F

    .line 2242
    iget-object v3, v0, Lzt;->a:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v3, :cond_3

    iget-object v3, v0, Lzt;->c:Landroid/graphics/Rect;

    if-eqz v3, :cond_3

    .line 2243
    iget-object v3, v0, Lzt;->a:Landroid/graphics/drawable/BitmapDrawable;

    iget v6, v0, Lzt;->b:F

    const/high16 v7, 0x437f0000    # 255.0f

    mul-float/2addr v6, v7

    float-to-int v6, v6

    invoke-virtual {v3, v6}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    .line 2244
    iget-object v3, v0, Lzt;->a:Landroid/graphics/drawable/BitmapDrawable;

    iget-object v6, v0, Lzt;->c:Landroid/graphics/Rect;

    invoke-virtual {v3, v6}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 2246
    :cond_3
    iget-boolean v3, v0, Lzt;->k:Z

    if-eqz v3, :cond_4

    cmpl-float v1, v1, v10

    if-ltz v1, :cond_4

    .line 2247
    iput-boolean v4, v0, Lzt;->l:Z

    .line 2248
    iget-object v1, v0, Lzt;->m:Lzu;

    if-eqz v1, :cond_4

    .line 2249
    iget-object v1, v0, Lzt;->m:Lzu;

    invoke-interface {v1}, Lzu;->a()V

    .line 2252
    :cond_4
    iget-boolean v0, v0, Lzt;->l:Z

    if-nez v0, :cond_6

    move v0, v4

    .line 90
    :goto_2
    if-nez v0, :cond_0

    .line 91
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_0

    .line 2236
    :cond_5
    iget-object v3, v0, Lzt;->d:Landroid/view/animation/Interpolator;

    .line 2237
    invoke-interface {v3, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v3

    goto :goto_1

    .line 2252
    :cond_6
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_2

    .line 95
    :cond_7
    return-void
.end method
