.class public final Lcom/bosch/myspin/serversdk/deprecated/opengl/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/os/Handler;

.field private d:Landroid/view/SurfaceView;

.field private e:Lcom/bosch/myspin/serversdk/deprecated/opengl/GlImageView;

.field private volatile f:Z

.field private g:[Landroid/graphics/Bitmap;

.field private h:I

.field private i:Ljava/lang/Runnable;

.field private j:I

.field private k:I

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->UI:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    sput-object v0, Lcom/bosch/myspin/serversdk/deprecated/opengl/b;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/b;->k:I

    .line 57
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/b;->b:Landroid/content/Context;

    .line 58
    iput-object p2, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/b;->c:Landroid/os/Handler;

    .line 59
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/b;->h:I

    .line 60
    const/4 v0, 0x3

    new-array v0, v0, [Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/b;->g:[Landroid/graphics/Bitmap;

    .line 62
    return-void
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 409
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/b;->g:[Landroid/graphics/Bitmap;

    aget-object v0, v0, p1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/b;->g:[Landroid/graphics/Bitmap;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 411
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/b;->g:[Landroid/graphics/Bitmap;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 413
    :cond_0
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/b;->g:[Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    aput-object v1, v0, p1

    .line 414
    return-void
.end method

.method static synthetic a(Lcom/bosch/myspin/serversdk/deprecated/opengl/b;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/bosch/myspin/serversdk/deprecated/opengl/b;->d()V

    return-void
.end method

.method static synthetic b(Lcom/bosch/myspin/serversdk/deprecated/opengl/b;)Z
    .locals 1

    .prologue
    .line 27
    iget-boolean v0, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/b;->f:Z

    return v0
.end method

.method static synthetic c(Lcom/bosch/myspin/serversdk/deprecated/opengl/b;)Landroid/view/SurfaceView;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/b;->d:Landroid/view/SurfaceView;

    return-object v0
.end method

.method static synthetic d(Lcom/bosch/myspin/serversdk/deprecated/opengl/b;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/b;->i:Ljava/lang/Runnable;

    return-object v0
.end method

.method private declared-synchronized d()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 232
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/b;->d:Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/b;->d:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getParent()Landroid/view/ViewParent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    if-nez v0, :cond_1

    .line 298
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 237
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/b;->d:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 239
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    if-lez v2, :cond_0

    .line 241
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    .line 242
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    .line 244
    invoke-static {}, Lcom/bosch/myspin/serversdk/service/client/opengl/GlCapture;->detectFormat()I

    move-result v0

    iput v0, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/b;->l:I

    .line 246
    iget v0, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/b;->l:I

    if-nez v0, :cond_3

    .line 248
    :goto_1
    if-ge v1, v6, :cond_2

    .line 251
    invoke-direct {p0, v1}, Lcom/bosch/myspin/serversdk/deprecated/opengl/b;->a(I)V

    .line 252
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/b;->g:[Landroid/graphics/Bitmap;

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    aput-object v4, v0, v1

    .line 253
    sget-object v0, Lcom/bosch/myspin/serversdk/deprecated/opengl/b;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "MySpinSurfaceViewHandle/format detected: ARGB_8888, width: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", height: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 248
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 257
    :cond_2
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/b;->c:Landroid/os/Handler;

    new-instance v1, Lcom/bosch/myspin/serversdk/deprecated/opengl/b$3;

    invoke-direct {v1, p0}, Lcom/bosch/myspin/serversdk/deprecated/opengl/b$3;-><init>(Lcom/bosch/myspin/serversdk/deprecated/opengl/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 269
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/b;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 232
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 271
    :cond_3
    :try_start_2
    iget v0, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/b;->l:I

    if-ne v0, v4, :cond_0

    move v0, v1

    .line 273
    :goto_2
    if-ge v0, v6, :cond_4

    .line 276
    invoke-direct {p0, v0}, Lcom/bosch/myspin/serversdk/deprecated/opengl/b;->a(I)V

    .line 277
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/b;->g:[Landroid/graphics/Bitmap;

    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    aput-object v4, v1, v0

    .line 278
    sget-object v1, Lcom/bosch/myspin/serversdk/deprecated/opengl/b;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "MySpinSurfaceViewHandle/format detected: RGB_565, width: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", height: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 273
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 283
    :cond_4
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/b;->c:Landroid/os/Handler;

    new-instance v1, Lcom/bosch/myspin/serversdk/deprecated/opengl/b$4;

    invoke-direct {v1, p0}, Lcom/bosch/myspin/serversdk/deprecated/opengl/b$4;-><init>(Lcom/bosch/myspin/serversdk/deprecated/opengl/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 295
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/b;->f:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method

.method static synthetic e(Lcom/bosch/myspin/serversdk/deprecated/opengl/b;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 27
    .line 1305
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/b;->d:Landroid/view/SurfaceView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/b;->g:[Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/b;->h:I

    aget-object v0, v0, v1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/b;->g:[Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/b;->h:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1355
    invoke-static {}, Lcom/bosch/myspin/serversdk/service/client/opengl/GlCapture;->detectFormat()I

    move-result v0

    .line 1357
    iget v1, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/b;->l:I

    if-eq v0, v1, :cond_0

    .line 1359
    sget-object v0, Lcom/bosch/myspin/serversdk/deprecated/opengl/b;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "MySpinSurfaceViewHandle/checkPixelFormat: detected new pixel format"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 1360
    iput-boolean v2, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/b;->f:Z

    .line 1310
    :cond_0
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/b;->g:[Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/b;->h:I

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/service/client/opengl/GlCapture;->capture(Landroid/graphics/Bitmap;)I

    .line 1312
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/b;->g:[Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/b;->h:I

    aget-object v1, v0, v1

    .line 1313
    iget v0, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/b;->h:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/b;->h:I

    .line 1316
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/b;->d:Landroid/view/SurfaceView;

    instance-of v0, v0, Landroid/opengl/GLSurfaceView;

    if-eqz v0, :cond_1

    .line 1318
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/b;->d:Landroid/view/SurfaceView;

    check-cast v0, Landroid/opengl/GLSurfaceView;

    .line 1326
    :goto_0
    iget-object v2, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/b;->c:Landroid/os/Handler;

    new-instance v3, Lcom/bosch/myspin/serversdk/deprecated/opengl/b$5;

    invoke-direct {v3, p0, v1, v0}, Lcom/bosch/myspin/serversdk/deprecated/opengl/b$5;-><init>(Lcom/bosch/myspin/serversdk/deprecated/opengl/b;Landroid/graphics/Bitmap;Landroid/opengl/GLSurfaceView;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1343
    :goto_1
    return-void

    .line 1322
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0

    .line 1346
    :cond_2
    iput-boolean v2, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/b;->f:Z

    goto :goto_1
.end method

.method static synthetic f(Lcom/bosch/myspin/serversdk/deprecated/opengl/b;)Lcom/bosch/myspin/serversdk/deprecated/opengl/GlImageView;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/b;->e:Lcom/bosch/myspin/serversdk/deprecated/opengl/GlImageView;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 157
    sget-object v0, Lcom/bosch/myspin/serversdk/deprecated/opengl/b;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "MySpinSurfaceViewHandle/removeGlImageView"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 158
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/b;->d:Landroid/view/SurfaceView;

    if-eqz v0, :cond_2

    .line 161
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/b;->d:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 163
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 165
    check-cast v0, Landroid/view/ViewGroup;

    .line 167
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 169
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 170
    iget-object v2, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/b;->d:Landroid/view/SurfaceView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 172
    iget v2, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/b;->k:I

    if-gez v2, :cond_0

    .line 174
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    iput v2, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/b;->k:I

    .line 177
    :cond_0
    iget-object v2, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/b;->d:Landroid/view/SurfaceView;

    iget v3, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/b;->k:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 178
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 182
    :cond_1
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/b;->e:Lcom/bosch/myspin/serversdk/deprecated/opengl/GlImageView;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/deprecated/opengl/GlImageView;->a()V

    .line 183
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/b;->e:Lcom/bosch/myspin/serversdk/deprecated/opengl/GlImageView;

    .line 184
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/b;->d:Landroid/view/SurfaceView;

    instance-of v0, v0, Landroid/opengl/GLSurfaceView;

    if-eqz v0, :cond_2

    .line 187
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/b;->d:Landroid/view/SurfaceView;

    check-cast v0, Landroid/opengl/GLSurfaceView;

    iget v1, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/b;->j:I

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    .line 190
    :cond_2
    return-void
.end method

.method public final a(Landroid/view/SurfaceView;I)V
    .locals 5

    .prologue
    const/16 v4, 0x64

    const/4 v1, 0x0

    .line 84
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/b;->d:Landroid/view/SurfaceView;

    .line 85
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/b;->d:Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/b;->d:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 1102
    :cond_0
    sget-object v0, Lcom/bosch/myspin/serversdk/deprecated/opengl/b;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v2, "MySpinSurfaceViewHandle/addGlImageView"

    invoke-static {v0, v2}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 1103
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/b;->d:Landroid/view/SurfaceView;

    if-eqz v0, :cond_4

    .line 1106
    iput-boolean v1, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/b;->f:Z

    move v0, v1

    .line 1108
    :goto_0
    const/4 v2, 0x3

    if-ge v0, v2, :cond_1

    .line 1110
    iget-object v2, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/b;->g:[Landroid/graphics/Bitmap;

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v4, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1108
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1113
    :cond_1
    new-instance v0, Lcom/bosch/myspin/serversdk/deprecated/opengl/GlImageView;

    iget-object v2, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/b;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/b;->d:Landroid/view/SurfaceView;

    sget-boolean v4, Lcom/bosch/myspin/serversdk/utils/Logger;->sOpenGlDetailEnabled:Z

    invoke-direct {v0, v2, v3, v4}, Lcom/bosch/myspin/serversdk/deprecated/opengl/GlImageView;-><init>(Landroid/content/Context;Landroid/view/SurfaceView;Z)V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/b;->e:Lcom/bosch/myspin/serversdk/deprecated/opengl/GlImageView;

    .line 1114
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/b;->e:Lcom/bosch/myspin/serversdk/deprecated/opengl/GlImageView;

    new-instance v2, Lcom/bosch/myspin/serversdk/deprecated/opengl/b$1;

    invoke-direct {v2, p0}, Lcom/bosch/myspin/serversdk/deprecated/opengl/b$1;-><init>(Lcom/bosch/myspin/serversdk/deprecated/opengl/b;)V

    invoke-virtual {v0, v2}, Lcom/bosch/myspin/serversdk/deprecated/opengl/GlImageView;->a(Lcom/bosch/myspin/serversdk/deprecated/opengl/GlImageView$a;)V

    .line 1125
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/b;->d:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1127
    if-eqz v0, :cond_3

    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    .line 1129
    check-cast v0, Landroid/view/ViewGroup;

    .line 1130
    new-instance v2, Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/b;->b:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 1131
    if-gez p2, :cond_2

    .line 1133
    iget-object v3, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/b;->d:Landroid/view/SurfaceView;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p2

    .line 1135
    :cond_2
    iput p2, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/b;->k:I

    .line 1136
    iget-object v3, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/b;->d:Landroid/view/SurfaceView;

    invoke-virtual {v3}, Landroid/view/SurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1137
    iget-object v3, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/b;->d:Landroid/view/SurfaceView;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1138
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/b;->d:Landroid/view/SurfaceView;

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1139
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/b;->e:Lcom/bosch/myspin/serversdk/deprecated/opengl/GlImageView;

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1142
    :cond_3
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/b;->d:Landroid/view/SurfaceView;

    instance-of v0, v0, Landroid/opengl/GLSurfaceView;

    if-eqz v0, :cond_4

    .line 1145
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/b;->d:Landroid/view/SurfaceView;

    check-cast v0, Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->getRenderMode()I

    move-result v0

    iput v0, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/b;->j:I

    .line 1146
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/b;->d:Landroid/view/SurfaceView;

    check-cast v0, Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    .line 1197
    sget-object v0, Lcom/bosch/myspin/serversdk/deprecated/opengl/b;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "MySpinSurfaceViewHandle/startCapture"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 1198
    new-instance v0, Lcom/bosch/myspin/serversdk/deprecated/opengl/b$2;

    invoke-direct {v0, p0}, Lcom/bosch/myspin/serversdk/deprecated/opengl/b$2;-><init>(Lcom/bosch/myspin/serversdk/deprecated/opengl/b;)V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/b;->i:Ljava/lang/Runnable;

    .line 1220
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/b;->d:Landroid/view/SurfaceView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/b;->d:Landroid/view/SurfaceView;

    instance-of v0, v0, Landroid/opengl/GLSurfaceView;

    if-eqz v0, :cond_4

    .line 1222
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/b;->d:Landroid/view/SurfaceView;

    check-cast v0, Landroid/opengl/GLSurfaceView;

    iget-object v1, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/b;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 92
    :cond_4
    return-void
.end method

.method public final declared-synchronized b()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 421
    monitor-enter p0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 423
    :try_start_0
    invoke-direct {p0, v0}, Lcom/bosch/myspin/serversdk/deprecated/opengl/b;->a(I)V

    .line 421
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 427
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/b;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 428
    monitor-exit p0

    return-void

    .line 421
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 435
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/b;->d:Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/b;->d:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 437
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/b;->d:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 439
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/b;->d:Landroid/view/SurfaceView;

    .line 440
    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 3

    .prologue
    .line 390
    sget-object v0, Lcom/bosch/myspin/serversdk/deprecated/opengl/b;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MySpinSurfaceViewHandle/surfaceChanged: format="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " width "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 391
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/b;->f:Z

    .line 392
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    .line 383
    sget-object v0, Lcom/bosch/myspin/serversdk/deprecated/opengl/b;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "MySpinSurfaceViewHandle/surfaceCreated"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 384
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bosch/myspin/serversdk/deprecated/opengl/b;->f:Z

    .line 385
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    .line 397
    sget-object v0, Lcom/bosch/myspin/serversdk/deprecated/opengl/b;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "MySpinSurfaceViewHandle/surfaceDestroyed"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 398
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/deprecated/opengl/b;->b()V

    .line 399
    return-void
.end method
