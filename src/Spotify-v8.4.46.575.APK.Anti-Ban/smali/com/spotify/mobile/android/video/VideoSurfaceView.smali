.class public Lcom/spotify/mobile/android/video/VideoSurfaceView;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Lbzy;


# instance fields
.field public a:Landroid/view/TextureView;

.field public b:Landroid/widget/ProgressBar;

.field public c:Lnim;

.field public d:Lnjz;

.field public e:Lcom/spotify/mobile/android/video/VideoSurfacePriority;

.field public f:Lcom/spotify/mobile/android/video/VideoSurfaceView$ScaleType;

.field public g:Landroid/view/Surface;

.field public h:Landroid/view/TextureView$SurfaceTextureListener;

.field public i:Z

.field public j:Landroid/view/View;

.field public k:Lcom/spotify/mobile/android/video/thumbnails/ThumbnailView;

.field public l:Landroid/widget/TextView;

.field public m:I

.field public n:Lnml;

.field public final o:Landroid/view/TextureView$SurfaceTextureListener;

.field private p:Lcom/spotify/mobile/android/video/SubtitlesView;

.field private q:Landroid/widget/ImageView;

.field private r:Landroid/graphics/Matrix;

.field private s:Landroid/os/Handler;

.field private t:I

.field private u:I

.field private v:Z

.field private w:Landroid/net/Uri;

.field private x:Landroid/net/Uri;

.field private final y:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 175
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 106
    sget-object v0, Lcom/spotify/mobile/android/video/VideoSurfaceView$ScaleType;->a:Lcom/spotify/mobile/android/video/VideoSurfaceView$ScaleType;

    iput-object v0, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView;->f:Lcom/spotify/mobile/android/video/VideoSurfaceView$ScaleType;

    .line 110
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView;->s:Landroid/os/Handler;

    .line 114
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView;->v:Z

    .line 121
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object v0, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView;->x:Landroid/net/Uri;

    .line 123
    new-instance v0, Lcom/spotify/mobile/android/video/VideoSurfaceView$1;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/video/VideoSurfaceView$1;-><init>(Lcom/spotify/mobile/android/video/VideoSurfaceView;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView;->y:Ljava/lang/Runnable;

    .line 132
    new-instance v0, Lcom/spotify/mobile/android/video/VideoSurfaceView$2;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/video/VideoSurfaceView$2;-><init>(Lcom/spotify/mobile/android/video/VideoSurfaceView;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView;->o:Landroid/view/TextureView$SurfaceTextureListener;

    .line 178
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lnsz;->a:[I

    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 182
    :try_start_0
    sget v0, Lnsz;->b:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 183
    const-string v0, "fullscreen attribute on VideoSurfaceView must be explicitly defined!"

    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    .line 185
    :cond_0
    sget v0, Lnsz;->b:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 188
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 190
    invoke-direct {p0, p1, v0}, Lcom/spotify/mobile/android/video/VideoSurfaceView;->a(Landroid/content/Context;Z)V

    .line 191
    return-void

    .line 188
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method constructor <init>(Landroid/content/Context;Landroid/view/TextureView;Landroid/widget/ProgressBar;Lcom/spotify/mobile/android/video/SubtitlesView;)V
    .locals 1

    .prologue
    .line 195
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 106
    sget-object v0, Lcom/spotify/mobile/android/video/VideoSurfaceView$ScaleType;->a:Lcom/spotify/mobile/android/video/VideoSurfaceView$ScaleType;

    iput-object v0, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView;->f:Lcom/spotify/mobile/android/video/VideoSurfaceView$ScaleType;

    .line 110
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView;->s:Landroid/os/Handler;

    .line 114
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView;->v:Z

    .line 121
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object v0, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView;->x:Landroid/net/Uri;

    .line 123
    new-instance v0, Lcom/spotify/mobile/android/video/VideoSurfaceView$1;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/video/VideoSurfaceView$1;-><init>(Lcom/spotify/mobile/android/video/VideoSurfaceView;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView;->y:Ljava/lang/Runnable;

    .line 132
    new-instance v0, Lcom/spotify/mobile/android/video/VideoSurfaceView$2;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/video/VideoSurfaceView$2;-><init>(Lcom/spotify/mobile/android/video/VideoSurfaceView;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView;->o:Landroid/view/TextureView$SurfaceTextureListener;

    .line 196
    iput-object p2, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView;->a:Landroid/view/TextureView;

    .line 197
    iput-object p3, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView;->b:Landroid/widget/ProgressBar;

    .line 198
    iput-object p4, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView;->p:Lcom/spotify/mobile/android/video/SubtitlesView;

    .line 199
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .prologue
    .line 170
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 106
    sget-object v0, Lcom/spotify/mobile/android/video/VideoSurfaceView$ScaleType;->a:Lcom/spotify/mobile/android/video/VideoSurfaceView$ScaleType;

    iput-object v0, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView;->f:Lcom/spotify/mobile/android/video/VideoSurfaceView$ScaleType;

    .line 110
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView;->s:Landroid/os/Handler;

    .line 114
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView;->v:Z

    .line 121
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object v0, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView;->x:Landroid/net/Uri;

    .line 123
    new-instance v0, Lcom/spotify/mobile/android/video/VideoSurfaceView$1;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/video/VideoSurfaceView$1;-><init>(Lcom/spotify/mobile/android/video/VideoSurfaceView;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView;->y:Ljava/lang/Runnable;

    .line 132
    new-instance v0, Lcom/spotify/mobile/android/video/VideoSurfaceView$2;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/video/VideoSurfaceView$2;-><init>(Lcom/spotify/mobile/android/video/VideoSurfaceView;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView;->o:Landroid/view/TextureView$SurfaceTextureListener;

    .line 171
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/video/VideoSurfaceView;->a(Landroid/content/Context;Z)V

    .line 172
    return-void
.end method

.method static synthetic a(Lcom/spotify/mobile/android/video/VideoSurfaceView;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView;->b:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method public static a(J)Ljava/lang/String;
    .locals 10

    .prologue
    .line 410
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%02d:%02d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 411
    invoke-virtual {v4, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 412
    invoke-virtual {v4, p0, p1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 413
    invoke-virtual {v7, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 412
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 410
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/content/Context;Z)V
    .locals 3

    .prologue
    .line 202
    iput-boolean p2, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView;->i:Z

    .line 203
    sget-object v0, Lcom/spotify/mobile/android/video/VideoSurfacePriority;->b:Lcom/spotify/mobile/android/video/VideoSurfacePriority;

    iput-object v0, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView;->e:Lcom/spotify/mobile/android/video/VideoSurfacePriority;

    .line 204
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView;->r:Landroid/graphics/Matrix;

    .line 205
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0275

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 206
    const v0, 0x7f0a0a63

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/video/VideoSurfaceView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView;

    iput-object v0, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView;->a:Landroid/view/TextureView;

    .line 207
    const v0, 0x7f0a0a32

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/video/VideoSurfaceView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/video/SubtitlesView;

    iput-object v0, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView;->p:Lcom/spotify/mobile/android/video/SubtitlesView;

    .line 208
    const v0, 0x7f0a08d2

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/video/VideoSurfaceView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView;->q:Landroid/widget/ImageView;

    .line 209
    const v0, 0x7f0a0a65

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/video/VideoSurfaceView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView;->b:Landroid/widget/ProgressBar;

    .line 210
    const v0, 0x7f0a0974

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/video/VideoSurfaceView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView;->j:Landroid/view/View;

    .line 211
    const v0, 0x7f0a0975

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/video/VideoSurfaceView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/video/thumbnails/ThumbnailView;

    iput-object v0, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView;->k:Lcom/spotify/mobile/android/video/thumbnails/ThumbnailView;

    .line 212
    const v0, 0x7f0a0976

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/video/VideoSurfaceView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView;->l:Landroid/widget/TextView;

    .line 214
    iget-object v0, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView;->a:Landroid/view/TextureView;

    iget-object v1, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView;->o:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 215
    iget-object v0, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView;->f:Lcom/spotify/mobile/android/video/VideoSurfaceView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/video/VideoSurfaceView;->a(Lcom/spotify/mobile/android/video/VideoSurfaceView$ScaleType;)V

    .line 216
    return-void
.end method

.method static synthetic b(Lcom/spotify/mobile/android/video/VideoSurfaceView;)Landroid/view/TextureView$SurfaceTextureListener;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView;->h:Landroid/view/TextureView$SurfaceTextureListener;

    return-object v0
.end method

.method static synthetic c(Lcom/spotify/mobile/android/video/VideoSurfaceView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView;->j:Landroid/view/View;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 643
    iget-boolean v0, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView;->v:Z

    if-eqz v0, :cond_0

    .line 2665
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iget-object v1, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView;->x:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView;->x:Landroid/net/Uri;

    iget-object v1, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView;->w:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2666
    iget-object v0, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView;->q:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2667
    iget-object v0, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView;->q:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 2668
    const-class v0, Lwaz;

    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwaz;

    invoke-virtual {v0}, Lwaz;->a()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    .line 2669
    iget-object v1, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView;->q:Landroid/widget/ImageView;

    .line 3206
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/Object;)V

    .line 2670
    iget-object v1, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView;->x:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->a(Landroid/net/Uri;)Lwdw;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lwdw;->a(Landroid/widget/ImageView;)V

    .line 2671
    iget-object v0, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView;->x:Landroid/net/Uri;

    iput-object v0, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView;->w:Landroid/net/Uri;

    .line 646
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 329
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/video/VideoSurfaceView;->b(Z)V

    .line 330
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/video/VideoSurfaceView;->a(Z)V

    .line 331
    iget-object v0, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView;->d:Lnjz;

    if-eqz v0, :cond_0

    .line 332
    iget-object v0, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView;->d:Lnjz;

    invoke-interface {v0}, Lnjz;->b()V

    .line 334
    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 307
    iget v0, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView;->t:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView;->u:I

    if-ne v0, p2, :cond_0

    .line 318
    :goto_0
    return-void

    .line 310
    :cond_0
    iput p1, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView;->t:I

    .line 311
    iput p2, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView;->u:I

    .line 312
    invoke-virtual {p0}, Lcom/spotify/mobile/android/video/VideoSurfaceView;->forceLayout()V

    .line 316
    invoke-virtual {p0}, Lcom/spotify/mobile/android/video/VideoSurfaceView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/spotify/mobile/android/video/VideoSurfaceView;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 317
    :cond_1
    invoke-interface {p0}, Landroid/view/ViewParent;->requestLayout()V

    goto :goto_0
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 285
    iput-object p1, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView;->x:Landroid/net/Uri;

    .line 287
    invoke-direct {p0}, Lcom/spotify/mobile/android/video/VideoSurfaceView;->c()V

    .line 288
    return-void
.end method

.method public final a(Lcom/spotify/mobile/android/video/VideoSurfacePriority;)V
    .locals 0

    .prologue
    .line 233
    invoke-static {p1}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    iput-object p1, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView;->e:Lcom/spotify/mobile/android/video/VideoSurfacePriority;

    .line 235
    return-void
.end method

.method public final a(Lcom/spotify/mobile/android/video/VideoSurfaceView$ScaleType;)V
    .locals 2

    .prologue
    .line 649
    iget-object v0, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView;->q:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 650
    sget-object v0, Lcom/spotify/mobile/android/video/VideoSurfaceView$4;->a:[I

    invoke-virtual {p1}, Lcom/spotify/mobile/android/video/VideoSurfaceView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 662
    :cond_0
    :goto_0
    return-void

    .line 652
    :pswitch_0
    iget-object v0, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView;->q:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    .line 655
    :pswitch_1
    iget-object v0, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView;->q:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    .line 658
    :pswitch_2
    iget-object v0, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView;->q:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    .line 650
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lbzp;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 221
    iget-object v0, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView;->p:Lcom/spotify/mobile/android/video/SubtitlesView;

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView;->p:Lcom/spotify/mobile/android/video/SubtitlesView;

    .line 1038
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 1039
    const-string v1, "\n"

    invoke-static {v1}, Lfgx;->a(Ljava/lang/String;)Lfgx;

    move-result-object v1

    new-instance v2, Lcom/spotify/mobile/android/video/SubtitlesView$1;

    invoke-direct {v2}, Lcom/spotify/mobile/android/video/SubtitlesView$1;-><init>()V

    invoke-static {p1, v2}, Lcom/google/common/collect/Lists;->a(Ljava/util/List;Lfgw;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfgx;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    .line 1045
    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/video/SubtitlesView;->setText(Ljava/lang/CharSequence;)V

    .line 1046
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/video/SubtitlesView;->setVisibility(I)V

    .line 1047
    :cond_0
    :goto_0
    return-void

    .line 1048
    :cond_1
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/video/SubtitlesView;->setText(Ljava/lang/CharSequence;)V

    .line 1049
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/video/SubtitlesView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 593
    if-eqz p1, :cond_0

    .line 594
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView;->v:Z

    .line 595
    invoke-direct {p0}, Lcom/spotify/mobile/android/video/VideoSurfaceView;->c()V

    .line 600
    :goto_0
    return-void

    .line 597
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView;->v:Z

    .line 598
    iget-object v0, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView;->q:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 4

    .prologue
    .line 603
    if-eqz p1, :cond_0

    .line 604
    iget-object v0, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView;->s:Landroid/os/Handler;

    iget-object v1, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView;->y:Ljava/lang/Runnable;

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 609
    :goto_0
    return-void

    .line 606
    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView;->s:Landroid/os/Handler;

    iget-object v1, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView;->y:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 607
    iget-object v0, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView;->b:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 639
    iget-object v0, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView;->n:Lnml;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 563
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 564
    const-class v0, Lnka;

    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnka;

    invoke-virtual {v0, p0}, Lnka;->b(Lcom/spotify/mobile/android/video/VideoSurfaceView;)V

    .line 565
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    .prologue
    .line 545
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 547
    invoke-virtual {p0}, Lcom/spotify/mobile/android/video/VideoSurfaceView;->getPaddingLeft()I

    move-result v0

    .line 548
    invoke-virtual {p0}, Lcom/spotify/mobile/android/video/VideoSurfaceView;->getPaddingTop()I

    move-result v1

    .line 549
    sub-int v2, p4, p2

    invoke-virtual {p0}, Lcom/spotify/mobile/android/video/VideoSurfaceView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 550
    sub-int v3, p5, p3

    invoke-virtual {p0}, Lcom/spotify/mobile/android/video/VideoSurfaceView;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    .line 552
    sub-int v0, v2, v0

    div-int/lit8 v0, v0, 0x2

    .line 553
    sub-int v1, v3, v1

    div-int/lit8 v1, v1, 0x2

    .line 555
    iget-object v2, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    .line 556
    iget-object v3, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getMeasuredHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    .line 558
    iget-object v4, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView;->b:Landroid/widget/ProgressBar;

    sub-int v5, v0, v2

    sub-int v6, v1, v3

    add-int/2addr v0, v2

    add-int/2addr v1, v3

    invoke-virtual {v4, v5, v6, v0, v1}, Landroid/widget/ProgressBar;->layout(IIII)V

    .line 559
    return-void
.end method

.method protected onMeasure(II)V
    .locals 13

    .prologue
    .line 427
    iget v0, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView;->t:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView;->u:I

    if-nez v0, :cond_0

    .line 428
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 429
    iget-object v0, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView;->b:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/ProgressBar;->measure(II)V

    .line 541
    :goto_0
    return-void

    .line 433
    :cond_0
    iget v0, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView;->u:I

    int-to-double v0, v0

    iget v2, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView;->t:I

    int-to-double v2, v2

    div-double v6, v0, v2

    .line 434
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 435
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 436
    const/4 v2, 0x0

    .line 437
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 438
    const/4 v4, 0x0

    .line 439
    const/4 v3, 0x0

    .line 440
    iget-object v8, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView;->f:Lcom/spotify/mobile/android/video/VideoSurfaceView$ScaleType;

    .line 1094
    iget v8, v8, Lcom/spotify/mobile/android/video/VideoSurfaceView$ScaleType;->mType:I

    .line 442
    const/high16 v9, -0x80000000

    if-ne v1, v9, :cond_2

    .line 443
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 444
    or-int/lit8 v1, v8, 0x1

    .line 452
    :goto_1
    const/high16 v8, -0x80000000

    if-ne v5, v8, :cond_4

    .line 453
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 454
    or-int/lit8 v1, v1, 0x4

    .line 462
    :goto_2
    sparse-switch v1, :sswitch_data_0

    .line 494
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid combination: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;)V

    move v1, v0

    .line 1676
    :goto_3
    iget v0, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView;->u:I

    int-to-double v4, v0

    iget v0, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView;->t:I

    int-to-double v6, v0

    div-double/2addr v4, v6

    .line 1680
    int-to-double v6, v2

    mul-double/2addr v6, v4

    double-to-int v0, v6

    if-le v1, v0, :cond_7

    .line 1682
    iget-object v0, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView;->f:Lcom/spotify/mobile/android/video/VideoSurfaceView$ScaleType;

    sget-object v3, Lcom/spotify/mobile/android/video/VideoSurfaceView$ScaleType;->b:Lcom/spotify/mobile/android/video/VideoSurfaceView$ScaleType;

    if-ne v0, v3, :cond_6

    .line 1685
    int-to-double v6, v1

    div-double v4, v6, v4

    double-to-int v3, v4

    move v0, v1

    .line 1703
    :goto_4
    const/4 v4, 0x2

    new-array v4, v4, [I

    const/4 v5, 0x0

    aput v3, v4, v5

    const/4 v3, 0x1

    aput v0, v4, v3

    .line 498
    const/4 v0, 0x1

    const/4 v0, 0x0

    aget v5, v4, v0

    .line 499
    const/4 v0, 0x1

    aget v4, v4, v0

    .line 500
    sub-int v0, v2, v5

    div-int/lit8 v6, v0, 0x2

    .line 501
    sub-int v0, v1, v4

    div-int/lit8 v7, v0, 0x2

    .line 503
    const/4 v0, 0x1

    const/4 v0, 0x0

    move v3, v0

    :goto_5
    invoke-virtual {p0}, Lcom/spotify/mobile/android/video/VideoSurfaceView;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_d

    .line 504
    invoke-virtual {p0, v3}, Lcom/spotify/mobile/android/video/VideoSurfaceView;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 506
    iget-object v0, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView;->b:Landroid/widget/ProgressBar;

    if-ne v8, v0, :cond_9

    .line 507
    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v9, 0x0

    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-virtual {v8, v0, v9}, Landroid/view/View;->measure(II)V

    .line 518
    :goto_6
    iget-object v0, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView;->p:Lcom/spotify/mobile/android/video/SubtitlesView;

    if-ne v8, v0, :cond_1

    .line 519
    invoke-virtual {p0}, Lcom/spotify/mobile/android/video/VideoSurfaceView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v8, v0, Landroid/util/DisplayMetrics;->density:F

    .line 521
    iget-object v0, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView;->p:Lcom/spotify/mobile/android/video/SubtitlesView;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/video/SubtitlesView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 522
    invoke-virtual {p0}, Lcom/spotify/mobile/android/video/VideoSurfaceView;->getWidth()I

    move-result v9

    int-to-float v9, v9

    const v10, 0x3c9ba5e3    # 0.019f

    mul-float/2addr v9, v10

    .line 523
    mul-float/2addr v9, v8

    float-to-int v9, v9

    .line 524
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual {v0, v10, v11, v12, v9}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 525
    iget-object v9, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView;->p:Lcom/spotify/mobile/android/video/SubtitlesView;

    invoke-virtual {v9, v0}, Lcom/spotify/mobile/android/video/SubtitlesView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 527
    invoke-virtual {p0}, Lcom/spotify/mobile/android/video/VideoSurfaceView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const v9, 0x3af9096c    # 0.0019f

    mul-float/2addr v0, v9

    .line 528
    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v9, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float/2addr v0, v8

    float-to-int v0, v0

    .line 529
    invoke-virtual {p0}, Lcom/spotify/mobile/android/video/VideoSurfaceView;->getWidth()I

    move-result v8

    int-to-float v8, v8

    const v9, 0x3c54fdf4    # 0.013f

    mul-float/2addr v8, v9

    .line 530
    iget-object v9, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView;->p:Lcom/spotify/mobile/android/video/SubtitlesView;

    invoke-virtual {v9, v8}, Lcom/spotify/mobile/android/video/SubtitlesView;->setTextSize(F)V

    .line 531
    iget-object v8, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView;->p:Lcom/spotify/mobile/android/video/SubtitlesView;

    invoke-virtual {v8, v0, v0, v0, v0}, Lcom/spotify/mobile/android/video/SubtitlesView;->setPadding(IIII)V

    .line 503
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_5

    .line 445
    :cond_2
    const/high16 v9, 0x40000000    # 2.0f

    if-ne v1, v9, :cond_3

    .line 446
    or-int/lit8 v1, v8, 0x2

    goto/16 :goto_1

    .line 448
    :cond_3
    const v4, 0x7fffffff

    .line 449
    or-int/lit8 v1, v8, 0x1

    goto/16 :goto_1

    .line 455
    :cond_4
    const/high16 v8, 0x40000000    # 2.0f

    if-ne v5, v8, :cond_5

    .line 456
    or-int/lit8 v1, v1, 0x8

    goto/16 :goto_2

    .line 458
    :cond_5
    const v3, 0x7fffffff

    .line 459
    or-int/lit8 v1, v1, 0x4

    goto/16 :goto_2

    .line 466
    :sswitch_0
    iget v0, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView;->t:I

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 467
    iget v0, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView;->u:I

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v1, v0

    .line 468
    goto/16 :goto_3

    .line 470
    :sswitch_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 471
    int-to-double v0, v2

    mul-double/2addr v0, v6

    double-to-int v0, v0

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v1, v0

    .line 472
    goto/16 :goto_3

    .line 474
    :sswitch_2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 475
    int-to-double v2, v0

    div-double/2addr v2, v6

    double-to-int v1, v2

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    move v1, v0

    .line 476
    goto/16 :goto_3

    .line 480
    :sswitch_3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 481
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    move v1, v0

    .line 482
    goto/16 :goto_3

    .line 485
    :sswitch_4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 486
    iget v0, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView;->u:I

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v1, v0

    .line 487
    goto/16 :goto_3

    .line 490
    :sswitch_5
    iget v0, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView;->t:I

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 491
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    move v1, v0

    .line 492
    goto/16 :goto_3

    .line 1686
    :cond_6
    iget-object v0, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView;->f:Lcom/spotify/mobile/android/video/VideoSurfaceView$ScaleType;

    sget-object v3, Lcom/spotify/mobile/android/video/VideoSurfaceView$ScaleType;->a:Lcom/spotify/mobile/android/video/VideoSurfaceView$ScaleType;

    if-ne v0, v3, :cond_e

    .line 1689
    int-to-double v6, v2

    mul-double/2addr v4, v6

    double-to-int v0, v4

    move v3, v2

    goto/16 :goto_4

    .line 1693
    :cond_7
    iget-object v0, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView;->f:Lcom/spotify/mobile/android/video/VideoSurfaceView$ScaleType;

    sget-object v3, Lcom/spotify/mobile/android/video/VideoSurfaceView$ScaleType;->b:Lcom/spotify/mobile/android/video/VideoSurfaceView$ScaleType;

    if-ne v0, v3, :cond_8

    .line 1696
    int-to-double v6, v2

    mul-double/2addr v4, v6

    double-to-int v0, v4

    move v3, v2

    goto/16 :goto_4

    .line 1697
    :cond_8
    iget-object v0, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView;->f:Lcom/spotify/mobile/android/video/VideoSurfaceView$ScaleType;

    sget-object v3, Lcom/spotify/mobile/android/video/VideoSurfaceView$ScaleType;->a:Lcom/spotify/mobile/android/video/VideoSurfaceView$ScaleType;

    if-ne v0, v3, :cond_e

    .line 1699
    int-to-double v6, v1

    div-double v4, v6, v4

    double-to-int v3, v4

    move v0, v1

    .line 1700
    goto/16 :goto_4

    .line 508
    :cond_9
    iget-object v0, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView;->j:Landroid/view/View;

    if-ne v8, v0, :cond_a

    .line 509
    const v0, 0x7f0a0975

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 510
    int-to-float v9, v1

    const v10, 0x3e99999a    # 0.3f

    mul-float/2addr v9, v10

    float-to-int v9, v9

    iput v9, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 511
    int-to-float v9, v2

    const v10, 0x3e99999a    # 0.3f

    mul-float/2addr v9, v10

    float-to-int v9, v9

    iput v9, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 512
    const/high16 v0, -0x80000000

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/high16 v9, -0x80000000

    invoke-static {v1, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-virtual {v8, v0, v9}, Landroid/view/View;->measure(II)V

    goto/16 :goto_6

    .line 514
    :cond_a
    if-eqz v8, :cond_b

    iget-object v0, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView;->p:Lcom/spotify/mobile/android/video/SubtitlesView;

    if-ne v8, v0, :cond_c

    :cond_b
    const/high16 v0, -0x80000000

    .line 515
    :goto_7
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v8, v9, v0}, Landroid/view/View;->measure(II)V

    goto/16 :goto_6

    .line 514
    :cond_c
    const/high16 v0, 0x40000000    # 2.0f

    goto :goto_7

    .line 536
    :cond_d
    iget-object v0, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView;->a:Landroid/view/TextureView;

    iget-object v3, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView;->r:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3}, Landroid/view/TextureView;->getTransform(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 537
    iget-object v0, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView;->r:Landroid/graphics/Matrix;

    int-to-float v3, v5

    int-to-float v5, v2

    div-float/2addr v3, v5

    int-to-float v4, v4

    int-to-float v5, v1

    div-float/2addr v4, v5

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 538
    iget-object v0, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView;->r:Landroid/graphics/Matrix;

    int-to-float v3, v6

    int-to-float v4, v7

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 539
    iget-object v0, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView;->a:Landroid/view/TextureView;

    iget-object v3, p0, Lcom/spotify/mobile/android/video/VideoSurfaceView;->r:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 540
    invoke-virtual {p0, v2, v1}, Lcom/spotify/mobile/android/video/VideoSurfaceView;->setMeasuredDimension(II)V

    goto/16 :goto_0

    :cond_e
    move v0, v1

    move v3, v2

    goto/16 :goto_4

    .line 462
    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_0
        0x16 -> :sswitch_1
        0x19 -> :sswitch_2
        0x1a -> :sswitch_3
        0x25 -> :sswitch_0
        0x26 -> :sswitch_4
        0x29 -> :sswitch_5
        0x2a -> :sswitch_3
        0x45 -> :sswitch_0
        0x46 -> :sswitch_4
        0x49 -> :sswitch_5
        0x4a -> :sswitch_3
    .end sparse-switch
.end method
