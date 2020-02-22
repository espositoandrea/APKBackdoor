.class public final Lcom/spotify/paste/graphics/drawable/BadgedDrawable;
.super Landroid/graphics/drawable/Drawable;


# static fields
.field public static final a:Lcom/spotify/paste/graphics/drawable/BadgedDrawable$BadgePosition;


# instance fields
.field private final b:Lcom/spotify/paste/graphics/drawable/BadgedDrawable$BadgePosition;

.field private final c:I

.field private final d:I

.field private final e:Landroid/graphics/drawable/Drawable;

.field private final f:Landroid/graphics/drawable/Drawable;

.field private final g:Z

.field private final h:Landroid/graphics/Rect;

.field private final i:Landroid/graphics/Matrix;

.field private final j:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/spotify/paste/graphics/drawable/BadgedDrawable$BadgePosition;->d:Lcom/spotify/paste/graphics/drawable/BadgedDrawable$BadgePosition;

    sput-object v0, Lcom/spotify/paste/graphics/drawable/BadgedDrawable;->a:Lcom/spotify/paste/graphics/drawable/BadgedDrawable$BadgePosition;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lvzz;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 70
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 67
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/spotify/paste/graphics/drawable/BadgedDrawable;->i:Landroid/graphics/Matrix;

    .line 68
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/spotify/paste/graphics/drawable/BadgedDrawable;->j:Landroid/graphics/Matrix;

    .line 71
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null drawable"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_0
    if-nez p3, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null badge params"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_1
    iget-object v0, p3, Lvzz;->a:Lcom/spotify/paste/graphics/drawable/BadgedDrawable$BadgePosition;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null position"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_2
    iput-object p1, p0, Lcom/spotify/paste/graphics/drawable/BadgedDrawable;->e:Landroid/graphics/drawable/Drawable;

    .line 76
    iput-object p2, p0, Lcom/spotify/paste/graphics/drawable/BadgedDrawable;->f:Landroid/graphics/drawable/Drawable;

    .line 77
    iget-object v0, p3, Lvzz;->a:Lcom/spotify/paste/graphics/drawable/BadgedDrawable$BadgePosition;

    iput-object v0, p0, Lcom/spotify/paste/graphics/drawable/BadgedDrawable;->b:Lcom/spotify/paste/graphics/drawable/BadgedDrawable$BadgePosition;

    .line 78
    iget v0, p3, Lvzz;->e:I

    iput v0, p0, Lcom/spotify/paste/graphics/drawable/BadgedDrawable;->d:I

    .line 79
    iget v0, p3, Lvzz;->d:I

    iput v0, p0, Lcom/spotify/paste/graphics/drawable/BadgedDrawable;->c:I

    .line 80
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p3, Lvzz;->b:I

    .line 81
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-static {v1, v2}, Lcom/spotify/paste/graphics/drawable/BadgedDrawable;->a(II)I

    move-result v1

    iget v2, p3, Lvzz;->c:I

    .line 82
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-static {v2, v3}, Lcom/spotify/paste/graphics/drawable/BadgedDrawable;->a(II)I

    move-result v2

    invoke-direct {v0, v4, v4, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/spotify/paste/graphics/drawable/BadgedDrawable;->h:Landroid/graphics/Rect;

    .line 84
    iget-boolean v0, p3, Lvzz;->f:Z

    iput-boolean v0, p0, Lcom/spotify/paste/graphics/drawable/BadgedDrawable;->g:Z

    .line 85
    return-void
.end method

.method private static a(II)I
    .locals 2

    .prologue
    .line 178
    if-gez p0, :cond_0

    .line 179
    if-gez p1, :cond_1

    .line 180
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The drawable has no intrinsic measures, set them manually."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move p1, p0

    .line 187
    :cond_1
    return p1
.end method

.method public static a()Lvzz;
    .locals 1

    .prologue
    .line 191
    new-instance v0, Lvzz;

    invoke-direct {v0}, Lvzz;-><init>()V

    return-object v0
.end method

.method private static a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;)V
    .locals 1

    .prologue
    .line 140
    invoke-virtual {p2}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-nez v0, :cond_0

    .line 141
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 142
    invoke-virtual {p0, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 143
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 144
    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 148
    :goto_0
    return-void

    .line 146
    :cond_0
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method private static a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;Landroid/graphics/Matrix;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 88
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 89
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 90
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    .line 91
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    .line 93
    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    .line 94
    if-nez p3, :cond_1

    if-ltz v2, :cond_1

    if-ltz v3, :cond_1

    .line 96
    invoke-virtual {p0, v5, v5, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 97
    int-to-float v3, v3

    int-to-float v2, v2

    invoke-virtual {v0, v4, v4, v3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 98
    invoke-virtual {v1, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 99
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 101
    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p2, v0, v1, v2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 104
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 105
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v2, v3

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float v0, v3, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 106
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-virtual {p2, v0, v0, v2, v1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 112
    :cond_0
    :goto_0
    return-void

    .line 110
    :cond_1
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    goto :goto_0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lcom/spotify/paste/graphics/drawable/BadgedDrawable;->e:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/spotify/paste/graphics/drawable/BadgedDrawable;->i:Landroid/graphics/Matrix;

    invoke-static {p1, v0, v1}, Lcom/spotify/paste/graphics/drawable/BadgedDrawable;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;)V

    .line 136
    iget-object v0, p0, Lcom/spotify/paste/graphics/drawable/BadgedDrawable;->f:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/spotify/paste/graphics/drawable/BadgedDrawable;->j:Landroid/graphics/Matrix;

    invoke-static {p1, v0, v1}, Lcom/spotify/paste/graphics/drawable/BadgedDrawable;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;)V

    .line 137
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 173
    iget-boolean v0, p0, Lcom/spotify/paste/graphics/drawable/BadgedDrawable;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/spotify/paste/graphics/drawable/BadgedDrawable;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    goto :goto_0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 168
    iget-boolean v0, p0, Lcom/spotify/paste/graphics/drawable/BadgedDrawable;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/spotify/paste/graphics/drawable/BadgedDrawable;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    goto :goto_0
.end method

.method public final getOpacity()I
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Lcom/spotify/paste/graphics/drawable/BadgedDrawable;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    iget-object v1, p0, Lcom/spotify/paste/graphics/drawable/BadgedDrawable;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v1

    invoke-static {v0, v1}, Lcom/spotify/paste/graphics/drawable/BadgedDrawable;->resolveOpacity(II)I

    move-result v0

    return v0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 126
    iget-object v3, p0, Lcom/spotify/paste/graphics/drawable/BadgedDrawable;->e:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Lcom/spotify/paste/graphics/drawable/BadgedDrawable;->i:Landroid/graphics/Matrix;

    iget-boolean v0, p0, Lcom/spotify/paste/graphics/drawable/BadgedDrawable;->g:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v3, p1, v4, v0}, Lcom/spotify/paste/graphics/drawable/BadgedDrawable;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;Landroid/graphics/Matrix;Z)V

    .line 1115
    iget-object v0, p0, Lcom/spotify/paste/graphics/drawable/BadgedDrawable;->b:Lcom/spotify/paste/graphics/drawable/BadgedDrawable$BadgePosition;

    sget-object v3, Lcom/spotify/paste/graphics/drawable/BadgedDrawable$BadgePosition;->c:Lcom/spotify/paste/graphics/drawable/BadgedDrawable$BadgePosition;

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Lcom/spotify/paste/graphics/drawable/BadgedDrawable;->b:Lcom/spotify/paste/graphics/drawable/BadgedDrawable$BadgePosition;

    sget-object v3, Lcom/spotify/paste/graphics/drawable/BadgedDrawable$BadgePosition;->a:Lcom/spotify/paste/graphics/drawable/BadgedDrawable$BadgePosition;

    if-ne v0, v3, :cond_3

    :cond_0
    move v0, v1

    .line 1116
    :goto_1
    iget-object v3, p0, Lcom/spotify/paste/graphics/drawable/BadgedDrawable;->b:Lcom/spotify/paste/graphics/drawable/BadgedDrawable$BadgePosition;

    sget-object v4, Lcom/spotify/paste/graphics/drawable/BadgedDrawable$BadgePosition;->a:Lcom/spotify/paste/graphics/drawable/BadgedDrawable$BadgePosition;

    if-eq v3, v4, :cond_1

    iget-object v3, p0, Lcom/spotify/paste/graphics/drawable/BadgedDrawable;->b:Lcom/spotify/paste/graphics/drawable/BadgedDrawable$BadgePosition;

    sget-object v4, Lcom/spotify/paste/graphics/drawable/BadgedDrawable$BadgePosition;->b:Lcom/spotify/paste/graphics/drawable/BadgedDrawable$BadgePosition;

    if-ne v3, v4, :cond_4

    .line 1117
    :cond_1
    :goto_2
    iget-object v4, p0, Lcom/spotify/paste/graphics/drawable/BadgedDrawable;->h:Landroid/graphics/Rect;

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/spotify/paste/graphics/drawable/BadgedDrawable;->d:I

    move v3, v0

    .line 1118
    :goto_3
    if-eqz v1, :cond_6

    iget v0, p0, Lcom/spotify/paste/graphics/drawable/BadgedDrawable;->c:I

    .line 1117
    :goto_4
    invoke-virtual {v4, v3, v0}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 130
    iget-object v0, p0, Lcom/spotify/paste/graphics/drawable/BadgedDrawable;->f:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/spotify/paste/graphics/drawable/BadgedDrawable;->h:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/spotify/paste/graphics/drawable/BadgedDrawable;->j:Landroid/graphics/Matrix;

    invoke-static {v0, v1, v3, v2}, Lcom/spotify/paste/graphics/drawable/BadgedDrawable;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;Landroid/graphics/Matrix;Z)V

    .line 131
    return-void

    :cond_2
    move v0, v2

    .line 126
    goto :goto_0

    :cond_3
    move v0, v2

    .line 1115
    goto :goto_1

    :cond_4
    move v1, v2

    .line 1116
    goto :goto_2

    .line 1117
    :cond_5
    iget v0, p1, Landroid/graphics/Rect;->right:I

    iget v3, p0, Lcom/spotify/paste/graphics/drawable/BadgedDrawable;->d:I

    sub-int/2addr v0, v3

    iget-object v3, p0, Lcom/spotify/paste/graphics/drawable/BadgedDrawable;->h:Landroid/graphics/Rect;

    .line 1118
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr v0, v3

    move v3, v0

    goto :goto_3

    :cond_6
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iget v1, p0, Lcom/spotify/paste/graphics/drawable/BadgedDrawable;->c:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/spotify/paste/graphics/drawable/BadgedDrawable;->h:Landroid/graphics/Rect;

    .line 1119
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_4
.end method

.method public final setAlpha(I)V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/spotify/paste/graphics/drawable/BadgedDrawable;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 153
    iget-object v0, p0, Lcom/spotify/paste/graphics/drawable/BadgedDrawable;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 154
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/spotify/paste/graphics/drawable/BadgedDrawable;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 159
    return-void
.end method
