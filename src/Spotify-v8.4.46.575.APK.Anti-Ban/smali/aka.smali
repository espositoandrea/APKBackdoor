.class final Laka;
.super Landroid/graphics/drawable/Drawable;


# instance fields
.field a:F

.field b:F

.field c:Z

.field d:Z

.field private final e:Landroid/graphics/Paint;

.field private final f:Landroid/graphics/RectF;

.field private final g:Landroid/graphics/Rect;

.field private h:Landroid/content/res/ColorStateList;

.field private i:Landroid/graphics/PorterDuffColorFilter;

.field private j:Landroid/content/res/ColorStateList;

.field private k:Landroid/graphics/PorterDuff$Mode;


# direct methods
.method constructor <init>(Landroid/content/res/ColorStateList;F)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 57
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 49
    iput-boolean v2, p0, Laka;->c:Z

    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Laka;->d:Z

    .line 55
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Laka;->k:Landroid/graphics/PorterDuff$Mode;

    .line 58
    iput p2, p0, Laka;->a:F

    .line 59
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Laka;->e:Landroid/graphics/Paint;

    .line 1067
    if-nez p1, :cond_0

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Laka;->h:Landroid/content/res/ColorStateList;

    .line 1068
    iget-object v0, p0, Laka;->e:Landroid/graphics/Paint;

    iget-object v1, p0, Laka;->h:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Laka;->getState()[I

    move-result-object v2

    iget-object v3, p0, Laka;->h:Landroid/content/res/ColorStateList;

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Laka;->f:Landroid/graphics/RectF;

    .line 63
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Laka;->g:Landroid/graphics/Rect;

    .line 64
    return-void
.end method

.method private a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    .prologue
    .line 208
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 209
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 212
    :goto_0
    return-object v0

    .line 211
    :cond_1
    invoke-virtual {p0}, Laka;->getState()[I

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    .line 212
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0
.end method


# virtual methods
.method final a(Landroid/graphics/Rect;)V
    .locals 6

    .prologue
    .line 107
    if-nez p1, :cond_0

    .line 108
    invoke-virtual {p0}, Laka;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    .line 110
    :cond_0
    iget-object v0, p0, Laka;->f:Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget v3, p1, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 111
    iget-object v0, p0, Laka;->g:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 112
    iget-boolean v0, p0, Laka;->c:Z

    if-eqz v0, :cond_1

    .line 113
    iget v0, p0, Laka;->b:F

    iget v1, p0, Laka;->a:F

    iget-boolean v2, p0, Laka;->d:Z

    invoke-static {v0, v1, v2}, Lakb;->a(FFZ)F

    move-result v0

    .line 114
    iget v1, p0, Laka;->b:F

    iget v2, p0, Laka;->a:F

    iget-boolean v3, p0, Laka;->d:Z

    invoke-static {v1, v2, v3}, Lakb;->b(FFZ)F

    move-result v1

    .line 115
    iget-object v2, p0, Laka;->g:Landroid/graphics/Rect;

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v1, v4

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v0, v4

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 117
    iget-object v0, p0, Laka;->f:Landroid/graphics/RectF;

    iget-object v1, p0, Laka;->g:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 119
    :cond_1
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    .line 89
    iget-object v1, p0, Laka;->e:Landroid/graphics/Paint;

    .line 92
    iget-object v0, p0, Laka;->i:Landroid/graphics/PorterDuffColorFilter;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    if-nez v0, :cond_1

    .line 93
    iget-object v0, p0, Laka;->i:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 94
    const/4 v0, 0x1

    .line 99
    :goto_0
    iget-object v2, p0, Laka;->f:Landroid/graphics/RectF;

    iget v3, p0, Laka;->a:F

    iget v4, p0, Laka;->a:F

    invoke-virtual {p1, v2, v3, v4, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 101
    if-eqz v0, :cond_0

    .line 102
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 104
    :cond_0
    return-void

    .line 96
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 153
    const/4 v0, -0x3

    return v0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Laka;->g:Landroid/graphics/Rect;

    iget v1, p0, Laka;->a:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 130
    return-void
.end method

.method public final isStateful()Z
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Laka;->j:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laka;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Laka;->h:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laka;->h:Landroid/content/res/ColorStateList;

    .line 200
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_3
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 123
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 124
    invoke-virtual {p0, p1}, Laka;->a(Landroid/graphics/Rect;)V

    .line 125
    return-void
.end method

.method protected final onStateChange([I)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 185
    iget-object v1, p0, Laka;->h:Landroid/content/res/ColorStateList;

    iget-object v2, p0, Laka;->h:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {v1, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    .line 186
    iget-object v1, p0, Laka;->e:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    if-eq v2, v1, :cond_1

    move v1, v0

    .line 187
    :goto_0
    if-eqz v1, :cond_0

    .line 188
    iget-object v3, p0, Laka;->e:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 190
    :cond_0
    iget-object v2, p0, Laka;->j:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_2

    iget-object v2, p0, Laka;->k:Landroid/graphics/PorterDuff$Mode;

    if-eqz v2, :cond_2

    .line 191
    iget-object v1, p0, Laka;->j:Landroid/content/res/ColorStateList;

    iget-object v2, p0, Laka;->k:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, v1, v2}, Laka;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    iput-object v1, p0, Laka;->i:Landroid/graphics/PorterDuffColorFilter;

    .line 194
    :goto_1
    return v0

    .line 186
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 194
    goto :goto_1
.end method

.method public final setAlpha(I)V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Laka;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 144
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Laka;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 149
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .prologue
    .line 171
    iput-object p1, p0, Laka;->j:Landroid/content/res/ColorStateList;

    .line 172
    iget-object v0, p0, Laka;->j:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Laka;->k:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, v0, v1}, Laka;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Laka;->i:Landroid/graphics/PorterDuffColorFilter;

    .line 173
    invoke-virtual {p0}, Laka;->invalidateSelf()V

    .line 174
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .prologue
    .line 178
    iput-object p1, p0, Laka;->k:Landroid/graphics/PorterDuff$Mode;

    .line 179
    iget-object v0, p0, Laka;->j:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Laka;->k:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, v0, v1}, Laka;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Laka;->i:Landroid/graphics/PorterDuffColorFilter;

    .line 180
    invoke-virtual {p0}, Laka;->invalidateSelf()V

    .line 181
    return-void
.end method
