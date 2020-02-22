.class public Lcom/spotify/music/spotlets/scannables/view/CameraPreview;
.super Landroid/view/SurfaceView;

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/hardware/Camera$Size;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/view/SurfaceHolder;

.field private c:Landroid/hardware/Camera;

.field private d:Landroid/hardware/Camera$Size;

.field private e:Landroid/hardware/Camera$PreviewCallback;

.field private f:Landroid/os/Handler;

.field private final g:Ljava/lang/Runnable;

.field private final h:Landroid/hardware/Camera$AutoFocusCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 152
    new-instance v0, Lcom/spotify/music/spotlets/scannables/view/CameraPreview$1;

    invoke-direct {v0, p0}, Lcom/spotify/music/spotlets/scannables/view/CameraPreview$1;-><init>(Lcom/spotify/music/spotlets/scannables/view/CameraPreview;)V

    iput-object v0, p0, Lcom/spotify/music/spotlets/scannables/view/CameraPreview;->g:Ljava/lang/Runnable;

    .line 172
    new-instance v0, Lcom/spotify/music/spotlets/scannables/view/CameraPreview$2;

    invoke-direct {v0, p0}, Lcom/spotify/music/spotlets/scannables/view/CameraPreview$2;-><init>(Lcom/spotify/music/spotlets/scannables/view/CameraPreview;)V

    iput-object v0, p0, Lcom/spotify/music/spotlets/scannables/view/CameraPreview;->h:Landroid/hardware/Camera$AutoFocusCallback;

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 152
    new-instance v0, Lcom/spotify/music/spotlets/scannables/view/CameraPreview$1;

    invoke-direct {v0, p0}, Lcom/spotify/music/spotlets/scannables/view/CameraPreview$1;-><init>(Lcom/spotify/music/spotlets/scannables/view/CameraPreview;)V

    iput-object v0, p0, Lcom/spotify/music/spotlets/scannables/view/CameraPreview;->g:Ljava/lang/Runnable;

    .line 172
    new-instance v0, Lcom/spotify/music/spotlets/scannables/view/CameraPreview$2;

    invoke-direct {v0, p0}, Lcom/spotify/music/spotlets/scannables/view/CameraPreview$2;-><init>(Lcom/spotify/music/spotlets/scannables/view/CameraPreview;)V

    iput-object v0, p0, Lcom/spotify/music/spotlets/scannables/view/CameraPreview;->h:Landroid/hardware/Camera$AutoFocusCallback;

    .line 48
    return-void
.end method

.method private static a(I)I
    .locals 2

    .prologue
    .line 237
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x19

    const/16 v1, 0x3e8

    if-le v0, v1, :cond_1

    .line 238
    if-lez p0, :cond_0

    .line 239
    const/16 v0, 0x3cf

    .line 246
    :goto_0
    return v0

    .line 241
    :cond_0
    const/16 v0, -0x3cf

    goto :goto_0

    .line 244
    :cond_1
    add-int/lit8 v0, p0, -0x19

    goto :goto_0
.end method

.method static synthetic a(Lcom/spotify/music/spotlets/scannables/view/CameraPreview;)Landroid/hardware/Camera;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/spotify/music/spotlets/scannables/view/CameraPreview;->c:Landroid/hardware/Camera;

    return-object v0
.end method

.method static synthetic b(Lcom/spotify/music/spotlets/scannables/view/CameraPreview;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/spotify/music/spotlets/scannables/view/CameraPreview;->g:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic c(Lcom/spotify/music/spotlets/scannables/view/CameraPreview;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/spotify/music/spotlets/scannables/view/CameraPreview;->f:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/hardware/Camera;Landroid/hardware/Camera$PreviewCallback;)V
    .locals 4

    .prologue
    const/16 v3, 0x400

    .line 53
    iput-object p1, p0, Lcom/spotify/music/spotlets/scannables/view/CameraPreview;->c:Landroid/hardware/Camera;

    .line 54
    iput-object p2, p0, Lcom/spotify/music/spotlets/scannables/view/CameraPreview;->e:Landroid/hardware/Camera$PreviewCallback;

    .line 56
    iget-object v0, p0, Lcom/spotify/music/spotlets/scannables/view/CameraPreview;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/music/spotlets/scannables/view/CameraPreview;->a:Ljava/util/List;

    .line 59
    iget-object v0, p0, Lcom/spotify/music/spotlets/scannables/view/CameraPreview;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 61
    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    if-gt v2, v3, :cond_1

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    if-le v0, v3, :cond_0

    .line 62
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {p0}, Lcom/spotify/music/spotlets/scannables/view/CameraPreview;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/music/spotlets/scannables/view/CameraPreview;->b:Landroid/view/SurfaceHolder;

    .line 67
    iget-object v0, p0, Lcom/spotify/music/spotlets/scannables/view/CameraPreview;->b:Landroid/view/SurfaceHolder;

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 68
    iget-object v0, p0, Lcom/spotify/music/spotlets/scannables/view/CameraPreview;->b:Landroid/view/SurfaceHolder;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 70
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/spotify/music/spotlets/scannables/view/CameraPreview;->f:Landroid/os/Handler;

    .line 71
    return-void
.end method

.method protected onMeasure(II)V
    .locals 16

    .prologue
    .line 142
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/music/spotlets/scannables/view/CameraPreview;->getSuggestedMinimumWidth()I

    move-result v2

    move/from16 v0, p1

    invoke-static {v2, v0}, Lcom/spotify/music/spotlets/scannables/view/CameraPreview;->resolveSize(II)I

    move-result v2

    .line 143
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/music/spotlets/scannables/view/CameraPreview;->getSuggestedMinimumHeight()I

    move-result v3

    move/from16 v0, p2

    invoke-static {v3, v0}, Lcom/spotify/music/spotlets/scannables/view/CameraPreview;->resolveSize(II)I

    move-result v6

    .line 145
    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v6}, Lcom/spotify/music/spotlets/scannables/view/CameraPreview;->setMeasuredDimension(II)V

    .line 147
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/spotify/music/spotlets/scannables/view/CameraPreview;->a:Ljava/util/List;

    if-eqz v3, :cond_1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/spotify/music/spotlets/scannables/view/CameraPreview;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 148
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/spotify/music/spotlets/scannables/view/CameraPreview;->a:Ljava/util/List;

    .line 2202
    if-nez v7, :cond_2

    .line 2203
    const/4 v3, 0x0

    .line 148
    :cond_0
    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/spotify/music/spotlets/scannables/view/CameraPreview;->d:Landroid/hardware/Camera$Size;

    .line 150
    :cond_1
    return-void

    .line 2206
    :cond_2
    int-to-double v4, v6

    int-to-double v2, v2

    div-double v8, v4, v2

    .line 2208
    const/4 v3, 0x0

    .line 2209
    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 2211
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/Camera$Size;

    .line 2212
    iget v11, v2, Landroid/hardware/Camera$Size;->width:I

    int-to-double v12, v11

    iget v11, v2, Landroid/hardware/Camera$Size;->height:I

    int-to-double v14, v11

    div-double/2addr v12, v14

    .line 2213
    sub-double/2addr v12, v8

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    const-wide v14, 0x3fb999999999999aL    # 0.1

    cmpl-double v11, v12, v14

    if-gtz v11, :cond_3

    .line 2217
    iget v11, v2, Landroid/hardware/Camera$Size;->height:I

    sub-int/2addr v11, v6

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v11

    int-to-double v12, v11

    cmpg-double v11, v12, v4

    if-gez v11, :cond_6

    .line 2219
    iget v3, v2, Landroid/hardware/Camera$Size;->height:I

    sub-int/2addr v3, v6

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-double v4, v3

    :goto_1
    move-object v3, v2

    .line 2221
    goto :goto_0

    .line 2223
    :cond_4
    if-nez v3, :cond_0

    .line 2224
    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 2225
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/Camera$Size;

    .line 2226
    iget v8, v2, Landroid/hardware/Camera$Size;->height:I

    sub-int/2addr v8, v6

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    int-to-double v8, v8

    cmpg-double v8, v8, v4

    if-gez v8, :cond_5

    .line 2228
    iget v3, v2, Landroid/hardware/Camera$Size;->height:I

    sub-int/2addr v3, v6

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-double v4, v3

    move-object v3, v2

    goto :goto_2

    :cond_6
    move-object v2, v3

    goto :goto_1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/high16 v6, 0x44fa0000    # 2000.0f

    const/high16 v5, 0x447a0000    # 1000.0f

    const/4 v7, 0x1

    .line 75
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 76
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 88
    :goto_0
    return v7

    .line 79
    :pswitch_0
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 1181
    iget-object v2, p0, Lcom/spotify/music/spotlets/scannables/view/CameraPreview;->c:Landroid/hardware/Camera;

    if-eqz v2, :cond_0

    .line 1182
    iget-object v2, p0, Lcom/spotify/music/spotlets/scannables/view/CameraPreview;->c:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    .line 1183
    new-instance v3, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v3}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 1184
    const/4 v4, 0x0

    invoke-static {v4, v3}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 1186
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    move-result v4

    if-lez v4, :cond_1

    .line 1187
    int-to-float v0, v0

    int-to-float v1, v1

    .line 1211
    invoke-virtual {p0}, Lcom/spotify/music/spotlets/scannables/view/CameraPreview;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v0, v4

    mul-float/2addr v0, v6

    sub-float/2addr v0, v5

    float-to-int v0, v0

    invoke-static {v0}, Lcom/spotify/music/spotlets/scannables/view/CameraPreview;->a(I)I

    move-result v0

    .line 1212
    invoke-virtual {p0}, Lcom/spotify/music/spotlets/scannables/view/CameraPreview;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v1, v4

    mul-float/2addr v1, v6

    sub-float/2addr v1, v5

    float-to-int v1, v1

    invoke-static {v1}, Lcom/spotify/music/spotlets/scannables/view/CameraPreview;->a(I)I

    move-result v1

    .line 1213
    new-instance v4, Landroid/graphics/Rect;

    add-int/lit8 v5, v0, 0x32

    add-int/lit8 v6, v1, 0x32

    invoke-direct {v4, v0, v1, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1188
    iget v0, v3, Landroid/hardware/Camera$CameraInfo;->orientation:I

    rsub-int v0, v0, 0x168

    .line 1224
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 1225
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 1226
    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 1227
    invoke-virtual {v3, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 1228
    invoke-virtual {v1, v4}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 1190
    const-string v0, "auto"

    invoke-virtual {v2, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 1191
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1192
    new-instance v1, Landroid/hardware/Camera$Area;

    const/16 v3, 0x3e8

    invoke-direct {v1, v4, v3}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1193
    invoke-virtual {v2, v0}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    .line 1195
    iget-object v0, p0, Lcom/spotify/music/spotlets/scannables/view/CameraPreview;->c:Landroid/hardware/Camera;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 1196
    iget-object v0, p0, Lcom/spotify/music/spotlets/scannables/view/CameraPreview;->c:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/spotify/music/spotlets/scannables/view/CameraPreview;->h:Landroid/hardware/Camera$AutoFocusCallback;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/spotify/music/spotlets/scannables/view/CameraPreview;->performClick()Z

    goto/16 :goto_0

    .line 1198
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/spotify/music/spotlets/scannables/view/CameraPreview;->c:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/spotify/music/spotlets/scannables/view/CameraPreview;->h:Landroid/hardware/Camera$AutoFocusCallback;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 81
    :catch_0
    move-exception v0

    const-string v0, "Camera was released already"

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 76
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 109
    iget-object v0, p0, Lcom/spotify/music/spotlets/scannables/view/CameraPreview;->b:Landroid/view/SurfaceHolder;

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-nez v0, :cond_0

    .line 137
    :goto_0
    return-void

    .line 114
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/spotify/music/spotlets/scannables/view/CameraPreview;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 120
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/spotify/music/spotlets/scannables/view/CameraPreview;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 121
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v1

    .line 122
    const-string v2, "continuous-picture"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 123
    const-string v1, "continuous-picture"

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 125
    :cond_1
    iget-object v1, p0, Lcom/spotify/music/spotlets/scannables/view/CameraPreview;->d:Landroid/hardware/Camera$Size;

    if-eqz v1, :cond_2

    .line 126
    iget-object v1, p0, Lcom/spotify/music/spotlets/scannables/view/CameraPreview;->d:Landroid/hardware/Camera$Size;

    iget v1, v1, Landroid/hardware/Camera$Size;->width:I

    iget-object v2, p0, Lcom/spotify/music/spotlets/scannables/view/CameraPreview;->d:Landroid/hardware/Camera$Size;

    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v0, v1, v2}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 129
    :cond_2
    iget-object v1, p0, Lcom/spotify/music/spotlets/scannables/view/CameraPreview;->c:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 130
    iget-object v0, p0, Lcom/spotify/music/spotlets/scannables/view/CameraPreview;->c:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/spotify/music/spotlets/scannables/view/CameraPreview;->b:Landroid/view/SurfaceHolder;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 132
    iget-object v0, p0, Lcom/spotify/music/spotlets/scannables/view/CameraPreview;->c:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/spotify/music/spotlets/scannables/view/CameraPreview;->e:Landroid/hardware/Camera$PreviewCallback;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 133
    iget-object v0, p0, Lcom/spotify/music/spotlets/scannables/view/CameraPreview;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    .line 134
    :catch_0
    move-exception v0

    .line 135
    :goto_2
    const-string v1, "Error starting camera preview: %s"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 115
    :catch_1
    move-exception v0

    .line 116
    const-string v1, "Could not stop preview %s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 134
    :catch_2
    move-exception v0

    goto :goto_2
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 4

    .prologue
    .line 94
    :try_start_0
    iget-object v0, p0, Lcom/spotify/music/spotlets/scannables/view/CameraPreview;->c:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 95
    iget-object v0, p0, Lcom/spotify/music/spotlets/scannables/view/CameraPreview;->c:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/spotify/music/spotlets/scannables/view/CameraPreview;->e:Landroid/hardware/Camera$PreviewCallback;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 96
    iget-object v0, p0, Lcom/spotify/music/spotlets/scannables/view/CameraPreview;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 100
    :goto_0
    return-void

    .line 97
    :catch_0
    move-exception v0

    .line 98
    :goto_1
    const-string v1, "Error setting camera preview: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 97
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/spotify/music/spotlets/scannables/view/CameraPreview;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/spotify/music/spotlets/scannables/view/CameraPreview;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 105
    return-void
.end method
