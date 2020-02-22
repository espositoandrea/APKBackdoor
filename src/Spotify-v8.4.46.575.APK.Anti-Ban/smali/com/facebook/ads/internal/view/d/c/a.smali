.class public Lcom/facebook/ads/internal/view/d/c/a;
.super Landroid/view/TextureView;

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lbkx;
.implements Lbpf;
.implements Lbqe;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private b:Landroid/net/Uri;

.field private c:Ljava/lang/String;

.field private d:Lbky;

.field private e:Landroid/view/Surface;

.field private f:Lbqc;

.field private g:Landroid/widget/MediaController;

.field private h:Lcom/facebook/ads/internal/view/d/c/d;

.field private i:Lcom/facebook/ads/internal/view/d/c/d;

.field private j:Lcom/facebook/ads/internal/view/d/c/d;

.field private k:Landroid/view/View;

.field private l:Z

.field private m:Z

.field private n:J

.field private o:J

.field private p:I

.field private q:I

.field private r:F

.field private s:I

.field private t:Z

.field private u:Lcom/facebook/ads/VideoStartReason;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/facebook/ads/internal/view/d/c/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->a:Landroid/os/Handler;

    sget-object v0, Lcom/facebook/ads/internal/view/d/c/d;->a:Lcom/facebook/ads/internal/view/d/c/d;

    iput-object v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->h:Lcom/facebook/ads/internal/view/d/c/d;

    sget-object v0, Lcom/facebook/ads/internal/view/d/c/d;->a:Lcom/facebook/ads/internal/view/d/c/d;

    iput-object v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->i:Lcom/facebook/ads/internal/view/d/c/d;

    sget-object v0, Lcom/facebook/ads/internal/view/d/c/d;->a:Lcom/facebook/ads/internal/view/d/c/d;

    iput-object v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->j:Lcom/facebook/ads/internal/view/d/c/d;

    iput-boolean v1, p0, Lcom/facebook/ads/internal/view/d/c/a;->l:Z

    iput-boolean v1, p0, Lcom/facebook/ads/internal/view/d/c/a;->m:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->r:F

    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->s:I

    iput-boolean v1, p0, Lcom/facebook/ads/internal/view/d/c/a;->t:Z

    sget-object v0, Lcom/facebook/ads/VideoStartReason;->a:Lcom/facebook/ads/VideoStartReason;

    iput-object v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->u:Lcom/facebook/ads/VideoStartReason;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->a:Landroid/os/Handler;

    sget-object v0, Lcom/facebook/ads/internal/view/d/c/d;->a:Lcom/facebook/ads/internal/view/d/c/d;

    iput-object v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->h:Lcom/facebook/ads/internal/view/d/c/d;

    sget-object v0, Lcom/facebook/ads/internal/view/d/c/d;->a:Lcom/facebook/ads/internal/view/d/c/d;

    iput-object v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->i:Lcom/facebook/ads/internal/view/d/c/d;

    sget-object v0, Lcom/facebook/ads/internal/view/d/c/d;->a:Lcom/facebook/ads/internal/view/d/c/d;

    iput-object v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->j:Lcom/facebook/ads/internal/view/d/c/d;

    iput-boolean v1, p0, Lcom/facebook/ads/internal/view/d/c/a;->l:Z

    iput-boolean v1, p0, Lcom/facebook/ads/internal/view/d/c/a;->m:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->r:F

    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->s:I

    iput-boolean v1, p0, Lcom/facebook/ads/internal/view/d/c/a;->t:Z

    sget-object v0, Lcom/facebook/ads/VideoStartReason;->a:Lcom/facebook/ads/VideoStartReason;

    iput-object v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->u:Lcom/facebook/ads/VideoStartReason;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->a:Landroid/os/Handler;

    sget-object v0, Lcom/facebook/ads/internal/view/d/c/d;->a:Lcom/facebook/ads/internal/view/d/c/d;

    iput-object v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->h:Lcom/facebook/ads/internal/view/d/c/d;

    sget-object v0, Lcom/facebook/ads/internal/view/d/c/d;->a:Lcom/facebook/ads/internal/view/d/c/d;

    iput-object v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->i:Lcom/facebook/ads/internal/view/d/c/d;

    sget-object v0, Lcom/facebook/ads/internal/view/d/c/d;->a:Lcom/facebook/ads/internal/view/d/c/d;

    iput-object v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->j:Lcom/facebook/ads/internal/view/d/c/d;

    iput-boolean v1, p0, Lcom/facebook/ads/internal/view/d/c/a;->l:Z

    iput-boolean v1, p0, Lcom/facebook/ads/internal/view/d/c/a;->m:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->r:F

    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->s:I

    iput-boolean v1, p0, Lcom/facebook/ads/internal/view/d/c/a;->t:Z

    sget-object v0, Lcom/facebook/ads/VideoStartReason;->a:Lcom/facebook/ads/VideoStartReason;

    iput-object v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->u:Lcom/facebook/ads/VideoStartReason;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->a:Landroid/os/Handler;

    sget-object v0, Lcom/facebook/ads/internal/view/d/c/d;->a:Lcom/facebook/ads/internal/view/d/c/d;

    iput-object v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->h:Lcom/facebook/ads/internal/view/d/c/d;

    sget-object v0, Lcom/facebook/ads/internal/view/d/c/d;->a:Lcom/facebook/ads/internal/view/d/c/d;

    iput-object v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->i:Lcom/facebook/ads/internal/view/d/c/d;

    sget-object v0, Lcom/facebook/ads/internal/view/d/c/d;->a:Lcom/facebook/ads/internal/view/d/c/d;

    iput-object v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->j:Lcom/facebook/ads/internal/view/d/c/d;

    iput-boolean v1, p0, Lcom/facebook/ads/internal/view/d/c/a;->l:Z

    iput-boolean v1, p0, Lcom/facebook/ads/internal/view/d/c/a;->m:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->r:F

    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->s:I

    iput-boolean v1, p0, Lcom/facebook/ads/internal/view/d/c/a;->t:Z

    sget-object v0, Lcom/facebook/ads/VideoStartReason;->a:Lcom/facebook/ads/VideoStartReason;

    iput-object v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->u:Lcom/facebook/ads/VideoStartReason;

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/view/d/c/a;)Lbqc;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->f:Lbqc;

    return-object v0
.end method

.method private a(Lcom/facebook/ads/internal/view/d/c/d;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->h:Lcom/facebook/ads/internal/view/d/c/d;

    if-eq p1, v0, :cond_1

    iput-object p1, p0, Lcom/facebook/ads/internal/view/d/c/a;->h:Lcom/facebook/ads/internal/view/d/c/d;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->h:Lcom/facebook/ads/internal/view/d/c/d;

    sget-object v1, Lcom/facebook/ads/internal/view/d/c/d;->d:Lcom/facebook/ads/internal/view/d/c/d;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->l:Z

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->d:Lbky;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->d:Lbky;

    invoke-interface {v0, p1}, Lbky;->a(Lcom/facebook/ads/internal/view/d/c/d;)V

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/facebook/ads/internal/view/d/c/a;)Landroid/widget/MediaController;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->g:Landroid/widget/MediaController;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->f:Lbqc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->f:Lbqc;

    invoke-virtual {v0}, Lbqc;->h()J

    move-result-wide v0

    long-to-int v0, v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(F)V
    .locals 2

    iput p1, p0, Lcom/facebook/ads/internal/view/d/c/a;->r:F

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->f:Lbqc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->h:Lcom/facebook/ads/internal/view/d/c/d;

    sget-object v1, Lcom/facebook/ads/internal/view/d/c/d;->b:Lcom/facebook/ads/internal/view/d/c/d;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->h:Lcom/facebook/ads/internal/view/d/c/d;

    sget-object v1, Lcom/facebook/ads/internal/view/d/c/d;->a:Lcom/facebook/ads/internal/view/d/c/d;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->f:Lbqc;

    invoke-virtual {v0, p1}, Lbqc;->a(F)V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 4

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->f:Lbqc;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/d/c/a;->a()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->s:I

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->f:Lbqc;

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Lbqc;->a(J)V

    :goto_0
    return-void

    :cond_0
    int-to-long v0, p1

    iput-wide v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->o:J

    goto :goto_0
.end method

.method public final a(II)V
    .locals 1

    iput p1, p0, Lcom/facebook/ads/internal/view/d/c/a;->p:I

    iput p2, p0, Lcom/facebook/ads/internal/view/d/c/a;->q:I

    iget v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->p:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->q:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/d/c/a;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->f:Lbqc;

    if-eqz v0, :cond_2

    .line 1000
    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->e:Landroid/view/Surface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->e:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v1, p0, Lcom/facebook/ads/internal/view/d/c/a;->e:Landroid/view/Surface;

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->f:Lbqc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->f:Lbqc;

    invoke-virtual {v0}, Lbqc;->f()V

    iput-object v1, p0, Lcom/facebook/ads/internal/view/d/c/a;->f:Lbqc;

    :cond_1
    iput-object v1, p0, Lcom/facebook/ads/internal/view/d/c/a;->g:Landroid/widget/MediaController;

    iput-boolean v5, p0, Lcom/facebook/ads/internal/view/d/c/a;->l:Z

    sget-object v0, Lcom/facebook/ads/internal/view/d/c/d;->a:Lcom/facebook/ads/internal/view/d/c/d;

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/view/d/c/a;->a(Lcom/facebook/ads/internal/view/d/c/d;)V

    .line 0
    :cond_2
    iput-object p1, p0, Lcom/facebook/ads/internal/view/d/c/a;->b:Landroid/net/Uri;

    invoke-virtual {p0, p0}, Lcom/facebook/ads/internal/view/d/c/a;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 2000
    new-instance v1, Lcct;

    invoke-direct {v1}, Lcct;-><init>()V

    new-instance v0, Lcom/google/android/exoplayer2/trackselection/AdaptiveVideoTrackSelection$Factory;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/trackselection/AdaptiveVideoTrackSelection$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/BandwidthMeter;)V

    new-instance v2, Lcbx;

    iget-object v3, p0, Lcom/facebook/ads/internal/view/d/c/a;->a:Landroid/os/Handler;

    invoke-direct {v2, v3, v0}, Lcbx;-><init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/trackselection/TrackSelection$Factory;)V

    new-instance v0, Lbpc;

    invoke-direct {v0}, Lbpc;-><init>()V

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/d/c/a;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 2041
    new-instance v4, Lbpd;

    invoke-direct {v4, v3}, Lbpd;-><init>(Landroid/content/Context;)V

    .line 2042
    invoke-static {v4, v2, v0}, Lbpi;->a(Lbqb;Lcch;Lbps;)Lbqc;

    move-result-object v0

    .line 2000
    iput-object v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->f:Lbqc;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->f:Lbqc;

    .line 2472
    iget-object v2, v0, Lbqc;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 2473
    if-eqz p0, :cond_3

    .line 2474
    invoke-virtual {v0, p0}, Lbqc;->a(Lbqe;)V

    .line 2000
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->f:Lbqc;

    invoke-virtual {v0, p0}, Lbqc;->addListener(Lcom/google/android/exoplayer2/ExoPlayer$EventListener;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->f:Lbqc;

    invoke-virtual {v0, v5}, Lbqc;->a(Z)V

    iget-boolean v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->m:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->t:Z

    if-nez v0, :cond_4

    new-instance v0, Landroid/widget/MediaController;

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/d/c/a;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/MediaController;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->g:Landroid/widget/MediaController;

    iget-object v2, p0, Lcom/facebook/ads/internal/view/d/c/a;->g:Landroid/widget/MediaController;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->k:Landroid/view/View;

    if-nez v0, :cond_8

    move-object v0, p0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/MediaController;->setAnchorView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->g:Landroid/widget/MediaController;

    new-instance v2, Lcom/facebook/ads/internal/view/d/c/a$1;

    invoke-direct {v2, p0}, Lcom/facebook/ads/internal/view/d/c/a$1;-><init>(Lcom/facebook/ads/internal/view/d/c/a;)V

    invoke-virtual {v0, v2}, Landroid/widget/MediaController;->setMediaPlayer(Landroid/widget/MediaController$MediaPlayerControl;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->g:Landroid/widget/MediaController;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/MediaController;->setEnabled(Z)V

    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->c:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/d/c/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/AdSettings;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    new-instance v0, Lccv;

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/d/c/a;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/d/c/a;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "ads"

    invoke-static {v3, v4}, Lceg;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3, v1}, Lccv;-><init>(Landroid/content/Context;Ljava/lang/String;Lcdj;)V

    new-instance v1, Lbse;

    invoke-direct {v1}, Lbse;-><init>()V

    new-instance v2, Lbyk;

    iget-object v3, p0, Lcom/facebook/ads/internal/view/d/c/a;->b:Landroid/net/Uri;

    invoke-direct {v2, v3, v0, v1}, Lbyk;-><init>(Landroid/net/Uri;Lccp;Lbsj;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->f:Lbqc;

    invoke-virtual {v0, v2}, Lbqc;->a(Lbyo;)V

    :cond_6
    sget-object v0, Lcom/facebook/ads/internal/view/d/c/d;->b:Lcom/facebook/ads/internal/view/d/c/d;

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/view/d/c/a;->a(Lcom/facebook/ads/internal/view/d/c/d;)V

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/d/c/a;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/d/c/a;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-virtual {p0, v0, v5, v5}, Lcom/facebook/ads/internal/view/d/c/a;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    .line 0
    :cond_7
    return-void

    .line 2000
    :cond_8
    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->k:Landroid/view/View;

    goto :goto_0
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lcom/facebook/ads/internal/view/d/c/a;->k:Landroid/view/View;

    new-instance v0, Lcom/facebook/ads/internal/view/d/c/a$3;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/d/c/a$3;-><init>(Lcom/facebook/ads/internal/view/d/c/a;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final a(Lbky;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/d/c/a;->d:Lbky;

    return-void
.end method

.method public final a(Lcom/facebook/ads/VideoStartReason;)V
    .locals 2

    sget-object v0, Lcom/facebook/ads/internal/view/d/c/d;->d:Lcom/facebook/ads/internal/view/d/c/d;

    iput-object v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->i:Lcom/facebook/ads/internal/view/d/c/d;

    iput-object p1, p0, Lcom/facebook/ads/internal/view/d/c/a;->u:Lcom/facebook/ads/VideoStartReason;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->f:Lbqc;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->b:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/view/d/c/a;->a(Landroid/net/Uri;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->h:Lcom/facebook/ads/internal/view/d/c/d;

    sget-object v1, Lcom/facebook/ads/internal/view/d/c/d;->c:Lcom/facebook/ads/internal/view/d/c/d;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->h:Lcom/facebook/ads/internal/view/d/c/d;

    sget-object v1, Lcom/facebook/ads/internal/view/d/c/d;->e:Lcom/facebook/ads/internal/view/d/c/d;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->h:Lcom/facebook/ads/internal/view/d/c/d;

    sget-object v1, Lcom/facebook/ads/internal/view/d/c/d;->g:Lcom/facebook/ads/internal/view/d/c/d;

    if-ne v0, v1, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->f:Lbqc;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbqc;->a(Z)V

    sget-object v0, Lcom/facebook/ads/internal/view/d/c/d;->d:Lcom/facebook/ads/internal/view/d/c/d;

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/view/d/c/a;->a(Lcom/facebook/ads/internal/view/d/c/d;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/view/d/c/d;->h:Lcom/facebook/ads/internal/view/d/c/d;

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/view/d/c/a;->a(Lcom/facebook/ads/internal/view/d/c/d;)V

    invoke-static {p1}, Lflv;->a(Ljava/lang/Throwable;)V

    const-string v0, "[ExoPlayer] Error during playback of ExoPlayer"

    invoke-static {p1, v0}, Lcom/facebook/ads/internal/util/b;->a(Ljava/lang/Throwable;Ljava/lang/String;)Lcom/facebook/ads/internal/util/b;

    move-result-object v0

    invoke-static {v0}, Lbit;->a(Lcom/facebook/ads/internal/util/b;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/d/c/a;->c:Ljava/lang/String;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    return-void
.end method

.method public final a(ZI)V
    .locals 6

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    packed-switch p2, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    sget-object v0, Lcom/facebook/ads/internal/view/d/c/d;->a:Lcom/facebook/ads/internal/view/d/c/d;

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/view/d/c/a;->a(Lcom/facebook/ads/internal/view/d/c/d;)V

    goto :goto_0

    :pswitch_1
    iget v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->s:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->s:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/facebook/ads/internal/view/d/c/a;->s:I

    iget-object v1, p0, Lcom/facebook/ads/internal/view/d/c/a;->d:Lbky;

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/d/c/a;->a()I

    move-result v2

    invoke-interface {v1, v0, v2}, Lbky;->a(II)V

    goto :goto_0

    :pswitch_2
    cmp-long v0, v4, v4

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->n:J

    :cond_1
    iget v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->r:F

    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/view/d/c/a;->a(F)V

    iget-wide v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->o:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_2

    iget-wide v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->o:J

    iget-object v2, p0, Lcom/facebook/ads/internal/view/d/c/a;->f:Lbqc;

    invoke-virtual {v2}, Lbqc;->g()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->f:Lbqc;

    iget-wide v2, p0, Lcom/facebook/ads/internal/view/d/c/a;->o:J

    invoke-virtual {v0, v2, v3}, Lbqc;->a(J)V

    iput-wide v4, p0, Lcom/facebook/ads/internal/view/d/c/a;->o:J

    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->f:Lbqc;

    invoke-virtual {v0}, Lbqc;->h()J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    if-nez p1, :cond_3

    iget-boolean v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->l:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/facebook/ads/internal/view/d/c/d;->e:Lcom/facebook/ads/internal/view/d/c/d;

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/view/d/c/a;->a(Lcom/facebook/ads/internal/view/d/c/d;)V

    goto :goto_0

    :cond_3
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->h:Lcom/facebook/ads/internal/view/d/c/d;

    sget-object v1, Lcom/facebook/ads/internal/view/d/c/d;->g:Lcom/facebook/ads/internal/view/d/c/d;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/facebook/ads/internal/view/d/c/d;->c:Lcom/facebook/ads/internal/view/d/c/d;

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/view/d/c/a;->a(Lcom/facebook/ads/internal/view/d/c/d;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->i:Lcom/facebook/ads/internal/view/d/c/d;

    sget-object v1, Lcom/facebook/ads/internal/view/d/c/d;->d:Lcom/facebook/ads/internal/view/d/c/d;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->u:Lcom/facebook/ads/VideoStartReason;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/view/d/c/a;->a(Lcom/facebook/ads/VideoStartReason;)V

    sget-object v0, Lcom/facebook/ads/internal/view/d/c/d;->a:Lcom/facebook/ads/internal/view/d/c/d;

    iput-object v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->i:Lcom/facebook/ads/internal/view/d/c/d;

    goto :goto_0

    :pswitch_3
    if-eqz p1, :cond_4

    sget-object v0, Lcom/facebook/ads/internal/view/d/c/d;->g:Lcom/facebook/ads/internal/view/d/c/d;

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/view/d/c/a;->a(Lcom/facebook/ads/internal/view/d/c/d;)V

    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->f:Lbqc;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->f:Lbqc;

    invoke-virtual {v0, v1}, Lbqc;->a(Z)V

    if-nez p1, :cond_5

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->f:Lbqc;

    invoke-virtual {v0}, Lbqc;->c()V

    :cond_5
    iput-boolean v1, p0, Lcom/facebook/ads/internal/view/d/c/a;->l:Z

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->f:Lbqc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->f:Lbqc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbqc;->a(Z)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/facebook/ads/internal/view/d/c/d;->a:Lcom/facebook/ads/internal/view/d/c/d;

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/view/d/c/a;->a(Lcom/facebook/ads/internal/view/d/c/d;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/view/d/c/d;->g:Lcom/facebook/ads/internal/view/d/c/d;

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/view/d/c/a;->a(Lcom/facebook/ads/internal/view/d/c/d;)V

    return-void
.end method

.method public final d()V
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/view/d/c/d;->a:Lcom/facebook/ads/internal/view/d/c/d;

    iput-object v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->i:Lcom/facebook/ads/internal/view/d/c/d;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->f:Lbqc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->f:Lbqc;

    invoke-virtual {v0}, Lbqc;->e()V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->f:Lbqc;

    invoke-virtual {v0}, Lbqc;->f()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->f:Lbqc;

    :cond_0
    sget-object v0, Lcom/facebook/ads/internal/view/d/c/d;->a:Lcom/facebook/ads/internal/view/d/c/d;

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/view/d/c/a;->a(Lcom/facebook/ads/internal/view/d/c/d;)V

    return-void
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->n:J

    return-wide v0
.end method

.method public final f()I
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->f:Lbqc;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->f:Lbqc;

    invoke-virtual {v0}, Lbqc;->g()J

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_0
.end method

.method public final g()Lcom/facebook/ads/internal/view/d/c/d;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->h:Lcom/facebook/ads/internal/view/d/c/d;

    return-object v0
.end method

.method public final h()Lcom/facebook/ads/VideoStartReason;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->u:Lcom/facebook/ads/VideoStartReason;

    return-object v0
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->m:Z

    iget-boolean v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->t:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/ads/internal/view/d/c/a$2;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/d/c/a$2;-><init>(Lcom/facebook/ads/internal/view/d/c/a;)V

    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/view/d/c/a;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->t:Z

    return-void
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->q:I

    return v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->p:I

    return v0
.end method

.method public final m()F
    .locals 1

    iget v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->r:F

    return v0
.end method

.method protected onMeasure(II)V
    .locals 7

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v6, -0x80000000

    iget v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->p:I

    invoke-static {v0, p1}, Lcom/facebook/ads/internal/view/d/c/a;->getDefaultSize(II)I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->q:I

    invoke-static {v0, p2}, Lcom/facebook/ads/internal/view/d/c/a;->getDefaultSize(II)I

    move-result v0

    iget v2, p0, Lcom/facebook/ads/internal/view/d/c/a;->p:I

    if-lez v2, :cond_5

    iget v2, p0, Lcom/facebook/ads/internal/view/d/c/a;->q:I

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

    iget v1, p0, Lcom/facebook/ads/internal/view/d/c/a;->p:I

    mul-int/2addr v1, v0

    iget v3, p0, Lcom/facebook/ads/internal/view/d/c/a;->q:I

    mul-int/2addr v3, v2

    if-ge v1, v3, :cond_1

    iget v1, p0, Lcom/facebook/ads/internal/view/d/c/a;->p:I

    mul-int/2addr v1, v0

    iget v2, p0, Lcom/facebook/ads/internal/view/d/c/a;->q:I

    div-int/2addr v1, v2

    move v2, v1

    :cond_0
    :goto_0
    invoke-virtual {p0, v2, v0}, Lcom/facebook/ads/internal/view/d/c/a;->setMeasuredDimension(II)V

    return-void

    :cond_1
    iget v1, p0, Lcom/facebook/ads/internal/view/d/c/a;->p:I

    mul-int/2addr v1, v0

    iget v3, p0, Lcom/facebook/ads/internal/view/d/c/a;->q:I

    mul-int/2addr v3, v2

    if-le v1, v3, :cond_0

    iget v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->q:I

    mul-int/2addr v0, v2

    iget v1, p0, Lcom/facebook/ads/internal/view/d/c/a;->p:I

    div-int/2addr v0, v1

    goto :goto_0

    :cond_2
    if-ne v4, v3, :cond_4

    iget v1, p0, Lcom/facebook/ads/internal/view/d/c/a;->q:I

    mul-int/2addr v1, v2

    iget v3, p0, Lcom/facebook/ads/internal/view/d/c/a;->p:I

    div-int/2addr v1, v3

    if-ne v5, v6, :cond_3

    if-gt v1, v0, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    if-ne v5, v3, :cond_6

    iget v1, p0, Lcom/facebook/ads/internal/view/d/c/a;->p:I

    mul-int/2addr v1, v0

    iget v3, p0, Lcom/facebook/ads/internal/view/d/c/a;->q:I

    div-int/2addr v1, v3

    if-ne v4, v6, :cond_5

    if-gt v1, v2, :cond_0

    :cond_5
    move v2, v1

    goto :goto_0

    :cond_6
    iget v1, p0, Lcom/facebook/ads/internal/view/d/c/a;->p:I

    iget v3, p0, Lcom/facebook/ads/internal/view/d/c/a;->q:I

    if-ne v5, v6, :cond_7

    if-le v3, v0, :cond_7

    iget v1, p0, Lcom/facebook/ads/internal/view/d/c/a;->p:I

    mul-int/2addr v1, v0

    iget v3, p0, Lcom/facebook/ads/internal/view/d/c/a;->q:I

    div-int/2addr v1, v3

    :goto_1
    if-ne v4, v6, :cond_5

    if-le v1, v2, :cond_5

    iget v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->q:I

    mul-int/2addr v0, v2

    iget v1, p0, Lcom/facebook/ads/internal/view/d/c/a;->p:I

    div-int/2addr v0, v1

    goto :goto_0

    :cond_7
    move v0, v3

    goto :goto_1
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->e:Landroid/view/Surface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->e:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_0
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->e:Landroid/view/Surface;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->f:Lbqc;

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->f:Lbqc;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/d/c/a;->e:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lbqc;->a(Landroid/view/Surface;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->h:Lcom/facebook/ads/internal/view/d/c/d;

    sget-object v1, Lcom/facebook/ads/internal/view/d/c/d;->e:Lcom/facebook/ads/internal/view/d/c/d;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->j:Lcom/facebook/ads/internal/view/d/c/d;

    sget-object v1, Lcom/facebook/ads/internal/view/d/c/d;->e:Lcom/facebook/ads/internal/view/d/c/d;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->u:Lcom/facebook/ads/VideoStartReason;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/view/d/c/a;->a(Lcom/facebook/ads/VideoStartReason;)V

    goto :goto_0
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->e:Landroid/view/Surface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->e:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v1, p0, Lcom/facebook/ads/internal/view/d/c/a;->e:Landroid/view/Surface;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->f:Lbqc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->f:Lbqc;

    invoke-virtual {v0, v1}, Lbqc;->a(Landroid/view/Surface;)V

    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->m:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/facebook/ads/internal/view/d/c/d;->d:Lcom/facebook/ads/internal/view/d/c/d;

    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->j:Lcom/facebook/ads/internal/view/d/c/d;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->h:Lcom/facebook/ads/internal/view/d/c/d;

    sget-object v1, Lcom/facebook/ads/internal/view/d/c/d;->e:Lcom/facebook/ads/internal/view/d/c/d;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/d/c/a;->b()V

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/c/a;->h:Lcom/facebook/ads/internal/view/d/c/d;

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
