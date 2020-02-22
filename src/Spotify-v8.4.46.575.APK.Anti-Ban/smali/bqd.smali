.class final Lbqd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lbqn;
.implements Lbwz;
.implements Lbzy;
.implements Lces;


# instance fields
.field private synthetic a:Lbqc;


# direct methods
.method private constructor <init>(Lbqc;)V
    .locals 0

    .prologue
    .line 838
    iput-object p1, p0, Lbqd;->a:Lbqc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lbqc;B)V
    .locals 0

    .prologue
    .line 838
    invoke-direct {p0, p1}, Lbqd;-><init>(Lbqc;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 960
    iget-object v0, p0, Lbqd;->a:Lbqc;

    .line 23051
    const/4 v1, 0x0

    iput v1, v0, Lbqc;->h:I

    .line 961
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 922
    iget-object v0, p0, Lbqd;->a:Lbqc;

    .line 18051
    iput p1, v0, Lbqc;->h:I

    .line 926
    return-void
.end method

.method public final a(IIIF)V
    .locals 2

    .prologue
    .line 879
    iget-object v0, p0, Lbqd;->a:Lbqc;

    .line 9051
    iget-object v0, v0, Lbqc;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 879
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqe;

    .line 880
    invoke-interface {v0, p1, p2}, Lbqe;->a(II)V

    goto :goto_0

    .line 883
    :cond_0
    iget-object v0, p0, Lbqd;->a:Lbqc;

    .line 10051
    iget-object v0, v0, Lbqc;->g:Lces;

    .line 883
    if-eqz v0, :cond_1

    .line 884
    iget-object v0, p0, Lbqd;->a:Lbqc;

    .line 11051
    iget-object v0, v0, Lbqc;->g:Lces;

    .line 884
    invoke-interface {v0, p1, p2, p3, p4}, Lces;->a(IIIF)V

    .line 887
    :cond_1
    return-void
.end method

.method public final a(IJ)V
    .locals 2

    .prologue
    .line 871
    iget-object v0, p0, Lbqd;->a:Lbqc;

    .line 7051
    iget-object v0, v0, Lbqc;->g:Lces;

    .line 871
    if-eqz v0, :cond_0

    .line 872
    iget-object v0, p0, Lbqd;->a:Lbqc;

    .line 8051
    iget-object v0, v0, Lbqc;->g:Lces;

    .line 872
    invoke-interface {v0, p1, p2, p3}, Lces;->a(IJ)V

    .line 874
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/Surface;)V
    .locals 2

    .prologue
    .line 891
    iget-object v0, p0, Lbqd;->a:Lbqc;

    .line 12051
    iget-object v0, v0, Lbqc;->e:Landroid/view/Surface;

    .line 891
    if-ne v0, p1, :cond_0

    .line 892
    iget-object v0, p0, Lbqd;->a:Lbqc;

    .line 13051
    iget-object v0, v0, Lbqc;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 892
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 896
    :cond_0
    iget-object v0, p0, Lbqd;->a:Lbqc;

    .line 14051
    iget-object v0, v0, Lbqc;->g:Lces;

    .line 896
    if-eqz v0, :cond_1

    .line 897
    iget-object v0, p0, Lbqd;->a:Lbqc;

    .line 15051
    iget-object v0, v0, Lbqc;->g:Lces;

    .line 897
    invoke-interface {v0, p1}, Lces;->a(Landroid/view/Surface;)V

    .line 899
    :cond_1
    return-void
.end method

.method public final a(Lbpq;)V
    .locals 1

    .prologue
    .line 864
    iget-object v0, p0, Lbqd;->a:Lbqc;

    .line 5051
    iget-object v0, v0, Lbqc;->g:Lces;

    .line 864
    if-eqz v0, :cond_0

    .line 865
    iget-object v0, p0, Lbqd;->a:Lbqc;

    .line 6051
    iget-object v0, v0, Lbqc;->g:Lces;

    .line 865
    invoke-interface {v0, p1}, Lces;->a(Lbpq;)V

    .line 867
    :cond_0
    return-void
.end method

.method public final a(Lbre;)V
    .locals 1

    .prologue
    .line 847
    iget-object v0, p0, Lbqd;->a:Lbqc;

    .line 1051
    iget-object v0, v0, Lbqc;->g:Lces;

    .line 847
    if-eqz v0, :cond_0

    .line 848
    iget-object v0, p0, Lbqd;->a:Lbqc;

    .line 2051
    iget-object v0, v0, Lbqc;->g:Lces;

    .line 848
    invoke-interface {v0, p1}, Lces;->a(Lbre;)V

    .line 850
    :cond_0
    return-void
.end method

.method public final a(Lbwt;)V
    .locals 2

    .prologue
    .line 976
    iget-object v0, p0, Lbqd;->a:Lbqc;

    .line 25051
    iget-object v0, v0, Lbqc;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 976
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwz;

    .line 977
    invoke-interface {v0, p1}, Lbwz;->a(Lbwt;)V

    goto :goto_0

    .line 979
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;JJ)V
    .locals 6

    .prologue
    .line 855
    iget-object v0, p0, Lbqd;->a:Lbqc;

    .line 3051
    iget-object v0, v0, Lbqc;->g:Lces;

    .line 855
    if-eqz v0, :cond_0

    .line 856
    iget-object v0, p0, Lbqd;->a:Lbqc;

    .line 4051
    iget-object v0, v0, Lbqc;->g:Lces;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 856
    invoke-interface/range {v0 .. v5}, Lces;->a(Ljava/lang/String;JJ)V

    .line 859
    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
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
    .line 967
    iget-object v0, p0, Lbqd;->a:Lbqc;

    .line 24051
    iget-object v0, v0, Lbqc;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 967
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzy;

    .line 968
    invoke-interface {v0, p1}, Lbzy;->a(Ljava/util/List;)V

    goto :goto_0

    .line 970
    :cond_0
    return-void
.end method

.method public final b(Lbre;)V
    .locals 1

    .prologue
    .line 903
    iget-object v0, p0, Lbqd;->a:Lbqc;

    .line 16051
    iget-object v0, v0, Lbqc;->g:Lces;

    .line 903
    if-eqz v0, :cond_0

    .line 904
    iget-object v0, p0, Lbqd;->a:Lbqc;

    .line 17051
    iget-object v0, v0, Lbqc;->g:Lces;

    .line 904
    invoke-interface {v0, p1}, Lces;->b(Lbre;)V

    .line 908
    :cond_0
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .prologue
    .line 1002
    iget-object v0, p0, Lbqd;->a:Lbqc;

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-static {v0, v1}, Lbqc;->a(Lbqc;Landroid/view/Surface;)V

    .line 1003
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1012
    iget-object v0, p0, Lbqd;->a:Lbqc;

    .line 28051
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lbqc;->a(Landroid/view/Surface;Z)V

    .line 1013
    return v2
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .prologue
    .line 1008
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 1019
    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .prologue
    .line 991
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3

    .prologue
    .line 985
    iget-object v0, p0, Lbqd;->a:Lbqc;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    .line 26051
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lbqc;->a(Landroid/view/Surface;Z)V

    .line 986
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 3

    .prologue
    .line 995
    iget-object v0, p0, Lbqd;->a:Lbqc;

    .line 27051
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lbqc;->a(Landroid/view/Surface;Z)V

    .line 996
    return-void
.end method
