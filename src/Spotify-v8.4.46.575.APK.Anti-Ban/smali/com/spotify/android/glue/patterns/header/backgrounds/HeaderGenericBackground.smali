.class public final Lcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Lgbm;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private final a:Lgbn;

.field private b:Landroid/widget/ImageView;

.field private final c:Lcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground$VisualStyle;

.field private d:Lgdy;

.field private e:Lcom/spotify/android/glue/patterns/header/transformations/TransformationSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground$VisualStyle;)V
    .locals 5

    .prologue
    const/16 v2, 0xff

    const/4 v4, 0x0

    .line 36
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 37
    iput-object p2, p0, Lcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground;->c:Lcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground$VisualStyle;

    .line 39
    new-instance v0, Lgbn;

    invoke-direct {v0, p1}, Lgbn;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground;->a:Lgbn;

    .line 41
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground;->c:Lcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground$VisualStyle;

    sget-object v1, Lcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground$VisualStyle;->a:Lcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground$VisualStyle;

    if-eq v0, v1, :cond_0

    .line 42
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground;->a:Lgbn;

    .line 1073
    iput v2, v0, Lgbn;->c:I

    .line 1074
    iget-object v0, v0, Lgbn;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 43
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground;->b:Landroid/widget/ImageView;

    .line 44
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground;->b:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 45
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v4}, Lcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground;->addView(Landroid/view/View;I)V

    .line 47
    new-instance v0, Lgdy;

    iget-object v1, p0, Lcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground;->b:Landroid/widget/ImageView;

    invoke-direct {v0, v1}, Lgdy;-><init>(Landroid/widget/ImageView;)V

    iput-object v0, p0, Lcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground;->d:Lgdy;

    .line 48
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground;->c:Lcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground$VisualStyle;

    sget-object v1, Lcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground$VisualStyle;->c:Lcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground$VisualStyle;

    if-ne v0, v1, :cond_1

    .line 49
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0}, Lgdo;->a(F)Lgds;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lgds;->a()Lgdp;

    move-result-object v0

    const/4 v1, 0x0

    .line 51
    invoke-virtual {v0, v1}, Lgdp;->a(F)Lgdq;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lgdt;

    iget-object v2, p0, Lcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground;->b:Landroid/widget/ImageView;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 52
    invoke-static {v2, v3}, Lgdl;->a(Landroid/view/View;Landroid/util/Property;)Lgdt;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lgdq;->a([Lgdt;)Lgdp;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lgdp;->a()Lgdr;

    move-result-object v0

    check-cast v0, Lgds;

    .line 2056
    iget-object v0, v0, Lgds;->a:Lcom/spotify/android/glue/patterns/header/transformations/TransformationSet;

    .line 54
    iput-object v0, p0, Lcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground;->e:Lcom/spotify/android/glue/patterns/header/transformations/TransformationSet;

    .line 59
    :cond_0
    :goto_0
    invoke-virtual {p0, v4}, Lcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground;->setWillNotDraw(Z)V

    .line 60
    return-void

    .line 56
    :cond_1
    sget-object v0, Lcom/spotify/android/glue/patterns/header/transformations/TransformationSet;->c:Lcom/spotify/android/glue/patterns/header/transformations/TransformationSet;

    iput-object v0, p0, Lcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground;->e:Lcom/spotify/android/glue/patterns/header/transformations/TransformationSet;

    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 0

    .prologue
    .line 165
    return-object p0
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 112
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground;->a:Lgbn;

    .line 4038
    iget-object v1, v0, Lgbn;->b:Landroid/graphics/Paint;

    invoke-static {p1}, Lvzy;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 4039
    iget-object v1, v0, Lgbn;->b:Landroid/graphics/Paint;

    iget v0, v0, Lgbn;->c:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 113
    invoke-virtual {p0}, Lcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground;->invalidate()V

    .line 114
    return-void
.end method

.method public final a(IF)V
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground;->d:Lgdy;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground;->d:Lgdy;

    invoke-virtual {v0, p1}, Lgdy;->a(I)V

    .line 151
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground;->e:Lcom/spotify/android/glue/patterns/header/transformations/TransformationSet;

    invoke-virtual {v0, p2}, Lcom/spotify/android/glue/patterns/header/transformations/TransformationSet;->a(F)F

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground;->a:Lgbn;

    .line 4078
    iget-object v0, v0, Lgbn;->a:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 154
    invoke-virtual {p0}, Lcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground;->invalidate()V

    .line 155
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground;->d:Lgdy;

    .line 3044
    iput-boolean p1, v0, Lgdy;->a:Z

    .line 70
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground;->c:Lcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground$VisualStyle;

    invoke-static {v0}, Lcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground$VisualStyle;->a(Lcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground$VisualStyle;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 121
    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground;->d:Lgdy;

    .line 3048
    iput-boolean p1, v0, Lgdy;->b:Z

    .line 75
    return-void
.end method

.method public final c()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method protected final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 3

    .prologue
    .line 126
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground;->b:Landroid/widget/ImageView;

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground;->c:Lcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground$VisualStyle;

    invoke-static {v0}, Lcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground$VisualStyle;->a(Lcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground$VisualStyle;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground;->c:Lcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground$VisualStyle;

    invoke-static {v0}, Lcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground$VisualStyle;->b(Lcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground$VisualStyle;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground;->a:Lgbn;

    invoke-virtual {v0, p1}, Lgbn;->a(Landroid/graphics/Canvas;)V

    .line 130
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    .line 131
    iget-object v1, p0, Lcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground;->a:Lgbn;

    invoke-virtual {v1, p1}, Lgbn;->b(Landroid/graphics/Canvas;)V

    .line 135
    :goto_0
    return v0

    .line 133
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    goto :goto_0
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 140
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 141
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground;->c:Lcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground$VisualStyle;

    invoke-static {v0}, Lcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground$VisualStyle;->a(Lcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground$VisualStyle;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground;->a:Lgbn;

    invoke-virtual {v0, p1}, Lgbn;->a(Landroid/graphics/Canvas;)V

    .line 143
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground;->a:Lgbn;

    invoke-virtual {v0, p1}, Lgbn;->b(Landroid/graphics/Canvas;)V

    .line 145
    :cond_0
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground;->c:Lcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground$VisualStyle;

    invoke-static {v0}, Lcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground$VisualStyle;->a(Lcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground$VisualStyle;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground;->d:Lgdy;

    invoke-virtual {v0}, Lgdy;->a()V

    .line 108
    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 4

    .prologue
    .line 95
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 96
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground;->a:Lgbn;

    invoke-virtual {p0}, Lcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lgbn;->a(II)V

    .line 98
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground;->c:Lcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground$VisualStyle;

    invoke-static {v0}, Lcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground$VisualStyle;->a(Lcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground$VisualStyle;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground;->d:Lgdy;

    invoke-virtual {p0}, Lcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lgdy;->a(III)V

    .line 101
    :cond_0
    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 3

    .prologue
    .line 89
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 90
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground;->a:Lgbn;

    invoke-virtual {p0}, Lcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lgbn;->a(II)V

    .line 91
    return-void
.end method
