.class public Lcom/bosch/myspin/serversdk/deprecated/opengl/GlImageView;
.super Landroid/view/View;

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;


# instance fields
.field private b:Landroid/graphics/Bitmap;

.field private c:Landroid/graphics/Paint;

.field private d:Landroid/view/SurfaceView;

.field private e:Lcom/bosch/myspin/serversdk/deprecated/opengl/GlImageView$a;

.field private f:I

.field private g:I

.field private h:Landroid/graphics/Matrix;

.field private i:Z

.field private j:J

.field private k:J

.field private l:J

.field private m:J

.field private n:J

.field private o:J

.field private p:Landroid/graphics/Paint;

.field private q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->UI:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    sput-object v0, Lcom/bosch/myspin/serversdk/deprecated/opengl/GlImageView;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/view/SurfaceView;Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 79
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 31
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/GlImageView;->c:Landroid/graphics/Paint;

    .line 36
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/GlImageView;->h:Landroid/graphics/Matrix;

    .line 50
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/GlImageView;->p:Landroid/graphics/Paint;

    .line 81
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 83
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Parameter is null Context: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " SurfaceView: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_1
    iput-object p2, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/GlImageView;->d:Landroid/view/SurfaceView;

    .line 88
    invoke-virtual {p2}, Landroid/view/SurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_2

    .line 90
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/bosch/myspin/serversdk/deprecated/opengl/GlImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    :goto_0
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/GlImageView;->d:Landroid/view/SurfaceView;

    invoke-virtual {v0, p0}, Landroid/view/SurfaceView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 99
    iput-boolean p3, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/GlImageView;->i:Z

    .line 101
    const-string v0, "Helvetica"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 102
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/GlImageView;->p:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 103
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/GlImageView;->p:Landroid/graphics/Paint;

    const/high16 v1, 0x3fa00000    # 1.25f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 104
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/GlImageView;->p:Landroid/graphics/Paint;

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 105
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/GlImageView;->p:Landroid/graphics/Paint;

    const/high16 v1, 0x41d00000    # 26.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 107
    return-void

    .line 94
    :cond_2
    invoke-virtual {p2}, Landroid/view/SurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bosch/myspin/serversdk/deprecated/opengl/GlImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/GlImageView;->d:Landroid/view/SurfaceView;

    invoke-virtual {v0, p0}, Landroid/view/SurfaceView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 247
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/GlImageView;->e:Lcom/bosch/myspin/serversdk/deprecated/opengl/GlImageView$a;

    .line 249
    return-void
.end method

.method final a(Landroid/graphics/Bitmap;)V
    .locals 6

    .prologue
    .line 178
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 204
    :cond_0
    :goto_0
    return-void

    .line 183
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 185
    iget-object v2, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/GlImageView;->b:Landroid/graphics/Bitmap;

    if-nez v2, :cond_2

    .line 187
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/deprecated/opengl/GlImageView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 188
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/deprecated/opengl/GlImageView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    neg-float v3, v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 190
    iget-object v4, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/GlImageView;->h:Landroid/graphics/Matrix;

    invoke-virtual {v4, v2, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 191
    iget-object v2, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/GlImageView;->h:Landroid/graphics/Matrix;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/deprecated/opengl/GlImageView;->getBottom()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 194
    :cond_2
    iget-wide v2, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/GlImageView;->k:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/GlImageView;->k:J

    .line 195
    iget-wide v2, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/GlImageView;->j:J

    const-wide/16 v4, 0x3e8

    add-long/2addr v2, v4

    cmp-long v2, v0, v2

    if-lez v2, :cond_3

    .line 197
    iget-wide v2, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/GlImageView;->k:J

    iput-wide v2, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/GlImageView;->l:J

    .line 198
    iput-wide v0, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/GlImageView;->j:J

    .line 199
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/GlImageView;->k:J

    .line 201
    :cond_3
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/GlImageView;->b:Landroid/graphics/Bitmap;

    .line 202
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/deprecated/opengl/GlImageView;->invalidate()V

    goto :goto_0
.end method

.method final a(Lcom/bosch/myspin/serversdk/deprecated/opengl/GlImageView$a;)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/GlImageView;->e:Lcom/bosch/myspin/serversdk/deprecated/opengl/GlImageView$a;

    .line 228
    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/GlImageView;->q:Ljava/lang/String;

    .line 239
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 119
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 121
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/GlImageView;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    if-nez p1, :cond_2

    .line 123
    :cond_0
    sget-object v0, Lcom/bosch/myspin/serversdk/deprecated/opengl/GlImageView;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GlImageView/Parameter is null mContentBitmap: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/GlImageView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Canvas: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 167
    :cond_1
    :goto_0
    return-void

    .line 128
    :cond_2
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/GlImageView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/GlImageView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-eqz v0, :cond_1

    .line 133
    :cond_3
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/GlImageView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_4

    .line 135
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/GlImageView;->b:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/GlImageView;->h:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/GlImageView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 138
    :cond_4
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/GlImageView;->e:Lcom/bosch/myspin/serversdk/deprecated/opengl/GlImageView$a;

    if-eqz v0, :cond_6

    .line 140
    iget v0, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/GlImageView;->f:I

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/GlImageView;->g:I

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/GlImageView;->f:I

    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/deprecated/opengl/GlImageView;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_5

    iget v0, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/GlImageView;->g:I

    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/deprecated/opengl/GlImageView;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_6

    .line 143
    :cond_5
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/GlImageView;->e:Lcom/bosch/myspin/serversdk/deprecated/opengl/GlImageView$a;

    invoke-interface {v0}, Lcom/bosch/myspin/serversdk/deprecated/opengl/GlImageView$a;->a()V

    .line 147
    :cond_6
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/deprecated/opengl/GlImageView;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/GlImageView;->f:I

    .line 148
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/deprecated/opengl/GlImageView;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/GlImageView;->g:I

    .line 150
    iget-boolean v0, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/GlImageView;->i:Z

    if-eqz v0, :cond_1

    .line 152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 154
    iget-wide v2, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/GlImageView;->n:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/GlImageView;->n:J

    .line 155
    iget-wide v2, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/GlImageView;->m:J

    const-wide/16 v4, 0x3e8

    add-long/2addr v2, v4

    cmp-long v2, v0, v2

    if-lez v2, :cond_7

    .line 157
    iget-wide v2, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/GlImageView;->n:J

    iput-wide v2, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/GlImageView;->o:J

    .line 158
    iput-wide v0, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/GlImageView;->m:J

    .line 159
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/GlImageView;->n:J

    .line 162
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CPS "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/GlImageView;->l:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/GlImageView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/GlImageView;->b:Landroid/graphics/Bitmap;

    .line 163
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " FPS: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/GlImageView;->o:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", PF: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/GlImageView;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/high16 v1, 0x41200000    # 10.0f

    const/high16 v2, 0x42100000    # 36.0f

    iget-object v3, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/GlImageView;->p:Landroid/graphics/Paint;

    .line 162
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_0
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .prologue
    .line 212
    invoke-virtual {p0, p2}, Lcom/bosch/myspin/serversdk/deprecated/opengl/GlImageView;->setLeft(I)V

    .line 213
    invoke-virtual {p0, p4}, Lcom/bosch/myspin/serversdk/deprecated/opengl/GlImageView;->setRight(I)V

    .line 214
    invoke-virtual {p0, p5}, Lcom/bosch/myspin/serversdk/deprecated/opengl/GlImageView;->setBottom(I)V

    .line 215
    invoke-virtual {p0, p3}, Lcom/bosch/myspin/serversdk/deprecated/opengl/GlImageView;->setTop(I)V

    .line 217
    return-void
.end method
