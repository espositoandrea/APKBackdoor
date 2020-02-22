.class final Lcom/spotify/mobile/android/video/VideoSurfaceView$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/video/VideoSurfaceView;
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/video/VideoSurfaceView;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/video/VideoSurfaceView;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView$2;->a:Lcom/spotify/mobile/android/video/VideoSurfaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView$2;->a:Lcom/spotify/mobile/android/video/VideoSurfaceView;

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 1303
    iput-object v1, v0, Lcom/spotify/mobile/android/video/VideoSurfaceView;->g:Landroid/view/Surface;

    .line 136
    iget-object v0, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView$2;->a:Lcom/spotify/mobile/android/video/VideoSurfaceView;

    invoke-static {v0}, Lcom/spotify/mobile/android/video/VideoSurfaceView;->b(Lcom/spotify/mobile/android/video/VideoSurfaceView;)Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView$2;->a:Lcom/spotify/mobile/android/video/VideoSurfaceView;

    invoke-static {v0}, Lcom/spotify/mobile/android/video/VideoSurfaceView;->b(Lcom/spotify/mobile/android/video/VideoSurfaceView;)Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    .line 139
    :cond_0
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView$2;->a:Lcom/spotify/mobile/android/video/VideoSurfaceView;

    .line 1348
    iget-object v1, v0, Lcom/spotify/mobile/android/video/VideoSurfaceView;->d:Lnjz;

    if-eqz v1, :cond_0

    .line 1349
    iget-object v0, v0, Lcom/spotify/mobile/android/video/VideoSurfaceView;->d:Lnjz;

    invoke-interface {v0}, Lnjz;->d()V

    .line 151
    :cond_0
    const/4 v0, 0x1

    .line 152
    iget-object v1, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView$2;->a:Lcom/spotify/mobile/android/video/VideoSurfaceView;

    invoke-static {v1}, Lcom/spotify/mobile/android/video/VideoSurfaceView;->b(Lcom/spotify/mobile/android/video/VideoSurfaceView;)Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 153
    iget-object v0, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView$2;->a:Lcom/spotify/mobile/android/video/VideoSurfaceView;

    invoke-static {v0}, Lcom/spotify/mobile/android/video/VideoSurfaceView;->b(Lcom/spotify/mobile/android/video/VideoSurfaceView;)Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z

    move-result v0

    .line 155
    :cond_1
    iget-object v1, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView$2;->a:Lcom/spotify/mobile/android/video/VideoSurfaceView;

    .line 2291
    iget-object v1, v1, Lcom/spotify/mobile/android/video/VideoSurfaceView;->g:Landroid/view/Surface;

    .line 155
    if-eqz v1, :cond_2

    .line 156
    iget-object v1, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView$2;->a:Lcom/spotify/mobile/android/video/VideoSurfaceView;

    .line 3291
    iget-object v1, v1, Lcom/spotify/mobile/android/video/VideoSurfaceView;->g:Landroid/view/Surface;

    .line 156
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 158
    :cond_2
    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView$2;->a:Lcom/spotify/mobile/android/video/VideoSurfaceView;

    invoke-static {v0}, Lcom/spotify/mobile/android/video/VideoSurfaceView;->b(Lcom/spotify/mobile/android/video/VideoSurfaceView;)Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView$2;->a:Lcom/spotify/mobile/android/video/VideoSurfaceView;

    invoke-static {v0}, Lcom/spotify/mobile/android/video/VideoSurfaceView;->b(Lcom/spotify/mobile/android/video/VideoSurfaceView;)Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    .line 146
    :cond_0
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView$2;->a:Lcom/spotify/mobile/android/video/VideoSurfaceView;

    invoke-static {v0}, Lcom/spotify/mobile/android/video/VideoSurfaceView;->b(Lcom/spotify/mobile/android/video/VideoSurfaceView;)Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView$2;->a:Lcom/spotify/mobile/android/video/VideoSurfaceView;

    invoke-static {v0}, Lcom/spotify/mobile/android/video/VideoSurfaceView;->b(Lcom/spotify/mobile/android/video/VideoSurfaceView;)Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V

    .line 166
    :cond_0
    return-void
.end method
