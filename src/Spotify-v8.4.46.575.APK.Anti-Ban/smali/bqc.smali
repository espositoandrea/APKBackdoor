.class public final Lbqc;
.super Ljava/lang/Object;

# interfaces
.implements Lbpe;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field public final a:Lbqd;

.field public final b:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet",
            "<",
            "Lbqe;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet",
            "<",
            "Lbzy;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet",
            "<",
            "Lbwz;",
            ">;"
        }
    .end annotation
.end field

.field e:Landroid/view/Surface;

.field public f:Landroid/view/TextureView;

.field public g:Lces;

.field public h:I

.field private i:[Lbpy;

.field private final j:Lbpe;

.field private final k:I

.field private final l:I

.field private m:Z


# direct methods
.method protected constructor <init>(Lbqb;Lcch;Lbps;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    new-instance v0, Lbqd;

    invoke-direct {v0, p0, v6}, Lbqd;-><init>(Lbqc;B)V

    iput-object v0, p0, Lbqc;->a:Lbqd;

    .line 117
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lbqc;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 118
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lbqc;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 119
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lbqc;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 120
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 121
    :goto_0
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 122
    iget-object v2, p0, Lbqc;->a:Lbqd;

    iget-object v3, p0, Lbqc;->a:Lbqd;

    iget-object v4, p0, Lbqc;->a:Lbqd;

    iget-object v5, p0, Lbqc;->a:Lbqd;

    move-object v0, p1

    invoke-interface/range {v0 .. v5}, Lbqb;->a(Landroid/os/Handler;Lces;Lbqn;Lbzy;Lbwz;)[Lbpy;

    move-result-object v0

    iput-object v0, p0, Lbqc;->i:[Lbpy;

    .line 128
    iget-object v3, p0, Lbqc;->i:[Lbpy;

    array-length v4, v3

    move v2, v6

    move v0, v6

    move v1, v6

    :goto_1
    if-ge v2, v4, :cond_1

    aget-object v5, v3, v2

    .line 129
    invoke-interface {v5}, Lbpy;->a()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    .line 128
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 120
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_0

    .line 131
    :pswitch_0
    add-int/lit8 v1, v1, 0x1

    .line 132
    goto :goto_2

    .line 134
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 138
    :cond_1
    iput v1, p0, Lbqc;->k:I

    .line 139
    iput v0, p0, Lbqc;->l:I

    .line 143
    iput v6, p0, Lbqc;->h:I

    .line 144
    sget-object v0, Lbqk;->a:Lbqk;

    .line 148
    new-instance v0, Lbpj;

    iget-object v1, p0, Lbqc;->i:[Lbpy;

    invoke-direct {v0, v1, p2, p3}, Lbpj;-><init>([Lbpy;Lcch;Lbps;)V

    iput-object v0, p0, Lbqc;->j:Lbpe;

    .line 149
    return-void

    .line 129
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lbqc;Landroid/view/Surface;)V
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lbqc;->a(Landroid/view/Surface;Z)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 612
    iget-object v0, p0, Lbqc;->j:Lbpe;

    invoke-interface {v0}, Lbpe;->a()I

    move-result v0

    return v0
.end method

.method public final a(F)V
    .locals 10

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 375
    iget v1, p0, Lbqc;->l:I

    new-array v3, v1, [Lbph;

    .line 377
    iget-object v4, p0, Lbqc;->i:[Lbpy;

    array-length v5, v4

    move v2, v0

    move v1, v0

    :goto_0
    if-ge v2, v5, :cond_0

    aget-object v6, v4, v2

    .line 378
    invoke-interface {v6}, Lbpy;->a()I

    move-result v0

    const/4 v7, 0x1

    if-ne v0, v7, :cond_1

    .line 379
    add-int/lit8 v0, v1, 0x1

    new-instance v7, Lbph;

    const/4 v8, 0x2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-direct {v7, v6, v8, v9}, Lbph;-><init>(Lbpg;ILjava/lang/Object;)V

    aput-object v7, v3, v1

    .line 377
    :goto_1
    add-int/lit8 v2, v2, 0x1

    move v1, v0

    goto :goto_0

    .line 382
    :cond_0
    iget-object v0, p0, Lbqc;->j:Lbpe;

    invoke-interface {v0, v3}, Lbpe;->a([Lbph;)V

    .line 383
    return-void

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 642
    iget-object v0, p0, Lbqc;->j:Lbpe;

    invoke-interface {v0, p1}, Lbpe;->a(I)V

    .line 643
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 662
    iget-object v0, p0, Lbqc;->j:Lbpe;

    invoke-interface {v0, p1, p2}, Lbpe;->a(J)V

    .line 663
    return-void
.end method

.method public final a(Landroid/view/Surface;)V
    .locals 1

    .prologue
    .line 201
    invoke-virtual {p0}, Lbqc;->k()V

    .line 202
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lbqc;->a(Landroid/view/Surface;Z)V

    .line 203
    return-void
.end method

.method public final a(Landroid/view/Surface;Z)V
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 817
    iget v1, p0, Lbqc;->k:I

    new-array v3, v1, [Lbph;

    .line 819
    iget-object v4, p0, Lbqc;->i:[Lbpy;

    array-length v5, v4

    move v2, v0

    move v1, v0

    :goto_0
    if-ge v2, v5, :cond_0

    aget-object v6, v4, v2

    .line 820
    invoke-interface {v6}, Lbpy;->a()I

    move-result v0

    const/4 v7, 0x2

    if-ne v0, v7, :cond_3

    .line 821
    add-int/lit8 v0, v1, 0x1

    new-instance v7, Lbph;

    const/4 v8, 0x1

    invoke-direct {v7, v6, v8, p1}, Lbph;-><init>(Lbpg;ILjava/lang/Object;)V

    aput-object v7, v3, v1

    .line 819
    :goto_1
    add-int/lit8 v2, v2, 0x1

    move v1, v0

    goto :goto_0

    .line 824
    :cond_0
    iget-object v0, p0, Lbqc;->e:Landroid/view/Surface;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbqc;->e:Landroid/view/Surface;

    if-eq v0, p1, :cond_2

    .line 826
    iget-object v0, p0, Lbqc;->j:Lbpe;

    invoke-interface {v0, v3}, Lbpe;->b([Lbph;)V

    .line 828
    iget-boolean v0, p0, Lbqc;->m:Z

    if-eqz v0, :cond_1

    .line 829
    iget-object v0, p0, Lbqc;->e:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 834
    :cond_1
    :goto_2
    iput-object p1, p0, Lbqc;->e:Landroid/view/Surface;

    .line 835
    iput-boolean p2, p0, Lbqc;->m:Z

    .line 836
    return-void

    .line 832
    :cond_2
    iget-object v0, p0, Lbqc;->j:Lbpe;

    invoke-interface {v0, v3}, Lbpe;->a([Lbph;)V

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public final a(Lbpx;)V
    .locals 1

    .prologue
    .line 602
    iget-object v0, p0, Lbqc;->j:Lbpe;

    invoke-interface {v0, p1}, Lbpe;->a(Lbpx;)V

    .line 603
    return-void
.end method

.method public final a(Lbqe;)V
    .locals 1

    .prologue
    .line 452
    iget-object v0, p0, Lbqc;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 453
    return-void
.end method

.method public final a(Lbyo;)V
    .locals 1

    .prologue
    .line 617
    iget-object v0, p0, Lbqc;->j:Lbpe;

    invoke-interface {v0, p1}, Lbpe;->a(Lbyo;)V

    .line 618
    return-void
.end method

.method public final a(Lbyo;ZZ)V
    .locals 1

    .prologue
    .line 622
    iget-object v0, p0, Lbqc;->j:Lbpe;

    invoke-interface {v0, p1, p2, p3}, Lbpe;->a(Lbyo;ZZ)V

    .line 623
    return-void
.end method

.method public final a(Lbzy;)V
    .locals 1

    .prologue
    .line 504
    iget-object v0, p0, Lbqc;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 505
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 627
    iget-object v0, p0, Lbqc;->j:Lbpe;

    invoke-interface {v0, p1}, Lbpe;->a(Z)V

    .line 628
    return-void
.end method

.method public final varargs a([Lbph;)V
    .locals 1

    .prologue
    .line 699
    iget-object v0, p0, Lbqc;->j:Lbpe;

    invoke-interface {v0, p1}, Lbpe;->a([Lbph;)V

    .line 700
    return-void
.end method

.method public final b(I)I
    .locals 1

    .prologue
    .line 714
    iget-object v0, p0, Lbqc;->j:Lbpe;

    invoke-interface {v0, p1}, Lbpe;->b(I)I

    move-result v0

    return v0
.end method

.method public final b(Lbpx;)V
    .locals 1

    .prologue
    .line 607
    iget-object v0, p0, Lbqc;->j:Lbpe;

    invoke-interface {v0, p1}, Lbpe;->b(Lbpx;)V

    .line 608
    return-void
.end method

.method public final varargs b([Lbph;)V
    .locals 1

    .prologue
    .line 704
    iget-object v0, p0, Lbqc;->j:Lbpe;

    invoke-interface {v0, p1}, Lbpe;->b([Lbph;)V

    .line 705
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 632
    iget-object v0, p0, Lbqc;->j:Lbpe;

    invoke-interface {v0}, Lbpe;->b()Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 652
    iget-object v0, p0, Lbqc;->j:Lbpe;

    invoke-interface {v0}, Lbpe;->c()V

    .line 653
    return-void
.end method

.method public final d()Lbpv;
    .locals 1

    .prologue
    .line 677
    iget-object v0, p0, Lbqc;->j:Lbpe;

    invoke-interface {v0}, Lbpe;->d()Lbpv;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 682
    iget-object v0, p0, Lbqc;->j:Lbpe;

    invoke-interface {v0}, Lbpe;->e()V

    .line 683
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 687
    iget-object v0, p0, Lbqc;->j:Lbpe;

    invoke-interface {v0}, Lbpe;->f()V

    .line 688
    invoke-virtual {p0}, Lbqc;->k()V

    .line 689
    iget-object v0, p0, Lbqc;->e:Landroid/view/Surface;

    if-eqz v0, :cond_1

    .line 690
    iget-boolean v0, p0, Lbqc;->m:Z

    if-eqz v0, :cond_0

    .line 691
    iget-object v0, p0, Lbqc;->e:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 693
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lbqc;->e:Landroid/view/Surface;

    .line 695
    :cond_1
    return-void
.end method

.method public final g()J
    .locals 2

    .prologue
    .line 749
    iget-object v0, p0, Lbqc;->j:Lbpe;

    invoke-interface {v0}, Lbpe;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()J
    .locals 2

    .prologue
    .line 754
    iget-object v0, p0, Lbqc;->j:Lbpe;

    invoke-interface {v0}, Lbpe;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i()I
    .locals 1

    .prologue
    .line 764
    iget-object v0, p0, Lbqc;->j:Lbpe;

    invoke-interface {v0}, Lbpe;->i()I

    move-result v0

    return v0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 709
    iget-object v0, p0, Lbqc;->j:Lbpe;

    invoke-interface {v0}, Lbpe;->j()I

    move-result v0

    return v0
.end method

.method public final k()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 800
    iget-object v0, p0, Lbqc;->f:Landroid/view/TextureView;

    if-eqz v0, :cond_1

    .line 801
    iget-object v0, p0, Lbqc;->f:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    iget-object v1, p0, Lbqc;->a:Lbqd;

    if-ne v0, v1, :cond_0

    .line 804
    iget-object v0, p0, Lbqc;->f:Landroid/view/TextureView;

    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 806
    :cond_0
    iput-object v2, p0, Lbqc;->f:Landroid/view/TextureView;

    .line 812
    :cond_1
    return-void
.end method
