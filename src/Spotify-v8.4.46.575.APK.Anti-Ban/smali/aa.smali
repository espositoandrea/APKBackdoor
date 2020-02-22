.class public final Laa;
.super Ljava/lang/Object;


# static fields
.field private static f:I


# instance fields
.field public a:Lz;

.field public b:[Lx;

.field c:I

.field public d:I

.field public final e:Ly;

.field private g:I

.field private h:I

.field private i:I

.field private j:[Z

.field private k:I

.field private l:[Landroid/support/constraint/solver/SolverVariable;

.field private m:I

.field private n:[Lx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const/16 v0, 0x3e8

    sput v0, Laa;->f:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput v1, p0, Laa;->g:I

    .line 49
    new-instance v0, Lz;

    invoke-direct {v0}, Lz;-><init>()V

    iput-object v0, p0, Laa;->a:Lz;

    .line 51
    const/16 v0, 0x20

    iput v0, p0, Laa;->h:I

    .line 52
    iget v0, p0, Laa;->h:I

    iput v0, p0, Laa;->i:I

    .line 53
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Laa;->b:[Lx;

    .line 56
    iget v0, p0, Laa;->h:I

    new-array v0, v0, [Z

    iput-object v0, p0, Laa;->j:[Z

    .line 58
    const/4 v0, 0x1

    iput v0, p0, Laa;->c:I

    .line 59
    iput v1, p0, Laa;->d:I

    .line 60
    iget v0, p0, Laa;->h:I

    iput v0, p0, Laa;->k:I

    .line 64
    sget v0, Laa;->f:I

    new-array v0, v0, [Landroid/support/constraint/solver/SolverVariable;

    iput-object v0, p0, Laa;->l:[Landroid/support/constraint/solver/SolverVariable;

    .line 65
    iput v1, p0, Laa;->m:I

    .line 67
    iget v0, p0, Laa;->h:I

    new-array v0, v0, [Lx;

    iput-object v0, p0, Laa;->n:[Lx;

    .line 70
    iget v0, p0, Laa;->h:I

    new-array v0, v0, [Lx;

    iput-object v0, p0, Laa;->b:[Lx;

    .line 71
    invoke-direct {p0}, Laa;->f()V

    .line 72
    new-instance v0, Ly;

    invoke-direct {v0}, Ly;-><init>()V

    iput-object v0, p0, Laa;->e:Ly;

    .line 73
    return-void
.end method

.method private a(Landroid/support/constraint/solver/SolverVariable$Type;)Landroid/support/constraint/solver/SolverVariable;
    .locals 4

    .prologue
    .line 235
    iget-object v0, p0, Laa;->e:Ly;

    iget-object v0, v0, Ly;->b:Lac;

    invoke-interface {v0}, Lac;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/solver/SolverVariable;

    .line 236
    if-nez v0, :cond_1

    .line 237
    new-instance v0, Landroid/support/constraint/solver/SolverVariable;

    invoke-direct {v0, p1}, Landroid/support/constraint/solver/SolverVariable;-><init>(Landroid/support/constraint/solver/SolverVariable$Type;)V

    move-object v1, v0

    .line 242
    :goto_0
    iget v0, p0, Laa;->m:I

    sget v2, Laa;->f:I

    if-lt v0, v2, :cond_0

    .line 243
    sget v0, Laa;->f:I

    shl-int/lit8 v0, v0, 0x1

    sput v0, Laa;->f:I

    .line 244
    iget-object v0, p0, Laa;->l:[Landroid/support/constraint/solver/SolverVariable;

    sget v2, Laa;->f:I

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/constraint/solver/SolverVariable;

    iput-object v0, p0, Laa;->l:[Landroid/support/constraint/solver/SolverVariable;

    .line 246
    :cond_0
    iget-object v0, p0, Laa;->l:[Landroid/support/constraint/solver/SolverVariable;

    iget v2, p0, Laa;->m:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Laa;->m:I

    aput-object v1, v0, v2

    .line 247
    return-object v1

    .line 239
    :cond_1
    invoke-virtual {v0}, Landroid/support/constraint/solver/SolverVariable;->b()V

    .line 3179
    iput-object p1, v0, Landroid/support/constraint/solver/SolverVariable;->f:Landroid/support/constraint/solver/SolverVariable$Type;

    move-object v1, v0

    goto :goto_0
.end method

.method public static a(Laa;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;IFLandroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;IZ)Lx;
    .locals 8

    .prologue
    .line 1015
    invoke-virtual {p0}, Laa;->b()Lx;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move v7, p7

    .line 1016
    invoke-virtual/range {v0 .. v7}, Lx;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;IFLandroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;I)Lx;

    .line 1018
    if-eqz p8, :cond_0

    .line 1019
    invoke-virtual {p0}, Laa;->d()Landroid/support/constraint/solver/SolverVariable;

    move-result-object v1

    .line 1020
    invoke-virtual {p0}, Laa;->d()Landroid/support/constraint/solver/SolverVariable;

    move-result-object v2

    .line 1021
    const/4 v3, 0x4

    iput v3, v1, Landroid/support/constraint/solver/SolverVariable;->c:I

    .line 1022
    const/4 v3, 0x4

    iput v3, v2, Landroid/support/constraint/solver/SolverVariable;->c:I

    .line 1023
    invoke-virtual {v0, v1, v2}, Lx;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;)Lx;

    .line 1037
    :cond_0
    return-object v0
.end method

.method public static a(Laa;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;IZ)Lx;
    .locals 2

    .prologue
    .line 919
    invoke-virtual {p0}, Laa;->b()Lx;

    move-result-object v0

    .line 920
    invoke-virtual {v0, p1, p2, p3}, Lx;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;I)Lx;

    .line 921
    if-eqz p4, :cond_0

    .line 922
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Laa;->a(Lx;I)V

    .line 933
    :cond_0
    return-object v0
.end method

.method public static a(Laa;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;F)Lx;
    .locals 3

    .prologue
    .line 948
    invoke-virtual {p0}, Laa;->b()Lx;

    move-result-object v0

    .line 9291
    iget-object v1, v0, Lx;->c:Lw;

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v1, p1, v2}, Lw;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 9292
    iget-object v1, v0, Lx;->c:Lw;

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p4

    invoke-virtual {v1, p2, v2}, Lw;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 9293
    iget-object v1, v0, Lx;->c:Lw;

    invoke-virtual {v1, p3, p4}, Lw;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 952
    return-object v0
.end method

.method private a(Lx;I)V
    .locals 3

    .prologue
    .line 196
    invoke-virtual {p0}, Laa;->d()Landroid/support/constraint/solver/SolverVariable;

    move-result-object v0

    .line 3155
    iget-object v1, p1, Lx;->c:Lw;

    int-to-float v2, p2

    invoke-virtual {v1, v0, v2}, Lw;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 198
    return-void
.end method

.method public static b(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 273
    check-cast p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 4090
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    .line 274
    if-eqz v0, :cond_0

    .line 275
    iget v0, v0, Landroid/support/constraint/solver/SolverVariable;->d:F

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 277
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Laa;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;IZ)Lx;
    .locals 3

    .prologue
    .line 960
    invoke-virtual {p0}, Laa;->c()Landroid/support/constraint/solver/SolverVariable;

    move-result-object v0

    .line 961
    invoke-virtual {p0}, Laa;->b()Lx;

    move-result-object v1

    .line 962
    invoke-virtual {v1, p1, p2, v0, p3}, Lx;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;I)Lx;

    .line 963
    if-eqz p4, :cond_0

    .line 964
    iget-object v2, v1, Lx;->c:Lw;

    invoke-virtual {v2, v0}, Lw;->b(Landroid/support/constraint/solver/SolverVariable;)F

    move-result v0

    .line 965
    const/high16 v2, -0x40800000    # -1.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-direct {p0, v1, v0}, Laa;->a(Lx;I)V

    .line 978
    :cond_0
    return-object v1
.end method

.method public static c(Laa;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;IZ)Lx;
    .locals 3

    .prologue
    .line 986
    invoke-virtual {p0}, Laa;->c()Landroid/support/constraint/solver/SolverVariable;

    move-result-object v0

    .line 987
    invoke-virtual {p0}, Laa;->b()Lx;

    move-result-object v1

    .line 988
    invoke-virtual {v1, p1, p2, v0, p3}, Lx;->b(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;I)Lx;

    .line 989
    if-eqz p4, :cond_0

    .line 990
    iget-object v2, v1, Lx;->c:Lw;

    invoke-virtual {v2, v0}, Lw;->b(Landroid/support/constraint/solver/SolverVariable;)F

    move-result v0

    .line 991
    const/high16 v2, -0x40800000    # -1.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-direct {p0, v1, v0}, Laa;->a(Lx;I)V

    .line 1004
    :cond_0
    return-object v1
.end method

.method private e()V
    .locals 3

    .prologue
    .line 83
    iget v0, p0, Laa;->h:I

    shl-int/lit8 v0, v0, 0x1

    iput v0, p0, Laa;->h:I

    .line 84
    iget-object v0, p0, Laa;->b:[Lx;

    iget v1, p0, Laa;->h:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx;

    iput-object v0, p0, Laa;->b:[Lx;

    .line 85
    iget-object v1, p0, Laa;->e:Ly;

    iget-object v0, p0, Laa;->e:Ly;

    iget-object v0, v0, Ly;->c:[Landroid/support/constraint/solver/SolverVariable;

    iget v2, p0, Laa;->h:I

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/constraint/solver/SolverVariable;

    iput-object v0, v1, Ly;->c:[Landroid/support/constraint/solver/SolverVariable;

    .line 86
    iget v0, p0, Laa;->h:I

    new-array v0, v0, [Z

    iput-object v0, p0, Laa;->j:[Z

    .line 87
    iget v0, p0, Laa;->h:I

    iput v0, p0, Laa;->i:I

    .line 88
    iget v0, p0, Laa;->h:I

    iput v0, p0, Laa;->k:I

    .line 89
    iget-object v0, p0, Laa;->a:Lz;

    iget-object v0, v0, Lz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 90
    return-void
.end method

.method private f()V
    .locals 3

    .prologue
    .line 96
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Laa;->b:[Lx;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 97
    iget-object v1, p0, Laa;->b:[Lx;

    aget-object v1, v1, v0

    .line 98
    if-eqz v1, :cond_0

    .line 99
    iget-object v2, p0, Laa;->e:Ly;

    iget-object v2, v2, Ly;->a:Lac;

    invoke-interface {v2, v1}, Lac;->a(Ljava/lang/Object;)Z

    .line 101
    :cond_0
    iget-object v1, p0, Laa;->b:[Lx;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    .line 96
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 103
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lz;)I
    .locals 13

    .prologue
    .line 437
    const/4 v7, 0x0

    .line 438
    const/4 v1, 0x0

    .line 439
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Laa;->c:I

    if-ge v0, v2, :cond_0

    .line 440
    iget-object v2, p0, Laa;->j:[Z

    const/4 v3, 0x0

    aput-boolean v3, v2, v0

    .line 439
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 442
    :cond_0
    const/4 v6, 0x0

    move v4, v6

    move v0, v1

    .line 444
    :goto_1
    if-nez v7, :cond_b

    .line 445
    add-int/lit8 v9, v0, 0x1

    .line 8037
    iget-object v0, p1, Lz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v10

    .line 8038
    const/4 v1, 0x0

    .line 8039
    const/4 v2, 0x0

    .line 8042
    const/4 v0, 0x1

    const/4 v0, 0x0

    move v5, v0

    move v3, v2

    :goto_2
    if-ge v5, v10, :cond_3

    .line 8043
    iget-object v0, p1, Lz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/solver/SolverVariable;

    .line 8044
    const/4 v2, 0x5

    move v6, v3

    move-object v8, v1

    :goto_3
    if-ltz v2, :cond_2

    .line 8045
    iget-object v1, v0, Landroid/support/constraint/solver/SolverVariable;->e:[F

    aget v11, v1, v2

    .line 8046
    if-nez v8, :cond_f

    const/4 v1, 0x0

    cmpg-float v1, v11, v1

    if-gez v1, :cond_f

    if-lt v2, v6, :cond_f

    move v1, v2

    move-object v3, v0

    .line 8050
    :goto_4
    const/4 v6, 0x0

    cmpl-float v6, v11, v6

    if-lez v6, :cond_1

    if-le v2, v1, :cond_1

    .line 8052
    const/4 v3, 0x0

    move v1, v2

    .line 8044
    :cond_1
    add-int/lit8 v2, v2, -0x1

    move v6, v1

    move-object v8, v3

    goto :goto_3

    .line 8042
    :cond_2
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    move v3, v6

    move-object v1, v8

    goto :goto_2

    .line 454
    :cond_3
    if-eqz v1, :cond_e

    .line 455
    iget-object v0, p0, Laa;->j:[Z

    iget v2, v1, Landroid/support/constraint/solver/SolverVariable;->a:I

    aget-boolean v0, v0, v2

    if-eqz v0, :cond_4

    .line 456
    const/4 v0, 0x1

    const/4 v0, 0x0

    move-object v5, v0

    move v6, v4

    .line 466
    :goto_5
    if-eqz v5, :cond_a

    .line 480
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 481
    const/4 v0, -0x1

    .line 483
    const/4 v1, 0x0

    :goto_6
    iget v2, p0, Laa;->d:I

    if-ge v1, v2, :cond_7

    .line 484
    iget-object v2, p0, Laa;->b:[Lx;

    aget-object v8, v2, v1

    .line 485
    iget-object v2, v8, Lx;->a:Landroid/support/constraint/solver/SolverVariable;

    .line 486
    iget-object v2, v2, Landroid/support/constraint/solver/SolverVariable;->f:Landroid/support/constraint/solver/SolverVariable$Type;

    sget-object v4, Landroid/support/constraint/solver/SolverVariable$Type;->a:Landroid/support/constraint/solver/SolverVariable$Type;

    if-eq v2, v4, :cond_c

    .line 8112
    iget-object v10, v8, Lx;->c:Lw;

    .line 8369
    iget v2, v10, Lw;->f:I

    const/4 v4, -0x1

    if-eq v2, v4, :cond_6

    .line 8372
    iget v4, v10, Lw;->f:I

    .line 8373
    const/4 v2, 0x0

    .line 8374
    :goto_7
    const/4 v11, -0x1

    if-eq v4, v11, :cond_6

    iget v11, v10, Lw;->a:I

    if-ge v2, v11, :cond_6

    .line 8375
    iget-object v11, v10, Lw;->c:[I

    aget v11, v11, v4

    iget v12, v5, Landroid/support/constraint/solver/SolverVariable;->a:I

    if-ne v11, v12, :cond_5

    .line 8376
    const/4 v2, 0x1

    .line 490
    :goto_8
    if-eqz v2, :cond_c

    .line 493
    iget-object v2, v8, Lx;->c:Lw;

    invoke-virtual {v2, v5}, Lw;->b(Landroid/support/constraint/solver/SolverVariable;)F

    move-result v2

    .line 494
    const/4 v4, 0x0

    cmpg-float v4, v2, v4

    if-gez v4, :cond_c

    .line 495
    iget v4, v8, Lx;->b:F

    neg-float v4, v4

    div-float v2, v4, v2

    .line 496
    cmpg-float v4, v2, v3

    if-gez v4, :cond_c

    move v0, v1

    .line 483
    :goto_9
    add-int/lit8 v1, v1, 0x1

    move v3, v2

    goto :goto_6

    .line 458
    :cond_4
    iget-object v0, p0, Laa;->j:[Z

    iget v2, v1, Landroid/support/constraint/solver/SolverVariable;->a:I

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    .line 459
    add-int/lit8 v0, v4, 0x1

    .line 460
    iget v2, p0, Laa;->c:I

    if-lt v0, v2, :cond_d

    .line 461
    const/4 v2, 0x1

    move-object v5, v1

    move v6, v0

    move v7, v2

    goto :goto_5

    .line 8378
    :cond_5
    iget-object v11, v10, Lw;->d:[I

    aget v4, v11, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 8380
    :cond_6
    const/4 v2, 0x0

    goto :goto_8

    .line 506
    :cond_7
    if-ltz v0, :cond_9

    .line 511
    iget-object v1, p0, Laa;->b:[Lx;

    aget-object v1, v1, v0

    .line 512
    iget-object v2, v1, Lx;->a:Landroid/support/constraint/solver/SolverVariable;

    const/4 v3, -0x1

    iput v3, v2, Landroid/support/constraint/solver/SolverVariable;->b:I

    .line 513
    invoke-virtual {v1, v5}, Lx;->a(Landroid/support/constraint/solver/SolverVariable;)V

    .line 514
    iget-object v2, v1, Lx;->a:Landroid/support/constraint/solver/SolverVariable;

    iput v0, v2, Landroid/support/constraint/solver/SolverVariable;->b:I

    .line 516
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_a
    iget v2, p0, Laa;->d:I

    if-ge v0, v2, :cond_8

    .line 517
    iget-object v2, p0, Laa;->b:[Lx;

    aget-object v2, v2, v0

    invoke-virtual {v2, v1}, Lx;->a(Lx;)Z

    .line 516
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 520
    :cond_8
    invoke-virtual {p1, p0}, Lz;->a(Laa;)V

    .line 526
    :try_start_0
    invoke-virtual {p0, p1}, Laa;->b(Lz;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v4, v6

    move v0, v9

    .line 529
    goto/16 :goto_1

    .line 528
    :catch_0
    move-exception v0

    invoke-static {v0}, Lflv;->a(Ljava/lang/Throwable;)V

    move v4, v6

    move v0, v9

    .line 532
    goto/16 :goto_1

    .line 534
    :cond_9
    const/4 v7, 0x1

    move v4, v6

    move v0, v9

    .line 537
    goto/16 :goto_1

    .line 540
    :cond_a
    const/4 v7, 0x1

    move v4, v6

    move v0, v9

    .line 542
    goto/16 :goto_1

    .line 543
    :cond_b
    return v0

    :cond_c
    move v2, v3

    goto :goto_9

    :cond_d
    move-object v5, v1

    move v6, v0

    goto/16 :goto_5

    :cond_e
    move-object v5, v1

    move v6, v4

    goto/16 :goto_5

    :cond_f
    move v1, v6

    move-object v3, v8

    goto/16 :goto_4
.end method

.method public final a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v3, -0x1

    .line 137
    if-nez p1, :cond_1

    .line 163
    :cond_0
    :goto_0
    return-object v0

    .line 140
    :cond_1
    iget v1, p0, Laa;->c:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Laa;->i:I

    if-lt v1, v2, :cond_2

    .line 141
    invoke-direct {p0}, Laa;->e()V

    .line 144
    :cond_2
    instance-of v1, p1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v1, :cond_0

    move-object v0, p1

    .line 145
    check-cast v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 1090
    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    .line 146
    if-nez v0, :cond_3

    move-object v0, p1

    .line 147
    check-cast v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a()V

    .line 148
    check-cast p1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 2090
    iget-object v0, p1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    .line 150
    :cond_3
    iget v1, v0, Landroid/support/constraint/solver/SolverVariable;->a:I

    if-eq v1, v3, :cond_4

    iget v1, v0, Landroid/support/constraint/solver/SolverVariable;->a:I

    iget v2, p0, Laa;->g:I

    if-gt v1, v2, :cond_4

    iget-object v1, p0, Laa;->e:Ly;

    iget-object v1, v1, Ly;->c:[Landroid/support/constraint/solver/SolverVariable;

    iget v2, v0, Landroid/support/constraint/solver/SolverVariable;->a:I

    aget-object v1, v1, v2

    if-nez v1, :cond_0

    .line 153
    :cond_4
    iget v1, v0, Landroid/support/constraint/solver/SolverVariable;->a:I

    if-eq v1, v3, :cond_5

    .line 154
    invoke-virtual {v0}, Landroid/support/constraint/solver/SolverVariable;->b()V

    .line 156
    :cond_5
    iget v1, p0, Laa;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Laa;->g:I

    .line 157
    iget v1, p0, Laa;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Laa;->c:I

    .line 158
    iget v1, p0, Laa;->g:I

    iput v1, v0, Landroid/support/constraint/solver/SolverVariable;->a:I

    .line 159
    sget-object v1, Landroid/support/constraint/solver/SolverVariable$Type;->a:Landroid/support/constraint/solver/SolverVariable$Type;

    iput-object v1, v0, Landroid/support/constraint/solver/SolverVariable;->f:Landroid/support/constraint/solver/SolverVariable$Type;

    .line 160
    iget-object v1, p0, Laa;->e:Ly;

    iget-object v1, v1, Ly;->c:[Landroid/support/constraint/solver/SolverVariable;

    iget v2, p0, Laa;->g:I

    aput-object v0, v1, v2

    goto :goto_0
.end method

.method public final a()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 109
    move v0, v1

    :goto_0
    iget-object v2, p0, Laa;->e:Ly;

    iget-object v2, v2, Ly;->c:[Landroid/support/constraint/solver/SolverVariable;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 110
    iget-object v2, p0, Laa;->e:Ly;

    iget-object v2, v2, Ly;->c:[Landroid/support/constraint/solver/SolverVariable;

    aget-object v2, v2, v0

    .line 111
    if-eqz v2, :cond_0

    .line 112
    invoke-virtual {v2}, Landroid/support/constraint/solver/SolverVariable;->b()V

    .line 109
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 115
    :cond_1
    iget-object v0, p0, Laa;->e:Ly;

    iget-object v0, v0, Ly;->b:Lac;

    iget-object v2, p0, Laa;->l:[Landroid/support/constraint/solver/SolverVariable;

    iget v3, p0, Laa;->m:I

    invoke-interface {v0, v2, v3}, Lac;->a([Ljava/lang/Object;I)V

    .line 116
    iput v1, p0, Laa;->m:I

    .line 118
    iget-object v0, p0, Laa;->e:Ly;

    iget-object v0, v0, Ly;->c:[Landroid/support/constraint/solver/SolverVariable;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    iput v1, p0, Laa;->g:I

    .line 123
    iget-object v0, p0, Laa;->a:Lz;

    iget-object v0, v0, Lz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 124
    const/4 v0, 0x1

    iput v0, p0, Laa;->c:I

    .line 128
    invoke-direct {p0}, Laa;->f()V

    .line 129
    iput v1, p0, Laa;->d:I

    .line 130
    return-void
.end method

.method public final a(Landroid/support/constraint/solver/SolverVariable;I)V
    .locals 3

    .prologue
    .line 897
    iget v0, p1, Landroid/support/constraint/solver/SolverVariable;->b:I

    .line 898
    iget v1, p1, Landroid/support/constraint/solver/SolverVariable;->b:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 899
    iget-object v1, p0, Laa;->b:[Lx;

    aget-object v0, v1, v0

    .line 900
    iget-boolean v1, v0, Lx;->d:Z

    if-eqz v1, :cond_0

    .line 901
    int-to-float v1, p2

    iput v1, v0, Lx;->b:F

    .line 912
    :goto_0
    return-void

    .line 903
    :cond_0
    invoke-virtual {p0}, Laa;->b()Lx;

    move-result-object v0

    .line 904
    invoke-virtual {v0, p1, p2}, Lx;->a(Landroid/support/constraint/solver/SolverVariable;I)Lx;

    .line 905
    invoke-virtual {p0, v0}, Laa;->a(Lx;)V

    goto :goto_0

    .line 908
    :cond_1
    invoke-virtual {p0}, Laa;->b()Lx;

    move-result-object v0

    .line 9116
    iput-object p1, v0, Lx;->a:Landroid/support/constraint/solver/SolverVariable;

    .line 9117
    int-to-float v1, p2

    iput v1, p1, Landroid/support/constraint/solver/SolverVariable;->d:F

    .line 9118
    int-to-float v1, p2

    iput v1, v0, Lx;->b:F

    .line 9119
    const/4 v1, 0x1

    iput-boolean v1, v0, Lx;->d:Z

    .line 910
    invoke-virtual {p0, v0}, Laa;->a(Lx;)V

    goto :goto_0
.end method

.method public final a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;IFLandroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;I)V
    .locals 8

    .prologue
    .line 856
    invoke-virtual {p0}, Laa;->b()Lx;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move v7, p7

    .line 857
    invoke-virtual/range {v0 .. v7}, Lx;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;IFLandroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;I)Lx;

    .line 858
    invoke-virtual {p0}, Laa;->d()Landroid/support/constraint/solver/SolverVariable;

    move-result-object v1

    .line 859
    invoke-virtual {p0}, Laa;->d()Landroid/support/constraint/solver/SolverVariable;

    move-result-object v2

    .line 860
    const/4 v3, 0x4

    iput v3, v1, Landroid/support/constraint/solver/SolverVariable;->c:I

    .line 861
    const/4 v3, 0x4

    iput v3, v2, Landroid/support/constraint/solver/SolverVariable;->c:I

    .line 862
    invoke-virtual {v0, v1, v2}, Lx;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;)Lx;

    .line 863
    invoke-virtual {p0, v0}, Laa;->a(Lx;)V

    .line 864
    return-void
.end method

.method public final a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V
    .locals 2

    .prologue
    .line 815
    invoke-virtual {p0}, Laa;->b()Lx;

    move-result-object v0

    .line 816
    invoke-virtual {p0}, Laa;->c()Landroid/support/constraint/solver/SolverVariable;

    move-result-object v1

    .line 817
    iput p4, v1, Landroid/support/constraint/solver/SolverVariable;->c:I

    .line 818
    invoke-virtual {v0, p1, p2, v1, p3}, Lx;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;I)Lx;

    .line 819
    invoke-virtual {p0, v0}, Laa;->a(Lx;)V

    .line 820
    return-void
.end method

.method public final a(Lx;)V
    .locals 14

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v13, -0x1

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 358
    if-nez p1, :cond_1

    .line 429
    :cond_0
    return-void

    .line 361
    :cond_1
    iget v0, p0, Laa;->d:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Laa;->k:I

    if-ge v0, v1, :cond_2

    iget v0, p0, Laa;->c:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Laa;->i:I

    if-lt v0, v1, :cond_3

    .line 362
    :cond_2
    invoke-direct {p0}, Laa;->e()V

    .line 368
    :cond_3
    iget-boolean v0, p1, Lx;->d:Z

    if-nez v0, :cond_c

    .line 4345
    iget v0, p0, Laa;->d:I

    if-lez v0, :cond_7

    .line 4346
    iget-object v2, p1, Lx;->c:Lw;

    iget-object v7, p0, Laa;->b:[Lx;

    .line 4537
    iget v1, v2, Lw;->f:I

    move v0, v3

    .line 4539
    :goto_0
    if-eq v1, v13, :cond_6

    iget v8, v2, Lw;->a:I

    if-ge v0, v8, :cond_6

    .line 4540
    iget-object v8, v2, Lw;->b:Ly;

    iget-object v8, v8, Ly;->c:[Landroid/support/constraint/solver/SolverVariable;

    iget-object v9, v2, Lw;->c:[I

    aget v9, v9, v1

    aget-object v8, v8, v9

    .line 4541
    iget v9, v8, Landroid/support/constraint/solver/SolverVariable;->b:I

    if-eq v9, v13, :cond_5

    .line 4542
    iget-object v0, v2, Lw;->e:[F

    aget v9, v0, v1

    .line 4543
    invoke-virtual {v2, v8}, Lw;->a(Landroid/support/constraint/solver/SolverVariable;)F

    .line 4545
    iget v0, v8, Landroid/support/constraint/solver/SolverVariable;->b:I

    aget-object v8, v7, v0

    .line 4546
    iget-boolean v0, v8, Lx;->d:Z

    if-nez v0, :cond_4

    .line 4547
    iget-object v10, v8, Lx;->c:Lw;

    .line 4548
    iget v1, v10, Lw;->f:I

    move v0, v3

    .line 4550
    :goto_1
    if-eq v1, v13, :cond_4

    iget v11, v10, Lw;->a:I

    if-ge v0, v11, :cond_4

    .line 4551
    iget-object v11, v2, Lw;->b:Ly;

    iget-object v11, v11, Ly;->c:[Landroid/support/constraint/solver/SolverVariable;

    iget-object v12, v10, Lw;->c:[I

    aget v12, v12, v1

    aget-object v11, v11, v12

    .line 4553
    iget-object v12, v10, Lw;->e:[F

    aget v12, v12, v1

    .line 4554
    mul-float/2addr v12, v9

    invoke-virtual {v2, v11, v12}, Lw;->b(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 4555
    iget-object v11, v10, Lw;->d:[I

    aget v1, v11, v1

    .line 4556
    add-int/lit8 v0, v0, 0x1

    .line 4557
    goto :goto_1

    .line 4559
    :cond_4
    iget v0, p1, Lx;->b:F

    iget v1, v8, Lx;->b:F

    mul-float/2addr v1, v9

    add-float/2addr v0, v1

    iput v0, p1, Lx;->b:F

    .line 4560
    iget-object v0, v8, Lx;->a:Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual {v0, p1}, Landroid/support/constraint/solver/SolverVariable;->a(Lx;)V

    .line 4565
    iget v1, v2, Lw;->f:I

    move v0, v3

    .line 4567
    goto :goto_0

    .line 4569
    :cond_5
    iget-object v8, v2, Lw;->d:[I

    aget v1, v8, v1

    add-int/lit8 v0, v0, 0x1

    .line 4570
    goto :goto_0

    .line 4347
    :cond_6
    iget-object v0, p1, Lx;->c:Lw;

    iget v0, v0, Lw;->a:I

    if-nez v0, :cond_7

    .line 4348
    iput-boolean v4, p1, Lx;->d:Z

    .line 5337
    :cond_7
    iget v0, p1, Lx;->b:F

    cmpg-float v0, v0, v6

    if-gez v0, :cond_8

    .line 5339
    iget v0, p1, Lx;->b:F

    neg-float v0, v0

    iput v0, p1, Lx;->b:F

    .line 5340
    iget-object v2, p1, Lx;->c:Lw;

    .line 5404
    iget v1, v2, Lw;->f:I

    move v0, v3

    .line 5406
    :goto_2
    if-eq v1, v13, :cond_8

    iget v7, v2, Lw;->a:I

    if-ge v0, v7, :cond_8

    .line 5407
    iget-object v7, v2, Lw;->e:[F

    aget v8, v7, v1

    neg-float v8, v8

    aput v8, v7, v1

    .line 5408
    iget-object v7, v2, Lw;->d:[I

    aget v1, v7, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 6345
    :cond_8
    iget-object v9, p1, Lx;->c:Lw;

    .line 6450
    iget v1, v9, Lw;->f:I

    move v7, v3

    move v8, v1

    move-object v0, v5

    move-object v2, v5

    .line 6452
    :goto_3
    if-eq v8, v13, :cond_14

    iget v1, v9, Lw;->a:I

    if-ge v7, v1, :cond_14

    .line 6453
    iget-object v1, v9, Lw;->e:[F

    aget v1, v1, v8

    .line 6455
    cmpg-float v5, v1, v6

    if-gez v5, :cond_f

    .line 6456
    const v5, -0x457ced91    # -0.001f

    cmpl-float v5, v1, v5

    if-lez v5, :cond_1a

    .line 6457
    iget-object v1, v9, Lw;->e:[F

    aput v6, v1, v8

    move v5, v6

    .line 6466
    :goto_4
    cmpl-float v1, v5, v6

    if-eqz v1, :cond_11

    .line 6467
    iget-object v1, v9, Lw;->b:Ly;

    iget-object v1, v1, Ly;->c:[Landroid/support/constraint/solver/SolverVariable;

    iget-object v10, v9, Lw;->c:[I

    aget v10, v10, v8

    aget-object v1, v1, v10

    .line 6468
    iget-object v10, v1, Landroid/support/constraint/solver/SolverVariable;->f:Landroid/support/constraint/solver/SolverVariable$Type;

    sget-object v11, Landroid/support/constraint/solver/SolverVariable$Type;->a:Landroid/support/constraint/solver/SolverVariable$Type;

    if-ne v10, v11, :cond_12

    .line 6469
    cmpg-float v5, v5, v6

    if-gez v5, :cond_10

    .line 6346
    :goto_5
    if-eqz v1, :cond_9

    .line 6347
    invoke-virtual {p1, v1}, Lx;->a(Landroid/support/constraint/solver/SolverVariable;)V

    .line 6349
    :cond_9
    iget-object v0, p1, Lx;->c:Lw;

    iget v0, v0, Lw;->a:I

    if-nez v0, :cond_a

    .line 6350
    iput-boolean v4, p1, Lx;->d:Z

    .line 7043
    :cond_a
    iget-object v0, p1, Lx;->a:Landroid/support/constraint/solver/SolverVariable;

    if-eqz v0, :cond_16

    iget-object v0, p1, Lx;->a:Landroid/support/constraint/solver/SolverVariable;

    iget-object v0, v0, Landroid/support/constraint/solver/SolverVariable;->f:Landroid/support/constraint/solver/SolverVariable$Type;

    sget-object v1, Landroid/support/constraint/solver/SolverVariable$Type;->a:Landroid/support/constraint/solver/SolverVariable$Type;

    if-eq v0, v1, :cond_b

    iget v0, p1, Lx;->b:F

    cmpg-float v0, v0, v6

    if-ltz v0, :cond_16

    :cond_b
    move v0, v4

    .line 382
    :goto_6
    if-eqz v0, :cond_0

    .line 395
    :cond_c
    iget-object v0, p0, Laa;->b:[Lx;

    iget v1, p0, Laa;->d:I

    aget-object v0, v0, v1

    if-eqz v0, :cond_d

    .line 396
    iget-object v0, p0, Laa;->e:Ly;

    iget-object v0, v0, Ly;->a:Lac;

    iget-object v1, p0, Laa;->b:[Lx;

    iget v2, p0, Laa;->d:I

    aget-object v1, v1, v2

    invoke-interface {v0, v1}, Lac;->a(Ljava/lang/Object;)Z

    .line 398
    :cond_d
    iget-boolean v0, p1, Lx;->d:Z

    if-nez v0, :cond_e

    .line 399
    invoke-virtual {p1}, Lx;->a()V

    .line 401
    :cond_e
    iget-object v0, p0, Laa;->b:[Lx;

    iget v1, p0, Laa;->d:I

    aput-object p1, v0, v1

    .line 402
    iget-object v0, p1, Lx;->a:Landroid/support/constraint/solver/SolverVariable;

    iget v1, p0, Laa;->d:I

    iput v1, v0, Landroid/support/constraint/solver/SolverVariable;->b:I

    .line 403
    iget v0, p0, Laa;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Laa;->d:I

    .line 405
    iget-object v0, p1, Lx;->a:Landroid/support/constraint/solver/SolverVariable;

    iget v1, v0, Landroid/support/constraint/solver/SolverVariable;->h:I

    .line 406
    if-lez v1, :cond_0

    .line 407
    :goto_7
    iget-object v0, p0, Laa;->n:[Lx;

    array-length v0, v0

    if-ge v0, v1, :cond_17

    .line 408
    iget-object v0, p0, Laa;->n:[Lx;

    array-length v0, v0

    shl-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Lx;

    iput-object v0, p0, Laa;->n:[Lx;

    goto :goto_7

    .line 6461
    :cond_f
    const v5, 0x3a83126f    # 0.001f

    cmpg-float v5, v1, v5

    if-gez v5, :cond_1a

    .line 6462
    iget-object v1, v9, Lw;->e:[F

    aput v6, v1, v8

    move v5, v6

    .line 6463
    goto/16 :goto_4

    .line 6471
    :cond_10
    if-nez v0, :cond_11

    move-object v0, v1

    .line 6478
    :cond_11
    :goto_8
    iget-object v1, v9, Lw;->d:[I

    aget v5, v1, v8

    add-int/lit8 v1, v7, 0x1

    move v7, v1

    move v8, v5

    .line 6479
    goto/16 :goto_3

    .line 6474
    :cond_12
    cmpg-float v5, v5, v6

    if-gez v5, :cond_11

    if-eqz v2, :cond_13

    iget v5, v1, Landroid/support/constraint/solver/SolverVariable;->c:I

    iget v10, v2, Landroid/support/constraint/solver/SolverVariable;->c:I

    if-ge v5, v10, :cond_11

    :cond_13
    move-object v2, v1

    .line 6475
    goto :goto_8

    .line 6480
    :cond_14
    if-eqz v0, :cond_15

    move-object v1, v0

    .line 6481
    goto/16 :goto_5

    :cond_15
    move-object v1, v2

    .line 6483
    goto/16 :goto_5

    :cond_16
    move v0, v3

    .line 7043
    goto :goto_6

    .line 410
    :cond_17
    iget-object v2, p0, Laa;->n:[Lx;

    move v0, v3

    .line 412
    :goto_9
    if-ge v0, v1, :cond_18

    .line 413
    iget-object v4, p1, Lx;->a:Landroid/support/constraint/solver/SolverVariable;

    iget-object v4, v4, Landroid/support/constraint/solver/SolverVariable;->g:[Lx;

    aget-object v4, v4, v0

    aput-object v4, v2, v0

    .line 412
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_18
    move v0, v3

    .line 415
    :goto_a
    if-ge v0, v1, :cond_0

    .line 416
    aget-object v3, v2, v0

    .line 417
    if-eq v3, p1, :cond_19

    .line 420
    iget-object v4, v3, Lx;->c:Lw;

    invoke-virtual {v4, v3, p1}, Lw;->a(Lx;Lx;)V

    .line 421
    invoke-virtual {v3}, Lx;->a()V

    .line 415
    :cond_19
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_1a
    move v5, v1

    goto/16 :goto_4
.end method

.method public final b(Lz;)I
    .locals 18

    .prologue
    .line 552
    const/4 v3, 0x0

    .line 558
    const/4 v4, 0x0

    .line 559
    const/4 v2, 0x0

    :goto_0
    move-object/from16 v0, p0

    iget v5, v0, Laa;->d:I

    if-ge v2, v5, :cond_f

    .line 560
    move-object/from16 v0, p0

    iget-object v5, v0, Laa;->b:[Lx;

    aget-object v5, v5, v2

    iget-object v5, v5, Lx;->a:Landroid/support/constraint/solver/SolverVariable;

    .line 561
    iget-object v5, v5, Landroid/support/constraint/solver/SolverVariable;->f:Landroid/support/constraint/solver/SolverVariable$Type;

    sget-object v6, Landroid/support/constraint/solver/SolverVariable$Type;->a:Landroid/support/constraint/solver/SolverVariable$Type;

    if-eq v5, v6, :cond_2

    .line 564
    move-object/from16 v0, p0

    iget-object v5, v0, Laa;->b:[Lx;

    aget-object v5, v5, v2

    iget v5, v5, Lx;->b:F

    const/4 v6, 0x0

    cmpg-float v5, v5, v6

    if-gez v5, :cond_2

    .line 565
    const/4 v2, 0x1

    .line 571
    :goto_1
    if-eqz v2, :cond_9

    .line 579
    const/4 v3, 0x0

    .line 580
    const/4 v2, 0x0

    move v13, v3

    .line 581
    :goto_2
    if-nez v13, :cond_a

    .line 582
    add-int/lit8 v14, v2, 0x1

    .line 586
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 587
    const/4 v5, 0x0

    .line 588
    const/4 v4, -0x1

    .line 589
    const/4 v3, -0x1

    .line 591
    const/4 v2, 0x0

    :goto_3
    move-object/from16 v0, p0

    iget v7, v0, Laa;->d:I

    if-ge v2, v7, :cond_6

    .line 592
    move-object/from16 v0, p0

    iget-object v7, v0, Laa;->b:[Lx;

    aget-object v15, v7, v2

    .line 593
    iget-object v7, v15, Lx;->a:Landroid/support/constraint/solver/SolverVariable;

    .line 594
    iget-object v7, v7, Landroid/support/constraint/solver/SolverVariable;->f:Landroid/support/constraint/solver/SolverVariable$Type;

    sget-object v8, Landroid/support/constraint/solver/SolverVariable$Type;->a:Landroid/support/constraint/solver/SolverVariable$Type;

    if-eq v7, v8, :cond_5

    .line 599
    iget v7, v15, Lx;->b:F

    const/4 v8, 0x0

    cmpg-float v7, v7, v8

    if-gez v7, :cond_5

    .line 604
    const/4 v7, 0x1

    move v8, v3

    move v9, v4

    move v10, v5

    move v11, v6

    :goto_4
    move-object/from16 v0, p0

    iget v3, v0, Laa;->c:I

    if-ge v7, v3, :cond_4

    .line 605
    move-object/from16 v0, p0

    iget-object v3, v0, Laa;->e:Ly;

    iget-object v3, v3, Ly;->c:[Landroid/support/constraint/solver/SolverVariable;

    aget-object v16, v3, v7

    .line 606
    iget-object v3, v15, Lx;->c:Lw;

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Lw;->b(Landroid/support/constraint/solver/SolverVariable;)F

    move-result v17

    .line 607
    const/4 v3, 0x0

    cmpg-float v3, v17, v3

    if-lez v3, :cond_e

    .line 613
    const/4 v12, 0x0

    move v3, v8

    move v5, v9

    move v6, v10

    :goto_5
    const/4 v4, 0x6

    if-ge v12, v4, :cond_3

    .line 614
    move-object/from16 v0, v16

    iget-object v4, v0, Landroid/support/constraint/solver/SolverVariable;->e:[F

    aget v4, v4, v12

    div-float v8, v4, v17

    .line 615
    cmpg-float v4, v8, v11

    if-gez v4, :cond_0

    if-eq v12, v6, :cond_1

    :cond_0
    if-le v12, v6, :cond_d

    :cond_1
    move v3, v7

    move v4, v2

    move v6, v12

    .line 613
    :goto_6
    add-int/lit8 v12, v12, 0x1

    move v5, v4

    move v11, v8

    goto :goto_5

    .line 559
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_3
    move v4, v3

    .line 604
    :goto_7
    add-int/lit8 v3, v7, 0x1

    move v7, v3

    move v8, v4

    move v9, v5

    move v10, v6

    goto :goto_4

    :cond_4
    move v3, v8

    move v4, v9

    move v5, v10

    move v6, v11

    .line 591
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 626
    :cond_6
    const/4 v2, -0x1

    if-eq v4, v2, :cond_8

    .line 628
    move-object/from16 v0, p0

    iget-object v2, v0, Laa;->b:[Lx;

    aget-object v5, v2, v4

    .line 633
    iget-object v2, v5, Lx;->a:Landroid/support/constraint/solver/SolverVariable;

    const/4 v6, -0x1

    iput v6, v2, Landroid/support/constraint/solver/SolverVariable;->b:I

    .line 634
    move-object/from16 v0, p0

    iget-object v2, v0, Laa;->e:Ly;

    iget-object v2, v2, Ly;->c:[Landroid/support/constraint/solver/SolverVariable;

    aget-object v2, v2, v3

    invoke-virtual {v5, v2}, Lx;->a(Landroid/support/constraint/solver/SolverVariable;)V

    .line 635
    iget-object v2, v5, Lx;->a:Landroid/support/constraint/solver/SolverVariable;

    iput v4, v2, Landroid/support/constraint/solver/SolverVariable;->b:I

    .line 637
    const/4 v2, 0x0

    :goto_8
    move-object/from16 v0, p0

    iget v3, v0, Laa;->d:I

    if-ge v2, v3, :cond_7

    .line 638
    move-object/from16 v0, p0

    iget-object v3, v0, Laa;->b:[Lx;

    aget-object v3, v3, v2

    invoke-virtual {v3, v5}, Lx;->a(Lx;)Z

    .line 637
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 641
    :cond_7
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lz;->a(Laa;)V

    move v2, v14

    .line 646
    goto/16 :goto_2

    .line 647
    :cond_8
    const/4 v3, 0x1

    move v13, v3

    move v2, v14

    .line 649
    goto/16 :goto_2

    :cond_9
    move v2, v3

    .line 660
    :cond_a
    const/4 v3, 0x0

    :goto_9
    move-object/from16 v0, p0

    iget v4, v0, Laa;->d:I

    if-ge v3, v4, :cond_c

    .line 661
    move-object/from16 v0, p0

    iget-object v4, v0, Laa;->b:[Lx;

    aget-object v4, v4, v3

    iget-object v4, v4, Lx;->a:Landroid/support/constraint/solver/SolverVariable;

    .line 662
    iget-object v4, v4, Landroid/support/constraint/solver/SolverVariable;->f:Landroid/support/constraint/solver/SolverVariable$Type;

    sget-object v5, Landroid/support/constraint/solver/SolverVariable$Type;->a:Landroid/support/constraint/solver/SolverVariable$Type;

    if-eq v4, v5, :cond_b

    .line 665
    move-object/from16 v0, p0

    iget-object v4, v0, Laa;->b:[Lx;

    aget-object v4, v4, v3

    iget v4, v4, Lx;->b:F

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-ltz v4, :cond_c

    .line 660
    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 676
    :cond_c
    return v2

    :cond_d
    move v4, v5

    move v8, v11

    goto :goto_6

    :cond_e
    move v4, v8

    move v5, v9

    move v6, v10

    goto :goto_7

    :cond_f
    move v2, v4

    goto/16 :goto_1
.end method

.method public final b()Lx;
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 167
    iget-object v0, p0, Laa;->e:Ly;

    iget-object v0, v0, Ly;->a:Lac;

    invoke-interface {v0}, Lac;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx;

    .line 168
    if-nez v0, :cond_0

    .line 169
    new-instance v0, Lx;

    iget-object v1, p0, Laa;->e:Ly;

    invoke-direct {v0, v1}, Lx;-><init>(Ly;)V

    .line 173
    :goto_0
    return-object v0

    .line 2105
    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lx;->a:Landroid/support/constraint/solver/SolverVariable;

    .line 2106
    iget-object v1, v0, Lx;->c:Lw;

    .line 2356
    iput v3, v1, Lw;->f:I

    .line 2357
    iput v3, v1, Lw;->g:I

    .line 2358
    iput-boolean v2, v1, Lw;->h:Z

    .line 2359
    iput v2, v1, Lw;->a:I

    .line 2107
    const/4 v1, 0x0

    iput v1, v0, Lx;->b:F

    .line 2108
    iput-boolean v2, v0, Lx;->d:Z

    goto :goto_0
.end method

.method public final b(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V
    .locals 2

    .prologue
    .line 833
    invoke-virtual {p0}, Laa;->b()Lx;

    move-result-object v0

    .line 834
    invoke-virtual {p0}, Laa;->c()Landroid/support/constraint/solver/SolverVariable;

    move-result-object v1

    .line 835
    iput p4, v1, Landroid/support/constraint/solver/SolverVariable;->c:I

    .line 836
    invoke-virtual {v0, p1, p2, v1, p3}, Lx;->b(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;I)Lx;

    .line 837
    invoke-virtual {p0, v0}, Laa;->a(Lx;)V

    .line 838
    return-void
.end method

.method public final c()Landroid/support/constraint/solver/SolverVariable;
    .locals 3

    .prologue
    .line 177
    iget v0, p0, Laa;->c:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Laa;->i:I

    if-lt v0, v1, :cond_0

    .line 178
    invoke-direct {p0}, Laa;->e()V

    .line 180
    :cond_0
    sget-object v0, Landroid/support/constraint/solver/SolverVariable$Type;->b:Landroid/support/constraint/solver/SolverVariable$Type;

    invoke-direct {p0, v0}, Laa;->a(Landroid/support/constraint/solver/SolverVariable$Type;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v0

    .line 181
    iget v1, p0, Laa;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Laa;->g:I

    .line 182
    iget v1, p0, Laa;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Laa;->c:I

    .line 183
    iget v1, p0, Laa;->g:I

    iput v1, v0, Landroid/support/constraint/solver/SolverVariable;->a:I

    .line 184
    iget-object v1, p0, Laa;->e:Ly;

    iget-object v1, v1, Ly;->c:[Landroid/support/constraint/solver/SolverVariable;

    iget v2, p0, Laa;->g:I

    aput-object v0, v1, v2

    .line 185
    return-object v0
.end method

.method public final c(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Lx;
    .locals 3

    .prologue
    .line 877
    invoke-virtual {p0}, Laa;->b()Lx;

    move-result-object v0

    .line 878
    invoke-virtual {v0, p1, p2, p3}, Lx;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;I)Lx;

    .line 879
    invoke-virtual {p0}, Laa;->d()Landroid/support/constraint/solver/SolverVariable;

    move-result-object v1

    .line 880
    invoke-virtual {p0}, Laa;->d()Landroid/support/constraint/solver/SolverVariable;

    move-result-object v2

    .line 881
    iput p4, v1, Landroid/support/constraint/solver/SolverVariable;->c:I

    .line 882
    iput p4, v2, Landroid/support/constraint/solver/SolverVariable;->c:I

    .line 883
    invoke-virtual {v0, v1, v2}, Lx;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;)Lx;

    .line 884
    invoke-virtual {p0, v0}, Laa;->a(Lx;)V

    .line 885
    return-object v0
.end method

.method public final d()Landroid/support/constraint/solver/SolverVariable;
    .locals 3

    .prologue
    .line 218
    iget v0, p0, Laa;->c:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Laa;->i:I

    if-lt v0, v1, :cond_0

    .line 219
    invoke-direct {p0}, Laa;->e()V

    .line 221
    :cond_0
    sget-object v0, Landroid/support/constraint/solver/SolverVariable$Type;->c:Landroid/support/constraint/solver/SolverVariable$Type;

    invoke-direct {p0, v0}, Laa;->a(Landroid/support/constraint/solver/SolverVariable$Type;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v0

    .line 222
    iget v1, p0, Laa;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Laa;->g:I

    .line 223
    iget v1, p0, Laa;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Laa;->c:I

    .line 224
    iget v1, p0, Laa;->g:I

    iput v1, v0, Landroid/support/constraint/solver/SolverVariable;->a:I

    .line 225
    iget-object v1, p0, Laa;->e:Ly;

    iget-object v1, v1, Ly;->c:[Landroid/support/constraint/solver/SolverVariable;

    iget v2, p0, Laa;->g:I

    aput-object v0, v1, v2

    .line 226
    return-object v0
.end method
