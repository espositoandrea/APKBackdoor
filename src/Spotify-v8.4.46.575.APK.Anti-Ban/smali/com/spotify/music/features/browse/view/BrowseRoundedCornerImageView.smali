.class public Lcom/spotify/music/features/browse/view/BrowseRoundedCornerImageView;
.super Lcom/spotify/android/glue/internal/StateListAnimatorImageView;


# instance fields
.field public final a:I

.field public b:I

.field private c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/RectF;

.field private e:Landroid/graphics/Bitmap;

.field private final f:Landroid/graphics/Xfermode;

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/spotify/music/features/browse/view/BrowseRoundedCornerImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/spotify/music/features/browse/view/BrowseRoundedCornerImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/spotify/android/glue/internal/StateListAnimatorImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    const/high16 v0, 0x40800000    # 4.0f

    invoke-virtual {p0}, Lcom/spotify/music/features/browse/view/BrowseRoundedCornerImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Lvym;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lcom/spotify/music/features/browse/view/BrowseRoundedCornerImageView;->a:I

    .line 28
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/spotify/music/features/browse/view/BrowseRoundedCornerImageView;->f:Landroid/graphics/Xfermode;

    .line 44
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/spotify/music/features/browse/view/BrowseRoundedCornerImageView;->c:Landroid/graphics/Paint;

    .line 45
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/spotify/music/features/browse/view/BrowseRoundedCornerImageView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 46
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 69
    invoke-super {p0, p1}, Lcom/spotify/android/glue/internal/StateListAnimatorImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 71
    iget-object v0, p0, Lcom/spotify/music/features/browse/view/BrowseRoundedCornerImageView;->e:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 1061
    iget v0, p0, Lcom/spotify/music/features/browse/view/BrowseRoundedCornerImageView;->g:I

    iget v1, p0, Lcom/spotify/music/features/browse/view/BrowseRoundedCornerImageView;->h:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/music/features/browse/view/BrowseRoundedCornerImageView;->e:Landroid/graphics/Bitmap;

    .line 1062
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/spotify/music/features/browse/view/BrowseRoundedCornerImageView;->e:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1063
    iget-object v1, p0, Lcom/spotify/music/features/browse/view/BrowseRoundedCornerImageView;->c:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 1064
    iget-object v1, p0, Lcom/spotify/music/features/browse/view/BrowseRoundedCornerImageView;->d:Landroid/graphics/RectF;

    iget v2, p0, Lcom/spotify/music/features/browse/view/BrowseRoundedCornerImageView;->b:I

    int-to-float v2, v2

    iget v3, p0, Lcom/spotify/music/features/browse/view/BrowseRoundedCornerImageView;->b:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/spotify/music/features/browse/view/BrowseRoundedCornerImageView;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/spotify/music/features/browse/view/BrowseRoundedCornerImageView;->c:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/spotify/music/features/browse/view/BrowseRoundedCornerImageView;->f:Landroid/graphics/Xfermode;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 75
    iget-object v0, p0, Lcom/spotify/music/features/browse/view/BrowseRoundedCornerImageView;->e:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/spotify/music/features/browse/view/BrowseRoundedCornerImageView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v5, v5, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 76
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 50
    invoke-super {p0, p1, p2, p3, p4}, Lcom/spotify/android/glue/internal/StateListAnimatorImageView;->onSizeChanged(IIII)V

    .line 51
    iput p1, p0, Lcom/spotify/music/features/browse/view/BrowseRoundedCornerImageView;->g:I

    .line 52
    iput p2, p0, Lcom/spotify/music/features/browse/view/BrowseRoundedCornerImageView;->h:I

    .line 53
    new-instance v0, Landroid/graphics/RectF;

    int-to-float v1, p1

    int-to-float v2, p2

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/spotify/music/features/browse/view/BrowseRoundedCornerImageView;->d:Landroid/graphics/RectF;

    .line 54
    return-void
.end method
