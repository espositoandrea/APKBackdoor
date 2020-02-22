.class public Lcom/spotify/android/glue/components/toolbar/GlueToolbarLayout;
.super Landroid/view/ViewGroup;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/widget/TextView;

.field public final d:Lfxv;

.field public e:Landroid/widget/ImageButton;

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/spotify/android/glue/components/toolbar/GlueToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/spotify/android/glue/components/toolbar/GlueToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, -0x2

    .line 57
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    invoke-static {}, Lcom/google/common/collect/Maps;->c()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/android/glue/components/toolbar/GlueToolbarLayout;->a:Ljava/util/Map;

    .line 40
    invoke-static {}, Lcom/google/common/collect/Maps;->c()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/android/glue/components/toolbar/GlueToolbarLayout;->b:Ljava/util/Map;

    .line 58
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/spotify/android/glue/components/toolbar/GlueToolbarLayout;->c:Landroid/widget/TextView;

    .line 59
    iget-object v0, p0, Lcom/spotify/android/glue/components/toolbar/GlueToolbarLayout;->c:Landroid/widget/TextView;

    const v1, 0x7f0a02ad

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 60
    iget-object v0, p0, Lcom/spotify/android/glue/components/toolbar/GlueToolbarLayout;->c:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 61
    iget-object v0, p0, Lcom/spotify/android/glue/components/toolbar/GlueToolbarLayout;->c:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 62
    iget-object v0, p0, Lcom/spotify/android/glue/components/toolbar/GlueToolbarLayout;->c:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 63
    iget-object v0, p0, Lcom/spotify/android/glue/components/toolbar/GlueToolbarLayout;->c:Landroid/widget/TextView;

    const v1, 0x7f04021d

    invoke-static {p1, v0, v1}, Lvzt;->b(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 64
    iget-object v0, p0, Lcom/spotify/android/glue/components/toolbar/GlueToolbarLayout;->c:Landroid/widget/TextView;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    iget-object v0, p0, Lcom/spotify/android/glue/components/toolbar/GlueToolbarLayout;->c:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/spotify/android/glue/components/toolbar/GlueToolbarLayout;->addView(Landroid/view/View;)V

    .line 67
    new-instance v0, Lfxv;

    invoke-direct {v0, p1}, Lfxv;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/spotify/android/glue/components/toolbar/GlueToolbarLayout;->d:Lfxv;

    .line 68
    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/android/glue/components/toolbar/ToolbarSide;Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/spotify/android/glue/components/toolbar/GlueToolbarLayout;->a:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/spotify/android/glue/components/toolbar/GlueToolbarLayout;->b:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    :cond_0
    :goto_0
    return-void

    .line 73
    :cond_1
    sget-object v0, Lcom/spotify/android/glue/components/toolbar/ToolbarSide;->a:Lcom/spotify/android/glue/components/toolbar/ToolbarSide;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/spotify/android/glue/components/toolbar/GlueToolbarLayout;->a:Ljava/util/Map;

    .line 74
    :goto_1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-virtual {p0, p2}, Lcom/spotify/android/glue/components/toolbar/GlueToolbarLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 73
    :cond_2
    iget-object v0, p0, Lcom/spotify/android/glue/components/toolbar/GlueToolbarLayout;->b:Ljava/util/Map;

    goto :goto_1
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 233
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 234
    iget-object v0, p0, Lcom/spotify/android/glue/components/toolbar/GlueToolbarLayout;->d:Lfxv;

    invoke-virtual {v0}, Lfxv;->a()V

    .line 235
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 162
    .line 165
    invoke-static {p0}, Lvzm;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/spotify/android/glue/components/toolbar/GlueToolbarLayout;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    .line 167
    iget-object v0, p0, Lcom/spotify/android/glue/components/toolbar/GlueToolbarLayout;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    move-object v1, v0

    .line 173
    :goto_0
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v3

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 174
    invoke-virtual {p0}, Lcom/spotify/android/glue/components/toolbar/GlueToolbarLayout;->getMeasuredHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    sub-int/2addr v5, v6

    .line 175
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v5

    invoke-virtual {v0, v2, v5, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 176
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v2

    move v2, v0

    .line 177
    goto :goto_1

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/spotify/android/glue/components/toolbar/GlueToolbarLayout;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    .line 170
    iget-object v0, p0, Lcom/spotify/android/glue/components/toolbar/GlueToolbarLayout;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 179
    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 180
    invoke-virtual {p0}, Lcom/spotify/android/glue/components/toolbar/GlueToolbarLayout;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v2, v4

    .line 181
    invoke-virtual {p0}, Lcom/spotify/android/glue/components/toolbar/GlueToolbarLayout;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Lcom/spotify/android/glue/components/toolbar/GlueToolbarLayout;->getMeasuredWidth()I

    move-result v5

    sub-int/2addr v5, v3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v2

    invoke-virtual {v0, v4, v2, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 182
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v3, v0

    .line 183
    goto :goto_2

    .line 185
    :cond_2
    iget-object v0, p0, Lcom/spotify/android/glue/components/toolbar/GlueToolbarLayout;->c:Landroid/widget/TextView;

    iget v1, p0, Lcom/spotify/android/glue/components/toolbar/GlueToolbarLayout;->f:I

    .line 187
    invoke-virtual {p0}, Lcom/spotify/android/glue/components/toolbar/GlueToolbarLayout;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lcom/spotify/android/glue/components/toolbar/GlueToolbarLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/spotify/android/glue/components/toolbar/GlueToolbarLayout;->f:I

    iget-object v4, p0, Lcom/spotify/android/glue/components/toolbar/GlueToolbarLayout;->c:Landroid/widget/TextView;

    .line 188
    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v3, v4

    .line 189
    invoke-virtual {p0}, Lcom/spotify/android/glue/components/toolbar/GlueToolbarLayout;->getMeasuredHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    iget-object v5, p0, Lcom/spotify/android/glue/components/toolbar/GlueToolbarLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    .line 185
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->layout(IIII)V

    .line 191
    return-void
.end method

.method protected onMeasure(II)V
    .locals 12

    .prologue
    .line 104
    invoke-static {p1}, Lnat;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "GlueToolbarLayout does not support UNSPECIFIED width measure spec"

    invoke-static {v0, v1}, Lcom/spotify/mobile/android/util/Assertion;->a(ZLjava/lang/String;)V

    .line 105
    invoke-static {p2}, Lnat;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    const-string v1, "GlueToolbarLayout does not support UNSPECIFIED height measure spec"

    invoke-static {v0, v1}, Lcom/spotify/mobile/android/util/Assertion;->a(ZLjava/lang/String;)V

    .line 107
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    .line 108
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    .line 110
    const/4 v3, 0x0

    .line 111
    const/4 v4, 0x0

    .line 113
    const/high16 v0, 0x42200000    # 40.0f

    invoke-virtual {p0}, Lcom/spotify/android/glue/components/toolbar/GlueToolbarLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Lvym;->b(FLandroid/content/res/Resources;)I

    move-result v0

    .line 1010
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 2010
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 2022
    const/high16 v0, -0x80000000

    invoke-static {v5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    .line 3022
    const/high16 v0, -0x80000000

    invoke-static {v6, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    .line 121
    invoke-static {p0}, Lvzm;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 122
    iget-object v0, p0, Lcom/spotify/android/glue/components/toolbar/GlueToolbarLayout;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    .line 123
    iget-object v0, p0, Lcom/spotify/android/glue/components/toolbar/GlueToolbarLayout;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    move-object v1, v0

    .line 129
    :goto_2
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v2, v3

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 130
    instance-of v3, v0, Landroid/widget/ImageButton;

    if-eqz v3, :cond_3

    .line 131
    invoke-virtual {v0, v7, v8}, Landroid/view/View;->measure(II)V

    .line 135
    :goto_4
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v2

    move v2, v0

    .line 136
    goto :goto_3

    .line 104
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0

    .line 105
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_1

    .line 125
    :cond_2
    iget-object v0, p0, Lcom/spotify/android/glue/components/toolbar/GlueToolbarLayout;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    .line 126
    iget-object v0, p0, Lcom/spotify/android/glue/components/toolbar/GlueToolbarLayout;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    move-object v1, v0

    goto :goto_2

    .line 133
    :cond_3
    invoke-virtual {v0, v9, v10}, Landroid/view/View;->measure(II)V

    goto :goto_4

    .line 137
    :cond_4
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v4

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 138
    instance-of v4, v0, Landroid/widget/ImageButton;

    if-eqz v4, :cond_5

    .line 139
    invoke-virtual {v0, v7, v8}, Landroid/view/View;->measure(II)V

    .line 143
    :goto_6
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 144
    goto :goto_5

    .line 141
    :cond_5
    invoke-virtual {v0, v9, v10}, Landroid/view/View;->measure(II)V

    goto :goto_6

    .line 145
    :cond_6
    iget-object v0, p0, Lcom/spotify/android/glue/components/toolbar/GlueToolbarLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v9, v10}, Landroid/widget/TextView;->measure(II)V

    .line 147
    int-to-float v0, v5

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    iget-object v3, p0, Lcom/spotify/android/glue/components/toolbar/GlueToolbarLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sub-float/2addr v0, v3

    .line 148
    int-to-float v3, v5

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    iget-object v4, p0, Lcom/spotify/android/glue/components/toolbar/GlueToolbarLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v4, v7

    add-float/2addr v3, v4

    .line 149
    int-to-float v2, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 150
    sub-int v1, v5, v1

    int-to-float v1, v1

    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 151
    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, p0, Lcom/spotify/android/glue/components/toolbar/GlueToolbarLayout;->f:I

    .line 152
    iget-object v2, p0, Lcom/spotify/android/glue/components/toolbar/GlueToolbarLayout;->c:Landroid/widget/TextView;

    sub-float v0, v1, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 4010
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 152
    invoke-virtual {v2, v0, v10}, Landroid/widget/TextView;->measure(II)V

    .line 154
    invoke-virtual {p0, v5, v6}, Lcom/spotify/android/glue/components/toolbar/GlueToolbarLayout;->setMeasuredDimension(II)V

    .line 155
    return-void
.end method
