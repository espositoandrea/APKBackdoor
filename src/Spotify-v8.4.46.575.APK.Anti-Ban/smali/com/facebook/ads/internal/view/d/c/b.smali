.class public Lcom/facebook/ads/internal/view/d/c/b;
.super Landroid/view/TextureView;

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lbkx;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# static fields
.field private static final q:Ljava/lang/String;


# instance fields
.field private a:Landroid/net/Uri;

.field private b:Lbky;

.field private c:Landroid/view/Surface;

.field private d:Landroid/media/MediaPlayer;

.field private e:Landroid/widget/MediaController;

.field private f:Lcom/facebook/ads/internal/view/d/c/d;

.field private g:Lcom/facebook/ads/internal/view/d/c/d;

.field private h:Lcom/facebook/ads/internal/view/d/c/d;

.field private i:Landroid/view/View;

.field private j:I

.field private k:I

.field private l:I

.field private m:F

.field private n:Z

.field private o:I

.field private p:Z

.field private r:I

.field private s:Z

.field private t:Lcom/facebook/ads/VideoStartReason;

.field private final u:Landroid/widget/MediaController$MediaPlayerControl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/facebook/ads/internal/view/d/c/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/internal/view/d/c/b;->q:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    sget-object v0, Lcom/facebook/ads/internal/view/d/c/d;->a:Lcom/facebook/ads/internal/view/d/c/d;

    iput-object v0, p0, Lcom/facebook/ads/internal/view/d/c/b;->f:Lcom/facebook/ads/internal/view/d/c/d;

    sget-object v0, Lcom/facebook/ads/internal/view/d/c/d;->a:Lcom/facebook/ads/internal/view/d/c/d;

    iput-object v0, p0, Lcom/facebook/ads/internal/view/d/c/b;->g:Lcom/facebook/ads/internal/view/d/c/d;

    sget-object v0, Lcom/facebook/ads/internal/view/d/c/d;->a:Lcom/facebook/ads/internal/view/d/c/d;

    iput-object v0, p0, Lcom/facebook/ads/internal/view/d/c/b;->h:Lcom/facebook/ads/internal/view/d/c/d;

    iput v1, p0, Lcom/facebook/ads/internal/view/d/c/b;->j:I

    iput v1, p0, Lcom/facebook/ads/internal/view/d/c/b;->k:I

    iput v1, p0, Lcom/facebook/ads/internal/view/d/c/b;->l:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/ads/internal/view/d/c/b;->m:F

    iput-boolean v1, p0, Lcom/facebook/ads/internal/view/d/c/b;->n:Z

    const/4 v0, 0x3

    iput v0, p0, Lcom/facebook/ads/internal/view/d/c/b;->o:I

    iput-boolean v1, p0, Lcom/facebook/ads/internal/view/d/c/b;->p:Z

    iput v1, p0, Lcom/facebook/ads/internal/view/d/c/b;->r:I

    iput-boolean v1, p0, Lcom/facebook/ads/internal/view/d/c/b;->s:Z

    sget-object v0, Lcom/facebook/ads/VideoStartReason;->a:Lcom/facebook/ads/VideoStartReason;

    iput-object v0, p0, Lcom/facebook/ads/internal/view/d/c/b;->t:Lcom/facebook/ads/VideoStartReason;

    new-instance v0, Lcom/facebook/ads/internal/view/d/c/b$1;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/d/c/b$1;-><init>(Lcom/facebook/ads/internal/view/d/c/b;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/d/c/b;->u:Landroid/widget/MediaController$MediaPlayerControl;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Lcom/facebook/ads/internal/view/d/c/d;->a:Lcom/facebook/ads/internal/view/d/c/d;

    iput-object v0, p0, Lcom/facebook/ads/internal/view/d/c/b;->f:Lcom/facebook/ads/internal/view/d/c/d;

    sget-object v0, Lcom/facebook/ads/internal/view/d/c/d;->a:Lcom/facebook/ads/internal/view/d/c/d;

    iput-object v0, p0, Lcom/facebook/ads/internal/view/d/c/b;->g:Lcom/facebook/ads/internal/view/d/c/d;

    sget-object v0, Lcom/facebook/ads/internal/view/d/c/d;->a:Lcom/facebook/ads/internal/view/d/c/d;

    iput-object v0, p0, Lcom/facebook/ads/internal/view/d/c/b;->h:Lcom/facebook/ads/internal/view/d/c/d;

    iput v1, p0, Lcom/facebook/ads/internal/view/d/c/b;->j:I

    iput v1, p0, Lcom/facebook/ads/internal/view/d/c/b;->k:I

    iput v1, p0, Lcom/facebook/ads/internal/view/d/c/b;->l:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/ads/internal/view/d/c/b;->m:F

    iput-boolean v1, p0, Lcom/facebook/ads/internal/view/d/c/b;->n:Z

    const/4 v0, 0x3

    iput v0, p0, Lcom/facebook/ads/internal/view/d/c/b;->o:I

    iput-boolean v1, p0, Lcom/facebook/ads/internal/view/d/c/b;->p:Z

    iput v1, p0, Lcom/facebook/ads/internal/view/d/c/b;->r:I

    iput-boolean v1, p0, Lcom/facebook/ads/internal/view/d/c/b;->s:Z

    sget-object v0, Lcom/facebook/ads/VideoStartReason;->a:Lcom/facebook/ads/VideoStartReason;

    iput-object v0, p0, Lcom/facebook/ads/internal/view/d/c/b;->t:Lcom/facebook/ads/VideoStartReason;

    new-instance v0, Lcom/facebook/ads/internal/view/d/c/b$1;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/d/c/b$1;-><init>(Lcom/facebook/ads/internal/view/d/c/b;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/d/c/b;->u:Landroid/widget/MediaController$MediaPlayerControl;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, Lcom/facebook/ads/internal/view/d/c/d;->a:Lcom/facebook/ads/internal/view/d/c/d;

    iput-object v0, p0, Lcom/facebook/ads/internal/view/d/c/b;->f:Lcom/facebook/ads/internal/view/d/c/d;

    sget-object v0, Lcom/facebook/ads/internal/view/d/c/d;->a:Lcom/facebook/ads/internal/view/d/c/d;

    iput-object v0, p0, Lcom/facebook/ads/internal/view/d/c/b;->g:Lcom/facebook/ads/internal/view/d/c/d;

    sget-object v0, Lcom/facebook/ads/internal/view/d/c/d;->a:Lcom/facebook/ads/internal/view/d/c/d;

    iput-object v0, p0, Lcom/facebook/ads/internal/view/d/c/b;->h:Lcom/facebook/ads/internal/view/d/c/d;

    iput v1, p0, Lcom/facebook/ads/internal/view/d/c/b;->j:I

    iput v1, p0, Lcom/facebook/ads/internal/view/d/c/b;->k:I

    iput v1, p0, Lcom/facebook/ads/internal/view/d/c/b;->l:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/ads/internal/view/d/c/b;->m:F

    iput-boolean v1, p0, Lcom/facebook/ads/internal/view/d/c/b;->n:Z

    const/4 v0, 0x3

    iput v0, p0, Lcom/facebook/ads/internal/view/d/c/b;->o:I

    iput-boolean v1, p0, Lcom/facebook/ads/internal/view/d/c/b;->p:Z

    iput v1, p0, Lcom/facebook/ads/internal/view/d/c/b;->r:I

    iput-boolean v1, p0, Lcom/facebook/ads/internal/view/d/c/b;->s:Z

    sget-object v0, Lcom/facebook/ads/VideoStartReason;->a:Lcom/facebook/ads/VideoStartReason;

    iput-object v0, p0, Lcom/facebook/ads/internal/view/d/c/b;->t:Lcom/facebook/ads/VideoStartReason;

    new-instance v0, Lcom/facebook/ads/internal/view/d/c/b$1;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/d/c/b$1;-><init>(Lcom/facebook/ads/internal/view/d/c/b;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/d/c/b;->u:Landroid/widget/MediaController$MediaPlayerControl;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    sget-object v0, Lcom/facebook/ads/internal/view/d/c/d;->a:Lcom/facebook/ads/internal/view/d/c/d;

    iput-object v0, p0, Lcom/facebook/ads/internal/view/d/c/b;->f:Lcom/facebook/ads/internal/view/d/c/d;

    sget-object v0, Lcom/facebook/ads/internal/view/d/c/d;->a:Lcom/facebook/ads/internal/view/d/c/d;

    iput-object v0, p0, Lcom/facebook/ads/internal/view/d/c/b;->g:Lcom/facebook/ads/internal/view/d/c/d;

    sget-object v0, Lcom/facebook/ads/internal/view/d/c/d;->a:Lcom/facebook/ads/internal/view/d/c/d;

    iput-object v0, p0, Lcom/facebook/ads/internal/view/d/c/b;->h:Lcom/facebook/ads/internal/view/d/c/d;

    iput v1, p0, Lcom/facebook/ads/internal/view/d/c/b;->j:I

    iput v1, p0, Lcom/facebook/ads/internal/view/d/c/b;->k:I

    iput v1, p0, Lcom/facebook/ads/internal/view/d/c/b;->l:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/ads/internal/view/d/c/b;->m:F

    iput-boolean v1, p0, Lcom/facebook/ads/internal/view/d/c/b;->n:Z

    const/4 v0, 0x3

    iput v0, p0, Lcom/facebook/ads/internal/view/d/c/b;->o:I

    iput-boolean v1, p0, Lcom/facebook/ads/internal/view/d/c/b;->p:Z

    iput v1, p0, Lcom/facebook/ads/internal/view/d/c/b;->r:I

    iput-boolean v1, p0, Lcom/facebook/ads/internal/view/d/c/b;->s:Z

    sget-object v0, Lcom/facebook/ads/VideoStartReason;->a:Lcom/facebook/ads/VideoStartReason;

    iput-object v0, p0, Lcom/facebook/ads/internal/view/d/c/b;->t:Lcom/facebook/ads/VideoStartReason;

    new-instance v0, Lcom/facebook/ads/internal/view/d/c/b$1;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/d/c/b$1;-><init>(Lcom/facebook/ads/internal/view/d/c/b;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/d/c/b;->u:Landroid/widget/MediaController$MediaPlayerControl;

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/view/d/c/b;)Landroid/media/MediaPlayer;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/b;->d:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method private a(Lcom/facebook/ads/internal/view/d/c/d;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/b;->f:Lcom/facebook/ads/internal/view/d/c/d;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/d/c/b;->f:Lcom/facebook/ads/internal/view/d/c/d;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/b;->b:Lbky;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/b;->b:Lbky;

    invoke-interface {v0, p1}, Lbky;->a(Lcom/facebook/ads/internal/view/d/c/d;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/facebook/ads/internal/view/d/c/b;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/ads/internal/view/d/c/b;->s:Z

    return v0
.end method

.method static synthetic c(Lcom/facebook/ads/internal/view/d/c/b;)Landroid/widget/MediaController;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/b;->e:Landroid/widget/MediaController;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/facebook/ads/internal/view/d/c/b;->d:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/b;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    :cond_0
    return v0
.end method

.method public final a(F)V
    .locals 2

    iput p1, p0, Lcom/facebook/ads/internal/view/d/c/b;->m:F

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/b;->d:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/b;->f:Lcom/facebook/ads/internal/view/d/c/d;

    sget-object v1, Lcom/facebook/ads/internal/view/d/c/d;->b:Lcom/facebook/ads/internal/view/d/c/d;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/b;->f:Lcom/facebook/ads/internal/view/d/c/d;

    sget-object v1, Lcom/facebook/ads/internal/view/d/c/d;->a:Lcom/facebook/ads/internal/view/d/c/d;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/b;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/b;->d:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_3

    .line 2000
    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/b;->f:Lcom/facebook/ads/internal/view/d/c/d;

    sget-object v1, Lcom/facebook/ads/internal/view/d/c/d;->c:Lcom/facebook/ads/internal/view/d/c/d;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/b;->f:Lcom/facebook/ads/internal/view/d/c/d;

    sget-object v1, Lcom/facebook/ads/internal/view/d/c/d;->d:Lcom/facebook/ads/internal/view/d/c/d;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/b;->f:Lcom/facebook/ads/internal/view/d/c/d;

    sget-object v1, Lcom/facebook/ads/internal/view/d/c/d;->e:Lcom/facebook/ads/internal/view/d/c/d;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/b;->f:Lcom/facebook/ads/internal/view/d/c/d;

    sget-object v1, Lcom/facebook/ads/internal/view/d/c/d;->g:Lcom/facebook/ads/internal/view/d/c/d;

    if-ne v0, v1, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 0
    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/d/c/b;->f()I

    move-result v0

    if-ge p1, v0, :cond_1

    if-lez p1, :cond_1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/d/c/b;->a()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/internal/view/d/c/b;->r:I

    iput p1, p0, Lcom/facebook/ads/internal/view/d/c/b;->j:I

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/b;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    :cond_1
    :goto_1
    return-void

    .line 2000
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0

    .line 0
    :cond_3
    iput p1, p0, Lcom/facebook/ads/internal/view/d/c/b;->j:I

    goto :goto_1
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 8

    const/4 v2, 0x0

    const/4 v7, 0x0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/d/c/b;->a:Landroid/net/Uri;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/b;->d:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/b;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/b;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/b;->d:Landroid/media/MediaPlayer;

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v3, "asset"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    if-eqz v1, :cond_4

    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/d/c/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v6

    :try_start_2
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v2

    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v4

    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v6, :cond_0

    :try_start_3
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_0
    :goto_1
    const/4 v1, 0x0

    :try_start_4
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/d/c/b;->d:Landroid/media/MediaPlayer;

    sget-object v1, Lcom/facebook/ads/internal/view/d/c/d;->b:Lcom/facebook/ads/internal/view/d/c/d;

    invoke-direct {p0, v1}, Lcom/facebook/ads/internal/view/d/c/b;->a(Lcom/facebook/ads/internal/view/d/c/d;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :goto_2
    invoke-virtual {p0, p0}, Lcom/facebook/ads/internal/view/d/c/b;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/d/c/b;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/d/c/b;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-virtual {p0, v0, v7, v7}, Lcom/facebook/ads/internal/view/d/c/b;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    :cond_1
    return-void

    :cond_2
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to close"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    sget-object v2, Lcom/facebook/ads/internal/view/d/c/d;->h:Lcom/facebook/ads/internal/view/d/c/d;

    invoke-direct {p0, v2}, Lcom/facebook/ads/internal/view/d/c/b;->a(Lcom/facebook/ads/internal/view/d/c/d;)V

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    sget-object v0, Lcom/facebook/ads/internal/view/d/c/b;->q:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot prepare media player with SurfaceTexture: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :catch_2
    move-exception v1

    :goto_3
    :try_start_6
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to open assets "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/facebook/ads/internal/view/d/c/d;->h:Lcom/facebook/ads/internal/view/d/c/d;

    invoke-direct {p0, v1}, Lcom/facebook/ads/internal/view/d/c/b;->a(Lcom/facebook/ads/internal/view/d/c/d;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v2, :cond_0

    :try_start_7
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_1

    :catch_3
    move-exception v1

    :try_start_8
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to close"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    goto/16 :goto_1

    :catchall_0
    move-exception v1

    :goto_4
    if-eqz v2, :cond_3

    :try_start_9
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :cond_3
    :goto_5
    :try_start_a
    throw v1

    :catch_4
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unable to close"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_4
    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/d/c/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    goto/16 :goto_1

    :catchall_1
    move-exception v1

    move-object v2, v6

    goto :goto_4

    :catch_5
    move-exception v1

    move-object v2, v6

    goto :goto_3

    :catch_6
    move-exception v1

    goto :goto_3

    :catch_7
    move-exception v1

    move-object v2, v6

    goto :goto_3
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lcom/facebook/ads/internal/view/d/c/b;->i:Landroid/view/View;

    new-instance v0, Lcom/facebook/ads/internal/view/d/c/b$3;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/d/c/b$3;-><init>(Lcom/facebook/ads/internal/view/d/c/b;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final a(Lbky;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/d/c/b;->b:Lbky;

    return-void
.end method

.method public final a(Lcom/facebook/ads/VideoStartReason;)V
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Lcom/facebook/ads/internal/view/d/c/d;->d:Lcom/facebook/ads/internal/view/d/c/d;

    iput-object v0, p0, Lcom/facebook/ads/internal/view/d/c/b;->g:Lcom/facebook/ads/internal/view/d/c/d;

    iput-object p1, p0, Lcom/facebook/ads/internal/view/d/c/b;->t:Lcom/facebook/ads/VideoStartReason;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/b;->f:Lcom/facebook/ads/internal/view/d/c/d;

    sget-object v1, Lcom/facebook/ads/internal/view/d/c/d;->d:Lcom/facebook/ads/internal/view/d/c/d;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/b;->f:Lcom/facebook/ads/internal/view/d/c/d;

    sget-object v1, Lcom/facebook/ads/internal/view/d/c/d;->c:Lcom/facebook/ads/internal/view/d/c/d;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/b;->f:Lcom/facebook/ads/internal/view/d/c/d;

    sget-object v1, Lcom/facebook/ads/internal/view/d/c/d;->a:Lcom/facebook/ads/internal/view/d/c/d;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/b;->f:Lcom/facebook/ads/internal/view/d/c/d;

    sget-object v1, Lcom/facebook/ads/internal/view/d/c/d;->e:Lcom/facebook/ads/internal/view/d/c/d;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/b;->f:Lcom/facebook/ads/internal/view/d/c/d;

    sget-object v1, Lcom/facebook/ads/internal/view/d/c/d;->g:Lcom/facebook/ads/internal/view/d/c/d;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/b;->d:Landroid/media/MediaPlayer;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/b;->a:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/view/d/c/b;->a(Landroid/net/Uri;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/d/c/b;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/d/c/b;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-virtual {p0, v0, v2, v2}, Lcom/facebook/ads/internal/view/d/c/b;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    :cond_2
    return-void

    :cond_3
    iget v0, p0, Lcom/facebook/ads/internal/view/d/c/b;->j:I

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/b;->d:Landroid/media/MediaPlayer;

    iget v1, p0, Lcom/facebook/ads/internal/view/d/c/b;->j:I

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/b;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    sget-object v0, Lcom/facebook/ads/internal/view/d/c/d;->d:Lcom/facebook/ads/internal/view/d/c/d;

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/view/d/c/b;->a(Lcom/facebook/ads/internal/view/d/c/d;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/ads/internal/view/d/c/b;->p:Z

    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 0
    sget-object v0, Lcom/facebook/ads/internal/view/d/c/d;->e:Lcom/facebook/ads/internal/view/d/c/d;

    iput-object v0, p0, Lcom/facebook/ads/internal/view/d/c/b;->g:Lcom/facebook/ads/internal/view/d/c/d;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/b;->d:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_3

    .line 1000
    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/b;->f:Lcom/facebook/ads/internal/view/d/c/d;

    sget-object v1, Lcom/facebook/ads/internal/view/d/c/d;->b:Lcom/facebook/ads/internal/view/d/c/d;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/b;->f:Lcom/facebook/ads/internal/view/d/c/d;

    sget-object v1, Lcom/facebook/ads/internal/view/d/c/d;->c:Lcom/facebook/ads/internal/view/d/c/d;

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    .line 0
    :goto_0
    if-nez v0, :cond_2

    :cond_0
    :goto_1
    return-void

    .line 1000
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0

    .line 0
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/b;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/b;->f:Lcom/facebook/ads/internal/view/d/c/d;

    sget-object v1, Lcom/facebook/ads/internal/view/d/c/d;->g:Lcom/facebook/ads/internal/view/d/c/d;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/facebook/ads/internal/view/d/c/d;->e:Lcom/facebook/ads/internal/view/d/c/d;

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/view/d/c/b;->a(Lcom/facebook/ads/internal/view/d/c/d;)V

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/facebook/ads/internal/view/d/c/d;->a:Lcom/facebook/ads/internal/view/d/c/d;

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/view/d/c/b;->a(Lcom/facebook/ads/internal/view/d/c/d;)V

    goto :goto_1
.end method

.method public final c()V
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/view/d/c/d;->g:Lcom/facebook/ads/internal/view/d/c/d;

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/view/d/c/b;->a(Lcom/facebook/ads/internal/view/d/c/d;)V

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/d/c/b;->d()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/internal/view/d/c/b;->j:I

    return-void
.end method

.method public final d()V
    .locals 2

    sget-object v0, Lcom/facebook/ads/internal/view/d/c/d;->a:Lcom/facebook/ads/internal/view/d/c/d;

    iput-object v0, p0, Lcom/facebook/ads/internal/view/d/c/b;->g:Lcom/facebook/ads/internal/view/d/c/d;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/b;->d:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/b;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    if-lez v0, :cond_0

    iput v0, p0, Lcom/facebook/ads/internal/view/d/c/b;->j:I

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/b;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/b;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/b;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/internal/view/d/c/b;->d:Landroid/media/MediaPlayer;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/b;->e:Landroid/widget/MediaController;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/b;->e:Landroid/widget/MediaController;

    invoke-virtual {v0}, Landroid/widget/MediaController;->hide()V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/b;->e:Landroid/widget/MediaController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/MediaController;->setEnabled(Z)V

    :cond_1
    sget-object v0, Lcom/facebook/ads/internal/view/d/c/d;->a:Lcom/facebook/ads/internal/view/d/c/d;

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/view/d/c/b;->a(Lcom/facebook/ads/internal/view/d/c/d;)V

    return-void
.end method

.method public final e()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final f()I
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 0
    iget-object v1, p0, Lcom/facebook/ads/internal/view/d/c/b;->d:Landroid/media/MediaPlayer;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    .line 5000
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/internal/view/d/c/b;->f:Lcom/facebook/ads/internal/view/d/c/d;

    .line 0
    sget-object v2, Lcom/facebook/ads/internal/view/d/c/d;->d:Lcom/facebook/ads/internal/view/d/c/d;

    if-eq v1, v2, :cond_2

    .line 6000
    iget-object v1, p0, Lcom/facebook/ads/internal/view/d/c/b;->f:Lcom/facebook/ads/internal/view/d/c/d;

    .line 0
    sget-object v2, Lcom/facebook/ads/internal/view/d/c/d;->e:Lcom/facebook/ads/internal/view/d/c/d;

    if-eq v1, v2, :cond_2

    .line 7000
    iget-object v1, p0, Lcom/facebook/ads/internal/view/d/c/b;->f:Lcom/facebook/ads/internal/view/d/c/d;

    .line 0
    sget-object v2, Lcom/facebook/ads/internal/view/d/c/d;->c:Lcom/facebook/ads/internal/view/d/c/d;

    if-eq v1, v2, :cond_2

    .line 8000
    iget-object v1, p0, Lcom/facebook/ads/internal/view/d/c/b;->f:Lcom/facebook/ads/internal/view/d/c/d;

    .line 0
    sget-object v2, Lcom/facebook/ads/internal/view/d/c/d;->g:Lcom/facebook/ads/internal/view/d/c/d;

    if-ne v1, v2, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/b;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    goto :goto_0
.end method

.method public final g()Lcom/facebook/ads/internal/view/d/c/d;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/b;->f:Lcom/facebook/ads/internal/view/d/c/d;

    return-object v0
.end method

.method public final h()Lcom/facebook/ads/VideoStartReason;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/b;->t:Lcom/facebook/ads/VideoStartReason;

    return-object v0
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/internal/view/d/c/b;->n:Z

    iget-boolean v0, p0, Lcom/facebook/ads/internal/view/d/c/b;->n:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/internal/view/d/c/b;->s:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/ads/internal/view/d/c/b$2;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/d/c/b$2;-><init>(Lcom/facebook/ads/internal/view/d/c/b;)V

    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/view/d/c/b;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/b;->e:Landroid/widget/MediaController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/b;->e:Landroid/widget/MediaController;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/MediaController;->setVisibility(I)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/internal/view/d/c/b;->s:Z

    return-void
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lcom/facebook/ads/internal/view/d/c/b;->l:I

    return v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lcom/facebook/ads/internal/view/d/c/b;->k:I

    return v0
.end method

.method public final m()F
    .locals 1

    iget v0, p0, Lcom/facebook/ads/internal/view/d/c/b;->m:F

    return v0
.end method

.method public onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 0

    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/b;->d:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/b;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    :cond_0
    sget-object v0, Lcom/facebook/ads/internal/view/d/c/d;->g:Lcom/facebook/ads/internal/view/d/c/d;

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/view/d/c/b;->a(Lcom/facebook/ads/internal/view/d/c/d;)V

    invoke-virtual {p0, v1}, Lcom/facebook/ads/internal/view/d/c/b;->a(I)V

    iput v1, p0, Lcom/facebook/ads/internal/view/d/c/b;->j:I

    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 2

    .prologue
    .line 0
    iget v0, p0, Lcom/facebook/ads/internal/view/d/c/b;->o:I

    if-lez v0, :cond_0

    .line 4000
    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/b;->f:Lcom/facebook/ads/internal/view/d/c/d;

    .line 0
    sget-object v1, Lcom/facebook/ads/internal/view/d/c/d;->d:Lcom/facebook/ads/internal/view/d/c/d;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/facebook/ads/internal/view/d/c/b;->o:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/ads/internal/view/d/c/b;->o:I

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/d/c/b;->d()V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/b;->t:Lcom/facebook/ads/VideoStartReason;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/view/d/c/b;->a(Lcom/facebook/ads/VideoStartReason;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    sget-object v0, Lcom/facebook/ads/internal/view/d/c/d;->h:Lcom/facebook/ads/internal/view/d/c/d;

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/view/d/c/b;->a(Lcom/facebook/ads/internal/view/d/c/d;)V

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/d/c/b;->d()V

    goto :goto_0
.end method

.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 1

    packed-switch p2, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0

    :pswitch_0
    sget-object v0, Lcom/facebook/ads/internal/view/d/c/d;->f:Lcom/facebook/ads/internal/view/d/c/d;

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/view/d/c/b;->a(Lcom/facebook/ads/internal/view/d/c/d;)V

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/facebook/ads/internal/view/d/c/d;->d:Lcom/facebook/ads/internal/view/d/c/d;

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/view/d/c/b;->a(Lcom/facebook/ads/internal/view/d/c/d;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2bd
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onMeasure(II)V
    .locals 7

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v6, -0x80000000

    iget v0, p0, Lcom/facebook/ads/internal/view/d/c/b;->k:I

    invoke-static {v0, p1}, Lcom/facebook/ads/internal/view/d/c/b;->getDefaultSize(II)I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/internal/view/d/c/b;->l:I

    invoke-static {v0, p2}, Lcom/facebook/ads/internal/view/d/c/b;->getDefaultSize(II)I

    move-result v0

    iget v2, p0, Lcom/facebook/ads/internal/view/d/c/b;->k:I

    if-lez v2, :cond_5

    iget v2, p0, Lcom/facebook/ads/internal/view/d/c/b;->l:I

    if-lez v2, :cond_5

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    if-ne v4, v3, :cond_2

    if-ne v5, v3, :cond_2

    iget v1, p0, Lcom/facebook/ads/internal/view/d/c/b;->k:I

    mul-int/2addr v1, v0

    iget v3, p0, Lcom/facebook/ads/internal/view/d/c/b;->l:I

    mul-int/2addr v3, v2

    if-ge v1, v3, :cond_1

    iget v1, p0, Lcom/facebook/ads/internal/view/d/c/b;->k:I

    mul-int/2addr v1, v0

    iget v2, p0, Lcom/facebook/ads/internal/view/d/c/b;->l:I

    div-int/2addr v1, v2

    move v2, v1

    :cond_0
    :goto_0
    invoke-virtual {p0, v2, v0}, Lcom/facebook/ads/internal/view/d/c/b;->setMeasuredDimension(II)V

    return-void

    :cond_1
    iget v1, p0, Lcom/facebook/ads/internal/view/d/c/b;->k:I

    mul-int/2addr v1, v0

    iget v3, p0, Lcom/facebook/ads/internal/view/d/c/b;->l:I

    mul-int/2addr v3, v2

    if-le v1, v3, :cond_0

    iget v0, p0, Lcom/facebook/ads/internal/view/d/c/b;->l:I

    mul-int/2addr v0, v2

    iget v1, p0, Lcom/facebook/ads/internal/view/d/c/b;->k:I

    div-int/2addr v0, v1

    goto :goto_0

    :cond_2
    if-ne v4, v3, :cond_4

    iget v1, p0, Lcom/facebook/ads/internal/view/d/c/b;->l:I

    mul-int/2addr v1, v2

    iget v3, p0, Lcom/facebook/ads/internal/view/d/c/b;->k:I

    div-int/2addr v1, v3

    if-ne v5, v6, :cond_3

    if-gt v1, v0, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    if-ne v5, v3, :cond_6

    iget v1, p0, Lcom/facebook/ads/internal/view/d/c/b;->k:I

    mul-int/2addr v1, v0

    iget v3, p0, Lcom/facebook/ads/internal/view/d/c/b;->l:I

    div-int/2addr v1, v3

    if-ne v4, v6, :cond_5

    if-gt v1, v2, :cond_0

    :cond_5
    move v2, v1

    goto :goto_0

    :cond_6
    iget v1, p0, Lcom/facebook/ads/internal/view/d/c/b;->k:I

    iget v3, p0, Lcom/facebook/ads/internal/view/d/c/b;->l:I

    if-ne v5, v6, :cond_7

    if-le v3, v0, :cond_7

    iget v1, p0, Lcom/facebook/ads/internal/view/d/c/b;->k:I

    mul-int/2addr v1, v0

    iget v3, p0, Lcom/facebook/ads/internal/view/d/c/b;->l:I

    div-int/2addr v1, v3

    :goto_1
    if-ne v4, v6, :cond_5

    if-le v1, v2, :cond_5

    iget v0, p0, Lcom/facebook/ads/internal/view/d/c/b;->l:I

    mul-int/2addr v0, v2

    iget v1, p0, Lcom/facebook/ads/internal/view/d/c/b;->k:I

    div-int/2addr v0, v1

    goto :goto_0

    :cond_7
    move v0, v3

    goto :goto_1
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Lcom/facebook/ads/internal/view/d/c/d;->c:Lcom/facebook/ads/internal/view/d/c/d;

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/view/d/c/b;->a(Lcom/facebook/ads/internal/view/d/c/d;)V

    iget-boolean v0, p0, Lcom/facebook/ads/internal/view/d/c/b;->n:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/internal/view/d/c/b;->s:Z

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/MediaController;

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/d/c/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/MediaController;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/d/c/b;->e:Landroid/widget/MediaController;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/d/c/b;->e:Landroid/widget/MediaController;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/b;->i:Landroid/view/View;

    if-nez v0, :cond_4

    move-object v0, p0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/MediaController;->setAnchorView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/b;->e:Landroid/widget/MediaController;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/d/c/b;->u:Landroid/widget/MediaController$MediaPlayerControl;

    invoke-virtual {v0, v1}, Landroid/widget/MediaController;->setMediaPlayer(Landroid/widget/MediaController$MediaPlayerControl;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/b;->e:Landroid/widget/MediaController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/MediaController;->setEnabled(Z)V

    :cond_0
    iget v0, p0, Lcom/facebook/ads/internal/view/d/c/b;->m:F

    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/view/d/c/b;->a(F)V

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/internal/view/d/c/b;->k:I

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/internal/view/d/c/b;->l:I

    iget v0, p0, Lcom/facebook/ads/internal/view/d/c/b;->j:I

    if-lez v0, :cond_2

    iget v0, p0, Lcom/facebook/ads/internal/view/d/c/b;->j:I

    iget-object v1, p0, Lcom/facebook/ads/internal/view/d/c/b;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v1

    if-lt v0, v1, :cond_1

    iput v2, p0, Lcom/facebook/ads/internal/view/d/c/b;->j:I

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/b;->d:Landroid/media/MediaPlayer;

    iget v1, p0, Lcom/facebook/ads/internal/view/d/c/b;->j:I

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    iput v2, p0, Lcom/facebook/ads/internal/view/d/c/b;->j:I

    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/b;->g:Lcom/facebook/ads/internal/view/d/c/d;

    sget-object v1, Lcom/facebook/ads/internal/view/d/c/d;->d:Lcom/facebook/ads/internal/view/d/c/d;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/b;->t:Lcom/facebook/ads/VideoStartReason;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/view/d/c/b;->a(Lcom/facebook/ads/VideoStartReason;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/b;->i:Landroid/view/View;

    goto :goto_0
.end method

.method public onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 3

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/b;->b:Lbky;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/b;->b:Lbky;

    iget v1, p0, Lcom/facebook/ads/internal/view/d/c/b;->r:I

    iget v2, p0, Lcom/facebook/ads/internal/view/d/c/b;->j:I

    invoke-interface {v0, v1, v2}, Lbky;->a(II)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/internal/view/d/c/b;->j:I

    goto :goto_0
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/b;->c:Landroid/view/Surface;

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/d/c/b;->c:Landroid/view/Surface;

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/b;->d:Landroid/media/MediaPlayer;

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/b;->d:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/d/c/b;->c:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/b;->f:Lcom/facebook/ads/internal/view/d/c/d;

    sget-object v1, Lcom/facebook/ads/internal/view/d/c/d;->e:Lcom/facebook/ads/internal/view/d/c/d;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/b;->h:Lcom/facebook/ads/internal/view/d/c/d;

    sget-object v1, Lcom/facebook/ads/internal/view/d/c/d;->e:Lcom/facebook/ads/internal/view/d/c/d;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/b;->t:Lcom/facebook/ads/VideoStartReason;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/view/d/c/b;->a(Lcom/facebook/ads/VideoStartReason;)V

    goto :goto_0
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/b;->c:Landroid/view/Surface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/b;->c:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/internal/view/d/c/b;->c:Landroid/view/Surface;

    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/internal/view/d/c/b;->n:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/facebook/ads/internal/view/d/c/d;->d:Lcom/facebook/ads/internal/view/d/c/d;

    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/internal/view/d/c/b;->h:Lcom/facebook/ads/internal/view/d/c/d;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/b;->f:Lcom/facebook/ads/internal/view/d/c/d;

    sget-object v1, Lcom/facebook/ads/internal/view/d/c/d;->e:Lcom/facebook/ads/internal/view/d/c/d;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/d/c/b;->b()V

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/b;->f:Lcom/facebook/ads/internal/view/d/c/d;

    goto :goto_0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/internal/view/d/c/b;->k:I

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/internal/view/d/c/b;->l:I

    iget v0, p0, Lcom/facebook/ads/internal/view/d/c/b;->k:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/internal/view/d/c/b;->l:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/d/c/b;->requestLayout()V

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .prologue
    .line 0
    invoke-super {p0, p1}, Landroid/view/TextureView;->onWindowFocusChanged(Z)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/b;->d:Landroid/media/MediaPlayer;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/b;->e:Landroid/widget/MediaController;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/b;->e:Landroid/widget/MediaController;

    invoke-virtual {v0}, Landroid/widget/MediaController;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    if-nez p1, :cond_4

    iget-boolean v0, p0, Lcom/facebook/ads/internal/view/d/c/b;->n:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/facebook/ads/internal/view/d/c/d;->d:Lcom/facebook/ads/internal/view/d/c/d;

    :goto_1
    iput-object v0, p0, Lcom/facebook/ads/internal/view/d/c/b;->h:Lcom/facebook/ads/internal/view/d/c/d;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/b;->f:Lcom/facebook/ads/internal/view/d/c/d;

    sget-object v1, Lcom/facebook/ads/internal/view/d/c/d;->e:Lcom/facebook/ads/internal/view/d/c/d;

    if-eq v0, v1, :cond_0

    .line 3000
    iget-boolean v0, p0, Lcom/facebook/ads/internal/view/d/c/b;->p:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/d/c/b;->b()V

    goto :goto_0

    .line 0
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/b;->f:Lcom/facebook/ads/internal/view/d/c/d;

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/b;->f:Lcom/facebook/ads/internal/view/d/c/d;

    sget-object v1, Lcom/facebook/ads/internal/view/d/c/d;->e:Lcom/facebook/ads/internal/view/d/c/d;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/b;->h:Lcom/facebook/ads/internal/view/d/c/d;

    sget-object v1, Lcom/facebook/ads/internal/view/d/c/d;->e:Lcom/facebook/ads/internal/view/d/c/d;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/b;->t:Lcom/facebook/ads/VideoStartReason;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/view/d/c/b;->a(Lcom/facebook/ads/VideoStartReason;)V

    goto :goto_0
.end method
