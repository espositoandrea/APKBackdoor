.class public final Lcom/spotify/music/spotlets/scannables/view/ViewfinderView;
.super Landroid/view/View;


# static fields
.field private static final a:[B


# instance fields
.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/Paint;

.field private final d:Landroid/graphics/RectF;

.field private final e:F

.field private final f:Landroid/graphics/PorterDuffXfermode;

.field private g:Landroid/graphics/Rect;

.field private h:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const/16 v0, 0x3d

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/spotify/music/spotlets/scannables/view/ViewfinderView;->a:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x3ft
        0x74t
        -0x6at
        -0x4bt
        -0x2ft
        -0x18t
        -0x8t
        -0x1t
        -0xbt
        -0x17t
        -0x22t
        -0x2dt
        -0x37t
        -0x41t
        -0x49t
        -0x50t
        -0x54t
        -0x56t
        -0x54t
        -0x50t
        -0x49t
        -0x41t
        -0x37t
        -0x2dt
        -0x22t
        -0x17t
        -0xbt
        -0x1t
        -0x8t
        -0x18t
        -0x2ft
        -0x4bt
        -0x6at
        0x74t
        0x3ft
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 42
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/spotify/music/spotlets/scannables/view/ViewfinderView;->d:Landroid/graphics/RectF;

    .line 35
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/spotify/music/spotlets/scannables/view/ViewfinderView;->f:Landroid/graphics/PorterDuffXfermode;

    .line 36
    new-instance v0, Lgir;

    invoke-direct {v0}, Lgir;-><init>()V

    .line 45
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/spotify/music/spotlets/scannables/view/ViewfinderView;->b:Landroid/graphics/Paint;

    .line 46
    const/16 v0, 0x96

    invoke-static {v0, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    .line 47
    iget-object v1, p0, Lcom/spotify/music/spotlets/scannables/view/ViewfinderView;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    iget-object v0, p0, Lcom/spotify/music/spotlets/scannables/view/ViewfinderView;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 50
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/spotify/music/spotlets/scannables/view/ViewfinderView;->c:Landroid/graphics/Paint;

    .line 52
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Lcom/spotify/music/spotlets/scannables/view/ViewfinderView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v3, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/spotify/music/spotlets/scannables/view/ViewfinderView;->e:F

    .line 53
    iget-object v0, p0, Lcom/spotify/music/spotlets/scannables/view/ViewfinderView;->c:Landroid/graphics/Paint;

    const/high16 v1, 0x40000000    # 2.0f

    iget v2, p0, Lcom/spotify/music/spotlets/scannables/view/ViewfinderView;->e:F

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 54
    iget-object v0, p0, Lcom/spotify/music/spotlets/scannables/view/ViewfinderView;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 55
    iget-object v0, p0, Lcom/spotify/music/spotlets/scannables/view/ViewfinderView;->c:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    .prologue
    .line 91
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/spotify/music/spotlets/scannables/view/ViewfinderView;->d:Landroid/graphics/RectF;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/spotify/music/spotlets/scannables/view/ViewfinderView;->g:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/spotify/music/spotlets/scannables/view/ViewfinderView;->c:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 92
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/spotify/music/spotlets/scannables/view/ViewfinderView;->d:Landroid/graphics/RectF;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/spotify/music/spotlets/scannables/view/ViewfinderView;->g:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/spotify/music/spotlets/scannables/view/ViewfinderView;->c:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 93
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/spotify/music/spotlets/scannables/view/ViewfinderView;->d:Landroid/graphics/RectF;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/spotify/music/spotlets/scannables/view/ViewfinderView;->g:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/spotify/music/spotlets/scannables/view/ViewfinderView;->c:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 94
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/spotify/music/spotlets/scannables/view/ViewfinderView;->d:Landroid/graphics/RectF;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/spotify/music/spotlets/scannables/view/ViewfinderView;->g:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/spotify/music/spotlets/scannables/view/ViewfinderView;->c:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 97
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/spotify/music/spotlets/scannables/view/ViewfinderView;->b:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 98
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/spotify/music/spotlets/scannables/view/ViewfinderView;->d:Landroid/graphics/RectF;

    const/high16 v3, 0x40c00000    # 6.0f

    const/high16 v4, 0x40c00000    # 6.0f

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/spotify/music/spotlets/scannables/view/ViewfinderView;->c:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 100
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/spotify/music/spotlets/scannables/view/ViewfinderView;->d:Landroid/graphics/RectF;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/spotify/music/spotlets/scannables/view/ViewfinderView;->g:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 101
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/spotify/music/spotlets/scannables/view/ViewfinderView;->d:Landroid/graphics/RectF;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/spotify/music/spotlets/scannables/view/ViewfinderView;->g:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 102
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/spotify/music/spotlets/scannables/view/ViewfinderView;->d:Landroid/graphics/RectF;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/spotify/music/spotlets/scannables/view/ViewfinderView;->g:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 103
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/spotify/music/spotlets/scannables/view/ViewfinderView;->d:Landroid/graphics/RectF;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/spotify/music/spotlets/scannables/view/ViewfinderView;->g:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 106
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/spotify/music/spotlets/scannables/view/ViewfinderView;->c:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/spotify/music/spotlets/scannables/view/ViewfinderView;->f:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 107
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/spotify/music/spotlets/scannables/view/ViewfinderView;->c:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 108
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/spotify/music/spotlets/scannables/view/ViewfinderView;->d:Landroid/graphics/RectF;

    const/high16 v3, 0x40c00000    # 6.0f

    const/high16 v4, 0x40c00000    # 6.0f

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/spotify/music/spotlets/scannables/view/ViewfinderView;->c:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 109
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/spotify/music/spotlets/scannables/view/ViewfinderView;->c:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 110
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/spotify/music/spotlets/scannables/view/ViewfinderView;->c:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 112
    move-object/from16 v0, p0

    iget v2, v0, Lcom/spotify/music/spotlets/scannables/view/ViewfinderView;->e:F

    const/high16 v3, 0x42200000    # 40.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 113
    move-object/from16 v0, p0

    iget v3, v0, Lcom/spotify/music/spotlets/scannables/view/ViewfinderView;->e:F

    const/high16 v4, 0x420c0000    # 35.0f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    .line 114
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/spotify/music/spotlets/scannables/view/ViewfinderView;->g:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/spotify/music/spotlets/scannables/view/ViewfinderView;->g:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v5

    sub-int/2addr v4, v2

    div-int/lit8 v11, v4, 0x2

    .line 115
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/spotify/music/spotlets/scannables/view/ViewfinderView;->g:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/spotify/music/spotlets/scannables/view/ViewfinderView;->g:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v5

    add-int/2addr v2, v4

    div-int/lit8 v8, v2, 0x2

    .line 116
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/spotify/music/spotlets/scannables/view/ViewfinderView;->g:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/spotify/music/spotlets/scannables/view/ViewfinderView;->e:F

    const/high16 v5, 0x41a00000    # 20.0f

    mul-float/2addr v4, v5

    float-to-int v4, v4

    add-int v12, v2, v4

    .line 117
    add-int v9, v12, v3

    .line 1074
    invoke-static {}, Lgir;->a()Lmzf;

    move-result-object v2

    invoke-interface {v2}, Lmzf;->a()J

    move-result-wide v2

    .line 1075
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/spotify/music/spotlets/scannables/view/ViewfinderView;->h:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    .line 1076
    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/spotify/music/spotlets/scannables/view/ViewfinderView;->h:J

    .line 1078
    :cond_0
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/spotify/music/spotlets/scannables/view/ViewfinderView;->h:J

    sub-long/2addr v2, v4

    long-to-int v2, v2

    int-to-float v2, v2

    const v3, 0x3a03126f    # 5.0E-4f

    mul-float v13, v2, v3

    .line 1079
    add-int v2, v12, v9

    int-to-float v2, v2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v14, v2, v3

    .line 1080
    const/4 v2, 0x0

    move v10, v2

    :goto_0
    const/4 v2, 0x6

    if-ge v10, v2, :cond_1

    .line 1081
    int-to-float v2, v11

    sub-int v3, v8, v11

    int-to-float v3, v3

    int-to-float v4, v10

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v4, v5

    mul-float/2addr v3, v4

    const v4, 0x3e2aaaab

    mul-float/2addr v3, v4

    add-float/2addr v3, v2

    .line 1082
    sub-int v2, v9, v12

    int-to-float v2, v2

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v2, v4

    const v4, 0x3d4ccccd    # 0.05f

    rsub-int/lit8 v5, v10, 0x5

    int-to-float v5, v5

    const v6, 0x3d23d70a    # 0.04f

    mul-float/2addr v5, v6

    add-float/2addr v5, v13

    .line 2060
    const/high16 v6, 0x3f800000    # 1.0f

    rem-float/2addr v5, v6

    const/high16 v6, 0x42700000    # 60.0f

    mul-float/2addr v5, v6

    float-to-double v6, v5

    .line 2061
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v16

    .line 2062
    sub-double v6, v6, v16

    .line 2063
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(D)D

    move-result-wide v16

    move-wide/from16 v0, v16

    double-to-int v5, v0

    .line 2064
    sget-object v15, Lcom/spotify/music/spotlets/scannables/view/ViewfinderView;->a:[B

    aget-byte v15, v15, v5

    and-int/lit16 v15, v15, 0xff

    int-to-float v15, v15

    sget-object v16, Lcom/spotify/music/spotlets/scannables/view/ViewfinderView;->a:[B

    add-int/lit8 v17, v5, 0x1

    aget-byte v16, v16, v17

    move/from16 v0, v16

    and-int/lit16 v0, v0, 0xff

    move/from16 v16, v0

    sget-object v17, Lcom/spotify/music/spotlets/scannables/view/ViewfinderView;->a:[B

    aget-byte v5, v17, v5

    and-int/lit16 v5, v5, 0xff

    sub-int v5, v16, v5

    int-to-float v5, v5

    double-to-float v6, v6

    mul-float/2addr v5, v6

    add-float/2addr v5, v15

    const v6, 0x3b808081

    mul-float/2addr v5, v6

    .line 1082
    const v6, 0x3f733333    # 0.95f

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    mul-float/2addr v2, v4

    .line 1083
    sub-float v4, v14, v2

    add-float v6, v14, v2

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/spotify/music/spotlets/scannables/view/ViewfinderView;->c:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    move v5, v3

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1080
    add-int/lit8 v2, v10, 0x1

    move v10, v2

    goto :goto_0

    .line 121
    :cond_1
    const-wide/16 v4, 0x50

    move-object/from16 v3, p0

    move v6, v11

    move v7, v12

    invoke-virtual/range {v3 .. v9}, Lcom/spotify/music/spotlets/scannables/view/ViewfinderView;->postInvalidateDelayed(JIIII)V

    .line 122
    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 5

    .prologue
    .line 69
    new-instance v0, Landroid/graphics/Rect;

    div-int/lit8 v1, p1, 0xa

    div-int/lit8 v2, p2, 0x8

    div-int/lit8 v3, p1, 0xa

    sub-int v3, p1, v3

    div-int/lit8 v4, p2, 0x3

    sub-int v4, p2, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/spotify/music/spotlets/scannables/view/ViewfinderView;->g:Landroid/graphics/Rect;

    .line 70
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 71
    return-void
.end method
