.class public Lcom/spotify/mobile/android/video/thumbnails/ThumbnailView;
.super Landroid/view/View;

# interfaces
.implements Lnmk;


# instance fields
.field public a:Landroid/graphics/Rect;

.field private b:Landroid/graphics/Bitmap;

.field private c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 36
    iput-object p1, p0, Lcom/spotify/mobile/android/video/thumbnails/ThumbnailView;->b:Landroid/graphics/Bitmap;

    .line 37
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/spotify/mobile/android/video/thumbnails/ThumbnailView;->a:Landroid/graphics/Rect;

    .line 38
    invoke-virtual {p0}, Lcom/spotify/mobile/android/video/thumbnails/ThumbnailView;->invalidate()V

    .line 39
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 48
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 49
    iget-object v0, p0, Lcom/spotify/mobile/android/video/thumbnails/ThumbnailView;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/spotify/mobile/android/video/thumbnails/ThumbnailView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/spotify/mobile/android/video/thumbnails/ThumbnailView;->c:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/spotify/mobile/android/video/thumbnails/ThumbnailView;->b:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/spotify/mobile/android/video/thumbnails/ThumbnailView;->a:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/spotify/mobile/android/video/thumbnails/ThumbnailView;->c:Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 52
    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 56
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 57
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/spotify/mobile/android/video/thumbnails/ThumbnailView;->c:Landroid/graphics/Rect;

    .line 58
    return-void
.end method
