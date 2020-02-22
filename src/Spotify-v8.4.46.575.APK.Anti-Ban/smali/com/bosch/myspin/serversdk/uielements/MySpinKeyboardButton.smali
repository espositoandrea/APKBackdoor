.class public Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;
.super Landroid/graphics/drawable/Drawable;


# instance fields
.field private a:Landroid/graphics/Rect;

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Landroid/graphics/Bitmap;

.field private g:F

.field private h:Ljava/lang/String;

.field private i:I

.field private j:I

.field private k:Landroid/graphics/Paint;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z


# direct methods
.method public constructor <init>(IIII)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 98
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 47
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const v1, -0xc9c00

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->e:Landroid/graphics/drawable/Drawable;

    .line 99
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->a:Landroid/graphics/Rect;

    .line 100
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->k:Landroid/graphics/Paint;

    .line 101
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 102
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    const/4 v5, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->setPosition(IIIIZ)V

    .line 103
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Rect;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 75
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 47
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const v1, -0xc9c00

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->e:Landroid/graphics/drawable/Drawable;

    .line 76
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->a:Landroid/graphics/Rect;

    .line 77
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->k:Landroid/graphics/Paint;

    .line 78
    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    const/4 v5, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->setPosition(IIIIZ)V

    .line 79
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;)V
    .locals 2

    .prologue
    .line 112
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 47
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const v1, -0xc9c00

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->e:Landroid/graphics/drawable/Drawable;

    .line 113
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->a:Landroid/graphics/Rect;

    .line 114
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->k:Landroid/graphics/Paint;

    .line 1126
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->k:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1127
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->k:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 1128
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->k:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 1129
    if-eqz p1, :cond_0

    .line 1131
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 116
    :cond_0
    return-void
.end method

.method private a()V
    .locals 6

    .prologue
    .line 427
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->a:Landroid/graphics/Rect;

    if-eqz v0, :cond_2

    .line 429
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget v3, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->i:I

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget v4, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->j:I

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->a:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    iget v5, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->i:I

    sub-int/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 432
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 434
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 436
    :cond_0
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 438
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 440
    :cond_1
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    .line 442
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 445
    :cond_2
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/high16 v8, 0x40800000    # 4.0f

    .line 147
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6

    .line 149
    iget-boolean v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->n:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    .line 151
    iget-boolean v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->l:Z

    if-nez v0, :cond_0

    .line 153
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->a:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 154
    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->a:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 156
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 175
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 177
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    iget-object v1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 178
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->a:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    iget-object v2, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    .line 180
    iget-object v2, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->f:Landroid/graphics/Bitmap;

    int-to-float v0, v0

    int-to-float v1, v1

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 184
    :cond_2
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->h:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->f:Landroid/graphics/Bitmap;

    if-nez v0, :cond_3

    .line 186
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->h:Ljava/lang/String;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 188
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->k:Landroid/graphics/Paint;

    iget v1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->g:F

    sub-float/2addr v1, v4

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 189
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->h:Ljava/lang/String;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v9

    iget-object v1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->a:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->a:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 190
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->h:Ljava/lang/String;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v10

    iget-object v1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->a:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v2, v2, -0x8

    int-to-float v2, v2

    iget-object v3, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 191
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->k:Landroid/graphics/Paint;

    iget v1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->g:F

    add-float/2addr v1, v4

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 215
    :cond_3
    :goto_1
    return-void

    .line 160
    :cond_4
    iget-boolean v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->o:Z

    if-eqz v0, :cond_5

    .line 162
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_0

    .line 166
    :cond_5
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_0

    .line 169
    :cond_6
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->c:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    .line 171
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->a:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 193
    :cond_7
    iget-boolean v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->m:Z

    if-eqz v0, :cond_d

    .line 195
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->k:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->a:Landroid/graphics/Rect;

    .line 196
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget v3, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->j:I

    sub-int/2addr v2, v3

    .line 1236
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_8

    if-gtz v2, :cond_a

    .line 1238
    :cond_8
    const-string v0, ""

    .line 197
    :cond_9
    :goto_2
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->a:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->a:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->g:F

    div-float/2addr v3, v8

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 1241
    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    .line 1244
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide v6, 0x3fee666660000000L    # 0.949999988079071

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    double-to-float v4, v4

    .line 1247
    int-to-float v2, v2

    mul-float/2addr v2, v4

    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-float v2, v4

    .line 1248
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    .line 1249
    div-float v1, v2, v1

    .line 1251
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 1252
    int-to-float v2, v3

    mul-float/2addr v1, v2

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v1, v4

    .line 1256
    if-ge v1, v3, :cond_9

    .line 1259
    if-nez v1, :cond_b

    .line 1261
    const-string v0, ""

    goto :goto_2

    .line 1263
    :cond_b
    if-ne v1, v10, :cond_c

    .line 1265
    const-string v0, "\u2026"

    goto :goto_2

    .line 1269
    :cond_c
    add-int/lit8 v1, v1, -0x1

    .line 1270
    invoke-virtual {v0, v9, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1271
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u2026"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 199
    :cond_d
    iget-boolean v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->l:Z

    if-eqz v0, :cond_e

    .line 201
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->a:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->a:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->g:F

    div-float/2addr v3, v8

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_1

    .line 205
    :cond_e
    iget-boolean v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->n:Z

    if-eqz v0, :cond_f

    .line 207
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->h:Ljava/lang/String;

    invoke-virtual {v0, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->a:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->a:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->g:F

    div-float/2addr v3, v8

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->a:Landroid/graphics/Rect;

    .line 208
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->k:Landroid/graphics/Paint;

    .line 207
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 211
    :cond_f
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->h:Ljava/lang/String;

    invoke-virtual {v0, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->a:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->a:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->g:F

    div-float/2addr v3, v8

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_1
.end method

.method public fitLabel()V
    .locals 7

    .prologue
    .line 465
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->h:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->h:Ljava/lang/String;

    const-string v1, "*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 467
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->h:Ljava/lang/String;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 468
    const-string v0, ""

    .line 469
    array-length v4, v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v1, v3, v2

    .line 471
    iget-object v5, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->k:Landroid/graphics/Paint;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    iget-object v6, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->k:Landroid/graphics/Paint;

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    cmpl-float v5, v5, v6

    if-lez v5, :cond_0

    .line 469
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 471
    goto :goto_1

    .line 473
    :cond_1
    :goto_2
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->k:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    iget-object v2, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->a:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget v3, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->j:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    iget v1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->g:F

    const/high16 v2, 0x41c80000    # 25.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    .line 475
    iget v1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->g:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v1, v2

    invoke-virtual {p0, v1}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->setTextSize(F)V

    goto :goto_2

    .line 478
    :cond_2
    return-void
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 302
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public getPosition()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 419
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->a:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getRect()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 588
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->a:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 513
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->h:Ljava/lang/String;

    return-object v0
.end method

.method public isFlyinButton()Z
    .locals 1

    .prologue
    .line 578
    iget-boolean v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->m:Z

    return v0
.end method

.method public isPressed(II)Z
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    return v0
.end method

.method public isSelected()Z
    .locals 1

    .prologue
    .line 596
    iget-boolean v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->o:Z

    return v0
.end method

.method public isSpecialKey()Z
    .locals 1

    .prologue
    .line 534
    iget-boolean v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->l:Z

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    .prologue
    .line 284
    return-void
.end method

.method public setBackground(I)V
    .locals 1

    .prologue
    .line 340
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->b:Landroid/graphics/drawable/Drawable;

    .line 341
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 342
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 343
    iput-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->c:Landroid/graphics/Paint;

    .line 344
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 328
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->c:Landroid/graphics/Paint;

    .line 329
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->b:Landroid/graphics/drawable/Drawable;

    .line 330
    return-void
.end method

.method public setBackgroundPressed(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 365
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->d:Landroid/graphics/drawable/Drawable;

    .line 366
    return-void
.end method

.method public setButtonPressed(Z)V
    .locals 0

    .prologue
    .line 556
    iput-boolean p1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->n:Z

    .line 557
    return-void
.end method

.method public setButtonSelected(Z)V
    .locals 0

    .prologue
    .line 567
    iput-boolean p1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->o:Z

    .line 568
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 293
    return-void
.end method

.method public setFlyinButton(Z)V
    .locals 0

    .prologue
    .line 545
    iput-boolean p1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->m:Z

    .line 546
    return-void
.end method

.method public setIcon(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 354
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->f:Landroid/graphics/Bitmap;

    .line 355
    return-void
.end method

.method public setPosition(IIIIZ)V
    .locals 3

    .prologue
    .line 400
    if-eqz p5, :cond_0

    .line 402
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->a:Landroid/graphics/Rect;

    sub-int v1, p2, p3

    add-int v2, p1, p4

    invoke-virtual {v0, p1, v1, v2, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 409
    :goto_0
    invoke-direct {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->a()V

    .line 410
    return-void

    .line 406
    :cond_0
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p3, p4, p2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0
.end method

.method public setRightPadding(I)V
    .locals 0

    .prologue
    .line 489
    iput p1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->j:I

    .line 490
    invoke-direct {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->a()V

    .line 491
    return-void
.end method

.method public setSpecialKey(Z)V
    .locals 0

    .prologue
    .line 524
    iput-boolean p1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->l:Z

    .line 525
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 456
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->h:Ljava/lang/String;

    .line 457
    return-void
.end method

.method public setTextSize(F)V
    .locals 1

    .prologue
    .line 376
    iput p1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->g:F

    .line 377
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->k:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    .line 379
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 381
    :cond_0
    return-void
.end method

.method public setTopBottomPadding(I)V
    .locals 0

    .prologue
    .line 502
    iput p1, p0, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->i:I

    .line 503
    invoke-direct {p0}, Lcom/bosch/myspin/serversdk/uielements/MySpinKeyboardButton;->a()V

    .line 504
    return-void
.end method
