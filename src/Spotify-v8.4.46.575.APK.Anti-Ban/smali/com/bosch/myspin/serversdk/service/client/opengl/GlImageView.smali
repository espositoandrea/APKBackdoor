.class public Lcom/bosch/myspin/serversdk/service/client/opengl/GlImageView;
.super Landroid/view/View;

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# static fields
.field private static final a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;


# instance fields
.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Bitmap;

.field private d:Landroid/graphics/Paint;

.field private e:Landroid/view/SurfaceView;

.field private f:Lcom/bosch/myspin/serversdk/service/client/opengl/GlImageView$a;

.field private g:I

.field private h:I

.field private i:Landroid/graphics/Matrix;

.field private j:Z

.field private k:J

.field private l:J

.field private m:J

.field private n:J

.field private o:J

.field private p:J

.field private q:Ljava/lang/String;

.field private r:J

.field private s:I

.field private t:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->UI:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    sput-object v0, Lcom/bosch/myspin/serversdk/service/client/opengl/GlImageView;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    .line 29
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/view/SurfaceView;Z)V
    .locals 4

    .prologue
    .line 64
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 30
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/GlImageView;->b:Landroid/graphics/Paint;

    .line 32
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/GlImageView;->d:Landroid/graphics/Paint;

    .line 37
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/GlImageView;->i:Landroid/graphics/Matrix;

    .line 66
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 68
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

    .line 71
    :cond_1
    iput-object p2, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/GlImageView;->e:Landroid/view/SurfaceView;

    .line 72
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/GlImageView;->e:Landroid/view/SurfaceView;

    invoke-virtual {v0, p0}, Landroid/view/SurfaceView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 73
    iput-boolean p3, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/GlImageView;->j:Z

    .line 75
    const-string v0, "Helvetica"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 76
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/GlImageView;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 77
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/GlImageView;->b:Landroid/graphics/Paint;

    const/high16 v1, 0x3fa00000    # 1.25f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 78
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/GlImageView;->b:Landroid/graphics/Paint;

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 79
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/GlImageView;->b:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/service/client/opengl/GlImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1094
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 1095
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 1096
    const/high16 v2, 0x41000000    # 8.0f

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v1

    const/high16 v3, 0x43200000    # 160.0f

    div-float/2addr v1, v3

    mul-float/2addr v1, v2

    .line 79
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 80
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/GlImageView;->e:Landroid/view/SurfaceView;

    invoke-virtual {v0, p0}, Landroid/view/SurfaceView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 270
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/GlImageView;->f:Lcom/bosch/myspin/serversdk/service/client/opengl/GlImageView$a;

    .line 272
    return-void
.end method

.method final a(II)V
    .locals 0

    .prologue
    .line 224
    iput p1, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/GlImageView;->s:I

    .line 225
    iput p2, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/GlImageView;->t:I

    .line 226
    return-void
.end method

.method final a(Landroid/graphics/Bitmap;J)V
    .locals 6

    .prologue
    .line 175
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 201
    :cond_0
    :goto_0
    return-void

    .line 180
    :cond_1
    iput-wide p2, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/GlImageView;->r:J

    .line 181
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 183
    iget-object v2, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/GlImageView;->c:Landroid/graphics/Bitmap;

    if-nez v2, :cond_2

    .line 185
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/service/client/opengl/GlImageView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 186
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/service/client/opengl/GlImageView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    neg-float v3, v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 188
    iget-object v4, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/GlImageView;->i:Landroid/graphics/Matrix;

    invoke-virtual {v4, v2, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 189
    iget-object v2, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/GlImageView;->i:Landroid/graphics/Matrix;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/service/client/opengl/GlImageView;->getBottom()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 192
    :cond_2
    iget-wide v2, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/GlImageView;->l:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/GlImageView;->l:J

    .line 193
    iget-wide v2, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/GlImageView;->k:J

    const-wide/16 v4, 0x3e8

    add-long/2addr v2, v4

    cmp-long v2, v0, v2

    if-lez v2, :cond_3

    .line 195
    iget-wide v2, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/GlImageView;->l:J

    iput-wide v2, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/GlImageView;->m:J

    .line 196
    iput-wide v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/GlImageView;->k:J

    .line 197
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/GlImageView;->l:J

    .line 199
    :cond_3
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/GlImageView;->c:Landroid/graphics/Bitmap;

    .line 200
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/service/client/opengl/GlImageView;->invalidate()V

    goto :goto_0
.end method

.method final a(Lcom/bosch/myspin/serversdk/service/client/opengl/GlImageView$a;)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/GlImageView;->f:Lcom/bosch/myspin/serversdk/service/client/opengl/GlImageView$a;

    .line 237
    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/GlImageView;->q:Ljava/lang/String;

    .line 248
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/high16 v6, 0x41200000    # 10.0f

    .line 110
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 112
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/GlImageView;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    if-nez p1, :cond_2

    .line 114
    :cond_0
    sget-object v0, Lcom/bosch/myspin/serversdk/service/client/opengl/GlImageView;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GlImageView/Parameter is null mContentBitmap: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/GlImageView;->c:Landroid/graphics/Bitmap;

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

    .line 162
    :cond_1
    :goto_0
    return-void

    .line 119
    :cond_2
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/GlImageView;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/GlImageView;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-eqz v0, :cond_1

    .line 124
    :cond_3
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/GlImageView;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_4

    .line 126
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/GlImageView;->c:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/GlImageView;->i:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/GlImageView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 129
    :cond_4
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/GlImageView;->f:Lcom/bosch/myspin/serversdk/service/client/opengl/GlImageView$a;

    if-eqz v0, :cond_6

    .line 131
    iget v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/GlImageView;->g:I

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/GlImageView;->h:I

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/GlImageView;->g:I

    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/service/client/opengl/GlImageView;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_5

    iget v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/GlImageView;->h:I

    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/service/client/opengl/GlImageView;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_6

    .line 134
    :cond_5
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/GlImageView;->f:Lcom/bosch/myspin/serversdk/service/client/opengl/GlImageView$a;

    invoke-interface {v0}, Lcom/bosch/myspin/serversdk/service/client/opengl/GlImageView$a;->a()V

    .line 138
    :cond_6
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/service/client/opengl/GlImageView;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/GlImageView;->g:I

    .line 139
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/service/client/opengl/GlImageView;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/GlImageView;->h:I

    .line 141
    iget-boolean v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/GlImageView;->j:Z

    if-eqz v0, :cond_1

    .line 143
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 145
    iget-wide v2, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/GlImageView;->o:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/GlImageView;->o:J

    .line 146
    iget-wide v2, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/GlImageView;->n:J

    const-wide/16 v4, 0x3e8

    add-long/2addr v2, v4

    cmp-long v2, v0, v2

    if-lez v2, :cond_7

    .line 148
    iget-wide v2, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/GlImageView;->o:J

    iput-wide v2, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/GlImageView;->p:J

    .line 149
    iput-wide v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/GlImageView;->n:J

    .line 150
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/GlImageView;->o:J

    .line 153
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CPS "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/GlImageView;->m:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " fps, onDraw "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/GlImageView;->p:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", PF: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/GlImageView;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/high16 v1, 0x436c0000    # 236.0f

    iget-object v2, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/GlImageView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v6, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "rTime "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/GlImageView;->r:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ms, rSize(w: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/GlImageView;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", h: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/GlImageView;->t:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/high16 v1, 0x43870000    # 270.0f

    iget-object v2, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/GlImageView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v6, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_0
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .prologue
    .line 207
    invoke-virtual {p0, p2}, Lcom/bosch/myspin/serversdk/service/client/opengl/GlImageView;->setLeft(I)V

    .line 208
    invoke-virtual {p0, p4}, Lcom/bosch/myspin/serversdk/service/client/opengl/GlImageView;->setRight(I)V

    .line 209
    invoke-virtual {p0, p5}, Lcom/bosch/myspin/serversdk/service/client/opengl/GlImageView;->setBottom(I)V

    .line 210
    invoke-virtual {p0, p3}, Lcom/bosch/myspin/serversdk/service/client/opengl/GlImageView;->setTop(I)V

    .line 212
    return-void
.end method
