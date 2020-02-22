.class public Lcen;
.super Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# static fields
.field private static final l:[I


# instance fields
.field private A:J

.field private B:J

.field private C:I

.field private D:I

.field private E:I

.field private F:F

.field private G:I

.field private H:I

.field private I:I

.field private J:F

.field private K:I

.field private L:I

.field private M:I

.field private N:F

.field private O:Z

.field private P:I

.field private Q:J

.field private R:I

.field k:Lcep;

.field private final m:Landroid/content/Context;

.field private final n:Lceq;

.field private final o:Lcet;

.field private final p:J

.field private final q:I

.field private final r:Z

.field private final s:[J

.field private t:[Lbpq;

.field private u:Lceo;

.field private v:Z

.field private w:Landroid/view/Surface;

.field private x:Landroid/view/Surface;

.field private y:I

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 63
    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcen;->l:[I

    return-void

    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lbwo;JLbrq;ZLandroid/os/Handler;Lces;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbwo;",
            "J",
            "Lbrq",
            "<",
            "Lbrw;",
            ">;Z",
            "Landroid/os/Handler;",
            "Lces;",
            ")V"
        }
    .end annotation

    .prologue
    .line 169
    const/4 v0, 0x2

    invoke-direct {p0, v0, p2, p5, p6}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;-><init>(ILbwo;Lbrq;Z)V

    .line 170
    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lcen;->p:J

    .line 171
    const/16 v0, 0x32

    iput v0, p0, Lcen;->q:I

    .line 172
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcen;->m:Landroid/content/Context;

    .line 173
    new-instance v0, Lceq;

    invoke-direct {v0, p1}, Lceq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcen;->n:Lceq;

    .line 174
    new-instance v0, Lcet;

    invoke-direct {v0, p7, p8}, Lcet;-><init>(Landroid/os/Handler;Lces;)V

    iput-object v0, p0, Lcen;->o:Lcet;

    .line 1966
    sget v0, Lceg;->a:I

    const/16 v1, 0x16

    if-gt v0, v1, :cond_0

    const-string v0, "foster"

    sget-object v1, Lceg;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "NVIDIA"

    sget-object v1, Lceg;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 175
    :goto_0
    iput-boolean v0, p0, Lcen;->r:Z

    .line 176
    const/16 v0, 0xa

    new-array v0, v0, [J

    iput-object v0, p0, Lcen;->s:[J

    .line 177
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcen;->Q:J

    .line 178
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcen;->A:J

    .line 179
    const/4 v0, -0x1

    iput v0, p0, Lcen;->G:I

    .line 180
    const/4 v0, -0x1

    iput v0, p0, Lcen;->H:I

    .line 181
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcen;->J:F

    .line 182
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcen;->F:F

    .line 183
    const/4 v0, 0x1

    iput v0, p0, Lcen;->y:I

    .line 184
    invoke-direct {p0}, Lcen;->v()V

    .line 185
    return-void

    .line 1966
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private B()V
    .locals 5

    .prologue
    const/4 v1, -0x1

    .line 720
    iget v0, p0, Lcen;->K:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcen;->L:I

    if-eq v0, v1, :cond_1

    .line 721
    :cond_0
    iget-object v0, p0, Lcen;->o:Lcet;

    iget v1, p0, Lcen;->K:I

    iget v2, p0, Lcen;->L:I

    iget v3, p0, Lcen;->M:I

    iget v4, p0, Lcen;->N:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcet;->a(IIIF)V

    .line 724
    :cond_1
    return-void
.end method

.method private C()V
    .locals 8

    .prologue
    .line 727
    iget v0, p0, Lcen;->C:I

    if-lez v0, :cond_1

    .line 728
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 729
    iget-wide v2, p0, Lcen;->B:J

    sub-long v2, v0, v2

    .line 730
    iget-object v4, p0, Lcen;->o:Lcet;

    iget v5, p0, Lcen;->C:I

    .line 16173
    iget-object v6, v4, Lcet;->b:Lces;

    if-eqz v6, :cond_0

    .line 16174
    iget-object v6, v4, Lcet;->a:Landroid/os/Handler;

    new-instance v7, Lcet$4;

    invoke-direct {v7, v4, v5, v2, v3}, Lcet$4;-><init>(Lcet;IJ)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 731
    :cond_0
    const/4 v2, 0x0

    iput v2, p0, Lcen;->C:I

    .line 732
    iput-wide v0, p0, Lcen;->B:J

    .line 734
    :cond_1
    return-void
.end method

.method private static a(Ljava/lang/String;II)I
    .locals 5

    .prologue
    const/16 v4, 0x10

    const/4 v1, 0x4

    const/4 v0, 0x2

    const/4 v2, -0x1

    .line 905
    if-eq p1, v2, :cond_0

    if-ne p2, v2, :cond_1

    :cond_0
    move v0, v2

    .line 944
    :goto_0
    return v0

    .line 913
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_2
    move v3, v2

    :goto_1
    packed-switch v3, :pswitch_data_0

    move v0, v2

    .line 941
    goto :goto_0

    .line 913
    :sswitch_0
    const-string v3, "video/3gpp"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :sswitch_1
    const-string v3, "video/mp4v-es"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :sswitch_2
    const-string v3, "video/avc"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v0

    goto :goto_1

    :sswitch_3
    const-string v3, "video/x-vnd.on2.vp8"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x3

    goto :goto_1

    :sswitch_4
    const-string v3, "video/hevc"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v1

    goto :goto_1

    :sswitch_5
    const-string v3, "video/x-vnd.on2.vp9"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x5

    goto :goto_1

    .line 916
    :pswitch_0
    mul-int v1, p1, p2

    move v2, v1

    .line 944
    :goto_2
    mul-int/lit8 v1, v2, 0x3

    mul-int/lit8 v0, v0, 0x2

    div-int v0, v1, v0

    goto :goto_0

    .line 920
    :pswitch_1
    const-string v1, "BRAVIA 4K 2015"

    sget-object v3, Lceg;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v0, v2

    .line 923
    goto :goto_0

    .line 926
    :cond_3
    invoke-static {p1, v4}, Lceg;->a(II)I

    move-result v1

    invoke-static {p2, v4}, Lceg;->a(II)I

    move-result v2

    mul-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x4

    shl-int/lit8 v1, v1, 0x4

    move v2, v1

    .line 928
    goto :goto_2

    .line 931
    :pswitch_2
    mul-int v1, p1, p2

    move v2, v1

    .line 933
    goto :goto_2

    .line 936
    :pswitch_3
    mul-int v2, p1, p2

    move v0, v1

    .line 938
    goto :goto_2

    .line 913
    nop

    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_0
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_1
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_3
        0x5f50bed9 -> :sswitch_5
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method private static a(Lbwn;Lbpq;)Landroid/graphics/Point;
    .locals 12

    .prologue
    .line 842
    iget v0, p1, Lbpq;->k:I

    iget v1, p1, Lbpq;->j:I

    if-le v0, v1, :cond_2

    const/4 v0, 0x1

    move v6, v0

    .line 843
    :goto_0
    if-eqz v6, :cond_3

    iget v0, p1, Lbpq;->k:I

    move v5, v0

    .line 844
    :goto_1
    if-eqz v6, :cond_4

    iget v0, p1, Lbpq;->j:I

    .line 845
    :goto_2
    int-to-float v1, v0

    int-to-float v2, v5

    div-float v7, v1, v2

    .line 846
    sget-object v8, Lcen;->l:[I

    const/4 v1, 0x0

    move v4, v1

    :goto_3
    const/16 v1, 0x9

    if-ge v4, v1, :cond_e

    aget v1, v8, v4

    .line 847
    int-to-float v2, v1

    mul-float/2addr v2, v7

    float-to-int v2, v2

    .line 848
    if-le v1, v5, :cond_0

    if-gt v2, v0, :cond_5

    .line 850
    :cond_0
    const/4 v1, 0x0

    .line 868
    :cond_1
    :goto_4
    return-object v1

    .line 842
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    move v6, v0

    goto :goto_0

    .line 843
    :cond_3
    iget v0, p1, Lbpq;->j:I

    move v5, v0

    goto :goto_1

    .line 844
    :cond_4
    iget v0, p1, Lbpq;->k:I

    goto :goto_2

    .line 851
    :cond_5
    sget v3, Lceg;->a:I

    const/16 v9, 0x15

    if-lt v3, v9, :cond_b

    .line 852
    if-eqz v6, :cond_7

    move v3, v2

    :goto_5
    if-eqz v6, :cond_8

    .line 16217
    :goto_6
    iget-object v2, p0, Lbwn;->f:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-nez v2, :cond_9

    .line 16218
    const-string v1, "align.caps"

    invoke-virtual {p0, v1}, Lbwn;->a(Ljava/lang/String;)V

    .line 16219
    const/4 v1, 0x0

    .line 854
    :goto_7
    iget v2, p1, Lbpq;->l:F

    .line 855
    iget v3, v1, Landroid/graphics/Point;->x:I

    iget v9, v1, Landroid/graphics/Point;->y:I

    float-to-double v10, v2

    invoke-virtual {p0, v3, v9, v10, v11}, Lbwn;->a(IID)Z

    move-result v2

    if-nez v2, :cond_1

    .line 846
    :cond_6
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_3

    :cond_7
    move v3, v1

    .line 852
    goto :goto_5

    :cond_8
    move v1, v2

    goto :goto_6

    .line 16221
    :cond_9
    iget-object v2, p0, Lbwn;->f:Landroid/media/MediaCodecInfo$CodecCapabilities;

    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v2

    .line 16222
    if-nez v2, :cond_a

    .line 16223
    const-string v1, "align.vCaps"

    invoke-virtual {p0, v1}, Lbwn;->a(Ljava/lang/String;)V

    .line 16224
    const/4 v1, 0x0

    goto :goto_7

    .line 16226
    :cond_a
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v9

    .line 16227
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result v10

    .line 16228
    new-instance v2, Landroid/graphics/Point;

    invoke-static {v3, v9}, Lceg;->a(II)I

    move-result v3

    mul-int/2addr v3, v9

    .line 16229
    invoke-static {v1, v10}, Lceg;->a(II)I

    move-result v1

    mul-int/2addr v1, v10

    invoke-direct {v2, v3, v1}, Landroid/graphics/Point;-><init>(II)V

    move-object v1, v2

    goto :goto_7

    .line 860
    :cond_b
    const/16 v3, 0x10

    invoke-static {v1, v3}, Lceg;->a(II)I

    move-result v1

    shl-int/lit8 v1, v1, 0x4

    .line 861
    const/16 v3, 0x10

    invoke-static {v2, v3}, Lceg;->a(II)I

    move-result v2

    shl-int/lit8 v2, v2, 0x4

    .line 862
    mul-int v3, v1, v2

    invoke-static {}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->b()I

    move-result v9

    if-gt v3, v9, :cond_6

    .line 863
    new-instance v3, Landroid/graphics/Point;

    if-eqz v6, :cond_c

    move v4, v2

    :goto_8
    if-eqz v6, :cond_d

    move v0, v1

    :goto_9
    invoke-direct {v3, v4, v0}, Landroid/graphics/Point;-><init>(II)V

    move-object v1, v3

    goto/16 :goto_4

    :cond_c
    move v4, v1

    goto :goto_8

    :cond_d
    move v0, v2

    goto :goto_9

    .line 868
    :cond_e
    const/4 v1, 0x0

    goto/16 :goto_4
.end method

.method private a(Landroid/media/MediaCodec;I)V
    .locals 2

    .prologue
    .line 594
    const-string v0, "skipVideoBuffer"

    invoke-static {v0}, Lcee;->a(Ljava/lang/String;)V

    .line 595
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 596
    invoke-static {}, Lcee;->a()V

    .line 597
    iget-object v0, p0, Lcen;->j:Lbre;

    iget v1, v0, Lbre;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lbre;->e:I

    .line 598
    return-void
.end method

.method private a(Landroid/media/MediaCodec;IJ)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 651
    invoke-direct {p0}, Lcen;->w()V

    .line 652
    const-string v0, "releaseOutputBuffer"

    invoke-static {v0}, Lcee;->a(Ljava/lang/String;)V

    .line 653
    invoke-virtual {p1, p2, p3, p4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 654
    invoke-static {}, Lcee;->a()V

    .line 655
    iget-object v0, p0, Lcen;->j:Lbre;

    iget v1, v0, Lbre;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lbre;->d:I

    .line 656
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lcen;->D:I

    .line 657
    invoke-virtual {p0}, Lcen;->s()V

    .line 658
    return-void
.end method

.method private b(Landroid/media/MediaCodec;I)V
    .locals 2

    .prologue
    .line 630
    invoke-direct {p0}, Lcen;->w()V

    .line 631
    const-string v0, "releaseOutputBuffer"

    invoke-static {v0}, Lcee;->a(Ljava/lang/String;)V

    .line 632
    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 633
    invoke-static {}, Lcee;->a()V

    .line 634
    iget-object v0, p0, Lcen;->j:Lbre;

    iget v1, v0, Lbre;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lbre;->d:I

    .line 635
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lcen;->D:I

    .line 636
    invoke-virtual {p0}, Lcen;->s()V

    .line 637
    return-void
.end method

.method private static b(J)Z
    .locals 2

    .prologue
    .line 738
    const-wide/16 v0, -0x7530

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Z)Z
    .locals 2

    .prologue
    .line 661
    sget v0, Lceg;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    iget-boolean v0, p0, Lcen;->O:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcen;->m:Landroid/content/Context;

    .line 662
    invoke-static {v0}, Lcek;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(ZLbpq;Lbpq;)Z
    .locals 2

    .prologue
    .line 992
    iget-object v0, p1, Lbpq;->f:Ljava/lang/String;

    iget-object v1, p2, Lbpq;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 993
    invoke-static {p1}, Lcen;->d(Lbpq;)I

    move-result v0

    invoke-static {p2}, Lcen;->d(Lbpq;)I

    move-result v1

    if-ne v0, v1, :cond_1

    if-nez p0, :cond_0

    iget v0, p1, Lbpq;->j:I

    iget v1, p2, Lbpq;->j:I

    if-ne v0, v1, :cond_1

    iget v0, p1, Lbpq;->k:I

    iget v1, p2, Lbpq;->k:I

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(Lbpq;)I
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 879
    iget v1, p0, Lbpq;->g:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 883
    iget-object v1, p0, Lbpq;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    move v1, v0

    move v2, v0

    .line 884
    :goto_0
    if-ge v1, v3, :cond_0

    .line 885
    iget-object v0, p0, Lbpq;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    add-int/2addr v2, v0

    .line 884
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 887
    :cond_0
    iget v0, p0, Lbpq;->g:I

    add-int/2addr v0, v2

    .line 891
    :goto_1
    return v0

    :cond_1
    iget-object v0, p0, Lbpq;->f:Ljava/lang/String;

    iget v1, p0, Lbpq;->j:I

    iget v2, p0, Lbpq;->k:I

    invoke-static {v0, v1, v2}, Lcen;->a(Ljava/lang/String;II)I

    move-result v0

    goto :goto_1
.end method

.method private static d(Lbpq;)I
    .locals 2

    .prologue
    .line 1002
    iget v0, p0, Lbpq;->m:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lbpq;->m:I

    goto :goto_0
.end method

.method private t()V
    .locals 4

    .prologue
    .line 666
    iget-wide v0, p0, Lcen;->p:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 667
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcen;->p:J

    add-long/2addr v0, v2

    :goto_0
    iput-wide v0, p0, Lcen;->A:J

    .line 668
    return-void

    .line 667
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0
.end method

.method private u()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 671
    iput-boolean v2, p0, Lcen;->z:Z

    .line 676
    sget v0, Lceg;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Lcen;->O:Z

    if-eqz v0, :cond_0

    .line 15403
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h:Landroid/media/MediaCodec;

    .line 679
    if-eqz v0, :cond_0

    .line 680
    new-instance v1, Lcep;

    invoke-direct {v1, p0, v0, v2}, Lcep;-><init>(Lcen;Landroid/media/MediaCodec;B)V

    iput-object v1, p0, Lcen;->k:Lcep;

    .line 683
    :cond_0
    return-void
.end method

.method private v()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 699
    iput v1, p0, Lcen;->K:I

    .line 700
    iput v1, p0, Lcen;->L:I

    .line 701
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcen;->N:F

    .line 702
    iput v1, p0, Lcen;->M:I

    .line 703
    return-void
.end method

.method private w()V
    .locals 5

    .prologue
    const/4 v1, -0x1

    .line 706
    iget v0, p0, Lcen;->G:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcen;->H:I

    if-eq v0, v1, :cond_2

    :cond_0
    iget v0, p0, Lcen;->K:I

    iget v1, p0, Lcen;->G:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcen;->L:I

    iget v1, p0, Lcen;->H:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcen;->M:I

    iget v1, p0, Lcen;->I:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcen;->N:F

    iget v1, p0, Lcen;->J:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    .line 710
    :cond_1
    iget-object v0, p0, Lcen;->o:Lcet;

    iget v1, p0, Lcen;->G:I

    iget v2, p0, Lcen;->H:I

    iget v3, p0, Lcen;->I:I

    iget v4, p0, Lcen;->J:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcet;->a(IIIF)V

    .line 712
    iget v0, p0, Lcen;->G:I

    iput v0, p0, Lcen;->K:I

    .line 713
    iget v0, p0, Lcen;->H:I

    iput v0, p0, Lcen;->L:I

    .line 714
    iget v0, p0, Lcen;->I:I

    iput v0, p0, Lcen;->M:I

    .line 715
    iget v0, p0, Lcen;->J:F

    iput v0, p0, Lcen;->N:F

    .line 717
    :cond_2
    return-void
.end method


# virtual methods
.method protected final A()V
    .locals 2

    .prologue
    .line 443
    sget v0, Lceg;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    iget-boolean v0, p0, Lcen;->O:Z

    if-eqz v0, :cond_0

    .line 444
    invoke-virtual {p0}, Lcen;->s()V

    .line 446
    :cond_0
    return-void
.end method

.method protected final a(Lbwo;Lbpq;)I
    .locals 12

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 190
    iget-object v4, p2, Lbpq;->f:Ljava/lang/String;

    .line 191
    invoke-static {v4}, Lcds;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 224
    :goto_0
    return v1

    .line 195
    :cond_0
    iget-object v5, p2, Lbpq;->i:Lbro;

    .line 196
    if-eqz v5, :cond_1

    move v0, v1

    move v2, v1

    .line 197
    :goto_1
    iget v6, v5, Lbro;->b:I

    if-ge v0, v6, :cond_2

    .line 2103
    iget-object v6, v5, Lbro;->a:[Lbrp;

    aget-object v6, v6, v0

    .line 198
    iget-boolean v6, v6, Lbrp;->e:Z

    or-int/2addr v2, v6

    .line 197
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move v2, v1

    .line 201
    :cond_2
    invoke-interface {p1, v4, v2}, Lbwo;->a(Ljava/lang/String;Z)Lbwn;

    move-result-object v4

    .line 203
    if-nez v4, :cond_3

    move v1, v3

    .line 204
    goto :goto_0

    .line 207
    :cond_3
    iget-object v5, p2, Lbpq;->c:Ljava/lang/String;

    .line 2141
    if-eqz v5, :cond_4

    iget-object v0, v4, Lbwn;->e:Ljava/lang/String;

    if-nez v0, :cond_7

    :cond_4
    move v0, v3

    .line 208
    :goto_2
    if-eqz v0, :cond_5

    iget v2, p2, Lbpq;->j:I

    if-lez v2, :cond_5

    iget v2, p2, Lbpq;->k:I

    if-lez v2, :cond_5

    .line 209
    sget v0, Lceg;->a:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_d

    .line 210
    iget v0, p2, Lbpq;->j:I

    iget v2, p2, Lbpq;->k:I

    iget v3, p2, Lbpq;->l:F

    float-to-double v6, v3

    invoke-virtual {v4, v0, v2, v6, v7}, Lbwn;->a(IID)Z

    move-result v0

    .line 221
    :cond_5
    :goto_3
    iget-boolean v2, v4, Lbwn;->b:Z

    if-eqz v2, :cond_f

    const/16 v2, 0x10

    .line 222
    :goto_4
    iget-boolean v3, v4, Lbwn;->c:Z

    if-eqz v3, :cond_6

    const/16 v1, 0x20

    .line 223
    :cond_6
    if-eqz v0, :cond_10

    const/4 v0, 0x4

    .line 224
    :goto_5
    or-int/2addr v1, v2

    or-int/2addr v1, v0

    goto :goto_0

    .line 2144
    :cond_7
    invoke-static {v5}, Lcds;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2145
    if-nez v6, :cond_8

    move v0, v3

    .line 2146
    goto :goto_2

    .line 2148
    :cond_8
    iget-object v0, v4, Lbwn;->e:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 2149
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "codec.mime "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lbwn;->a(Ljava/lang/String;)V

    move v0, v1

    .line 2150
    goto :goto_2

    .line 2152
    :cond_9
    invoke-static {v5}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v7

    .line 2153
    if-nez v7, :cond_a

    move v0, v3

    .line 2155
    goto :goto_2

    .line 2157
    :cond_a
    invoke-virtual {v4}, Lbwn;->a()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object v8

    array-length v9, v8

    move v2, v1

    :goto_6
    if-ge v2, v9, :cond_c

    aget-object v10, v8, v2

    .line 2158
    iget v11, v10, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    iget-object v0, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v11, v0, :cond_b

    iget v10, v10, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    iget-object v0, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 2159
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v10, v0, :cond_b

    move v0, v3

    .line 2160
    goto/16 :goto_2

    .line 2157
    :cond_b
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    .line 2163
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "codec.profileLevel, "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lbwn;->a(Ljava/lang/String;)V

    move v0, v1

    .line 2164
    goto/16 :goto_2

    .line 213
    :cond_d
    iget v0, p2, Lbpq;->j:I

    iget v2, p2, Lbpq;->k:I

    mul-int/2addr v0, v2

    invoke-static {}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->b()I

    move-result v2

    if-gt v0, v2, :cond_e

    move v0, v3

    .line 214
    :goto_7
    if-nez v0, :cond_5

    .line 215
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "FalseCheck [legacyFrameSize, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p2, Lbpq;->j:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p2, Lbpq;->k:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lceg;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :cond_e
    move v0, v1

    .line 213
    goto :goto_7

    .line 221
    :cond_f
    const/16 v2, 0x8

    goto/16 :goto_4

    .line 223
    :cond_10
    const/4 v0, 0x3

    goto/16 :goto_5
.end method

.method public a(ILjava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x1

    .line 326
    if-ne p1, v2, :cond_8

    .line 327
    check-cast p2, Landroid/view/Surface;

    .line 5340
    if-nez p2, :cond_0

    .line 5342
    iget-object v0, p0, Lcen;->x:Landroid/view/Surface;

    if-eqz v0, :cond_4

    .line 5343
    iget-object p2, p0, Lcen;->x:Landroid/view/Surface;

    .line 5353
    :cond_0
    :goto_0
    iget-object v0, p0, Lcen;->w:Landroid/view/Surface;

    if-eq v0, p2, :cond_7

    .line 5354
    iput-object p2, p0, Lcen;->w:Landroid/view/Surface;

    .line 6070
    iget v0, p0, Lbpa;->c:I

    .line 5356
    if-eq v0, v2, :cond_1

    if-ne v0, v4, :cond_2

    .line 6403
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h:Landroid/media/MediaCodec;

    .line 5358
    sget v2, Lceg;->a:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_5

    if-eqz v1, :cond_5

    if-eqz p2, :cond_5

    iget-boolean v2, p0, Lcen;->v:Z

    if-nez v2, :cond_5

    .line 6743
    invoke-virtual {v1, p2}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    .line 5366
    :cond_2
    :goto_1
    if-eqz p2, :cond_6

    iget-object v1, p0, Lcen;->x:Landroid/view/Surface;

    if-eq p2, v1, :cond_6

    .line 5368
    invoke-direct {p0}, Lcen;->B()V

    .line 5370
    invoke-direct {p0}, Lcen;->u()V

    .line 5371
    if-ne v0, v4, :cond_3

    .line 5372
    invoke-direct {p0}, Lcen;->t()V

    .line 5379
    :cond_3
    :goto_2
    return-void

    .line 5407
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->i:Lbwn;

    .line 5346
    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lbwn;->d:Z

    invoke-direct {p0, v1}, Lcen;->b(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5347
    iget-object v1, p0, Lcen;->m:Landroid/content/Context;

    iget-boolean v0, v0, Lbwn;->d:Z

    invoke-static {v1, v0}, Lcek;->a(Landroid/content/Context;Z)Lcek;

    move-result-object v0

    iput-object v0, p0, Lcen;->x:Landroid/view/Surface;

    .line 5348
    iget-object p2, p0, Lcen;->x:Landroid/view/Surface;

    goto :goto_0

    .line 5362
    :cond_5
    invoke-virtual {p0}, Lcen;->z()V

    .line 5363
    invoke-virtual {p0}, Lcen;->y()V

    goto :goto_1

    .line 5376
    :cond_6
    invoke-direct {p0}, Lcen;->v()V

    .line 5377
    invoke-direct {p0}, Lcen;->u()V

    goto :goto_2

    .line 5379
    :cond_7
    if-eqz p2, :cond_3

    iget-object v0, p0, Lcen;->x:Landroid/view/Surface;

    if-eq p2, v0, :cond_3

    .line 5382
    invoke-direct {p0}, Lcen;->B()V

    .line 7693
    iget-boolean v0, p0, Lcen;->z:Z

    if-eqz v0, :cond_3

    .line 7694
    iget-object v0, p0, Lcen;->o:Lcet;

    iget-object v1, p0, Lcen;->w:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lcet;->a(Landroid/view/Surface;)V

    goto :goto_2

    .line 328
    :cond_8
    const/4 v0, 0x4

    if-ne p1, v0, :cond_9

    .line 329
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcen;->y:I

    .line 8403
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h:Landroid/media/MediaCodec;

    .line 331
    if-eqz v0, :cond_3

    .line 332
    iget v1, p0, Lcen;->y:I

    .line 8948
    invoke-virtual {v0, v1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    goto :goto_2

    .line 335
    :cond_9
    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a(ILjava/lang/Object;)V

    goto :goto_2
.end method

.method protected final a(JZ)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 255
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a(JZ)V

    .line 256
    invoke-direct {p0}, Lcen;->u()V

    .line 257
    iput v2, p0, Lcen;->D:I

    .line 258
    iget v0, p0, Lcen;->R:I

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lcen;->s:[J

    iget v1, p0, Lcen;->R:I

    add-int/lit8 v1, v1, -0x1

    aget-wide v0, v0, v1

    iput-wide v0, p0, Lcen;->Q:J

    .line 260
    iput v2, p0, Lcen;->R:I

    .line 262
    :cond_0
    if-eqz p3, :cond_1

    .line 263
    invoke-direct {p0}, Lcen;->t()V

    .line 267
    :goto_0
    return-void

    .line 265
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcen;->A:J

    goto :goto_0
.end method

.method protected final a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 3

    .prologue
    .line 450
    const-string v0, "crop-right"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "crop-left"

    .line 451
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "crop-bottom"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "crop-top"

    .line 452
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    move v1, v0

    .line 453
    :goto_0
    if-eqz v1, :cond_3

    const-string v0, "crop-right"

    .line 454
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    const-string v2, "crop-left"

    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    .line 455
    :goto_1
    iput v0, p0, Lcen;->G:I

    .line 456
    if-eqz v1, :cond_4

    const-string v0, "crop-bottom"

    .line 457
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    const-string v1, "crop-top"

    invoke-virtual {p2, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    .line 458
    :goto_2
    iput v0, p0, Lcen;->H:I

    .line 459
    iget v0, p0, Lcen;->F:F

    iput v0, p0, Lcen;->J:F

    .line 460
    sget v0, Lceg;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_5

    .line 464
    iget v0, p0, Lcen;->E:I

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcen;->E:I

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_1

    .line 465
    :cond_0
    iget v0, p0, Lcen;->G:I

    .line 466
    iget v1, p0, Lcen;->H:I

    iput v1, p0, Lcen;->G:I

    .line 467
    iput v0, p0, Lcen;->H:I

    .line 468
    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Lcen;->J:F

    div-float/2addr v0, v1

    iput v0, p0, Lcen;->J:F

    .line 475
    :cond_1
    :goto_3
    iget v0, p0, Lcen;->y:I

    .line 13948
    invoke-virtual {p1, v0}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    .line 476
    return-void

    .line 452
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 454
    :cond_3
    const-string v0, "width"

    .line 455
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    .line 457
    :cond_4
    const-string v0, "height"

    .line 458
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto :goto_2

    .line 472
    :cond_5
    iget v0, p0, Lcen;->E:I

    iput v0, p0, Lcen;->I:I

    goto :goto_3
.end method

.method protected final a(Lbwn;Landroid/media/MediaCodec;Lbpq;Landroid/media/MediaCrypto;)V
    .locals 10

    .prologue
    .line 395
    iget-object v6, p0, Lcen;->t:[Lbpq;

    .line 9764
    iget v4, p3, Lbpq;->j:I

    .line 9765
    iget v3, p3, Lbpq;->k:I

    .line 9766
    invoke-static {p3}, Lcen;->c(Lbpq;)I

    move-result v2

    .line 9767
    array-length v0, v6

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    .line 9770
    new-instance v0, Lceo;

    invoke-direct {v0, v4, v3, v2}, Lceo;-><init>(III)V

    .line 395
    :goto_0
    iput-object v0, p0, Lcen;->u:Lceo;

    .line 396
    iget-object v0, p0, Lcen;->u:Lceo;

    iget-boolean v1, p0, Lcen;->r:Z

    iget v2, p0, Lcen;->P:I

    .line 9811
    invoke-virtual {p3}, Lbpq;->b()Landroid/media/MediaFormat;

    move-result-object v3

    .line 9813
    const-string v4, "max-width"

    iget v5, v0, Lceo;->a:I

    invoke-virtual {v3, v4, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 9814
    const-string v4, "max-height"

    iget v5, v0, Lceo;->b:I

    invoke-virtual {v3, v4, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 9816
    iget v4, v0, Lceo;->c:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 9817
    const-string v4, "max-input-size"

    iget v0, v0, Lceo;->c:I

    invoke-virtual {v3, v4, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 9820
    :cond_0
    if-eqz v1, :cond_1

    .line 9821
    const-string v0, "auto-frc"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 9824
    :cond_1
    if-eqz v2, :cond_2

    .line 10748
    const-string v0, "tunneled-playback"

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    .line 10749
    const-string v0, "audio-session-id"

    invoke-virtual {v3, v0, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 398
    :cond_2
    iget-object v0, p0, Lcen;->w:Landroid/view/Surface;

    if-nez v0, :cond_4

    .line 399
    iget-boolean v0, p1, Lbwn;->d:Z

    invoke-direct {p0, v0}, Lcen;->b(Z)Z

    move-result v0

    invoke-static {v0}, Lcdk;->b(Z)V

    .line 400
    iget-object v0, p0, Lcen;->x:Landroid/view/Surface;

    if-nez v0, :cond_3

    .line 401
    iget-object v0, p0, Lcen;->m:Landroid/content/Context;

    iget-boolean v1, p1, Lbwn;->d:Z

    invoke-static {v0, v1}, Lcek;->a(Landroid/content/Context;Z)Lcek;

    move-result-object v0

    iput-object v0, p0, Lcen;->x:Landroid/view/Surface;

    .line 403
    :cond_3
    iget-object v0, p0, Lcen;->x:Landroid/view/Surface;

    iput-object v0, p0, Lcen;->w:Landroid/view/Surface;

    .line 405
    :cond_4
    iget-object v0, p0, Lcen;->w:Landroid/view/Surface;

    const/4 v1, 0x0

    invoke-virtual {p2, v3, v0, p4, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 406
    sget v0, Lceg;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_5

    iget-boolean v0, p0, Lcen;->O:Z

    if-eqz v0, :cond_5

    .line 407
    new-instance v0, Lcep;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lcep;-><init>(Lcen;Landroid/media/MediaCodec;B)V

    iput-object v0, p0, Lcen;->k:Lcep;

    .line 409
    :cond_5
    return-void

    .line 9772
    :cond_6
    const/4 v1, 0x0

    .line 9773
    array-length v7, v6

    const/4 v0, 0x1

    const/4 v0, 0x0

    move v5, v0

    :goto_1
    if-ge v5, v7, :cond_9

    aget-object v8, v6, v5

    .line 9774
    iget-boolean v0, p1, Lbwn;->b:Z

    invoke-static {v0, p3, v8}, Lcen;->b(ZLbpq;Lbpq;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 9775
    iget v0, v8, Lbpq;->j:I

    const/4 v9, -0x1

    if-eq v0, v9, :cond_7

    iget v0, v8, Lbpq;->k:I

    const/4 v9, -0x1

    if-ne v0, v9, :cond_8

    :cond_7
    const/4 v0, 0x1

    :goto_2
    or-int/2addr v0, v1

    .line 9777
    iget v1, v8, Lbpq;->j:I

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 9778
    iget v1, v8, Lbpq;->k:I

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 9779
    invoke-static {v8}, Lcen;->c(Lbpq;)I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v2, v1

    .line 9773
    :goto_3
    add-int/lit8 v5, v5, 0x1

    move v1, v0

    goto :goto_1

    .line 9775
    :cond_8
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_2

    .line 9782
    :cond_9
    if-eqz v1, :cond_a

    .line 9783
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Resolutions unknown. Codec max resolution: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9784
    invoke-static {p1, p3}, Lcen;->a(Lbwn;Lbpq;)Landroid/graphics/Point;

    move-result-object v0

    .line 9785
    if-eqz v0, :cond_a

    .line 9786
    iget v1, v0, Landroid/graphics/Point;->x:I

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 9787
    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 9788
    iget-object v0, p3, Lbpq;->f:Ljava/lang/String;

    .line 9789
    invoke-static {v0, v4, v3}, Lcen;->a(Ljava/lang/String;II)I

    move-result v0

    .line 9788
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 9790
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Codec max resolution adjusted to: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9793
    :cond_a
    new-instance v0, Lceo;

    invoke-direct {v0, v4, v3, v2}, Lceo;-><init>(III)V

    goto/16 :goto_0

    :cond_b
    move v0, v1

    goto :goto_3
.end method

.method protected final a(Ljava/lang/String;JJ)V
    .locals 8

    .prologue
    .line 429
    iget-object v2, p0, Lcen;->o:Lcet;

    .line 11144
    iget-object v0, v2, Lcet;->b:Lces;

    if-eqz v0, :cond_0

    .line 11145
    iget-object v0, v2, Lcet;->a:Landroid/os/Handler;

    new-instance v1, Lcet$2;

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcet$2;-><init>(Lcet;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11977
    :cond_0
    const-string v0, "deb"

    sget-object v1, Lceg;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "flo"

    sget-object v1, Lceg;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-string v0, "OMX.qcom.video.decoder.avc"

    .line 11978
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 430
    :goto_0
    iput-boolean v0, p0, Lcen;->v:Z

    .line 431
    return-void

    .line 11978
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final a(Z)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 229
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a(Z)V

    .line 2250
    iget-object v0, p0, Lbpa;->a:Lbqa;

    .line 230
    iget v0, v0, Lbqa;->b:I

    iput v0, p0, Lcen;->P:I

    .line 231
    iget v0, p0, Lcen;->P:I

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcen;->O:Z

    .line 232
    iget-object v0, p0, Lcen;->o:Lcet;

    iget-object v3, p0, Lcen;->j:Lbre;

    .line 3129
    iget-object v4, v0, Lcet;->b:Lces;

    if-eqz v4, :cond_0

    .line 3130
    iget-object v4, v0, Lcet;->a:Landroid/os/Handler;

    new-instance v5, Lcet$1;

    invoke-direct {v5, v0, v3}, Lcet$1;-><init>(Lcet;Lbre;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 233
    :cond_0
    iget-object v0, p0, Lcen;->n:Lceq;

    .line 4090
    iput-boolean v2, v0, Lceq;->h:Z

    .line 4091
    iget-boolean v2, v0, Lceq;->b:Z

    if-eqz v2, :cond_1

    .line 4092
    iget-object v0, v0, Lceq;->a:Lcer;

    .line 4245
    iget-object v0, v0, Lcer;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 234
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 231
    goto :goto_0
.end method

.method protected final a([Lbpq;J)V
    .locals 4

    .prologue
    .line 238
    iput-object p1, p0, Lcen;->t:[Lbpq;

    .line 239
    iget-wide v0, p0, Lcen;->Q:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 240
    iput-wide p2, p0, Lcen;->Q:J

    .line 250
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a([Lbpq;J)V

    .line 251
    return-void

    .line 242
    :cond_0
    iget v0, p0, Lcen;->R:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    .line 243
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Too many stream changes, so dropping offset: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcen;->s:[J

    iget v2, p0, Lcen;->R:I

    add-int/lit8 v2, v2, -0x1

    aget-wide v2, v1, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 248
    :goto_1
    iget-object v0, p0, Lcen;->s:[J

    iget v1, p0, Lcen;->R:I

    add-int/lit8 v1, v1, -0x1

    aput-wide p2, v0, v1

    goto :goto_0

    .line 246
    :cond_1
    iget v0, p0, Lcen;->R:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcen;->R:I

    goto :goto_1
.end method

.method protected final a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z
    .locals 19

    .prologue
    .line 490
    :goto_0
    move-object/from16 v0, p0

    iget v4, v0, Lcen;->R:I

    if-eqz v4, :cond_0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcen;->s:[J

    const/4 v5, 0x0

    aget-wide v4, v4, v5

    cmp-long v4, p9, v4

    if-ltz v4, :cond_0

    .line 492
    move-object/from16 v0, p0

    iget-object v4, v0, Lcen;->s:[J

    const/4 v5, 0x0

    aget-wide v4, v4, v5

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcen;->Q:J

    .line 493
    move-object/from16 v0, p0

    iget v4, v0, Lcen;->R:I

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, p0

    iput v4, v0, Lcen;->R:I

    .line 494
    move-object/from16 v0, p0

    iget-object v4, v0, Lcen;->s:[J

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcen;->s:[J

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget v8, v0, Lcen;->R:I

    invoke-static {v4, v5, v6, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 499
    :cond_0
    if-eqz p11, :cond_1

    .line 500
    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move/from16 v2, p7

    invoke-direct {v0, v1, v2}, Lcen;->a(Landroid/media/MediaCodec;I)V

    .line 501
    const/4 v4, 0x1

    .line 571
    :goto_1
    return v4

    .line 504
    :cond_1
    sub-long v4, p9, p1

    .line 505
    move-object/from16 v0, p0

    iget-object v6, v0, Lcen;->w:Landroid/view/Surface;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcen;->x:Landroid/view/Surface;

    if-ne v6, v7, :cond_3

    .line 507
    invoke-static {v4, v5}, Lcen;->b(J)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 508
    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move/from16 v2, p7

    invoke-direct {v0, v1, v2}, Lcen;->a(Landroid/media/MediaCodec;I)V

    .line 509
    const/4 v4, 0x1

    goto :goto_1

    .line 511
    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    .line 514
    :cond_3
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcen;->z:Z

    if-nez v6, :cond_5

    .line 515
    sget v4, Lceg;->a:I

    const/16 v5, 0x15

    if-lt v4, v5, :cond_4

    .line 516
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move/from16 v2, p7

    invoke-direct {v0, v1, v2, v4, v5}, Lcen;->a(Landroid/media/MediaCodec;IJ)V

    .line 520
    :goto_2
    const/4 v4, 0x1

    goto :goto_1

    .line 518
    :cond_4
    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move/from16 v2, p7

    invoke-direct {v0, v1, v2}, Lcen;->b(Landroid/media/MediaCodec;I)V

    goto :goto_2

    .line 14070
    :cond_5
    move-object/from16 v0, p0

    iget v6, v0, Lbpa;->c:I

    .line 523
    const/4 v7, 0x2

    if-eq v6, v7, :cond_6

    .line 524
    const/4 v4, 0x0

    goto :goto_1

    .line 529
    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    sub-long v6, v6, p3

    .line 530
    sub-long/2addr v4, v6

    .line 533
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    .line 534
    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    add-long v6, v12, v4

    .line 537
    move-object/from16 v0, p0

    iget-object v14, v0, Lcen;->n:Lceq;

    .line 14115
    const-wide/16 v4, 0x3e8

    mul-long v10, p9, v4

    .line 14121
    iget-boolean v4, v14, Lceq;->h:Z

    if-eqz v4, :cond_d

    .line 14123
    iget-wide v4, v14, Lceq;->e:J

    cmp-long v4, p9, v4

    if-eqz v4, :cond_7

    .line 14124
    iget-wide v4, v14, Lceq;->k:J

    const-wide/16 v8, 0x1

    add-long/2addr v4, v8

    iput-wide v4, v14, Lceq;->k:J

    .line 14125
    iget-wide v4, v14, Lceq;->g:J

    iput-wide v4, v14, Lceq;->f:J

    .line 14127
    :cond_7
    iget-wide v4, v14, Lceq;->k:J

    const-wide/16 v8, 0x6

    cmp-long v4, v4, v8

    if-ltz v4, :cond_c

    .line 14132
    iget-wide v4, v14, Lceq;->j:J

    sub-long v4, v10, v4

    iget-wide v8, v14, Lceq;->k:J

    div-long/2addr v4, v8

    .line 14135
    iget-wide v8, v14, Lceq;->f:J

    add-long/2addr v8, v4

    .line 14137
    invoke-virtual {v14, v8, v9, v6, v7}, Lceq;->a(JJ)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 14138
    const/4 v4, 0x0

    iput-boolean v4, v14, Lceq;->h:Z

    move-wide v4, v6

    move-wide v8, v10

    .line 14154
    :goto_3
    iget-boolean v15, v14, Lceq;->h:Z

    if-nez v15, :cond_8

    .line 14155
    iput-wide v10, v14, Lceq;->j:J

    .line 14156
    iput-wide v6, v14, Lceq;->i:J

    .line 14157
    const-wide/16 v6, 0x0

    iput-wide v6, v14, Lceq;->k:J

    .line 14158
    const/4 v6, 0x1

    iput-boolean v6, v14, Lceq;->h:Z

    .line 14162
    :cond_8
    move-wide/from16 v0, p9

    iput-wide v0, v14, Lceq;->e:J

    .line 14163
    iput-wide v8, v14, Lceq;->g:J

    .line 14165
    iget-object v6, v14, Lceq;->a:Lcer;

    if-eqz v6, :cond_9

    iget-object v6, v14, Lceq;->a:Lcer;

    iget-wide v6, v6, Lcer;->a:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-nez v6, :cond_e

    .line 539
    :cond_9
    :goto_4
    sub-long v6, v4, v12

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    .line 14583
    invoke-static {v6, v7}, Lcen;->b(J)Z

    move-result v8

    .line 541
    if-eqz v8, :cond_11

    .line 14608
    const-string v4, "dropVideoBuffer"

    invoke-static {v4}, Lcee;->a(Ljava/lang/String;)V

    .line 14609
    const/4 v4, 0x0

    move-object/from16 v0, p5

    move/from16 v1, p7

    invoke-virtual {v0, v1, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 14610
    invoke-static {}, Lcee;->a()V

    .line 14611
    move-object/from16 v0, p0

    iget-object v4, v0, Lcen;->j:Lbre;

    iget v5, v4, Lbre;->f:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lbre;->f:I

    .line 14612
    move-object/from16 v0, p0

    iget v4, v0, Lcen;->C:I

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    iput v4, v0, Lcen;->C:I

    .line 14613
    move-object/from16 v0, p0

    iget v4, v0, Lcen;->D:I

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    iput v4, v0, Lcen;->D:I

    .line 14614
    move-object/from16 v0, p0

    iget-object v4, v0, Lcen;->j:Lbre;

    move-object/from16 v0, p0

    iget v5, v0, Lcen;->D:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcen;->j:Lbre;

    iget v6, v6, Lbre;->g:I

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, v4, Lbre;->g:I

    .line 14616
    move-object/from16 v0, p0

    iget v4, v0, Lcen;->C:I

    const/16 v5, 0x32

    if-ne v4, v5, :cond_a

    .line 14617
    invoke-direct/range {p0 .. p0}, Lcen;->C()V

    .line 543
    :cond_a
    const/4 v4, 0x1

    goto/16 :goto_1

    .line 14141
    :cond_b
    iget-wide v4, v14, Lceq;->i:J

    add-long/2addr v4, v8

    iget-wide v0, v14, Lceq;->j:J

    move-wide/from16 v16, v0

    sub-long v4, v4, v16

    .line 14144
    goto/16 :goto_3

    .line 14147
    :cond_c
    invoke-virtual {v14, v10, v11, v6, v7}, Lceq;->a(JJ)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 14148
    const/4 v4, 0x0

    iput-boolean v4, v14, Lceq;->h:Z

    :cond_d
    move-wide v4, v6

    move-wide v8, v10

    goto/16 :goto_3

    .line 14170
    :cond_e
    iget-object v6, v14, Lceq;->a:Lcer;

    iget-wide v6, v6, Lcer;->a:J

    iget-wide v8, v14, Lceq;->c:J

    .line 14187
    sub-long v10, v4, v6

    div-long/2addr v10, v8

    .line 14188
    mul-long/2addr v10, v8

    add-long/2addr v10, v6

    .line 14191
    cmp-long v6, v4, v10

    if-gtz v6, :cond_f

    .line 14192
    sub-long v8, v10, v8

    move-wide v6, v10

    .line 14198
    :goto_5
    sub-long v10, v6, v4

    .line 14199
    sub-long/2addr v4, v8

    .line 14200
    cmp-long v4, v10, v4

    if-gez v4, :cond_10

    move-wide v4, v6

    .line 14173
    :goto_6
    iget-wide v6, v14, Lceq;->d:J

    sub-long/2addr v4, v6

    goto/16 :goto_4

    .line 14196
    :cond_f
    add-long v6, v10, v8

    move-wide v8, v10

    goto :goto_5

    :cond_10
    move-wide v4, v8

    .line 14200
    goto :goto_6

    .line 546
    :cond_11
    sget v8, Lceg;->a:I

    const/16 v9, 0x15

    if-lt v8, v9, :cond_12

    .line 548
    const-wide/32 v8, 0xc350

    cmp-long v6, v6, v8

    if-gez v6, :cond_14

    .line 549
    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move/from16 v2, p7

    invoke-direct {v0, v1, v2, v4, v5}, Lcen;->a(Landroid/media/MediaCodec;IJ)V

    .line 550
    const/4 v4, 0x1

    goto/16 :goto_1

    .line 554
    :cond_12
    const-wide/16 v4, 0x7530

    cmp-long v4, v6, v4

    if-gez v4, :cond_14

    .line 555
    const-wide/16 v4, 0x2af8

    cmp-long v4, v6, v4

    if-lez v4, :cond_13

    .line 560
    const-wide/16 v4, 0x2710

    sub-long v4, v6, v4

    const-wide/16 v6, 0x3e8

    :try_start_0
    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 565
    :cond_13
    :goto_7
    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move/from16 v2, p7

    invoke-direct {v0, v1, v2}, Lcen;->b(Landroid/media/MediaCodec;I)V

    .line 566
    const/4 v4, 0x1

    goto/16 :goto_1

    .line 562
    :catch_0
    move-exception v4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    goto :goto_7

    .line 571
    :cond_14
    const/4 v4, 0x0

    goto/16 :goto_1
.end method

.method protected final a(Lbwn;)Z
    .locals 1

    .prologue
    .line 389
    iget-object v0, p0, Lcen;->w:Landroid/view/Surface;

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lbwn;->d:Z

    invoke-direct {p0, v0}, Lcen;->b(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final a(ZLbpq;Lbpq;)Z
    .locals 2

    .prologue
    .line 481
    invoke-static {p1, p2, p3}, Lcen;->b(ZLbpq;Lbpq;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p3, Lbpq;->j:I

    iget-object v1, p0, Lcen;->u:Lceo;

    iget v1, v1, Lceo;->a:I

    if-gt v0, v1, :cond_0

    iget v0, p3, Lbpq;->k:I

    iget-object v1, p0, Lcen;->u:Lceo;

    iget v1, v1, Lceo;->b:I

    if-gt v0, v1, :cond_0

    .line 483
    invoke-static {p3}, Lcen;->c(Lbpq;)I

    move-result v0

    iget-object v1, p0, Lcen;->u:Lceo;

    iget v1, v1, Lceo;->c:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final b(Lbpq;)V
    .locals 3

    .prologue
    .line 435
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->b(Lbpq;)V

    .line 436
    iget-object v0, p0, Lcen;->o:Lcet;

    .line 12159
    iget-object v1, v0, Lcet;->b:Lces;

    if-eqz v1, :cond_0

    .line 12160
    iget-object v1, v0, Lcet;->a:Landroid/os/Handler;

    new-instance v2, Lcet$3;

    invoke-direct {v2, v0, p1}, Lcet$3;-><init>(Lcet;Lbpq;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12998
    :cond_0
    iget v0, p1, Lbpq;->n:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 437
    :goto_0
    iput v0, p0, Lcen;->F:F

    .line 438
    invoke-static {p1}, Lcen;->d(Lbpq;)I

    move-result v0

    iput v0, p0, Lcen;->E:I

    .line 439
    return-void

    .line 12998
    :cond_1
    iget v0, p1, Lbpq;->n:F

    goto :goto_0
.end method

.method protected final n()V
    .locals 2

    .prologue
    .line 291
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->n()V

    .line 292
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lcen;->C:I

    .line 293
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcen;->B:J

    .line 294
    return-void
.end method

.method protected final o()V
    .locals 2

    .prologue
    .line 298
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcen;->A:J

    .line 299
    invoke-direct {p0}, Lcen;->C()V

    .line 300
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->o()V

    .line 301
    return-void
.end method

.method protected final p()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    const/high16 v0, -0x40800000    # -1.0f

    .line 305
    iput v1, p0, Lcen;->G:I

    .line 306
    iput v1, p0, Lcen;->H:I

    .line 307
    iput v0, p0, Lcen;->J:F

    .line 308
    iput v0, p0, Lcen;->F:F

    .line 309
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcen;->Q:J

    .line 310
    iput v2, p0, Lcen;->R:I

    .line 311
    invoke-direct {p0}, Lcen;->v()V

    .line 312
    invoke-direct {p0}, Lcen;->u()V

    .line 313
    iget-object v0, p0, Lcen;->n:Lceq;

    .line 5100
    iget-boolean v1, v0, Lceq;->b:Z

    if-eqz v1, :cond_0

    .line 5101
    iget-object v0, v0, Lceq;->a:Lcer;

    .line 5253
    iget-object v0, v0, Lcer;->b:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 314
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcen;->k:Lcep;

    .line 315
    iput-boolean v2, p0, Lcen;->O:Z

    .line 317
    :try_start_0
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 319
    iget-object v0, p0, Lcen;->j:Lbre;

    invoke-virtual {v0}, Lbre;->a()V

    .line 320
    iget-object v0, p0, Lcen;->o:Lcet;

    iget-object v1, p0, Lcen;->j:Lbre;

    invoke-virtual {v0, v1}, Lcet;->a(Lbre;)V

    .line 321
    return-void

    .line 319
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcen;->j:Lbre;

    invoke-virtual {v1}, Lbre;->a()V

    .line 320
    iget-object v1, p0, Lcen;->o:Lcet;

    iget-object v2, p0, Lcen;->j:Lbre;

    invoke-virtual {v1, v2}, Lcet;->a(Lbre;)V

    throw v0
.end method

.method public final q()Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 271
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->q()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lcen;->z:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lcen;->x:Landroid/view/Surface;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcen;->w:Landroid/view/Surface;

    iget-object v3, p0, Lcen;->x:Landroid/view/Surface;

    if-eq v2, v3, :cond_1

    .line 4403
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h:Landroid/media/MediaCodec;

    .line 272
    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcen;->O:Z

    if-eqz v2, :cond_3

    .line 274
    :cond_1
    iput-wide v6, p0, Lcen;->A:J

    .line 285
    :cond_2
    :goto_0
    return v0

    .line 276
    :cond_3
    iget-wide v2, p0, Lcen;->A:J

    cmp-long v2, v2, v6

    if-nez v2, :cond_4

    move v0, v1

    .line 278
    goto :goto_0

    .line 279
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcen;->A:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_2

    .line 284
    iput-wide v6, p0, Lcen;->A:J

    move v0, v1

    .line 285
    goto :goto_0
.end method

.method final s()V
    .locals 2

    .prologue
    .line 686
    iget-boolean v0, p0, Lcen;->z:Z

    if-nez v0, :cond_0

    .line 687
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcen;->z:Z

    .line 688
    iget-object v0, p0, Lcen;->o:Lcet;

    iget-object v1, p0, Lcen;->w:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lcet;->a(Landroid/view/Surface;)V

    .line 690
    :cond_0
    return-void
.end method

.method protected final z()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 414
    :try_start_0
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 416
    iget-object v0, p0, Lcen;->x:Landroid/view/Surface;

    if-eqz v0, :cond_1

    .line 417
    iget-object v0, p0, Lcen;->w:Landroid/view/Surface;

    iget-object v1, p0, Lcen;->x:Landroid/view/Surface;

    if-ne v0, v1, :cond_0

    .line 418
    iput-object v3, p0, Lcen;->w:Landroid/view/Surface;

    .line 420
    :cond_0
    iget-object v0, p0, Lcen;->x:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 421
    iput-object v3, p0, Lcen;->x:Landroid/view/Surface;

    .line 424
    :cond_1
    return-void

    .line 416
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcen;->x:Landroid/view/Surface;

    if-eqz v1, :cond_3

    .line 417
    iget-object v1, p0, Lcen;->w:Landroid/view/Surface;

    iget-object v2, p0, Lcen;->x:Landroid/view/Surface;

    if-ne v1, v2, :cond_2

    .line 418
    iput-object v3, p0, Lcen;->w:Landroid/view/Surface;

    .line 420
    :cond_2
    iget-object v1, p0, Lcen;->x:Landroid/view/Surface;

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 421
    iput-object v3, p0, Lcen;->x:Landroid/view/Surface;

    :cond_3
    throw v0
.end method
