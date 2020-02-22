.class public final Lcbx;
.super Lccb;


# static fields
.field private static final c:[I


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lcbz;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lccf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 439
    const/4 v0, 0x1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcbx;->c:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 449
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcbx;-><init>(Lccf;)V

    .line 450
    return-void
.end method

.method public constructor <init>(Lccf;)V
    .locals 2

    .prologue
    .line 469
    invoke-direct {p0}, Lccb;-><init>()V

    .line 470
    iput-object p1, p0, Lcbx;->d:Lccf;

    .line 471
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcbz;

    invoke-direct {v1}, Lcbz;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcbx;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 472
    return-void
.end method

.method private static a(II)I
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 750
    if-ne p0, v0, :cond_1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-ne p1, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    sub-int v0, p0, p1

    goto :goto_0
.end method

.method private static a(Lbza;[IILjava/lang/String;IIILjava/util/List;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbza;",
            "[II",
            "Ljava/lang/String;",
            "III",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 646
    const/4 v2, 0x0

    .line 647
    const/4 v1, 0x0

    move v8, v1

    move v9, v2

    :goto_0
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->size()I

    move-result v1

    if-ge v8, v1, :cond_0

    .line 648
    move-object/from16 v0, p7

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 4060
    iget-object v1, p0, Lbza;->b:[Lbpq;

    aget-object v1, v1, v2

    .line 649
    aget v3, p1, v2

    move-object v2, p3

    move v4, p2

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    invoke-static/range {v1 .. v7}, Lcbx;->a(Lbpq;Ljava/lang/String;IIIII)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 652
    add-int/lit8 v2, v9, 0x1

    .line 647
    :goto_1
    add-int/lit8 v1, v8, 0x1

    move v8, v1

    move v9, v2

    goto :goto_0

    .line 655
    :cond_0
    return v9

    :cond_1
    move v2, v9

    goto :goto_1
.end method

.method private static a(Lbza;[ILcby;)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 866
    move v0, v1

    move v2, v1

    .line 867
    :goto_0
    iget v1, p0, Lbza;->a:I

    if-ge v0, v1, :cond_0

    .line 11060
    iget-object v1, p0, Lbza;->b:[Lbpq;

    aget-object v1, v1, v0

    .line 868
    aget v3, p1, v0

    invoke-static {v1, v3, p2}, Lcbx;->a(Lbpq;ILcby;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 869
    add-int/lit8 v1, v2, 0x1

    .line 867
    :goto_1
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    goto :goto_0

    .line 872
    :cond_0
    return v2

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method private static a(Lbzb;[[ILcbz;)Lcce;
    .locals 16

    .prologue
    .line 683
    const/4 v7, 0x0

    .line 684
    const/4 v5, 0x0

    .line 685
    const/4 v3, 0x0

    .line 686
    const/4 v2, -0x1

    .line 687
    const/4 v1, -0x1

    .line 688
    const/4 v4, 0x0

    move v10, v4

    :goto_0
    move-object/from16 v0, p0

    iget v4, v0, Lbzb;->b:I

    if-ge v10, v4, :cond_f

    .line 6056
    move-object/from16 v0, p0

    iget-object v4, v0, Lbzb;->c:[Lbza;

    aget-object v8, v4, v10

    .line 690
    move-object/from16 v0, p2

    iget v4, v0, Lcbz;->g:I

    move-object/from16 v0, p2

    iget v6, v0, Lcbz;->h:I

    move-object/from16 v0, p2

    iget-boolean v9, v0, Lcbz;->i:Z

    invoke-static {v8, v4, v6, v9}, Lcbx;->a(Lbza;IIZ)Ljava/util/List;

    move-result-object v12

    .line 692
    aget-object v13, p1, v10

    .line 693
    const/4 v6, 0x0

    :goto_1
    iget v4, v8, Lbza;->a:I

    if-ge v6, v4, :cond_e

    .line 694
    aget v4, v13, v6

    move-object/from16 v0, p2

    iget-boolean v9, v0, Lcbz;->l:Z

    invoke-static {v4, v9}, Lcbx;->b(IZ)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 6060
    iget-object v4, v8, Lbza;->b:[Lbpq;

    aget-object v14, v4, v6

    .line 697
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v12, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget v4, v14, Lbpq;->j:I

    const/4 v9, -0x1

    if-eq v4, v9, :cond_0

    iget v4, v14, Lbpq;->j:I

    move-object/from16 v0, p2

    iget v9, v0, Lcbz;->c:I

    if-gt v4, v9, :cond_7

    :cond_0
    iget v4, v14, Lbpq;->k:I

    const/4 v9, -0x1

    if-eq v4, v9, :cond_1

    iget v4, v14, Lbpq;->k:I

    move-object/from16 v0, p2

    iget v9, v0, Lcbz;->d:I

    if-gt v4, v9, :cond_7

    :cond_1
    iget v4, v14, Lbpq;->b:I

    const/4 v9, -0x1

    if-eq v4, v9, :cond_2

    iget v4, v14, Lbpq;->b:I

    move-object/from16 v0, p2

    iget v9, v0, Lcbz;->e:I

    if-gt v4, v9, :cond_7

    :cond_2
    const/4 v4, 0x1

    move v11, v4

    .line 701
    :goto_2
    if-nez v11, :cond_3

    move-object/from16 v0, p2

    iget-boolean v4, v0, Lcbz;->f:Z

    if-eqz v4, :cond_6

    .line 705
    :cond_3
    if-eqz v11, :cond_8

    const/4 v4, 0x2

    .line 706
    :goto_3
    aget v9, v13, v6

    const/4 v15, 0x0

    invoke-static {v9, v15}, Lcbx;->b(IZ)Z

    move-result v15

    .line 707
    if-eqz v15, :cond_4

    .line 708
    add-int/lit16 v4, v4, 0x3e8

    .line 710
    :cond_4
    if-le v4, v3, :cond_9

    const/4 v9, 0x1

    .line 711
    :goto_4
    if-ne v4, v3, :cond_5

    .line 717
    invoke-virtual {v14}, Lbpq;->a()I

    move-result v9

    .line 718
    if-eq v9, v1, :cond_a

    .line 719
    invoke-virtual {v14}, Lbpq;->a()I

    move-result v9

    invoke-static {v9, v1}, Lcbx;->a(II)I

    move-result v9

    .line 723
    :goto_5
    if-eqz v15, :cond_c

    if-eqz v11, :cond_c

    if-lez v9, :cond_b

    const/4 v9, 0x1

    .line 726
    :cond_5
    :goto_6
    if-eqz v9, :cond_6

    .line 730
    iget v2, v14, Lbpq;->b:I

    .line 731
    invoke-virtual {v14}, Lbpq;->a()I

    move-result v1

    move v3, v4

    move v5, v6

    move-object v7, v8

    .line 693
    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    .line 697
    :cond_7
    const/4 v4, 0x0

    move v11, v4

    goto :goto_2

    .line 705
    :cond_8
    const/4 v4, 0x1

    goto :goto_3

    .line 710
    :cond_9
    const/4 v9, 0x0

    goto :goto_4

    .line 721
    :cond_a
    iget v9, v14, Lbpq;->b:I

    invoke-static {v9, v2}, Lcbx;->a(II)I

    move-result v9

    goto :goto_5

    .line 723
    :cond_b
    const/4 v9, 0x0

    goto :goto_6

    :cond_c
    if-gez v9, :cond_d

    const/4 v9, 0x1

    goto :goto_6

    :cond_d
    const/4 v9, 0x0

    goto :goto_6

    .line 688
    :cond_e
    add-int/lit8 v4, v10, 0x1

    move v10, v4

    goto/16 :goto_0

    .line 736
    :cond_f
    if-nez v7, :cond_10

    const/4 v1, 0x0

    :goto_7
    return-object v1

    :cond_10
    new-instance v1, Lcca;

    invoke-direct {v1, v7, v5}, Lcca;-><init>(Lbza;I)V

    goto :goto_7
.end method

.method private static a(Lbzb;[[ILcbz;Lccf;)Lcce;
    .locals 12

    .prologue
    .line 772
    const/4 v3, -0x1

    .line 773
    const/4 v2, -0x1

    .line 774
    const/4 v1, 0x0

    .line 775
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    iget v4, p0, Lbzb;->b:I

    if-ge v0, v4, :cond_7

    .line 7056
    iget-object v4, p0, Lbzb;->c:[Lbza;

    aget-object v6, v4, v0

    .line 777
    aget-object v7, p1, v0

    .line 778
    const/4 v4, 0x0

    :goto_1
    iget v5, v6, Lbza;->a:I

    if-ge v4, v5, :cond_6

    .line 779
    aget v5, v7, v4

    iget-boolean v8, p2, Lcbz;->l:Z

    invoke-static {v5, v8}, Lcbx;->b(IZ)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 7060
    iget-object v5, v6, Lbza;->b:[Lbpq;

    aget-object v8, v5, v4

    .line 782
    aget v9, v7, v4

    iget-object v10, p2, Lcbz;->a:Ljava/lang/String;

    .line 7812
    iget v5, v8, Lbpq;->x:I

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    .line 7814
    :goto_2
    invoke-static {v8, v10}, Lcbx;->a(Lbpq;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 7815
    if-eqz v5, :cond_3

    .line 7816
    const/4 v5, 0x4

    .line 7825
    :goto_3
    const/4 v8, 0x0

    invoke-static {v9, v8}, Lcbx;->b(IZ)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 7826
    add-int/lit16 v5, v5, 0x3e8

    .line 784
    :cond_0
    if-le v5, v1, :cond_1

    move v1, v5

    move v2, v4

    move v3, v0

    .line 778
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 7812
    :cond_2
    const/4 v5, 0x0

    goto :goto_2

    .line 7818
    :cond_3
    const/4 v5, 0x3

    goto :goto_3

    .line 7820
    :cond_4
    if-eqz v5, :cond_5

    .line 7821
    const/4 v5, 0x2

    goto :goto_3

    .line 7823
    :cond_5
    const/4 v5, 0x1

    goto :goto_3

    .line 775
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 793
    :cond_7
    const/4 v0, -0x1

    if-ne v3, v0, :cond_8

    .line 794
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 807
    :goto_4
    return-object v0

    .line 8056
    :cond_8
    iget-object v0, p0, Lbzb;->c:[Lbza;

    aget-object v6, v0, v3

    .line 798
    if-eqz p3, :cond_e

    .line 800
    aget-object v7, p1, v3

    iget-boolean v8, p2, Lcbz;->j:Z

    .line 8833
    const/4 v4, 0x0

    .line 8834
    const/4 v1, 0x0

    .line 8835
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 8836
    const/4 v0, 0x1

    const/4 v0, 0x0

    move v5, v0

    :goto_5
    iget v0, v6, Lbza;->a:I

    if-ge v5, v0, :cond_a

    .line 9060
    iget-object v0, v6, Lbza;->b:[Lbpq;

    aget-object v3, v0, v5

    .line 8838
    new-instance v0, Lcby;

    iget v10, v3, Lbpq;->r:I

    iget v11, v3, Lbpq;->s:I

    if-eqz v8, :cond_9

    const/4 v3, 0x0

    :goto_6
    invoke-direct {v0, v10, v11, v3}, Lcby;-><init>(IILjava/lang/String;)V

    .line 8841
    invoke-virtual {v9, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 8842
    invoke-static {v6, v7, v0}, Lcbx;->a(Lbza;[ILcby;)I

    move-result v3

    .line 8843
    if-le v3, v4, :cond_f

    .line 8836
    :goto_7
    add-int/lit8 v5, v5, 0x1

    move-object v1, v0

    move v4, v3

    goto :goto_5

    .line 8838
    :cond_9
    iget-object v3, v3, Lbpq;->f:Ljava/lang/String;

    goto :goto_6

    .line 8850
    :cond_a
    const/4 v0, 0x1

    if-le v4, v0, :cond_d

    .line 8851
    new-array v5, v4, [I

    .line 8852
    const/4 v3, 0x0

    .line 8853
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_8
    iget v4, v6, Lbza;->a:I

    if-ge v0, v4, :cond_c

    .line 10060
    iget-object v4, v6, Lbza;->b:[Lbpq;

    aget-object v4, v4, v0

    .line 8854
    aget v8, v7, v0

    invoke-static {v4, v8, v1}, Lcbx;->a(Lbpq;ILcby;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 8856
    add-int/lit8 v4, v3, 0x1

    aput v0, v5, v3

    move v3, v4

    .line 8853
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_c
    move-object v0, v5

    .line 802
    :goto_9
    array-length v1, v0

    if-lez v1, :cond_e

    .line 803
    invoke-interface {p3, v6, v0}, Lccf;->a(Lbza;[I)Lcce;

    move-result-object v0

    goto :goto_4

    .line 8861
    :cond_d
    sget-object v0, Lcbx;->c:[I

    goto :goto_9

    .line 807
    :cond_e
    new-instance v0, Lcca;

    invoke-direct {v0, v6, v2}, Lcca;-><init>(Lbza;I)V

    goto :goto_4

    :cond_f
    move-object v0, v1

    move v3, v4

    goto :goto_7
.end method

.method private static a(Lbza;IIZ)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbza;",
            "IIZ)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1030
    new-instance v4, Ljava/util/ArrayList;

    iget v0, p0, Lbza;->a:I

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1031
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lbza;->a:I

    if-ge v0, v1, :cond_0

    .line 1032
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1031
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1035
    :cond_0
    const v0, 0x7fffffff

    if-eq p1, v0, :cond_1

    const v0, 0x7fffffff

    if-ne p2, v0, :cond_2

    :cond_1
    move-object v0, v4

    .line 1071
    :goto_1
    return-object v0

    .line 1040
    :cond_2
    const v1, 0x7fffffff

    .line 1041
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_2
    iget v2, p0, Lbza;->a:I

    if-ge v0, v2, :cond_7

    .line 14060
    iget-object v2, p0, Lbza;->b:[Lbpq;

    aget-object v6, v2, v0

    .line 1046
    iget v2, v6, Lbpq;->j:I

    if-lez v2, :cond_3

    iget v2, v6, Lbpq;->k:I

    if-lez v2, :cond_3

    .line 1047
    iget v7, v6, Lbpq;->j:I

    iget v8, v6, Lbpq;->k:I

    .line 14080
    if-eqz p3, :cond_b

    if-le v7, v8, :cond_4

    const/4 v2, 0x1

    move v3, v2

    :goto_3
    if-le p1, p2, :cond_5

    const/4 v2, 0x1

    :goto_4
    if-eq v3, v2, :cond_b

    move v3, p1

    move v5, p2

    .line 14087
    :goto_5
    mul-int v2, v7, v3

    mul-int v9, v8, v5

    if-lt v2, v9, :cond_6

    .line 14089
    new-instance v2, Landroid/graphics/Point;

    mul-int v3, v5, v8

    invoke-static {v3, v7}, Lceg;->a(II)I

    move-result v3

    invoke-direct {v2, v5, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 1049
    :goto_6
    iget v3, v6, Lbpq;->j:I

    iget v5, v6, Lbpq;->k:I

    mul-int/2addr v3, v5

    .line 1050
    iget v5, v6, Lbpq;->j:I

    iget v7, v2, Landroid/graphics/Point;->x:I

    int-to-float v7, v7

    const v8, 0x3f7ae148    # 0.98f

    mul-float/2addr v7, v8

    float-to-int v7, v7

    if-lt v5, v7, :cond_3

    iget v5, v6, Lbpq;->k:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    const v6, 0x3f7ae148    # 0.98f

    mul-float/2addr v2, v6

    float-to-int v2, v2

    if-lt v5, v2, :cond_3

    if-ge v3, v1, :cond_3

    move v1, v3

    .line 1041
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 14080
    :cond_4
    const/4 v2, 0x0

    move v3, v2

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    goto :goto_4

    .line 14092
    :cond_6
    new-instance v2, Landroid/graphics/Point;

    mul-int v5, v3, v7

    invoke-static {v5, v8}, Lceg;->a(II)I

    move-result v5

    invoke-direct {v2, v5, v3}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_6

    .line 1061
    :cond_7
    const v0, 0x7fffffff

    if-eq v1, v0, :cond_a

    .line 1062
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_7
    if-ltz v2, :cond_a

    .line 1063
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 15060
    iget-object v3, p0, Lbza;->b:[Lbpq;

    aget-object v0, v3, v0

    .line 1064
    invoke-virtual {v0}, Lbpq;->a()I

    move-result v0

    .line 1065
    const/4 v3, -0x1

    if-eq v0, v3, :cond_8

    if-le v0, v1, :cond_9

    .line 1066
    :cond_8
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1062
    :cond_9
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_7

    :cond_a
    move-object v0, v4

    .line 1071
    goto/16 :goto_1

    :cond_b
    move v3, p2

    move v5, p1

    goto :goto_5
.end method

.method private static a(Lbpq;ILcby;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 877
    invoke-static {p1, v0}, Lcbx;->b(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lbpq;->r:I

    iget v2, p2, Lcby;->a:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lbpq;->s:I

    iget v2, p2, Lcby;->b:I

    if-ne v1, v2, :cond_1

    iget-object v1, p2, Lcby;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p2, Lcby;->c:Ljava/lang/String;

    iget-object v2, p0, Lbpq;->f:Ljava/lang/String;

    .line 880
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private static a(Lbpq;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1021
    if-eqz p1, :cond_0

    iget-object v0, p0, Lbpq;->y:Ljava/lang/String;

    .line 1022
    invoke-static {v0}, Lceg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lbpq;Ljava/lang/String;IIIII)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v2, -0x1

    .line 674
    invoke-static {p2, v0}, Lcbx;->b(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    and-int v1, p2, p3

    if-eqz v1, :cond_4

    if-eqz p1, :cond_0

    iget-object v1, p0, Lbpq;->f:Ljava/lang/String;

    .line 675
    invoke-static {v1, p1}, Lceg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_0
    iget v1, p0, Lbpq;->j:I

    if-eq v1, v2, :cond_1

    iget v1, p0, Lbpq;->j:I

    if-gt v1, p4, :cond_4

    :cond_1
    iget v1, p0, Lbpq;->k:I

    if-eq v1, v2, :cond_2

    iget v1, p0, Lbpq;->k:I

    if-gt v1, p5, :cond_4

    :cond_2
    iget v1, p0, Lbpq;->b:I

    if-eq v1, v2, :cond_3

    iget v1, p0, Lbpq;->b:I

    if-gt v1, p6, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    return v0
.end method

.method private static b(Lbzb;[[ILcbz;)Lcce;
    .locals 11

    .prologue
    .line 898
    const/4 v4, 0x0

    .line 899
    const/4 v2, 0x0

    .line 900
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 901
    const/4 v1, 0x0

    move v7, v1

    :goto_0
    iget v1, p0, Lbzb;->b:I

    if-ge v7, v1, :cond_a

    .line 12056
    iget-object v1, p0, Lbzb;->c:[Lbza;

    aget-object v5, v1, v7

    .line 903
    aget-object v8, p1, v7

    .line 904
    const/4 v3, 0x0

    :goto_1
    iget v1, v5, Lbza;->a:I

    if-ge v3, v1, :cond_9

    .line 905
    aget v1, v8, v3

    iget-boolean v6, p2, Lcbz;->l:Z

    invoke-static {v1, v6}, Lcbx;->b(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12060
    iget-object v1, v5, Lbza;->b:[Lbpq;

    aget-object v9, v1, v3

    .line 908
    iget v1, v9, Lbpq;->x:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    .line 909
    :goto_2
    iget v6, v9, Lbpq;->x:I

    and-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_3

    const/4 v6, 0x1

    .line 911
    :goto_3
    iget-object v10, p2, Lcbz;->b:Ljava/lang/String;

    invoke-static {v9, v10}, Lcbx;->a(Lbpq;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 912
    if-eqz v1, :cond_4

    .line 913
    const/4 v1, 0x6

    .line 934
    :goto_4
    aget v6, v8, v3

    const/4 v9, 0x0

    invoke-static {v6, v9}, Lcbx;->b(IZ)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 935
    add-int/lit16 v1, v1, 0x3e8

    .line 937
    :cond_0
    if-le v1, v0, :cond_1

    move v0, v1

    move v2, v3

    move-object v4, v5

    .line 904
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 908
    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    .line 909
    :cond_3
    const/4 v6, 0x0

    goto :goto_3

    .line 914
    :cond_4
    if-nez v6, :cond_5

    .line 918
    const/4 v1, 0x5

    goto :goto_4

    .line 920
    :cond_5
    const/4 v1, 0x4

    goto :goto_4

    .line 922
    :cond_6
    if-eqz v1, :cond_7

    .line 923
    const/4 v1, 0x3

    goto :goto_4

    .line 924
    :cond_7
    if-eqz v6, :cond_1

    .line 925
    iget-object v1, p2, Lcbz;->a:Ljava/lang/String;

    invoke-static {v9, v1}, Lcbx;->a(Lbpq;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 926
    const/4 v1, 0x2

    goto :goto_4

    .line 928
    :cond_8
    const/4 v1, 0x1

    goto :goto_4

    .line 901
    :cond_9
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    goto :goto_0

    .line 945
    :cond_a
    if-nez v4, :cond_b

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_5
    return-object v0

    :cond_b
    new-instance v0, Lcca;

    invoke-direct {v0, v4, v2}, Lcca;-><init>(Lbza;I)V

    goto :goto_5
.end method

.method private static b(Lbza;[IILjava/lang/String;IIILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbza;",
            "[II",
            "Ljava/lang/String;",
            "III",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 661
    invoke-interface {p7}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v7, v0

    :goto_0
    if-ltz v7, :cond_1

    .line 662
    invoke-interface {p7, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 5060
    iget-object v0, p0, Lbza;->b:[Lbpq;

    aget-object v0, v0, v1

    .line 663
    aget v2, p1, v1

    move-object v1, p3

    move v3, p2

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-static/range {v0 .. v6}, Lcbx;->a(Lbpq;Ljava/lang/String;IIIII)Z

    move-result v0

    if-nez v0, :cond_0

    .line 666
    invoke-interface {p7, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 661
    :cond_0
    add-int/lit8 v0, v7, -0x1

    move v7, v0

    goto :goto_0

    .line 669
    :cond_1
    return-void
.end method

.method private static b(IZ)Z
    .locals 2

    .prologue
    .line 1006
    and-int/lit8 v0, p0, 0x7

    .line 1007
    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    if-eqz p1, :cond_1

    const/4 v1, 0x3

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

.method private static c(Lbzb;[[ILcbz;)Lcce;
    .locals 12

    .prologue
    const/4 v9, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 965
    move v8, v6

    move v1, v6

    move v2, v6

    move-object v4, v9

    .line 968
    :goto_0
    iget v0, p0, Lbzb;->b:I

    if-ge v8, v0, :cond_4

    .line 13056
    iget-object v0, p0, Lbzb;->c:[Lbza;

    aget-object v5, v0, v8

    .line 970
    aget-object v10, p1, v8

    move v3, v6

    .line 971
    :goto_1
    iget v0, v5, Lbza;->a:I

    if-ge v3, v0, :cond_3

    .line 972
    aget v0, v10, v3

    iget-boolean v11, p2, Lcbz;->l:Z

    invoke-static {v0, v11}, Lcbx;->b(IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 13060
    iget-object v0, v5, Lbza;->b:[Lbpq;

    aget-object v0, v0, v3

    .line 975
    iget v0, v0, Lbpq;->x:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    move v0, v7

    .line 976
    :goto_2
    if-eqz v0, :cond_2

    const/4 v0, 0x2

    .line 977
    :goto_3
    aget v11, v10, v3

    invoke-static {v11, v6}, Lcbx;->b(IZ)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 978
    add-int/lit16 v0, v0, 0x3e8

    .line 980
    :cond_0
    if-le v0, v1, :cond_6

    move v2, v3

    move-object v4, v5

    .line 971
    :goto_4
    add-int/lit8 v3, v3, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    move v0, v6

    .line 975
    goto :goto_2

    :cond_2
    move v0, v7

    .line 976
    goto :goto_3

    .line 968
    :cond_3
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    .line 988
    :cond_4
    if-nez v4, :cond_5

    :goto_5
    return-object v9

    :cond_5
    new-instance v9, Lcca;

    invoke-direct {v9, v4, v2}, Lcca;-><init>(Lbza;I)V

    goto :goto_5

    :cond_6
    move v0, v1

    goto :goto_4
.end method


# virtual methods
.method public final a(Lcbz;)V
    .locals 1

    .prologue
    .line 480
    invoke-static {p1}, Lcdk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    iget-object v0, p0, Lcbx;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcbz;

    invoke-virtual {v0, p1}, Lcbz;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 482
    invoke-virtual {p0}, Lcbx;->a()V

    .line 484
    :cond_0
    return-void
.end method

.method protected final a([Lbpz;[Lbzb;[[[I)[Lcce;
    .locals 25

    .prologue
    .line 502
    move-object/from16 v0, p1

    array-length v0, v0

    move/from16 v19, v0

    .line 503
    move/from16 v0, v19

    new-array v0, v0, [Lcce;

    move-object/from16 v20, v0

    .line 504
    move-object/from16 v0, p0

    iget-object v2, v0, Lcbx;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcbz;

    .line 506
    const/16 v17, 0x0

    .line 507
    const/4 v2, 0x0

    .line 508
    const/4 v3, 0x0

    move/from16 v18, v3

    :goto_0
    move/from16 v0, v18

    move/from16 v1, v19

    if-ge v0, v1, :cond_d

    .line 509
    const/4 v3, 0x2

    aget-object v4, p1, v18

    invoke-interface {v4}, Lbpz;->a()I

    move-result v4

    if-ne v3, v4, :cond_15

    .line 510
    if-nez v2, :cond_2

    .line 511
    aget-object v3, p1, v18

    aget-object v21, p2, v18

    aget-object v22, p3, v18

    move-object/from16 v0, p0

    iget-object v0, v0, Lcbx;->d:Lccf;

    move-object/from16 v23, v0

    .line 1570
    const/4 v2, 0x0

    .line 1571
    if-eqz v23, :cond_0

    .line 1584
    iget-boolean v2, v10, Lcbz;->k:Z

    if-eqz v2, :cond_3

    const/16 v4, 0x18

    .line 1587
    :goto_1
    iget-boolean v2, v10, Lcbz;->j:Z

    if-eqz v2, :cond_4

    .line 1588
    invoke-interface {v3}, Lbpz;->m()I

    move-result v2

    and-int/2addr v2, v4

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    move v11, v2

    .line 1589
    :goto_2
    const/4 v2, 0x0

    move v12, v2

    :goto_3
    move-object/from16 v0, v21

    iget v2, v0, Lbzb;->b:I

    if-ge v12, v2, :cond_a

    .line 2056
    move-object/from16 v0, v21

    iget-object v2, v0, Lbzb;->c:[Lbza;

    aget-object v2, v2, v12

    .line 1591
    aget-object v3, v22, v12

    iget v6, v10, Lcbz;->c:I

    iget v7, v10, Lcbz;->d:I

    iget v8, v10, Lcbz;->e:I

    iget v5, v10, Lcbz;->g:I

    iget v9, v10, Lcbz;->h:I

    iget-boolean v13, v10, Lcbz;->i:Z

    .line 2606
    iget v14, v2, Lbza;->a:I

    const/4 v15, 0x2

    if-ge v14, v15, :cond_5

    .line 2607
    sget-object v3, Lcbx;->c:[I

    .line 1595
    :goto_4
    array-length v5, v3

    if-lez v5, :cond_9

    .line 1596
    move-object/from16 v0, v23

    invoke-interface {v0, v2, v3}, Lccf;->a(Lbza;[I)Lcce;

    move-result-object v2

    .line 1575
    :cond_0
    :goto_5
    if-nez v2, :cond_1

    .line 1576
    move-object/from16 v0, v21

    move-object/from16 v1, v22

    invoke-static {v0, v1, v10}, Lcbx;->a(Lbzb;[[ILcbz;)Lcce;

    move-result-object v2

    .line 511
    :cond_1
    aput-object v2, v20, v18

    .line 514
    aget-object v2, v20, v18

    if-eqz v2, :cond_b

    const/4 v2, 0x1

    .line 516
    :cond_2
    :goto_6
    aget-object v3, p2, v18

    iget v3, v3, Lbzb;->b:I

    if-lez v3, :cond_c

    const/4 v3, 0x1

    :goto_7
    or-int v3, v3, v17

    .line 508
    :goto_8
    add-int/lit8 v4, v18, 0x1

    move/from16 v18, v4

    move/from16 v17, v3

    goto :goto_0

    .line 1584
    :cond_3
    const/16 v4, 0x10

    goto :goto_1

    .line 1588
    :cond_4
    const/4 v2, 0x0

    move v11, v2

    goto :goto_2

    .line 2610
    :cond_5
    invoke-static {v2, v5, v9, v13}, Lcbx;->a(Lbza;IIZ)Ljava/util/List;

    move-result-object v9

    .line 2612
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v5

    const/4 v13, 0x2

    if-ge v5, v13, :cond_6

    .line 2613
    sget-object v3, Lcbx;->c:[I

    goto :goto_4

    .line 2616
    :cond_6
    const/4 v15, 0x0

    .line 2617
    if-nez v11, :cond_14

    .line 2619
    new-instance v24, Ljava/util/HashSet;

    invoke-direct/range {v24 .. v24}, Ljava/util/HashSet;-><init>()V

    .line 2620
    const/4 v14, 0x0

    .line 2621
    const/4 v5, 0x0

    move/from16 v16, v5

    :goto_9
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v5

    move/from16 v0, v16

    if-ge v0, v5, :cond_7

    .line 2622
    move/from16 v0, v16

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 3060
    iget-object v13, v2, Lbza;->b:[Lbpq;

    aget-object v5, v13, v5

    .line 2623
    iget-object v5, v5, Lbpq;->f:Ljava/lang/String;

    .line 2624
    move-object/from16 v0, v24

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_13

    .line 2625
    invoke-static/range {v2 .. v9}, Lcbx;->a(Lbza;[IILjava/lang/String;IIILjava/util/List;)I

    move-result v13

    .line 2628
    if-le v13, v14, :cond_13

    .line 2621
    :goto_a
    add-int/lit8 v16, v16, 0x1

    move v14, v13

    move-object v15, v5

    goto :goto_9

    :cond_7
    move-object v5, v15

    .line 2637
    :goto_b
    invoke-static/range {v2 .. v9}, Lcbx;->b(Lbza;[IILjava/lang/String;IIILjava/util/List;)V

    .line 2640
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x2

    if-ge v3, v5, :cond_8

    sget-object v3, Lcbx;->c:[I

    goto/16 :goto_4

    :cond_8
    invoke-static {v9}, Lceg;->a(Ljava/util/List;)[I

    move-result-object v3

    goto/16 :goto_4

    .line 1589
    :cond_9
    add-int/lit8 v2, v12, 0x1

    move v12, v2

    goto/16 :goto_3

    .line 1599
    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 514
    :cond_b
    const/4 v2, 0x0

    goto :goto_6

    .line 516
    :cond_c
    const/4 v3, 0x0

    goto :goto_7

    .line 520
    :cond_d
    const/4 v3, 0x0

    .line 521
    const/4 v4, 0x0

    .line 522
    const/4 v2, 0x0

    move v5, v2

    :goto_c
    move/from16 v0, v19

    if-ge v5, v0, :cond_12

    .line 523
    aget-object v2, p1, v5

    invoke-interface {v2}, Lbpz;->a()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 543
    aget-object v2, p2, v5

    aget-object v6, p3, v5

    invoke-static {v2, v6, v10}, Lcbx;->c(Lbzb;[[ILcbz;)Lcce;

    move-result-object v2

    aput-object v2, v20, v5

    .line 522
    :cond_e
    :goto_d
    :pswitch_0
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_c

    .line 528
    :pswitch_1
    if-nez v3, :cond_e

    .line 529
    aget-object v3, p2, v5

    aget-object v6, p3, v5

    if-eqz v17, :cond_f

    const/4 v2, 0x0

    :goto_e
    invoke-static {v3, v6, v10, v2}, Lcbx;->a(Lbzb;[[ILcbz;Lccf;)Lcce;

    move-result-object v2

    aput-object v2, v20, v5

    .line 532
    aget-object v2, v20, v5

    if-eqz v2, :cond_10

    const/4 v2, 0x1

    :goto_f
    move v3, v2

    goto :goto_d

    .line 529
    :cond_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcbx;->d:Lccf;

    goto :goto_e

    .line 532
    :cond_10
    const/4 v2, 0x0

    goto :goto_f

    .line 536
    :pswitch_2
    if-nez v4, :cond_e

    .line 537
    aget-object v2, p2, v5

    aget-object v4, p3, v5

    invoke-static {v2, v4, v10}, Lcbx;->b(Lbzb;[[ILcbz;)Lcce;

    move-result-object v2

    aput-object v2, v20, v5

    .line 539
    aget-object v2, v20, v5

    if-eqz v2, :cond_11

    const/4 v2, 0x1

    :goto_10
    move v4, v2

    goto :goto_d

    :cond_11
    const/4 v2, 0x0

    goto :goto_10

    .line 548
    :cond_12
    return-object v20

    :cond_13
    move v13, v14

    move-object v5, v15

    goto :goto_a

    :cond_14
    move-object v5, v15

    goto :goto_b

    :cond_15
    move/from16 v3, v17

    goto/16 :goto_8

    .line 523
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
