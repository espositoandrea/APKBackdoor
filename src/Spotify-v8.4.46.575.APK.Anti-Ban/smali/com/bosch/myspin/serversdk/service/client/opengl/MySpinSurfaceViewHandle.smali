.class public Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;


# instance fields
.field private volatile b:Lcom/bosch/myspin/serversdk/service/client/opengl/a;

.field private c:Landroid/os/Handler;

.field private volatile d:Landroid/view/SurfaceView;

.field private volatile e:Lcom/bosch/myspin/serversdk/service/client/opengl/GlImageView;

.field private volatile f:Z

.field private volatile g:Z

.field private volatile h:Z

.field private volatile i:Z

.field private volatile j:Z

.field private volatile k:Z

.field private l:[Landroid/graphics/Bitmap;

.field private m:I

.field private n:I

.field private o:I

.field private p:J

.field private q:I

.field private r:J

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private final w:Landroid/view/SurfaceHolder$Callback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->UI:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    sput-object v0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    return-void
.end method

.method protected constructor <init>(Landroid/view/SurfaceView;Landroid/os/Handler;)V
    .locals 3

    .prologue
    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->k:Z

    .line 60
    new-instance v0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle$1;

    invoke-direct {v0, p0}, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle$1;-><init>(Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;)V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->w:Landroid/view/SurfaceHolder$Callback;

    .line 108
    sget-object v0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MySpinSurfaceViewHandle/ MySpinSurfaceViewHandle()  called with: surfaceView = ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], uiThreadHandler = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 113
    iput-object p2, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->c:Landroid/os/Handler;

    .line 114
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->d:Landroid/view/SurfaceView;

    .line 118
    return-void
.end method

.method static synthetic a(Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;)I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->t:I

    return v0
.end method

.method private declared-synchronized a(I)V
    .locals 3

    .prologue
    .line 466
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->l:[Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 478
    :goto_0
    monitor-exit p0

    return-void

    .line 471
    :cond_0
    :try_start_1
    sget-object v0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MySpinSurfaceViewHandle/resetBitmap "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 472
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->l:[Landroid/graphics/Bitmap;

    aget-object v0, v0, p1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->l:[Landroid/graphics/Bitmap;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 474
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->l:[Landroid/graphics/Bitmap;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 477
    :cond_1
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->l:[Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    aput-object v1, v0, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 466
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;Z)Z
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->f:Z

    return v0
.end method

.method static synthetic b(Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;)I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->s:I

    return v0
.end method

.method static synthetic b(Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;Z)Z
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->i:Z

    return v0
.end method

.method static synthetic c(Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;)Z
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->f:Z

    return v0
.end method

.method static synthetic d(Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;)I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->v:I

    return v0
.end method

.method static synthetic d()Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    return-object v0
.end method

.method static synthetic e(Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;)I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->u:I

    return v0
.end method

.method static synthetic f(Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;)Lcom/bosch/myspin/serversdk/service/client/opengl/GlImageView;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->e:Lcom/bosch/myspin/serversdk/service/client/opengl/GlImageView;

    return-object v0
.end method

.method static synthetic g(Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;)J
    .locals 2

    .prologue
    .line 30
    iget-wide v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->r:J

    return-wide v0
.end method


# virtual methods
.method final a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 208
    sget-object v0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v2, "MySpinSurfaceViewHandle/removeGlImageView"

    invoke-static {v0, v2}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 212
    iget-boolean v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->h:Z

    if-eqz v0, :cond_1

    .line 214
    sget-object v0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "MySpinSurfaceViewHandle/isRemovePending = true"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 215
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->i:Z

    .line 229
    :cond_0
    :goto_0
    return-void

    .line 220
    :cond_1
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->d:Landroid/view/SurfaceView;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->e:Lcom/bosch/myspin/serversdk/service/client/opengl/GlImageView;

    if-eqz v0, :cond_5

    .line 1604
    sget-object v0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v2, "MySpinSurfaceViewHandle/deinitForDisconnectedMode()"

    invoke-static {v0, v2}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 1606
    iput-boolean v1, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->j:Z

    .line 1608
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->d:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v2, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->w:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 1610
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->e:Lcom/bosch/myspin/serversdk/service/client/opengl/GlImageView;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/service/client/opengl/GlImageView;->a()V

    .line 1611
    iput-object v3, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->e:Lcom/bosch/myspin/serversdk/service/client/opengl/GlImageView;

    .line 2486
    sget-object v0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v2, "MySpinSurfaceViewHandle/recycle()"

    invoke-static {v0, v2}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    move v0, v1

    .line 2488
    :goto_1
    const/4 v2, 0x3

    if-ge v0, v2, :cond_2

    .line 2490
    invoke-direct {p0, v0}, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->a(I)V

    .line 2488
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2492
    :cond_2
    iput-object v3, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->l:[Landroid/graphics/Bitmap;

    .line 1617
    iput-boolean v1, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->f:Z

    .line 1618
    iput v1, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->o:I

    .line 1620
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->d:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->d:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_4

    .line 1623
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->d:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 1625
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    .line 1628
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 1632
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 1635
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    .line 1638
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1641
    iget-object v3, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->d:Landroid/view/SurfaceView;

    .line 1642
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1641
    invoke-virtual {v1, v3, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1644
    sget-object v0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "MySpinSurfaceViewHandle/deinitForDisconnectedMode(), original hierarchy has been restored"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 1653
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->d:Landroid/view/SurfaceView;

    instance-of v0, v0, Landroid/opengl/GLSurfaceView;

    if-eqz v0, :cond_0

    .line 1656
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->d:Landroid/view/SurfaceView;

    check-cast v0, Landroid/opengl/GLSurfaceView;

    iget v1, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->n:I

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    goto/16 :goto_0

    .line 1650
    :cond_4
    sget-object v0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "MySpinSurfaceViewHandle/deinitForDisconnectedMode failed, parent is not valid"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logWarning(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    goto :goto_2

    .line 226
    :cond_5
    sget-object v0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "MySpinSurfaceViewHandle/removeGlImageView, no action needed, original Views hierarchy had not been changed."

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    goto/16 :goto_0
.end method

.method final a(Lcom/bosch/myspin/serversdk/service/client/opengl/GlImageView;Landroid/widget/RelativeLayout;Lcom/bosch/myspin/serversdk/service/client/opengl/a;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, -0x1

    const/4 v3, 0x0

    .line 184
    sget-object v0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MySpinSurfaceViewHandle/addGlImageView "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 186
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->d:Landroid/view/SurfaceView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->e:Lcom/bosch/myspin/serversdk/service/client/opengl/GlImageView;

    if-nez v0, :cond_3

    if-eqz p3, :cond_3

    .line 188
    iput-object p3, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->b:Lcom/bosch/myspin/serversdk/service/client/opengl/a;

    .line 1531
    sget-object v0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "MySpinSurfaceViewHandle/initForConnectedMode()"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 1534
    iput v3, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->m:I

    .line 1535
    const/4 v0, 0x3

    new-array v0, v0, [Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->l:[Landroid/graphics/Bitmap;

    .line 1538
    iput-boolean v3, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->f:Z

    .line 1540
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->e:Lcom/bosch/myspin/serversdk/service/client/opengl/GlImageView;

    .line 1541
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->e:Lcom/bosch/myspin/serversdk/service/client/opengl/GlImageView;

    new-instance v1, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle$6;

    invoke-direct {v1, p0}, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle$6;-><init>(Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;)V

    invoke-virtual {v0, v1}, Lcom/bosch/myspin/serversdk/service/client/opengl/GlImageView;->a(Lcom/bosch/myspin/serversdk/service/client/opengl/GlImageView$a;)V

    .line 1553
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->d:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1555
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 1557
    check-cast v0, Landroid/view/ViewGroup;

    .line 1559
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->d:Landroid/view/SurfaceView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    .line 1560
    iget-object v2, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->d:Landroid/view/SurfaceView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1561
    iget-object v2, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->d:Landroid/view/SurfaceView;

    invoke-virtual {v2}, Landroid/view/SurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, p2, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1565
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1568
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 1570
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->d:Landroid/view/SurfaceView;

    invoke-virtual {p2, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1571
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->e:Lcom/bosch/myspin/serversdk/service/client/opengl/GlImageView;

    invoke-virtual {p2, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1578
    :goto_0
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->d:Landroid/view/SurfaceView;

    instance-of v0, v0, Landroid/opengl/GLSurfaceView;

    if-eqz v0, :cond_2

    .line 1581
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->d:Landroid/view/SurfaceView;

    check-cast v0, Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->getRenderMode()I

    move-result v0

    iput v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->n:I

    .line 1582
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->d:Landroid/view/SurfaceView;

    check-cast v0, Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0, v5}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    .line 1583
    sget-object v0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MySpinSurfaceViewHandle/surface is GlSurfaceView with renderMode "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->n:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 1593
    :goto_1
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->d:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->w:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 191
    sget-object v0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "MySpinSurfaceViewHandle/addGlImageView, isReadyForCapture = true"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 193
    iput-boolean v5, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->j:Z

    .line 200
    :cond_0
    :goto_2
    return-void

    .line 1575
    :cond_1
    sget-object v0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "MySpinSurfaceViewHandle/initForConnectedMode, parent is not valid."

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logWarning(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    goto :goto_0

    .line 1588
    :cond_2
    sget-object v0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "MySpinSurfaceViewHandle/surface is a SurfaceView"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    goto :goto_1

    .line 195
    :cond_3
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->e:Lcom/bosch/myspin/serversdk/service/client/opengl/GlImageView;

    if-eqz v0, :cond_0

    .line 197
    sget-object v0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MySpinSurfaceViewHandle/addGlImageView glImageView already added to the hierarchy, no further action needed. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 197
    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logWarning(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    goto :goto_2
.end method

.method final b()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 238
    iput-boolean v3, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->g:Z

    .line 239
    sget-object v0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "MySpinSurfaceViewHandle/detectFormat"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 243
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->d:Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->d:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->e:Lcom/bosch/myspin/serversdk/service/client/opengl/GlImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->l:[Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->b:Lcom/bosch/myspin/serversdk/service/client/opengl/a;

    if-nez v0, :cond_2

    .line 246
    :cond_0
    sget-object v0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "MySpinSurfaceViewHandle/detectFormat failed, views are not initialized"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logWarning(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 297
    :cond_1
    :goto_0
    return-void

    .line 250
    :cond_2
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->d:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 252
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    if-lez v1, :cond_1

    .line 254
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    .line 255
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    .line 258
    iget v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->t:I

    if-lez v0, :cond_3

    iget v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->s:I

    if-lez v0, :cond_3

    move v4, v5

    .line 259
    :goto_1
    if-eqz v4, :cond_4

    iget v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->t:I

    :goto_2
    iput v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->v:I

    .line 260
    if-eqz v4, :cond_5

    iget v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->s:I

    :goto_3
    iput v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->u:I

    .line 263
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->e:Lcom/bosch/myspin/serversdk/service/client/opengl/GlImageView;

    iget v1, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->u:I

    iget v2, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->v:I

    invoke-virtual {v0, v1, v2}, Lcom/bosch/myspin/serversdk/service/client/opengl/GlImageView;->a(II)V

    .line 265
    iget v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->o:I

    if-nez v0, :cond_7

    .line 267
    :goto_4
    if-ge v3, v6, :cond_6

    .line 270
    invoke-direct {p0, v3}, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->a(I)V

    .line 271
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->l:[Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->u:I

    iget v2, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->v:I

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    aput-object v1, v0, v3

    .line 267
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_3
    move v4, v3

    .line 258
    goto :goto_1

    :cond_4
    move v0, v1

    .line 259
    goto :goto_2

    :cond_5
    move v0, v2

    .line 260
    goto :goto_3

    .line 273
    :cond_6
    sget-object v0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MySpinSurfaceViewHandle/format detected: ARGB_8888, width: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->u:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", height: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->v:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 276
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->e:Lcom/bosch/myspin/serversdk/service/client/opengl/GlImageView;

    const-string v1, "ARGB_8888"

    invoke-virtual {v0, v1}, Lcom/bosch/myspin/serversdk/service/client/opengl/GlImageView;->a(Ljava/lang/String;)V

    .line 278
    iput-boolean v5, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->f:Z

    goto/16 :goto_0

    .line 280
    :cond_7
    iget v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->o:I

    if-ne v0, v5, :cond_1

    move v0, v3

    .line 282
    :goto_5
    if-ge v0, v6, :cond_8

    .line 285
    invoke-direct {p0, v0}, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->a(I)V

    .line 286
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->l:[Landroid/graphics/Bitmap;

    iget v2, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->u:I

    iget v3, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->v:I

    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    aput-object v2, v1, v0

    .line 282
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 289
    :cond_8
    sget-object v0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MySpinSurfaceViewHandle/format detected: RGB_565, width: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->u:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", height: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->v:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 292
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->e:Lcom/bosch/myspin/serversdk/service/client/opengl/GlImageView;

    const-string v1, "RGB_565"

    invoke-virtual {v0, v1}, Lcom/bosch/myspin/serversdk/service/client/opengl/GlImageView;->a(Ljava/lang/String;)V

    .line 294
    iput-boolean v5, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->f:Z

    goto/16 :goto_0
.end method

.method final c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 501
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->k:Z

    .line 503
    iget-boolean v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->h:Z

    if-eqz v0, :cond_0

    .line 505
    sget-object v0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "MySpinSurfaceViewHandle/unregister() is skipped, capturing is active"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 518
    :goto_0
    return-void

    .line 510
    :cond_0
    sget-object v0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "MySpinSurfaceViewHandle/unregister()"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 512
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->a()V

    .line 515
    iput-object v2, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->d:Landroid/view/SurfaceView;

    .line 516
    iput-object v2, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->c:Landroid/os/Handler;

    .line 517
    iput-object v2, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->b:Lcom/bosch/myspin/serversdk/service/client/opengl/a;

    goto :goto_0
.end method

.method public captureOpenGl()V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v7, 0x0

    .line 387
    iget-boolean v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->j:Z

    if-nez v0, :cond_1

    .line 389
    sget-object v0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "MySpinSurfaceViewHandle/ not ready, skip"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 454
    :cond_0
    :goto_0
    return-void

    .line 393
    :cond_1
    iput-boolean v3, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->h:Z

    .line 3370
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->b:Lcom/bosch/myspin/serversdk/service/client/opengl/a;

    invoke-interface {v0}, Lcom/bosch/myspin/serversdk/service/client/opengl/a;->a()I

    move-result v0

    .line 3372
    iget v1, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->o:I

    if-eq v0, v1, :cond_2

    .line 3374
    sget-object v1, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v2, "MySpinSurfaceViewHandle/checkPixelFormat: formatDetected = false"

    invoke-static {v1, v2}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 3375
    iput-boolean v7, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->f:Z

    .line 3376
    iput v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->o:I

    .line 397
    :cond_2
    iget-boolean v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->f:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->g:Z

    if-nez v0, :cond_4

    .line 399
    sget-object v0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "MySpinSurfaceViewHandle/format will be detected "

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 401
    iput-boolean v3, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->g:Z

    .line 402
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->c:Landroid/os/Handler;

    new-instance v1, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle$3;

    invoke-direct {v1, p0}, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle$3;-><init>(Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 422
    :cond_3
    :goto_1
    iput-boolean v7, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->h:Z

    .line 424
    iget-boolean v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->k:Z

    if-nez v0, :cond_7

    .line 426
    iput-boolean v7, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->j:Z

    .line 427
    sget-object v0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "MySpinSurfaceViewHandle/not registered, post unregister call"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 429
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->c:Landroid/os/Handler;

    new-instance v1, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle$4;

    invoke-direct {v1, p0}, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle$4;-><init>(Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 413
    :cond_4
    iget-boolean v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->g:Z

    if-nez v0, :cond_6

    .line 4306
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->d:Landroid/view/SurfaceView;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->e:Lcom/bosch/myspin/serversdk/service/client/opengl/GlImageView;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->l:[Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->l:[Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->m:I

    aget-object v0, v0, v1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->l:[Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->m:I

    aget-object v0, v0, v1

    .line 4307
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_5

    .line 4309
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 4311
    iget-object v2, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->b:Lcom/bosch/myspin/serversdk/service/client/opengl/a;

    iget-object v3, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->l:[Landroid/graphics/Bitmap;

    iget v4, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->m:I

    aget-object v3, v3, v4

    invoke-interface {v2, v3}, Lcom/bosch/myspin/serversdk/service/client/opengl/a;->a(Landroid/graphics/Bitmap;)V

    .line 4313
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 4315
    iget-object v4, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->l:[Landroid/graphics/Bitmap;

    iget v5, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->m:I

    aget-object v4, v4, v5

    .line 4317
    iget v5, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->m:I

    add-int/lit8 v5, v5, 0x1

    rem-int/lit8 v5, v5, 0x3

    iput v5, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->m:I

    .line 4322
    iget-object v5, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->c:Landroid/os/Handler;

    new-instance v6, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle$2;

    invoke-direct {v6, p0, v4}, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle$2;-><init>(Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;Landroid/graphics/Bitmap;)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4353
    iget-wide v4, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->p:J

    sub-long v0, v2, v0

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->p:J

    .line 4355
    iget v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->q:I

    .line 4356
    iget v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->q:I

    const/16 v1, 0x64

    if-lt v0, v1, :cond_3

    .line 4358
    iget-wide v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->p:J

    iget v2, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->q:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->r:J

    .line 4359
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->p:J

    .line 4360
    iput v7, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->q:I

    goto/16 :goto_1

    .line 4338
    :cond_5
    sget-object v0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "MySpinSurfaceViewHandle/captureOpenGlContent failed, views are not initialized"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logWarning(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 419
    :cond_6
    sget-object v0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "MySpinSurfaceViewHandle/ pending format detection, skip capturing"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 438
    :cond_7
    iget-boolean v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->i:Z

    if-eqz v0, :cond_0

    .line 440
    sget-object v0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "MySpinSurfaceViewHandle/remove is pending, post removeGlImageVIew"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 442
    iput-boolean v7, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->j:Z

    .line 443
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->c:Landroid/os/Handler;

    new-instance v1, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle$5;

    invoke-direct {v1, p0}, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle$5;-><init>(Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0
.end method

.method public getSurfaceView()Landroid/view/SurfaceView;
    .locals 2

    .prologue
    .line 163
    sget-object v0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "MySpinSurfaceViewHandle/getSurfaceView"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 165
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->d:Landroid/view/SurfaceView;

    return-object v0
.end method

.method public setCaptureSize(II)V
    .locals 3

    .prologue
    .line 142
    sget-object v0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MySpinSurfaceViewHandle/setCaptureSize() called with: width = ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], height = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 145
    if-lez p1, :cond_0

    if-gtz p2, :cond_1

    .line 147
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Width and Height must be > 0: ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 150
    :cond_1
    iput p1, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->s:I

    .line 151
    iput p2, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->t:I

    .line 152
    sget-object v0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "MySpinSurfaceViewHandle/setCaptureSize: formatDetected = false"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 153
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->f:Z

    .line 154
    return-void
.end method
