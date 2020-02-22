.class public Lcom/spotify/music/behindthelyrics/view/FlippedProgressBar;
.super Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 29
    return-void
.end method


# virtual methods
.method protected declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    const/high16 v4, 0x3f000000    # 0.5f

    .line 33
    monitor-enter p0

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    :try_start_0
    invoke-virtual {p0}, Lcom/spotify/music/behindthelyrics/view/FlippedProgressBar;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v4

    invoke-virtual {p0}, Lcom/spotify/music/behindthelyrics/view/FlippedProgressBar;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v4

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 34
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    monitor-exit p0

    return-void

    .line 33
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
