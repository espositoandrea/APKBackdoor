.class public final Lae;
.super Laj;


# instance fields
.field public Y:I

.field public Z:Z

.field public aa:Z

.field private ac:Laa;

.field private ad:Lah;

.field private ae:I

.field private af:I

.field private ag:I

.field private ah:I

.field private ai:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

.field private aj:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

.field private ak:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

.field private al:[Z

.field private am:[Landroid/support/constraint/solver/widgets/ConstraintWidget;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 92
    invoke-direct {p0}, Laj;-><init>()V

    .line 39
    new-instance v0, Laa;

    invoke-direct {v0}, Laa;-><init>()V

    iput-object v0, p0, Lae;->ac:Laa;

    .line 54
    iput v1, p0, Lae;->ag:I

    .line 55
    iput v1, p0, Lae;->ah:I

    .line 56
    new-array v0, v2, [Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iput-object v0, p0, Lae;->ai:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 57
    new-array v0, v2, [Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iput-object v0, p0, Lae;->aj:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 58
    new-array v0, v2, [Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iput-object v0, p0, Lae;->ak:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 66
    const/4 v0, 0x2

    iput v0, p0, Lae;->Y:I

    .line 69
    const/4 v0, 0x3

    new-array v0, v0, [Z

    iput-object v0, p0, Lae;->al:[Z

    .line 76
    new-array v0, v2, [Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iput-object v0, p0, Lae;->am:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 82
    iput-boolean v1, p0, Lae;->Z:Z

    .line 83
    iput-boolean v1, p0, Lae;->aa:Z

    .line 93
    return-void
.end method

.method private a(Laa;[Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintWidget;I[Z)I
    .locals 10

    .prologue
    .line 1886
    const/4 v5, 0x0

    .line 1887
    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    aput-boolean v1, p5, v0

    .line 1888
    const/4 v0, 0x1

    const/4 v1, 0x0

    aput-boolean v1, p5, v0

    .line 1889
    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    aput-object v1, p2, v0

    .line 1890
    const/4 v0, 0x2

    const/4 v1, 0x0

    aput-object v1, p2, v0

    .line 1891
    const/4 v0, 0x1

    const/4 v1, 0x0

    aput-object v1, p2, v0

    .line 1892
    const/4 v0, 0x3

    const/4 v1, 0x0

    aput-object v1, p2, v0

    .line 1894
    if-nez p4, :cond_b

    .line 1895
    const/4 v0, 0x1

    .line 1897
    const/4 v4, 0x0

    .line 1898
    iget-object v1, p3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v1, :cond_18

    iget-object v1, p3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eq v1, p0, :cond_18

    .line 1899
    const/4 v0, 0x1

    const/4 v0, 0x0

    move v1, v0

    .line 1901
    :goto_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->W:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 1902
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 34444
    iget v2, p3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->F:I

    .line 1903
    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    move-object v0, p3

    :cond_0
    move-object v2, v0

    move-object v3, v0

    move-object v6, p3

    .line 1907
    :goto_1
    iget-object v0, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v0, :cond_7

    .line 1908
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->W:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 35444
    iget v0, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->F:I

    .line 1909
    const/16 v7, 0x8

    if-eq v0, v7, :cond_6

    .line 1910
    if-nez v3, :cond_1

    move-object v3, v6

    .line 1913
    :cond_1
    if-eqz v2, :cond_2

    if-eq v2, v6, :cond_2

    .line 1914
    iput-object v6, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->W:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    :cond_2
    move-object v2, v6

    .line 36444
    :goto_2
    iget v0, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->F:I

    .line 1921
    const/16 v7, 0x8

    if-eq v0, v7, :cond_5

    iget-object v0, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->C:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v7, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v7, :cond_5

    .line 1922
    iget-object v0, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v7, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v7, :cond_3

    .line 1923
    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v7, 0x0

    aput-boolean v7, p5, v0

    .line 1925
    :cond_3
    iget v0, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->r:F

    const/4 v7, 0x0

    cmpg-float v0, v0, v7

    if-gtz v0, :cond_5

    .line 1926
    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v7, 0x0

    aput-boolean v7, p5, v0

    .line 1927
    add-int/lit8 v0, v5, 0x1

    iget-object v7, p0, Lae;->ai:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    array-length v7, v7

    if-lt v0, v7, :cond_4

    .line 1928
    iget-object v0, p0, Lae;->ai:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v7, p0, Lae;->ai:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    array-length v7, v7

    shl-int/lit8 v7, v7, 0x1

    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iput-object v0, p0, Lae;->ai:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 1930
    :cond_4
    iget-object v7, p0, Lae;->ai:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    add-int/lit8 v0, v5, 0x1

    aput-object v6, v7, v5

    move v5, v0

    .line 1933
    :cond_5
    iget-object v0, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v0, :cond_7

    .line 1936
    iget-object v0, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-ne v0, v6, :cond_7

    .line 1939
    iget-object v0, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eq v0, v6, :cond_7

    .line 1942
    iget-object v0, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-object v4, v0

    move-object v6, v0

    .line 1943
    goto/16 :goto_1

    .line 1918
    :cond_6
    iget-object v0, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    iget-object v7, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    const/4 v8, 0x0

    const/4 v9, 0x5

    invoke-virtual {p1, v0, v7, v8, v9}, Laa;->c(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Lx;

    .line 1919
    iget-object v0, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    iget-object v7, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    const/4 v8, 0x0

    const/4 v9, 0x5

    invoke-virtual {p1, v0, v7, v8, v9}, Laa;->c(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Lx;

    goto/16 :goto_2

    .line 1945
    :cond_7
    iget-object v0, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v0, :cond_8

    iget-object v0, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eq v0, p0, :cond_8

    .line 1946
    const/4 v1, 0x0

    .line 1948
    :cond_8
    iget-object v0, p3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v0, :cond_9

    iget-object v0, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-nez v0, :cond_a

    .line 1949
    :cond_9
    const/4 v0, 0x1

    const/4 v6, 0x1

    aput-boolean v6, p5, v0

    .line 1953
    :cond_a
    iput-boolean v1, p3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->S:Z

    .line 1954
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->W:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 1955
    const/4 v0, 0x1

    const/4 v0, 0x0

    aput-object p3, p2, v0

    .line 1956
    const/4 v0, 0x2

    aput-object v3, p2, v0

    .line 1957
    const/4 v0, 0x1

    aput-object v4, p2, v0

    .line 1958
    const/4 v0, 0x3

    aput-object v2, p2, v0

    .line 2025
    :goto_3
    return v5

    .line 1960
    :cond_b
    const/4 v0, 0x1

    .line 1962
    const/4 v4, 0x0

    .line 1963
    iget-object v1, p3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v1, :cond_17

    iget-object v1, p3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eq v1, p0, :cond_17

    .line 1964
    const/4 v0, 0x1

    const/4 v0, 0x0

    move v1, v0

    .line 1966
    :goto_4
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->X:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 1967
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 37444
    iget v2, p3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->F:I

    .line 1968
    const/16 v3, 0x8

    if-eq v2, v3, :cond_c

    move-object v0, p3

    :cond_c
    move-object v2, v0

    move-object v3, v0

    move-object v6, p3

    .line 1972
    :goto_5
    iget-object v0, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v0, :cond_13

    .line 1973
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->X:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 38444
    iget v0, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->F:I

    .line 1974
    const/16 v7, 0x8

    if-eq v0, v7, :cond_12

    .line 1975
    if-nez v3, :cond_d

    move-object v3, v6

    .line 1978
    :cond_d
    if-eqz v2, :cond_e

    if-eq v2, v6, :cond_e

    .line 1979
    iput-object v6, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->X:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    :cond_e
    move-object v2, v6

    .line 39444
    :goto_6
    iget v0, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->F:I

    .line 1986
    const/16 v7, 0x8

    if-eq v0, v7, :cond_11

    iget-object v0, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v7, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v7, :cond_11

    .line 1987
    iget-object v0, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->C:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v7, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v7, :cond_f

    .line 1988
    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v7, 0x0

    aput-boolean v7, p5, v0

    .line 1990
    :cond_f
    iget v0, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->r:F

    const/4 v7, 0x0

    cmpg-float v0, v0, v7

    if-gtz v0, :cond_11

    .line 1991
    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v7, 0x0

    aput-boolean v7, p5, v0

    .line 1992
    add-int/lit8 v0, v5, 0x1

    iget-object v7, p0, Lae;->ai:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    array-length v7, v7

    if-lt v0, v7, :cond_10

    .line 1993
    iget-object v0, p0, Lae;->ai:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v7, p0, Lae;->ai:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    array-length v7, v7

    shl-int/lit8 v7, v7, 0x1

    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iput-object v0, p0, Lae;->ai:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 1995
    :cond_10
    iget-object v7, p0, Lae;->ai:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    add-int/lit8 v0, v5, 0x1

    aput-object v6, v7, v5

    move v5, v0

    .line 1998
    :cond_11
    iget-object v0, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v0, :cond_13

    .line 2001
    iget-object v0, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-ne v0, v6, :cond_13

    .line 2004
    iget-object v0, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eq v0, v6, :cond_13

    .line 2007
    iget-object v0, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-object v4, v0

    move-object v6, v0

    .line 2008
    goto/16 :goto_5

    .line 1983
    :cond_12
    iget-object v0, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    iget-object v7, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    const/4 v8, 0x0

    const/4 v9, 0x5

    invoke-virtual {p1, v0, v7, v8, v9}, Laa;->c(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Lx;

    .line 1984
    iget-object v0, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    iget-object v7, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    const/4 v8, 0x0

    const/4 v9, 0x5

    invoke-virtual {p1, v0, v7, v8, v9}, Laa;->c(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Lx;

    goto/16 :goto_6

    .line 2010
    :cond_13
    iget-object v0, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v0, :cond_14

    iget-object v0, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eq v0, p0, :cond_14

    .line 2011
    const/4 v1, 0x0

    .line 2013
    :cond_14
    iget-object v0, p3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v0, :cond_15

    iget-object v0, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-nez v0, :cond_16

    .line 2014
    :cond_15
    const/4 v0, 0x1

    const/4 v6, 0x1

    aput-boolean v6, p5, v0

    .line 2018
    :cond_16
    iput-boolean v1, p3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->T:Z

    .line 2019
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->X:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 2020
    const/4 v0, 0x1

    const/4 v0, 0x0

    aput-object p3, p2, v0

    .line 2021
    const/4 v0, 0x2

    aput-object v3, p2, v0

    .line 2022
    const/4 v0, 0x1

    aput-object v4, p2, v0

    .line 2023
    const/4 v0, 0x3

    aput-object v2, p2, v0

    goto/16 :goto_3

    :cond_17
    move v1, v0

    goto/16 :goto_4

    :cond_18
    move v1, v0

    goto/16 :goto_0
.end method

.method private a(Landroid/support/constraint/solver/widgets/ConstraintWidget;[Z)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v7, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 1198
    iget-object v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->C:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v2, :cond_0

    iget-object v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v2, :cond_0

    iget v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->r:F

    cmpl-float v0, v0, v5

    if-lez v0, :cond_0

    .line 1201
    aput-boolean v1, p2, v1

    .line 1296
    :goto_0
    return-void

    .line 1204
    :cond_0
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->g()I

    move-result v2

    .line 1206
    iget-object v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->C:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v4, :cond_1

    .line 1207
    iget-object v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v0, v4, :cond_1

    iget v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->r:F

    cmpl-float v0, v0, v5

    if-lez v0, :cond_1

    .line 1209
    aput-boolean v1, p2, v1

    goto :goto_0

    .line 1220
    :cond_1
    iput-boolean v6, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->O:Z

    .line 1222
    instance-of v0, p1, Laf;

    if-eqz v0, :cond_4

    move-object v0, p1

    .line 1223
    check-cast v0, Laf;

    .line 19102
    iget v3, v0, Laf;->ab:I

    .line 1224
    if-ne v3, v6, :cond_18

    .line 19175
    iget v2, v0, Laf;->Z:I

    .line 1227
    if-eq v2, v7, :cond_3

    .line 20175
    iget v2, v0, Laf;->Z:I

    move v4, v1

    move v3, v2

    .line 24444
    :goto_1
    iget v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->F:I

    .line 1290
    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    .line 1291
    iget v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->p:I

    sub-int/2addr v3, v0

    .line 1292
    iget v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->p:I

    sub-int/2addr v4, v0

    .line 1294
    :cond_2
    iput v3, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->H:I

    .line 1295
    iput v4, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->I:I

    goto :goto_0

    .line 20179
    :cond_3
    iget v2, v0, Laf;->aa:I

    .line 1229
    if-eq v2, v7, :cond_17

    .line 21179
    iget v0, v0, Laf;->aa:I

    move v3, v1

    :goto_2
    move v4, v0

    .line 1233
    goto :goto_1

    :cond_4
    iget-object v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1234
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->d()I

    move-result v0

    add-int v3, v2, v0

    move v4, v2

    goto :goto_1

    .line 1236
    :cond_5
    iget-object v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v0, :cond_7

    iget-object v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v0, :cond_7

    iget-object v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eq v0, v4, :cond_6

    iget-object v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v4, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-ne v0, v4, :cond_7

    iget-object v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v4, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->o:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eq v0, v4, :cond_7

    .line 1240
    :cond_6
    aput-boolean v1, p2, v1

    goto/16 :goto_0

    .line 1243
    :cond_7
    iget-object v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v0, :cond_16

    .line 1244
    iget-object v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 1245
    iget-object v4, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b()I

    move-result v4

    add-int/2addr v4, v2

    .line 1246
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->b()Z

    move-result v5

    if-nez v5, :cond_8

    iget-boolean v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->O:Z

    if-nez v5, :cond_8

    .line 1247
    invoke-direct {p0, v0, p2}, Lae;->a(Landroid/support/constraint/solver/widgets/ConstraintWidget;[Z)V

    .line 1250
    :cond_8
    :goto_3
    iget-object v5, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v5, :cond_9

    .line 1251
    iget-object v3, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 1252
    iget-object v5, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v5}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b()I

    move-result v5

    add-int/2addr v2, v5

    .line 1253
    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->b()Z

    move-result v5

    if-nez v5, :cond_9

    iget-boolean v5, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->O:Z

    if-nez v5, :cond_9

    .line 1254
    invoke-direct {p0, v3, p2}, Lae;->a(Landroid/support/constraint/solver/widgets/ConstraintWidget;[Z)V

    .line 1258
    :cond_9
    iget-object v5, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v5, :cond_d

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->b()Z

    move-result v5

    if-nez v5, :cond_d

    .line 1259
    iget-object v5, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    sget-object v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    if-ne v5, v7, :cond_12

    .line 1260
    iget v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->I:I

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->g()I

    move-result v7

    sub-int/2addr v5, v7

    add-int/2addr v4, v5

    .line 1265
    :cond_a
    :goto_4
    iget-boolean v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->L:Z

    if-nez v5, :cond_b

    iget-object v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v5, :cond_13

    iget-object v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v5, :cond_13

    iget-object v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->C:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v7, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v5, v7, :cond_13

    :cond_b
    move v5, v6

    :goto_5
    iput-boolean v5, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->L:Z

    .line 1268
    iget-boolean v5, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->L:Z

    if-eqz v5, :cond_d

    iget-object v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v5, :cond_c

    iget-object v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eq v5, p1, :cond_d

    .line 1270
    :cond_c
    iget v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->I:I

    sub-int v0, v4, v0

    add-int/2addr v4, v0

    .line 1274
    :cond_d
    iget-object v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v0, :cond_15

    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->b()Z

    move-result v0

    if-nez v0, :cond_15

    .line 1275
    iget-object v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 23129
    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    .line 1275
    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->a:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    if-ne v0, v5, :cond_14

    .line 1276
    iget v0, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->H:I

    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->g()I

    move-result v5

    sub-int/2addr v0, v5

    add-int/2addr v2, v0

    .line 1281
    :cond_e
    :goto_6
    iget-boolean v0, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->K:Z

    if-nez v0, :cond_f

    iget-object v0, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v0, :cond_10

    iget-object v0, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v0, :cond_10

    iget-object v0, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->C:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v0, v5, :cond_10

    :cond_f
    move v1, v6

    :cond_10
    iput-boolean v1, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->K:Z

    .line 1284
    iget-boolean v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->K:Z

    if-eqz v0, :cond_15

    iget-object v0, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v0, :cond_11

    iget-object v0, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eq v0, p1, :cond_15

    .line 1286
    :cond_11
    iget v0, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->H:I

    sub-int v0, v2, v0

    add-int/2addr v2, v0

    move v3, v2

    goto/16 :goto_1

    .line 1261
    :cond_12
    iget-object v5, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 22129
    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    .line 1261
    sget-object v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->a:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    if-ne v5, v7, :cond_a

    .line 1262
    iget v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->I:I

    add-int/2addr v4, v5

    goto/16 :goto_4

    :cond_13
    move v5, v1

    .line 1265
    goto :goto_5

    .line 1277
    :cond_14
    iget-object v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 24129
    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    .line 1277
    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    if-ne v0, v5, :cond_e

    .line 1278
    iget v0, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->H:I

    add-int/2addr v2, v0

    goto :goto_6

    :cond_15
    move v3, v2

    goto/16 :goto_1

    :cond_16
    move-object v0, v3

    move v4, v2

    goto/16 :goto_3

    :cond_17
    move v0, v1

    move v3, v1

    goto/16 :goto_2

    :cond_18
    move v0, v2

    move v3, v2

    goto/16 :goto_2
.end method

.method private b(Landroid/support/constraint/solver/widgets/ConstraintWidget;[Z)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/16 v8, 0x8

    const/4 v4, -0x1

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 1299
    iget-object v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v2, :cond_0

    .line 1300
    iget-object v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->C:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v0, v2, :cond_0

    iget v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->r:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    .line 1302
    aput-boolean v1, p2, v1

    .line 1411
    :goto_0
    return-void

    .line 1310
    :cond_0
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->h()I

    move-result v2

    .line 1316
    iput-boolean v6, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->P:Z

    .line 1318
    instance-of v0, p1, Laf;

    if-eqz v0, :cond_4

    move-object v0, p1

    .line 1319
    check-cast v0, Laf;

    .line 25102
    iget v3, v0, Laf;->ab:I

    .line 1320
    if-nez v3, :cond_1a

    .line 25175
    iget v2, v0, Laf;->Z:I

    .line 1323
    if-eq v2, v4, :cond_3

    .line 26175
    iget v4, v0, Laf;->Z:I

    move v2, v1

    .line 33444
    :cond_1
    :goto_1
    iget v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->F:I

    .line 1404
    if-ne v0, v8, :cond_2

    .line 1405
    iget v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->q:I

    sub-int/2addr v4, v0

    .line 1406
    iget v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->q:I

    sub-int/2addr v2, v0

    .line 1409
    :cond_2
    iput v4, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->G:I

    .line 1410
    iput v2, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->J:I

    goto :goto_0

    .line 26179
    :cond_3
    iget v2, v0, Laf;->aa:I

    .line 1325
    if-eq v2, v4, :cond_19

    .line 27179
    iget v0, v0, Laf;->aa:I

    move v3, v1

    :goto_2
    move v2, v0

    move v4, v3

    .line 1329
    goto :goto_1

    :cond_4
    iget-object v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->m:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-nez v0, :cond_5

    iget-object v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-nez v0, :cond_5

    iget-object v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-nez v0, :cond_5

    .line 1330
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->e()I

    move-result v0

    add-int v4, v2, v0

    goto :goto_1

    .line 1332
    :cond_5
    iget-object v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v0, :cond_7

    iget-object v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v0, :cond_7

    iget-object v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eq v0, v4, :cond_6

    iget-object v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v4, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-ne v0, v4, :cond_7

    iget-object v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v4, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->o:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eq v0, v4, :cond_7

    .line 1336
    :cond_6
    aput-boolean v1, p2, v1

    goto :goto_0

    .line 1339
    :cond_7
    iget-object v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->m:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1340
    iget-object v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->m:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 28123
    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 1341
    iget-boolean v1, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->P:Z

    if-nez v1, :cond_8

    .line 1342
    invoke-direct {p0, v0, p2}, Lae;->b(Landroid/support/constraint/solver/widgets/ConstraintWidget;[Z)V

    .line 1344
    :cond_8
    iget v1, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->G:I

    iget v3, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->q:I

    sub-int/2addr v1, v3

    add-int/2addr v1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1345
    iget v3, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->J:I

    iget v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->q:I

    sub-int v0, v3, v0

    add-int/2addr v0, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 28444
    iget v2, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->F:I

    .line 1346
    if-ne v2, v8, :cond_9

    .line 1347
    iget v2, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->q:I

    sub-int/2addr v1, v2

    .line 1348
    iget v2, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->q:I

    sub-int/2addr v0, v2

    .line 1350
    :cond_9
    iput v1, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->G:I

    .line 1351
    iput v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->J:I

    goto/16 :goto_0

    .line 1354
    :cond_a
    iget-object v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 1355
    iget-object v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 29123
    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 1356
    iget-object v4, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b()I

    move-result v4

    add-int/2addr v4, v2

    .line 1357
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->b()Z

    move-result v5

    if-nez v5, :cond_b

    iget-boolean v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->P:Z

    if-nez v5, :cond_b

    .line 1358
    invoke-direct {p0, v0, p2}, Lae;->b(Landroid/support/constraint/solver/widgets/ConstraintWidget;[Z)V

    .line 1361
    :cond_b
    :goto_3
    iget-object v5, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v5}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 1362
    iget-object v3, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 30123
    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 1363
    iget-object v5, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v5}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b()I

    move-result v5

    add-int/2addr v2, v5

    .line 1364
    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->b()Z

    move-result v5

    if-nez v5, :cond_c

    iget-boolean v5, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->P:Z

    if-nez v5, :cond_c

    .line 1365
    invoke-direct {p0, v3, p2}, Lae;->b(Landroid/support/constraint/solver/widgets/ConstraintWidget;[Z)V

    .line 1369
    :cond_c
    iget-object v5, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v5, :cond_10

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->b()Z

    move-result v5

    if-nez v5, :cond_10

    .line 1370
    iget-object v5, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 30129
    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    .line 1370
    sget-object v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->b:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    if-ne v5, v7, :cond_15

    .line 1371
    iget v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->G:I

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->h()I

    move-result v7

    sub-int/2addr v5, v7

    add-int/2addr v4, v5

    .line 1376
    :cond_d
    :goto_4
    iget-boolean v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->M:Z

    if-nez v5, :cond_e

    iget-object v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v5, :cond_16

    iget-object v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eq v5, p1, :cond_16

    iget-object v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v5, :cond_16

    iget-object v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eq v5, p1, :cond_16

    iget-object v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v7, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v5, v7, :cond_16

    :cond_e
    move v5, v6

    :goto_5
    iput-boolean v5, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->M:Z

    .line 1381
    iget-boolean v5, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->M:Z

    if-eqz v5, :cond_10

    iget-object v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v5, :cond_f

    iget-object v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eq v5, p1, :cond_10

    .line 1383
    :cond_f
    iget v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->G:I

    sub-int v0, v4, v0

    add-int/2addr v4, v0

    .line 1386
    :cond_10
    iget-object v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1387
    iget-object v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 32129
    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    .line 1387
    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    if-ne v0, v5, :cond_17

    .line 1388
    iget v0, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->J:I

    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->h()I

    move-result v5

    sub-int/2addr v0, v5

    add-int/2addr v2, v0

    .line 1393
    :cond_11
    :goto_6
    iget-boolean v0, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->N:Z

    if-nez v0, :cond_12

    iget-object v0, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v0, :cond_13

    iget-object v0, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eq v0, p1, :cond_13

    iget-object v0, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v0, :cond_13

    iget-object v0, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eq v0, p1, :cond_13

    iget-object v0, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v0, v5, :cond_13

    :cond_12
    move v1, v6

    :cond_13
    iput-boolean v1, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->N:Z

    .line 1398
    iget-boolean v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->N:Z

    if-eqz v0, :cond_1

    iget-object v0, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v0, :cond_14

    iget-object v0, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eq v0, p1, :cond_1

    .line 1400
    :cond_14
    iget v0, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->J:I

    sub-int v0, v2, v0

    add-int/2addr v2, v0

    goto/16 :goto_1

    .line 1372
    :cond_15
    iget-object v5, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 31129
    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    .line 1372
    sget-object v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    if-ne v5, v7, :cond_d

    .line 1373
    iget v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->G:I

    add-int/2addr v4, v5

    goto/16 :goto_4

    :cond_16
    move v5, v1

    .line 1376
    goto/16 :goto_5

    .line 1389
    :cond_17
    iget-object v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 33129
    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    .line 1389
    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->b:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    if-ne v0, v5, :cond_11

    .line 1390
    iget v0, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->J:I

    add-int/2addr v2, v0

    goto :goto_6

    :cond_18
    move-object v0, v3

    move v4, v2

    goto/16 :goto_3

    :cond_19
    move v0, v1

    move v3, v1

    goto/16 :goto_2

    :cond_1a
    move v0, v2

    move v3, v2

    goto/16 :goto_2
.end method

.method private b(Laa;)Z
    .locals 20

    .prologue
    .line 210
    invoke-virtual/range {p0 .. p1}, Lae;->a(Laa;)V

    .line 211
    move-object/from16 v0, p0

    iget-object v2, v0, Lae;->ab:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v13

    .line 212
    const/4 v8, 0x0

    .line 213
    move-object/from16 v0, p0

    iget v2, v0, Lae;->Y:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    move-object/from16 v0, p0

    iget v2, v0, Lae;->Y:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_3b

    .line 2263
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lae;->ab:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v14

    .line 2264
    const/4 v7, 0x0

    .line 2265
    const/4 v5, 0x0

    .line 2266
    const/4 v6, 0x0

    .line 2268
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v14, :cond_96

    .line 2269
    move-object/from16 v0, p0

    iget-object v2, v0, Lae;->ab:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 2271
    const/4 v4, -0x1

    iput v4, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a:I

    .line 2272
    const/4 v4, -0x1

    iput v4, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->b:I

    .line 2273
    iget-object v4, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->C:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v9, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v4, v9, :cond_1

    iget-object v4, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v9, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v4, v9, :cond_2

    .line 2275
    :cond_1
    const/4 v4, 0x1

    iput v4, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a:I

    .line 2276
    const/4 v4, 0x1

    iput v4, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->b:I

    .line 2268
    :cond_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    .line 2319
    :cond_3
    if-nez v5, :cond_34

    if-nez v6, :cond_34

    .line 2320
    const/4 v7, 0x1

    move v11, v5

    move v12, v6

    .line 2279
    :goto_1
    if-nez v7, :cond_35

    .line 2282
    const/4 v5, 0x0

    .line 2283
    const/4 v6, 0x0

    .line 2288
    const/4 v2, 0x0

    move v10, v2

    :goto_2
    if-ge v10, v14, :cond_3

    .line 2289
    move-object/from16 v0, p0

    iget-object v2, v0, Lae;->ab:Ljava/util/ArrayList;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 2290
    iget v3, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_4

    .line 2291
    move-object/from16 v0, p0

    iget-object v3, v0, Lae;->C:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v3, v4, :cond_6

    .line 2292
    const/4 v3, 0x1

    iput v3, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a:I

    .line 2297
    :cond_4
    :goto_3
    iget v3, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->b:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_5

    .line 2298
    move-object/from16 v0, p0

    iget-object v3, v0, Lae;->D:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v3, v4, :cond_15

    .line 2299
    const/4 v3, 0x1

    iput v3, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->b:I

    .line 2309
    :cond_5
    :goto_4
    iget v3, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->b:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_95

    .line 2310
    add-int/lit8 v3, v5, 0x1

    .line 2312
    :goto_5
    iget v2, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_94

    .line 2313
    add-int/lit8 v2, v6, 0x1

    .line 2288
    :goto_6
    add-int/lit8 v4, v10, 0x1

    move v10, v4

    move v5, v3

    move v6, v2

    goto :goto_2

    .line 3260
    :cond_6
    iget-object v3, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->C:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v3, v4, :cond_7

    .line 3261
    const/4 v3, 0x1

    iput v3, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a:I

    goto :goto_3

    .line 3264
    :cond_7
    move-object/from16 v0, p0

    iget-object v3, v0, Lae;->C:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v3, v4, :cond_8

    iget-object v3, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->C:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v3, v4, :cond_8

    .line 3266
    iget-object v3, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Laa;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v4

    iput-object v4, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    .line 3267
    iget-object v3, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Laa;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v4

    iput-object v4, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    .line 3268
    iget-object v3, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:I

    .line 3269
    invoke-virtual/range {p0 .. p0}, Lae;->f()I

    move-result v4

    iget-object v9, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget v9, v9, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:I

    sub-int/2addr v4, v9

    .line 3270
    iget-object v9, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v9, v9, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    move-object/from16 v0, p1

    invoke-virtual {v0, v9, v3}, Laa;->a(Landroid/support/constraint/solver/SolverVariable;I)V

    .line 3271
    iget-object v9, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v9, v9, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    move-object/from16 v0, p1

    invoke-virtual {v0, v9, v4}, Laa;->a(Landroid/support/constraint/solver/SolverVariable;I)V

    .line 3272
    invoke-virtual {v2, v3, v4}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->c(II)V

    .line 3273
    const/4 v3, 0x2

    iput v3, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a:I

    goto :goto_3

    .line 3276
    :cond_8
    iget-object v3, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v3, :cond_b

    iget-object v3, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v3, :cond_b

    .line 3277
    iget-object v3, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-object/from16 v0, p0

    if-ne v3, v0, :cond_a

    iget-object v3, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-object/from16 v0, p0

    if-ne v3, v0, :cond_a

    .line 3280
    iget-object v3, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b()I

    move-result v4

    .line 3281
    iget-object v3, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b()I

    move-result v3

    .line 3282
    move-object/from16 v0, p0

    iget-object v9, v0, Lae;->C:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v15, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v9, v15, :cond_9

    .line 3284
    invoke-virtual/range {p0 .. p0}, Lae;->f()I

    move-result v9

    sub-int v3, v9, v3

    .line 3291
    :goto_7
    iget-object v9, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v15, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Laa;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v15

    iput-object v15, v9, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    .line 3292
    iget-object v9, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v15, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Laa;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v15

    iput-object v15, v9, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    .line 3293
    iget-object v9, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v9, v9, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    move-object/from16 v0, p1

    invoke-virtual {v0, v9, v4}, Laa;->a(Landroid/support/constraint/solver/SolverVariable;I)V

    .line 3294
    iget-object v9, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v9, v9, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    move-object/from16 v0, p1

    invoke-virtual {v0, v9, v3}, Laa;->a(Landroid/support/constraint/solver/SolverVariable;I)V

    .line 3295
    const/4 v9, 0x2

    iput v9, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a:I

    .line 3296
    invoke-virtual {v2, v4, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->c(II)V

    goto/16 :goto_3

    .line 3286
    :cond_9
    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->f()I

    move-result v9

    .line 3287
    invoke-virtual/range {p0 .. p0}, Lae;->f()I

    move-result v15

    sub-int/2addr v15, v4

    sub-int v3, v15, v3

    sub-int/2addr v3, v9

    .line 3288
    int-to-float v3, v3

    iget v9, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:F

    mul-float/2addr v3, v9

    const/high16 v9, 0x3f000000    # 0.5f

    add-float/2addr v3, v9

    float-to-int v3, v3

    add-int/2addr v4, v3

    .line 3289
    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->f()I

    move-result v3

    add-int/2addr v3, v4

    goto :goto_7

    .line 3299
    :cond_a
    const/4 v3, 0x1

    iput v3, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a:I

    goto/16 :goto_3

    .line 3302
    :cond_b
    iget-object v3, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v3, :cond_c

    iget-object v3, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-object/from16 v0, p0

    if-ne v3, v0, :cond_c

    .line 3304
    iget-object v3, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b()I

    move-result v3

    .line 3305
    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->f()I

    move-result v4

    add-int/2addr v4, v3

    .line 3306
    iget-object v9, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v15, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Laa;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v15

    iput-object v15, v9, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    .line 3307
    iget-object v9, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v15, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Laa;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v15

    iput-object v15, v9, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    .line 3308
    iget-object v9, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v9, v9, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    move-object/from16 v0, p1

    invoke-virtual {v0, v9, v3}, Laa;->a(Landroid/support/constraint/solver/SolverVariable;I)V

    .line 3309
    iget-object v9, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v9, v9, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    move-object/from16 v0, p1

    invoke-virtual {v0, v9, v4}, Laa;->a(Landroid/support/constraint/solver/SolverVariable;I)V

    .line 3310
    const/4 v9, 0x2

    iput v9, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a:I

    .line 3311
    invoke-virtual {v2, v3, v4}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->c(II)V

    goto/16 :goto_3

    .line 3312
    :cond_c
    iget-object v3, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v3, :cond_d

    iget-object v3, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-object/from16 v0, p0

    if-ne v3, v0, :cond_d

    .line 3314
    iget-object v3, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Laa;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v4

    iput-object v4, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    .line 3315
    iget-object v3, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Laa;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v4

    iput-object v4, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    .line 3316
    invoke-virtual/range {p0 .. p0}, Lae;->f()I

    move-result v3

    iget-object v4, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b()I

    move-result v4

    sub-int/2addr v3, v4

    .line 3317
    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->f()I

    move-result v4

    sub-int v4, v3, v4

    .line 3318
    iget-object v9, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v9, v9, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    move-object/from16 v0, p1

    invoke-virtual {v0, v9, v4}, Laa;->a(Landroid/support/constraint/solver/SolverVariable;I)V

    .line 3319
    iget-object v9, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v9, v9, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    move-object/from16 v0, p1

    invoke-virtual {v0, v9, v3}, Laa;->a(Landroid/support/constraint/solver/SolverVariable;I)V

    .line 3320
    const/4 v9, 0x2

    iput v9, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a:I

    .line 3321
    invoke-virtual {v2, v4, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->c(II)V

    goto/16 :goto_3

    .line 3322
    :cond_d
    iget-object v3, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v3, :cond_e

    iget-object v3, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget v3, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_e

    .line 3323
    iget-object v3, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    .line 3324
    iget-object v4, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v9, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Laa;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v9

    iput-object v9, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    .line 3325
    iget-object v4, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v9, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Laa;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v9

    iput-object v9, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    .line 3326
    iget v3, v3, Landroid/support/constraint/solver/SolverVariable;->d:F

    iget-object v4, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v3, v4

    float-to-int v3, v3

    .line 3327
    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->f()I

    move-result v4

    add-int/2addr v4, v3

    .line 3328
    iget-object v9, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v9, v9, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    move-object/from16 v0, p1

    invoke-virtual {v0, v9, v3}, Laa;->a(Landroid/support/constraint/solver/SolverVariable;I)V

    .line 3329
    iget-object v9, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v9, v9, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    move-object/from16 v0, p1

    invoke-virtual {v0, v9, v4}, Laa;->a(Landroid/support/constraint/solver/SolverVariable;I)V

    .line 3330
    const/4 v9, 0x2

    iput v9, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a:I

    .line 3331
    invoke-virtual {v2, v3, v4}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->c(II)V

    goto/16 :goto_3

    .line 3332
    :cond_e
    iget-object v3, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v3, :cond_f

    iget-object v3, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget v3, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_f

    .line 3333
    iget-object v3, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    .line 3334
    iget-object v4, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v9, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Laa;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v9

    iput-object v9, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    .line 3335
    iget-object v4, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v9, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Laa;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v9

    iput-object v9, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    .line 3336
    iget v3, v3, Landroid/support/constraint/solver/SolverVariable;->d:F

    iget-object v4, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v3, v4

    float-to-int v3, v3

    .line 3337
    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->f()I

    move-result v4

    sub-int v4, v3, v4

    .line 3338
    iget-object v9, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v9, v9, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    move-object/from16 v0, p1

    invoke-virtual {v0, v9, v4}, Laa;->a(Landroid/support/constraint/solver/SolverVariable;I)V

    .line 3339
    iget-object v9, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v9, v9, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    move-object/from16 v0, p1

    invoke-virtual {v0, v9, v3}, Laa;->a(Landroid/support/constraint/solver/SolverVariable;I)V

    .line 3340
    const/4 v9, 0x2

    iput v9, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a:I

    .line 3341
    invoke-virtual {v2, v4, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->c(II)V

    goto/16 :goto_3

    .line 3343
    :cond_f
    iget-object v3, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v3, :cond_10

    const/4 v3, 0x1

    .line 3344
    :goto_8
    iget-object v4, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v4, :cond_11

    const/4 v4, 0x1

    .line 3345
    :goto_9
    if-nez v3, :cond_4

    if-nez v4, :cond_4

    .line 3346
    instance-of v3, v2, Laf;

    if-eqz v3, :cond_14

    move-object v3, v2

    .line 3347
    check-cast v3, Laf;

    .line 3348
    invoke-virtual {v3}, Laf;->v()I

    move-result v4

    const/4 v9, 0x1

    if-ne v4, v9, :cond_4

    .line 3349
    iget-object v4, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v9, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Laa;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v9

    iput-object v9, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    .line 3350
    iget-object v4, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v9, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Laa;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v9

    iput-object v9, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    .line 3352
    invoke-virtual {v3}, Laf;->x()I

    move-result v4

    const/4 v9, -0x1

    if-eq v4, v9, :cond_12

    .line 3353
    invoke-virtual {v3}, Laf;->x()I

    move-result v3

    int-to-float v3, v3

    .line 3359
    :goto_a
    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v3, v4

    float-to-int v3, v3

    .line 3360
    iget-object v4, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v3}, Laa;->a(Landroid/support/constraint/solver/SolverVariable;I)V

    .line 3361
    iget-object v4, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v3}, Laa;->a(Landroid/support/constraint/solver/SolverVariable;I)V

    .line 3362
    const/4 v4, 0x2

    iput v4, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a:I

    .line 3363
    const/4 v4, 0x2

    iput v4, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->b:I

    .line 3364
    invoke-virtual {v2, v3, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->c(II)V

    .line 3365
    const/4 v3, 0x0

    invoke-virtual/range {p0 .. p0}, Lae;->i()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->d(II)V

    goto/16 :goto_3

    .line 3343
    :cond_10
    const/4 v3, 0x0

    goto :goto_8

    .line 3344
    :cond_11
    const/4 v4, 0x0

    goto :goto_9

    .line 3354
    :cond_12
    invoke-virtual {v3}, Laf;->y()I

    move-result v4

    const/4 v9, -0x1

    if-eq v4, v9, :cond_13

    .line 3355
    invoke-virtual/range {p0 .. p0}, Lae;->f()I

    move-result v4

    invoke-virtual {v3}, Laf;->y()I

    move-result v3

    sub-int v3, v4, v3

    int-to-float v3, v3

    goto :goto_a

    .line 3357
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lae;->f()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3}, Laf;->w()F

    move-result v3

    mul-float/2addr v3, v4

    goto :goto_a

    .line 3368
    :cond_14
    iget-object v3, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Laa;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v4

    iput-object v4, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    .line 3369
    iget-object v3, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Laa;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v4

    iput-object v4, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    .line 3370
    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->d()I

    move-result v3

    .line 3371
    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->f()I

    move-result v4

    add-int/2addr v4, v3

    .line 3372
    iget-object v9, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v9, v9, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    move-object/from16 v0, p1

    invoke-virtual {v0, v9, v3}, Laa;->a(Landroid/support/constraint/solver/SolverVariable;I)V

    .line 3373
    iget-object v3, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4}, Laa;->a(Landroid/support/constraint/solver/SolverVariable;I)V

    .line 3374
    const/4 v3, 0x2

    iput v3, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a:I

    goto/16 :goto_3

    .line 3388
    :cond_15
    iget-object v3, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v3, v4, :cond_16

    .line 3389
    const/4 v3, 0x1

    iput v3, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->b:I

    goto/16 :goto_4

    .line 3392
    :cond_16
    move-object/from16 v0, p0

    iget-object v3, v0, Lae;->D:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v3, v4, :cond_1a

    iget-object v3, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v3, v4, :cond_1a

    .line 3394
    iget-object v3, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Laa;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v4

    iput-object v4, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    .line 3395
    iget-object v3, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Laa;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v4

    iput-object v4, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    .line 3396
    iget-object v3, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:I

    .line 3397
    invoke-virtual/range {p0 .. p0}, Lae;->i()I

    move-result v4

    iget-object v9, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget v9, v9, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:I

    sub-int/2addr v4, v9

    .line 3398
    iget-object v9, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v9, v9, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    move-object/from16 v0, p1

    invoke-virtual {v0, v9, v3}, Laa;->a(Landroid/support/constraint/solver/SolverVariable;I)V

    .line 3399
    iget-object v9, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v9, v9, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    move-object/from16 v0, p1

    invoke-virtual {v0, v9, v4}, Laa;->a(Landroid/support/constraint/solver/SolverVariable;I)V

    .line 3400
    iget v9, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->v:I

    if-gtz v9, :cond_17

    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->c()I

    move-result v9

    const/16 v15, 0x8

    if-ne v9, v15, :cond_18

    .line 3401
    :cond_17
    iget-object v9, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->m:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v15, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->m:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Laa;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v15

    iput-object v15, v9, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    .line 3402
    iget-object v9, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->m:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v9, v9, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    iget v15, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->v:I

    add-int/2addr v15, v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v9, v15}, Laa;->a(Landroid/support/constraint/solver/SolverVariable;I)V

    .line 3404
    :cond_18
    invoke-virtual {v2, v3, v4}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->d(II)V

    .line 3543
    :cond_19
    :goto_b
    const/4 v3, 0x2

    iput v3, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->b:I

    goto/16 :goto_4

    .line 3408
    :cond_1a
    iget-object v3, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v3, :cond_1f

    iget-object v3, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v3, :cond_1f

    .line 3409
    iget-object v3, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-object/from16 v0, p0

    if-ne v3, v0, :cond_1e

    iget-object v3, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-object/from16 v0, p0

    if-ne v3, v0, :cond_1e

    .line 3412
    iget-object v3, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b()I

    move-result v4

    .line 3413
    iget-object v3, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b()I

    move-result v3

    .line 3414
    move-object/from16 v0, p0

    iget-object v9, v0, Lae;->D:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v15, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v9, v15, :cond_1d

    .line 3416
    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i()I

    move-result v3

    add-int/2addr v3, v4

    .line 3423
    :goto_c
    iget-object v9, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v15, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Laa;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v15

    iput-object v15, v9, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    .line 3424
    iget-object v9, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v15, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Laa;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v15

    iput-object v15, v9, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    .line 3425
    iget-object v9, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v9, v9, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    move-object/from16 v0, p1

    invoke-virtual {v0, v9, v4}, Laa;->a(Landroid/support/constraint/solver/SolverVariable;I)V

    .line 3426
    iget-object v9, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v9, v9, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    move-object/from16 v0, p1

    invoke-virtual {v0, v9, v3}, Laa;->a(Landroid/support/constraint/solver/SolverVariable;I)V

    .line 3427
    iget v9, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->v:I

    if-gtz v9, :cond_1b

    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->c()I

    move-result v9

    const/16 v15, 0x8

    if-ne v9, v15, :cond_1c

    .line 3428
    :cond_1b
    iget-object v9, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->m:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v15, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->m:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Laa;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v15

    iput-object v15, v9, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    .line 3429
    iget-object v9, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->m:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v9, v9, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    iget v15, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->v:I

    add-int/2addr v15, v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v9, v15}, Laa;->a(Landroid/support/constraint/solver/SolverVariable;I)V

    .line 3431
    :cond_1c
    const/4 v9, 0x2

    iput v9, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->b:I

    .line 3432
    invoke-virtual {v2, v4, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->d(II)V

    goto/16 :goto_4

    .line 3418
    :cond_1d
    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i()I

    move-result v9

    .line 3419
    invoke-virtual/range {p0 .. p0}, Lae;->i()I

    move-result v15

    sub-int/2addr v15, v4

    sub-int v3, v15, v3

    sub-int/2addr v3, v9

    .line 3420
    int-to-float v4, v4

    int-to-float v3, v3

    iget v9, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:F

    mul-float/2addr v3, v9

    add-float/2addr v3, v4

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v3, v4

    float-to-int v4, v3

    .line 3421
    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i()I

    move-result v3

    add-int/2addr v3, v4

    goto :goto_c

    .line 3435
    :cond_1e
    const/4 v3, 0x1

    iput v3, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->b:I

    goto/16 :goto_4

    .line 3438
    :cond_1f
    iget-object v3, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v3, :cond_22

    iget-object v3, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-object/from16 v0, p0

    if-ne v3, v0, :cond_22

    .line 3440
    iget-object v3, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b()I

    move-result v3

    .line 3441
    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i()I

    move-result v4

    add-int/2addr v4, v3

    .line 3442
    iget-object v9, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v15, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Laa;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v15

    iput-object v15, v9, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    .line 3443
    iget-object v9, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v15, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Laa;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v15

    iput-object v15, v9, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    .line 3444
    iget-object v9, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v9, v9, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    move-object/from16 v0, p1

    invoke-virtual {v0, v9, v3}, Laa;->a(Landroid/support/constraint/solver/SolverVariable;I)V

    .line 3445
    iget-object v9, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v9, v9, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    move-object/from16 v0, p1

    invoke-virtual {v0, v9, v4}, Laa;->a(Landroid/support/constraint/solver/SolverVariable;I)V

    .line 3446
    iget v9, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->v:I

    if-gtz v9, :cond_20

    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->c()I

    move-result v9

    const/16 v15, 0x8

    if-ne v9, v15, :cond_21

    .line 3447
    :cond_20
    iget-object v9, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->m:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v15, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->m:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Laa;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v15

    iput-object v15, v9, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    .line 3448
    iget-object v9, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->m:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v9, v9, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    iget v15, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->v:I

    add-int/2addr v15, v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v9, v15}, Laa;->a(Landroid/support/constraint/solver/SolverVariable;I)V

    .line 3450
    :cond_21
    const/4 v9, 0x2

    iput v9, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->b:I

    .line 3451
    invoke-virtual {v2, v3, v4}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->d(II)V

    goto/16 :goto_4

    .line 3452
    :cond_22
    iget-object v3, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v3, :cond_25

    iget-object v3, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-object/from16 v0, p0

    if-ne v3, v0, :cond_25

    .line 3454
    iget-object v3, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Laa;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v4

    iput-object v4, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    .line 3455
    iget-object v3, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Laa;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v4

    iput-object v4, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    .line 3456
    invoke-virtual/range {p0 .. p0}, Lae;->i()I

    move-result v3

    iget-object v4, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b()I

    move-result v4

    sub-int/2addr v3, v4

    .line 3457
    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i()I

    move-result v4

    sub-int v4, v3, v4

    .line 3458
    iget-object v9, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v9, v9, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    move-object/from16 v0, p1

    invoke-virtual {v0, v9, v4}, Laa;->a(Landroid/support/constraint/solver/SolverVariable;I)V

    .line 3459
    iget-object v9, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v9, v9, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    move-object/from16 v0, p1

    invoke-virtual {v0, v9, v3}, Laa;->a(Landroid/support/constraint/solver/SolverVariable;I)V

    .line 3460
    iget v9, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->v:I

    if-gtz v9, :cond_23

    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->c()I

    move-result v9

    const/16 v15, 0x8

    if-ne v9, v15, :cond_24

    .line 3461
    :cond_23
    iget-object v9, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->m:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v15, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->m:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Laa;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v15

    iput-object v15, v9, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    .line 3462
    iget-object v9, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->m:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v9, v9, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    iget v15, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->v:I

    add-int/2addr v15, v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v9, v15}, Laa;->a(Landroid/support/constraint/solver/SolverVariable;I)V

    .line 3464
    :cond_24
    const/4 v9, 0x2

    iput v9, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->b:I

    .line 3465
    invoke-virtual {v2, v4, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->d(II)V

    goto/16 :goto_4

    .line 3466
    :cond_25
    iget-object v3, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v3, :cond_28

    iget-object v3, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget v3, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->b:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_28

    .line 3467
    iget-object v3, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    .line 3468
    iget-object v4, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v9, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Laa;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v9

    iput-object v9, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    .line 3469
    iget-object v4, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v9, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Laa;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v9

    iput-object v9, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    .line 3470
    iget v3, v3, Landroid/support/constraint/solver/SolverVariable;->d:F

    iget-object v4, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v3, v4

    float-to-int v3, v3

    .line 3471
    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i()I

    move-result v4

    add-int/2addr v4, v3

    .line 3472
    iget-object v9, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v9, v9, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    move-object/from16 v0, p1

    invoke-virtual {v0, v9, v3}, Laa;->a(Landroid/support/constraint/solver/SolverVariable;I)V

    .line 3473
    iget-object v9, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v9, v9, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    move-object/from16 v0, p1

    invoke-virtual {v0, v9, v4}, Laa;->a(Landroid/support/constraint/solver/SolverVariable;I)V

    .line 3474
    iget v9, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->v:I

    if-gtz v9, :cond_26

    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->c()I

    move-result v9

    const/16 v15, 0x8

    if-ne v9, v15, :cond_27

    .line 3475
    :cond_26
    iget-object v9, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->m:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v15, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->m:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Laa;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v15

    iput-object v15, v9, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    .line 3476
    iget-object v9, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->m:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v9, v9, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    iget v15, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->v:I

    add-int/2addr v15, v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v9, v15}, Laa;->a(Landroid/support/constraint/solver/SolverVariable;I)V

    .line 3478
    :cond_27
    const/4 v9, 0x2

    iput v9, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->b:I

    .line 3479
    invoke-virtual {v2, v3, v4}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->d(II)V

    goto/16 :goto_4

    .line 3480
    :cond_28
    iget-object v3, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v3, :cond_2b

    iget-object v3, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget v3, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->b:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2b

    .line 3481
    iget-object v3, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    .line 3482
    iget-object v4, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v9, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Laa;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v9

    iput-object v9, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    .line 3483
    iget-object v4, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v9, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Laa;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v9

    iput-object v9, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    .line 3484
    iget v3, v3, Landroid/support/constraint/solver/SolverVariable;->d:F

    iget-object v4, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v3, v4

    float-to-int v3, v3

    .line 3485
    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i()I

    move-result v4

    sub-int v4, v3, v4

    .line 3486
    iget-object v9, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v9, v9, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    move-object/from16 v0, p1

    invoke-virtual {v0, v9, v4}, Laa;->a(Landroid/support/constraint/solver/SolverVariable;I)V

    .line 3487
    iget-object v9, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v9, v9, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    move-object/from16 v0, p1

    invoke-virtual {v0, v9, v3}, Laa;->a(Landroid/support/constraint/solver/SolverVariable;I)V

    .line 3488
    iget v9, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->v:I

    if-gtz v9, :cond_29

    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->c()I

    move-result v9

    const/16 v15, 0x8

    if-ne v9, v15, :cond_2a

    .line 3489
    :cond_29
    iget-object v9, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->m:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v15, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->m:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Laa;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v15

    iput-object v15, v9, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    .line 3490
    iget-object v9, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->m:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v9, v9, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    iget v15, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->v:I

    add-int/2addr v15, v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v9, v15}, Laa;->a(Landroid/support/constraint/solver/SolverVariable;I)V

    .line 3492
    :cond_2a
    const/4 v9, 0x2

    iput v9, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->b:I

    .line 3493
    invoke-virtual {v2, v4, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->d(II)V

    goto/16 :goto_4

    .line 3494
    :cond_2b
    iget-object v3, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->m:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v3, :cond_2c

    iget-object v3, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->m:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget v3, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->b:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2c

    .line 3495
    iget-object v3, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->m:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    .line 3496
    iget-object v4, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v9, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Laa;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v9

    iput-object v9, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    .line 3497
    iget-object v4, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v9, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Laa;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v9

    iput-object v9, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    .line 3498
    iget v3, v3, Landroid/support/constraint/solver/SolverVariable;->d:F

    iget v4, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->v:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v3, v4

    float-to-int v3, v3

    .line 3499
    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i()I

    move-result v4

    add-int/2addr v4, v3

    .line 3500
    iget-object v9, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v9, v9, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    move-object/from16 v0, p1

    invoke-virtual {v0, v9, v3}, Laa;->a(Landroid/support/constraint/solver/SolverVariable;I)V

    .line 3501
    iget-object v9, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v9, v9, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    move-object/from16 v0, p1

    invoke-virtual {v0, v9, v4}, Laa;->a(Landroid/support/constraint/solver/SolverVariable;I)V

    .line 3502
    iget-object v9, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->m:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v15, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->m:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Laa;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v15

    iput-object v15, v9, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    .line 3503
    iget-object v9, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->m:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v9, v9, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    iget v15, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->v:I

    add-int/2addr v15, v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v9, v15}, Laa;->a(Landroid/support/constraint/solver/SolverVariable;I)V

    .line 3504
    const/4 v9, 0x2

    iput v9, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->b:I

    .line 3505
    invoke-virtual {v2, v3, v4}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->d(II)V

    goto/16 :goto_4

    .line 3507
    :cond_2c
    iget-object v3, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->m:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v3, :cond_2d

    const/4 v3, 0x1

    .line 3508
    :goto_d
    iget-object v4, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v4, :cond_2e

    const/4 v4, 0x1

    .line 3509
    :goto_e
    iget-object v9, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v9, v9, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v9, :cond_2f

    const/4 v9, 0x1

    .line 3510
    :goto_f
    if-nez v3, :cond_5

    if-nez v4, :cond_5

    if-nez v9, :cond_5

    .line 3511
    instance-of v3, v2, Laf;

    if-eqz v3, :cond_32

    move-object v3, v2

    .line 3512
    check-cast v3, Laf;

    .line 3513
    invoke-virtual {v3}, Laf;->v()I

    move-result v4

    if-nez v4, :cond_5

    .line 3514
    iget-object v4, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v9, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Laa;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v9

    iput-object v9, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    .line 3515
    iget-object v4, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v9, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Laa;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v9

    iput-object v9, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    .line 3517
    invoke-virtual {v3}, Laf;->x()I

    move-result v4

    const/4 v9, -0x1

    if-eq v4, v9, :cond_30

    .line 3518
    invoke-virtual {v3}, Laf;->x()I

    move-result v3

    int-to-float v3, v3

    .line 3524
    :goto_10
    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v3, v4

    float-to-int v3, v3

    .line 3525
    iget-object v4, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v3}, Laa;->a(Landroid/support/constraint/solver/SolverVariable;I)V

    .line 3526
    iget-object v4, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v3}, Laa;->a(Landroid/support/constraint/solver/SolverVariable;I)V

    .line 3527
    const/4 v4, 0x2

    iput v4, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->b:I

    .line 3528
    const/4 v4, 0x2

    iput v4, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a:I

    .line 3529
    invoke-virtual {v2, v3, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->d(II)V

    .line 3530
    const/4 v3, 0x0

    invoke-virtual/range {p0 .. p0}, Lae;->f()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->c(II)V

    goto/16 :goto_4

    .line 3507
    :cond_2d
    const/4 v3, 0x0

    goto :goto_d

    .line 3508
    :cond_2e
    const/4 v4, 0x0

    goto :goto_e

    .line 3509
    :cond_2f
    const/4 v9, 0x0

    goto :goto_f

    .line 3519
    :cond_30
    invoke-virtual {v3}, Laf;->y()I

    move-result v4

    const/4 v9, -0x1

    if-eq v4, v9, :cond_31

    .line 3520
    invoke-virtual/range {p0 .. p0}, Lae;->i()I

    move-result v4

    invoke-virtual {v3}, Laf;->y()I

    move-result v3

    sub-int v3, v4, v3

    int-to-float v3, v3

    goto :goto_10

    .line 3522
    :cond_31
    invoke-virtual/range {p0 .. p0}, Lae;->i()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3}, Laf;->w()F

    move-result v3

    mul-float/2addr v3, v4

    goto :goto_10

    .line 3533
    :cond_32
    iget-object v3, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Laa;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v4

    iput-object v4, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    .line 3534
    iget-object v3, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Laa;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v4

    iput-object v4, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    .line 3535
    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->e()I

    move-result v3

    .line 3536
    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i()I

    move-result v4

    add-int/2addr v4, v3

    .line 3537
    iget-object v9, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v9, v9, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    move-object/from16 v0, p1

    invoke-virtual {v0, v9, v3}, Laa;->a(Landroid/support/constraint/solver/SolverVariable;I)V

    .line 3538
    iget-object v9, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v9, v9, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    move-object/from16 v0, p1

    invoke-virtual {v0, v9, v4}, Laa;->a(Landroid/support/constraint/solver/SolverVariable;I)V

    .line 3539
    iget v4, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->v:I

    if-gtz v4, :cond_33

    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->c()I

    move-result v4

    const/16 v9, 0x8

    if-ne v4, v9, :cond_19

    .line 3540
    :cond_33
    iget-object v4, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->m:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v9, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->m:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Laa;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v9

    iput-object v9, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    .line 3541
    iget-object v4, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->m:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    iget v9, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->v:I

    add-int/2addr v3, v9

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v3}, Laa;->a(Landroid/support/constraint/solver/SolverVariable;I)V

    goto/16 :goto_b

    .line 2321
    :cond_34
    if-ne v11, v5, :cond_93

    if-ne v12, v6, :cond_93

    .line 2322
    const/4 v2, 0x1

    :goto_11
    move v11, v5

    move v7, v2

    move v12, v6

    .line 2327
    goto/16 :goto_1

    .line 2329
    :cond_35
    const/4 v3, 0x0

    .line 2330
    const/4 v4, 0x0

    .line 2331
    const/4 v2, 0x0

    move v5, v2

    :goto_12
    if-ge v5, v14, :cond_39

    .line 2332
    move-object/from16 v0, p0

    iget-object v2, v0, Lae;->ab:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 2333
    iget v6, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a:I

    const/4 v7, 0x1

    if-eq v6, v7, :cond_36

    iget v6, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a:I

    const/4 v7, -0x1

    if-ne v6, v7, :cond_37

    .line 2335
    :cond_36
    add-int/lit8 v3, v3, 0x1

    .line 2337
    :cond_37
    iget v6, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->b:I

    const/4 v7, 0x1

    if-eq v6, v7, :cond_38

    iget v2, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->b:I

    const/4 v6, -0x1

    if-ne v2, v6, :cond_92

    .line 2339
    :cond_38
    add-int/lit8 v2, v4, 0x1

    .line 2331
    :goto_13
    add-int/lit8 v5, v5, 0x1

    move v4, v2

    goto :goto_12

    .line 2342
    :cond_39
    if-nez v3, :cond_3a

    if-nez v4, :cond_3a

    .line 2343
    const/4 v2, 0x1

    .line 215
    :goto_14
    if-eqz v2, :cond_91

    .line 216
    const/4 v2, 0x0

    .line 253
    :goto_15
    return v2

    .line 2345
    :cond_3a
    const/4 v2, 0x0

    goto :goto_14

    .line 220
    :cond_3b
    const/4 v2, 0x1

    move v3, v2

    .line 222
    :goto_16
    const/4 v2, 0x0

    move v4, v2

    :goto_17
    if-ge v4, v13, :cond_45

    .line 223
    move-object/from16 v0, p0

    iget-object v2, v0, Lae;->ab:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 224
    instance-of v5, v2, Lae;

    if-eqz v5, :cond_40

    .line 225
    iget-object v5, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->C:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 226
    iget-object v6, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 227
    sget-object v7, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v5, v7, :cond_3c

    .line 228
    sget-object v7, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v2, v7}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 230
    :cond_3c
    sget-object v7, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v6, v7, :cond_3d

    .line 231
    sget-object v7, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v2, v7}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->b(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 233
    :cond_3d
    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Laa;)V

    .line 234
    sget-object v7, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v5, v7, :cond_3e

    .line 235
    invoke-virtual {v2, v5}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 237
    :cond_3e
    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v6, v5, :cond_3f

    .line 238
    invoke-virtual {v2, v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->b(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 222
    :cond_3f
    :goto_18
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_17

    .line 241
    :cond_40
    if-eqz v3, :cond_44

    .line 4225
    move-object/from16 v0, p0

    iget-object v5, v0, Lae;->C:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v6, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v5, v6, :cond_41

    iget-object v5, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->C:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v6, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v5, v6, :cond_41

    .line 4227
    iget-object v5, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v6, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Laa;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v6

    iput-object v6, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    .line 4228
    iget-object v5, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v6, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Laa;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v6

    iput-object v6, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    .line 4229
    iget-object v5, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:I

    .line 4230
    invoke-virtual/range {p0 .. p0}, Lae;->f()I

    move-result v6

    iget-object v7, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:I

    sub-int/2addr v6, v7

    .line 4231
    iget-object v7, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v5}, Laa;->a(Landroid/support/constraint/solver/SolverVariable;I)V

    .line 4232
    iget-object v7, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v6}, Laa;->a(Landroid/support/constraint/solver/SolverVariable;I)V

    .line 4233
    invoke-virtual {v2, v5, v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->c(II)V

    .line 4234
    const/4 v5, 0x2

    iput v5, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a:I

    .line 4236
    :cond_41
    move-object/from16 v0, p0

    iget-object v5, v0, Lae;->D:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v6, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v5, v6, :cond_44

    iget-object v5, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v6, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v5, v6, :cond_44

    .line 4238
    iget-object v5, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v6, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Laa;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v6

    iput-object v6, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    .line 4239
    iget-object v5, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v6, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Laa;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v6

    iput-object v6, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    .line 4240
    iget-object v5, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:I

    .line 4241
    invoke-virtual/range {p0 .. p0}, Lae;->i()I

    move-result v6

    iget-object v7, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:I

    sub-int/2addr v6, v7

    .line 4242
    iget-object v7, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v5}, Laa;->a(Landroid/support/constraint/solver/SolverVariable;I)V

    .line 4243
    iget-object v7, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v6}, Laa;->a(Landroid/support/constraint/solver/SolverVariable;I)V

    .line 4244
    iget v7, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->v:I

    if-gtz v7, :cond_42

    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->c()I

    move-result v7

    const/16 v8, 0x8

    if-ne v7, v8, :cond_43

    .line 4245
    :cond_42
    iget-object v7, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->m:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v8, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->m:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Laa;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v8

    iput-object v8, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    .line 4246
    iget-object v7, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->m:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    iget v8, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->v:I

    add-int/2addr v8, v5

    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v8}, Laa;->a(Landroid/support/constraint/solver/SolverVariable;I)V

    .line 4248
    :cond_43
    invoke-virtual {v2, v5, v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->d(II)V

    .line 4249
    const/4 v5, 0x2

    iput v5, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->b:I

    .line 244
    :cond_44
    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Laa;)V

    goto/16 :goto_18

    .line 247
    :cond_45
    move-object/from16 v0, p0

    iget v2, v0, Lae;->ag:I

    if-lez v2, :cond_8b

    .line 4357
    const/4 v2, 0x0

    move v14, v2

    :goto_19
    move-object/from16 v0, p0

    iget v2, v0, Lae;->ag:I

    if-ge v14, v2, :cond_8b

    .line 4358
    move-object/from16 v0, p0

    iget-object v2, v0, Lae;->ak:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    aget-object v18, v2, v14

    .line 4359
    move-object/from16 v0, p0

    iget-object v4, v0, Lae;->am:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-object/from16 v0, p0

    iget-object v2, v0, Lae;->ak:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    aget-object v5, v2, v14

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lae;->al:[Z

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v7}, Lae;->a(Laa;[Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintWidget;I[Z)I

    move-result v16

    .line 4361
    move-object/from16 v0, p0

    iget-object v2, v0, Lae;->am:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    const/4 v3, 0x2

    aget-object v12, v2, v3

    .line 4362
    if-eqz v12, :cond_73

    .line 4366
    move-object/from16 v0, p0

    iget-object v2, v0, Lae;->al:[Z

    const/4 v3, 0x1

    aget-boolean v2, v2, v3

    if-eqz v2, :cond_46

    .line 4367
    invoke-virtual/range {v18 .. v18}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j()I

    move-result v2

    move v3, v2

    .line 4368
    :goto_1a
    if-eqz v12, :cond_73

    .line 4369
    iget-object v2, v12, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Laa;->a(Landroid/support/constraint/solver/SolverVariable;I)V

    .line 4370
    iget-object v2, v12, Landroid/support/constraint/solver/widgets/ConstraintWidget;->W:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 4371
    iget-object v4, v12, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b()I

    move-result v4

    invoke-virtual {v12}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->f()I

    move-result v5

    add-int/2addr v4, v5

    iget-object v5, v12, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v5}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b()I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    move-object v12, v2

    .line 4373
    goto :goto_1a

    .line 4376
    :cond_46
    move-object/from16 v0, v18

    iget v2, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Q:I

    if-nez v2, :cond_4b

    const/4 v2, 0x1

    move v10, v2

    .line 4377
    :goto_1b
    move-object/from16 v0, v18

    iget v2, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Q:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4c

    const/4 v2, 0x1

    move v11, v2

    .line 4379
    :goto_1c
    move-object/from16 v0, p0

    iget-object v2, v0, Lae;->C:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v2, v3, :cond_4d

    const/4 v2, 0x1

    .line 4380
    :goto_1d
    move-object/from16 v0, p0

    iget v3, v0, Lae;->Y:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_47

    move-object/from16 v0, p0

    iget v3, v0, Lae;->Y:I

    const/16 v4, 0x8

    if-ne v3, v4, :cond_60

    :cond_47
    move-object/from16 v0, p0

    iget-object v3, v0, Lae;->al:[Z

    const/4 v4, 0x0

    aget-boolean v3, v3, v4

    if-eqz v3, :cond_60

    move-object/from16 v0, v18

    iget-boolean v3, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->S:Z

    if-eqz v3, :cond_60

    if-nez v11, :cond_60

    if-nez v2, :cond_60

    move-object/from16 v0, v18

    iget v2, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Q:I

    if-nez v2, :cond_60

    .line 5037
    const/4 v5, 0x0

    .line 5039
    const/4 v2, 0x0

    .line 5040
    const/4 v4, 0x0

    .line 5041
    const/4 v3, 0x0

    move-object v6, v2

    move-object/from16 v7, v18

    .line 5044
    :goto_1e
    if-eqz v7, :cond_53

    .line 5045
    invoke-virtual {v7}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->c()I

    move-result v2

    const/16 v6, 0x8

    if-ne v2, v6, :cond_4e

    const/4 v2, 0x1

    .line 5046
    :goto_1f
    if-nez v2, :cond_48

    .line 5047
    add-int/lit8 v4, v4, 0x1

    .line 5048
    iget-object v2, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->C:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v6, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v2, v6, :cond_51

    .line 5049
    invoke-virtual {v7}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->f()I

    move-result v2

    add-int/2addr v5, v2

    .line 5050
    iget-object v2, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v2, :cond_4f

    iget-object v2, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b()I

    move-result v2

    :goto_20
    add-int/2addr v5, v2

    .line 5051
    iget-object v2, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v2, :cond_50

    iget-object v2, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b()I

    move-result v2

    :goto_21
    add-int/2addr v2, v5

    move v5, v2

    .line 5057
    :cond_48
    :goto_22
    iget-object v2, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v2, :cond_52

    iget-object v2, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 5058
    :goto_23
    if-eqz v2, :cond_4a

    iget-object v6, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v6, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v6, :cond_49

    iget-object v6, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v6, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v6, :cond_4a

    iget-object v6, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v6, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v6, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eq v6, v7, :cond_4a

    .line 5061
    :cond_49
    const/4 v2, 0x0

    :cond_4a
    move-object v6, v7

    move-object v7, v2

    .line 5063
    goto :goto_1e

    .line 4376
    :cond_4b
    const/4 v2, 0x0

    move v10, v2

    goto/16 :goto_1b

    .line 4377
    :cond_4c
    const/4 v2, 0x0

    move v11, v2

    goto/16 :goto_1c

    .line 4379
    :cond_4d
    const/4 v2, 0x0

    goto/16 :goto_1d

    .line 5045
    :cond_4e
    const/4 v2, 0x0

    goto :goto_1f

    .line 5050
    :cond_4f
    const/4 v2, 0x0

    goto :goto_20

    .line 5051
    :cond_50
    const/4 v2, 0x0

    goto :goto_21

    .line 5053
    :cond_51
    iget v2, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->U:F

    add-float/2addr v2, v3

    move v3, v2

    goto :goto_22

    .line 5057
    :cond_52
    const/4 v2, 0x0

    goto :goto_23

    .line 5066
    :cond_53
    const/4 v2, 0x0

    .line 5067
    if-eqz v6, :cond_54

    .line 5068
    iget-object v2, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v2, :cond_58

    iget-object v2, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->d()I

    move-result v2

    .line 5069
    :goto_24
    iget-object v7, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v7, :cond_54

    .line 5070
    iget-object v6, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v6, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v6, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 5071
    move-object/from16 v0, p0

    if-ne v6, v0, :cond_54

    .line 5072
    invoke-virtual/range {p0 .. p0}, Lae;->o()I

    move-result v2

    .line 5076
    :cond_54
    int-to-float v2, v2

    .line 5077
    int-to-float v5, v5

    sub-float v8, v2, v5

    .line 5078
    add-int/lit8 v2, v4, 0x1

    int-to-float v2, v2

    div-float v2, v8, v2

    .line 5080
    const/4 v5, 0x0

    .line 5081
    if-nez v16, :cond_59

    move v6, v2

    move v5, v2

    move-object/from16 v7, v18

    .line 5088
    :goto_25
    if-eqz v7, :cond_73

    .line 5089
    iget-object v2, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v2, :cond_5a

    iget-object v2, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b()I

    move-result v2

    .line 5090
    :goto_26
    iget-object v4, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v4, :cond_5b

    iget-object v4, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b()I

    move-result v4

    .line 5091
    :goto_27
    invoke-virtual {v7}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->c()I

    move-result v9

    const/16 v10, 0x8

    if-eq v9, v10, :cond_5e

    .line 5092
    int-to-float v9, v2

    add-float/2addr v5, v9

    .line 5093
    iget-object v9, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v9, v9, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    const/high16 v10, 0x3f000000    # 0.5f

    add-float/2addr v10, v5

    float-to-int v10, v10

    move-object/from16 v0, p1

    invoke-virtual {v0, v9, v10}, Laa;->a(Landroid/support/constraint/solver/SolverVariable;I)V

    .line 5094
    iget-object v9, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->C:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v10, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v9, v10, :cond_5d

    .line 5095
    const/4 v9, 0x0

    cmpl-float v9, v3, v9

    if-nez v9, :cond_5c

    .line 5096
    int-to-float v2, v2

    sub-float v2, v6, v2

    int-to-float v9, v4

    sub-float/2addr v2, v9

    add-float/2addr v2, v5

    .line 5103
    :goto_28
    iget-object v5, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    const/high16 v9, 0x3f000000    # 0.5f

    add-float/2addr v9, v2

    float-to-int v9, v9

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v9}, Laa;->a(Landroid/support/constraint/solver/SolverVariable;I)V

    .line 5104
    if-nez v16, :cond_55

    .line 5105
    add-float/2addr v2, v6

    .line 5107
    :cond_55
    int-to-float v4, v4

    add-float/2addr v2, v4

    .line 5114
    :goto_29
    iget-object v4, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v4, :cond_5f

    iget-object v4, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 5115
    :goto_2a
    if-eqz v4, :cond_56

    iget-object v5, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v5, :cond_56

    iget-object v5, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eq v5, v7, :cond_56

    .line 5117
    const/4 v4, 0x0

    .line 5119
    :cond_56
    move-object/from16 v0, p0

    if-ne v4, v0, :cond_57

    .line 5120
    const/4 v4, 0x0

    :cond_57
    move v5, v2

    move-object v7, v4

    .line 5122
    goto :goto_25

    .line 5068
    :cond_58
    const/4 v2, 0x0

    goto/16 :goto_24

    .line 5084
    :cond_59
    move/from16 v0, v16

    int-to-float v2, v0

    div-float v2, v8, v2

    move v6, v2

    move-object/from16 v7, v18

    goto/16 :goto_25

    .line 5089
    :cond_5a
    const/4 v2, 0x0

    goto :goto_26

    .line 5090
    :cond_5b
    const/4 v4, 0x0

    goto :goto_27

    .line 5098
    :cond_5c
    iget v9, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->U:F

    mul-float/2addr v9, v8

    div-float/2addr v9, v3

    int-to-float v2, v2

    sub-float v2, v9, v2

    int-to-float v9, v4

    sub-float/2addr v2, v9

    add-float/2addr v2, v5

    goto :goto_28

    .line 5101
    :cond_5d
    invoke-virtual {v7}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->f()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v5

    goto :goto_28

    .line 5109
    :cond_5e
    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v6, v2

    sub-float v2, v5, v2

    .line 5110
    iget-object v4, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    const/high16 v9, 0x3f000000    # 0.5f

    add-float/2addr v9, v2

    float-to-int v9, v9

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v9}, Laa;->a(Landroid/support/constraint/solver/SolverVariable;I)V

    .line 5111
    iget-object v4, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    const/high16 v9, 0x3f000000    # 0.5f

    add-float/2addr v2, v9

    float-to-int v2, v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v2}, Laa;->a(Landroid/support/constraint/solver/SolverVariable;I)V

    move v2, v5

    goto :goto_29

    .line 5114
    :cond_5f
    const/4 v4, 0x0

    goto :goto_2a

    .line 4386
    :cond_60
    if-eqz v16, :cond_61

    if-eqz v11, :cond_76

    .line 4387
    :cond_61
    const/4 v2, 0x0

    .line 4388
    const/4 v6, 0x0

    .line 4392
    const/4 v4, 0x0

    move-object v7, v2

    move-object/from16 v17, v12

    .line 4394
    :goto_2b
    if-eqz v17, :cond_72

    .line 4395
    move-object/from16 v0, v17

    iget-object v3, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->W:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 4396
    if-nez v3, :cond_90

    .line 4397
    move-object/from16 v0, p0

    iget-object v2, v0, Lae;->am:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    const/4 v4, 0x1

    aget-object v4, v2, v4

    .line 4398
    const/4 v2, 0x1

    move v15, v2

    move-object/from16 v16, v4

    .line 4400
    :goto_2c
    if-eqz v11, :cond_66

    .line 4401
    move-object/from16 v0, v17

    iget-object v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 4402
    invoke-virtual {v5}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b()I

    move-result v2

    .line 4403
    if-eqz v7, :cond_8f

    .line 4404
    iget-object v4, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b()I

    move-result v4

    .line 4405
    add-int/2addr v2, v4

    move v4, v2

    .line 4407
    :goto_2d
    const/4 v2, 0x1

    .line 4408
    move-object/from16 v0, v17

    if-eq v12, v0, :cond_62

    .line 4409
    const/4 v2, 0x3

    .line 4411
    :cond_62
    iget-object v6, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    iget-object v7, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v7, v4, v2}, Laa;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 4412
    move-object/from16 v0, v17

    iget-object v2, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->C:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v2, v4, :cond_65

    .line 4413
    move-object/from16 v0, v17

    iget-object v2, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 4414
    move-object/from16 v0, v17

    iget v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->c:I

    const/4 v6, 0x1

    if-ne v4, v6, :cond_64

    .line 4415
    move-object/from16 v0, v17

    iget v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->e:I

    invoke-virtual/range {v17 .. v17}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->f()I

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 4416
    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    const/4 v6, 0x3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v5, v4, v6}, Laa;->c(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Lx;

    move-object v2, v3

    .line 4469
    :goto_2e
    if-eqz v15, :cond_63

    const/4 v2, 0x0

    :cond_63
    move v4, v15

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    move-object/from16 v17, v2

    goto :goto_2b

    .line 4419
    :cond_64
    iget-object v4, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    iget-object v6, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v6, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    iget v7, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:I

    const/4 v8, 0x3

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6, v7, v8}, Laa;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 4421
    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    iget-object v4, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    move-object/from16 v0, v17

    iget v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->e:I

    const/4 v6, 0x3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4, v5, v6}, Laa;->b(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    :cond_65
    move-object v2, v3

    .line 4425
    goto :goto_2e

    .line 4426
    :cond_66
    if-nez v10, :cond_68

    if-eqz v15, :cond_68

    if-eqz v7, :cond_68

    .line 4427
    move-object/from16 v0, v17

    iget-object v2, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-nez v2, :cond_67

    .line 4428
    move-object/from16 v0, v17

    iget-object v2, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual/range {v17 .. v17}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l()I

    move-result v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4}, Laa;->a(Landroid/support/constraint/solver/SolverVariable;I)V

    move-object v2, v3

    goto :goto_2e

    .line 4430
    :cond_67
    move-object/from16 v0, v17

    iget-object v2, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b()I

    move-result v2

    .line 4431
    move-object/from16 v0, v17

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    move-object/from16 v0, v16

    iget-object v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    neg-int v2, v2

    const/4 v6, 0x5

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5, v2, v6}, Laa;->c(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Lx;

    move-object v2, v3

    .line 4432
    goto :goto_2e

    .line 4433
    :cond_68
    if-nez v10, :cond_6a

    if-nez v15, :cond_6a

    if-nez v7, :cond_6a

    .line 4434
    move-object/from16 v0, v17

    iget-object v2, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-nez v2, :cond_69

    .line 4435
    move-object/from16 v0, v17

    iget-object v2, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual/range {v17 .. v17}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j()I

    move-result v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4}, Laa;->a(Landroid/support/constraint/solver/SolverVariable;I)V

    move-object v2, v3

    goto/16 :goto_2e

    .line 4437
    :cond_69
    move-object/from16 v0, v17

    iget-object v2, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b()I

    move-result v2

    .line 4438
    move-object/from16 v0, v17

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    move-object/from16 v0, v18

    iget-object v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    const/4 v6, 0x5

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5, v2, v6}, Laa;->c(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Lx;

    move-object v2, v3

    .line 4439
    goto/16 :goto_2e

    .line 4442
    :cond_6a
    move-object/from16 v0, v17

    iget-object v6, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 4443
    move-object/from16 v0, v17

    iget-object v8, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 4444
    invoke-virtual {v6}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b()I

    move-result v5

    .line 4445
    invoke-virtual {v8}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b()I

    move-result v9

    .line 4446
    iget-object v2, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    iget-object v4, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    const/4 v13, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4, v5, v13}, Laa;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 4447
    iget-object v2, v8, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    iget-object v4, v8, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    neg-int v13, v9

    const/16 v19, 0x1

    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-virtual {v0, v2, v4, v13, v1}, Laa;->b(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 4448
    iget-object v2, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v2, :cond_6e

    iget-object v2, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    .line 4449
    :goto_2f
    if-nez v7, :cond_6b

    .line 4451
    move-object/from16 v0, v18

    iget-object v2, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v2, :cond_6f

    move-object/from16 v0, v18

    iget-object v2, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    :goto_30
    move-object v4, v2

    .line 4453
    :cond_6b
    if-nez v3, :cond_8e

    .line 4454
    move-object/from16 v0, v16

    iget-object v2, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v2, :cond_70

    move-object/from16 v0, v16

    iget-object v2, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    :goto_31
    move-object v13, v2

    .line 4456
    :goto_32
    if-eqz v13, :cond_6d

    .line 4457
    iget-object v2, v13, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v7, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    .line 4458
    if-eqz v15, :cond_6c

    .line 4459
    move-object/from16 v0, v16

    iget-object v2, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v2, :cond_71

    move-object/from16 v0, v16

    iget-object v2, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    :goto_33
    move-object v7, v2

    .line 4461
    :cond_6c
    if-eqz v4, :cond_6d

    if-eqz v7, :cond_6d

    .line 4462
    iget-object v3, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    const/high16 v6, 0x3f000000    # 0.5f

    iget-object v8, v8, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v9}, Laa;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;IFLandroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;I)V

    :cond_6d
    move-object v2, v13

    goto/16 :goto_2e

    .line 4448
    :cond_6e
    const/4 v4, 0x0

    goto :goto_2f

    .line 4451
    :cond_6f
    const/4 v2, 0x0

    goto :goto_30

    .line 4454
    :cond_70
    const/4 v2, 0x0

    goto :goto_31

    .line 4459
    :cond_71
    const/4 v2, 0x0

    goto :goto_33

    .line 4471
    :cond_72
    if-eqz v11, :cond_73

    .line 4472
    iget-object v2, v12, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 4473
    iget-object v8, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 4474
    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b()I

    move-result v5

    .line 4475
    invoke-virtual {v8}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b()I

    move-result v9

    .line 4476
    move-object/from16 v0, v18

    iget-object v3, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v3, :cond_74

    move-object/from16 v0, v18

    iget-object v3, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    .line 4477
    :goto_34
    iget-object v3, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v3, :cond_75

    iget-object v3, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v7, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    .line 4478
    :goto_35
    if-eqz v4, :cond_73

    if-eqz v7, :cond_73

    .line 4479
    iget-object v3, v8, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    neg-int v6, v9

    const/4 v10, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v7, v6, v10}, Laa;->b(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 4480
    iget-object v3, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    move-object/from16 v0, v18

    iget v6, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:F

    iget-object v8, v8, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v9}, Laa;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;IFLandroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;I)V

    .line 4357
    :cond_73
    :goto_36
    add-int/lit8 v2, v14, 0x1

    move v14, v2

    goto/16 :goto_19

    .line 4476
    :cond_74
    const/4 v4, 0x0

    goto :goto_34

    .line 4477
    :cond_75
    const/4 v7, 0x0

    goto :goto_35

    .line 4485
    :cond_76
    const/4 v2, 0x0

    .line 4486
    const/4 v4, 0x0

    move-object v3, v2

    move-object v5, v12

    .line 4487
    :goto_37
    if-eqz v5, :cond_7d

    .line 4488
    iget-object v2, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->C:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v6, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v2, v6, :cond_7b

    .line 4489
    iget-object v2, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b()I

    move-result v2

    .line 4490
    if-eqz v3, :cond_77

    .line 4491
    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b()I

    move-result v3

    add-int/2addr v2, v3

    .line 4493
    :cond_77
    const/4 v3, 0x3

    .line 4494
    iget-object v6, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v6, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v6, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v6, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->C:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v7, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v6, v7, :cond_78

    .line 4495
    const/4 v3, 0x2

    .line 4497
    :cond_78
    iget-object v6, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v6, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    iget-object v7, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v7, v2, v3}, Laa;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 4498
    iget-object v2, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b()I

    move-result v2

    .line 4499
    iget-object v3, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v3, :cond_79

    iget-object v3, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-ne v3, v5, :cond_79

    .line 4500
    iget-object v3, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b()I

    move-result v3

    add-int/2addr v2, v3

    .line 4502
    :cond_79
    const/4 v3, 0x3

    .line 4503
    iget-object v6, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v6, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v6, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v6, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->C:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v7, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v6, v7, :cond_7a

    .line 4504
    const/4 v3, 0x2

    .line 4506
    :cond_7a
    iget-object v6, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v6, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    iget-object v7, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    neg-int v2, v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v7, v2, v3}, Laa;->b(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 4520
    :goto_38
    iget-object v2, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->W:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-object v3, v5

    move-object v5, v2

    goto/16 :goto_37

    .line 4508
    :cond_7b
    iget v2, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->U:F

    add-float/2addr v4, v2

    .line 4509
    const/4 v2, 0x0

    .line 4510
    iget-object v3, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v3, :cond_7c

    .line 4511
    iget-object v2, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b()I

    move-result v2

    .line 4512
    move-object/from16 v0, p0

    iget-object v3, v0, Lae;->am:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    const/4 v6, 0x3

    aget-object v3, v3, v6

    if-eq v5, v3, :cond_7c

    .line 4513
    iget-object v3, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b()I

    move-result v3

    add-int/2addr v2, v3

    .line 4516
    :cond_7c
    iget-object v3, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    iget-object v6, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v6, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v6, v7, v8}, Laa;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 4517
    iget-object v3, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    iget-object v6, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v6, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v6, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    neg-int v2, v2

    const/4 v7, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v6, v2, v7}, Laa;->b(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    goto :goto_38

    .line 4522
    :cond_7d
    const/4 v2, 0x1

    move/from16 v0, v16

    if-ne v0, v2, :cond_82

    .line 4523
    move-object/from16 v0, p0

    iget-object v2, v0, Lae;->ai:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    const/4 v3, 0x0

    aget-object v5, v2, v3

    .line 4524
    iget-object v2, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b()I

    move-result v2

    .line 4525
    iget-object v3, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v3, :cond_7e

    .line 4526
    iget-object v3, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b()I

    move-result v3

    add-int/2addr v2, v3

    .line 4528
    :cond_7e
    iget-object v3, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b()I

    move-result v3

    .line 4529
    iget-object v4, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v4, :cond_7f

    .line 4530
    iget-object v4, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b()I

    move-result v4

    add-int/2addr v3, v4

    .line 4532
    :cond_7f
    move-object/from16 v0, v18

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    .line 4533
    move-object/from16 v0, p0

    iget-object v6, v0, Lae;->am:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    const/4 v7, 0x3

    aget-object v6, v6, v7

    if-ne v5, v6, :cond_80

    .line 4534
    move-object/from16 v0, p0

    iget-object v4, v0, Lae;->am:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    const/4 v6, 0x1

    aget-object v4, v4, v6

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    .line 4537
    :cond_80
    iget v6, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->c:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_81

    .line 4538
    move-object/from16 v0, v18

    iget-object v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    move-object/from16 v0, v18

    iget-object v6, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v6, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v6, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    const/4 v7, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6, v2, v7}, Laa;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 4539
    move-object/from16 v0, v18

    iget-object v2, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    neg-int v3, v3

    const/4 v5, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4, v3, v5}, Laa;->b(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 4540
    move-object/from16 v0, v18

    iget-object v2, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    move-object/from16 v0, v18

    iget-object v3, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual/range {v18 .. v18}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->f()I

    move-result v4

    const/4 v5, 0x2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4, v5}, Laa;->c(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Lx;

    goto/16 :goto_36

    .line 4542
    :cond_81
    iget-object v6, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v6, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    iget-object v7, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    const/4 v8, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v7, v2, v8}, Laa;->c(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Lx;

    .line 4543
    iget-object v2, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    neg-int v3, v3

    const/4 v5, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4, v3, v5}, Laa;->c(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Lx;

    goto/16 :goto_36

    .line 4546
    :cond_82
    const/4 v2, 0x0

    move v15, v2

    :goto_39
    add-int/lit8 v2, v16, -0x1

    if-ge v15, v2, :cond_73

    .line 4547
    move-object/from16 v0, p0

    iget-object v2, v0, Lae;->ai:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    aget-object v9, v2, v15

    .line 4548
    move-object/from16 v0, p0

    iget-object v2, v0, Lae;->ai:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    add-int/lit8 v3, v15, 0x1

    aget-object v13, v2, v3

    .line 4549
    iget-object v2, v9, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v6, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    .line 4550
    iget-object v2, v9, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v8, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    .line 4551
    iget-object v2, v13, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v10, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    .line 4552
    iget-object v2, v13, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v12, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    .line 4553
    move-object/from16 v0, p0

    iget-object v2, v0, Lae;->am:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    if-ne v13, v2, :cond_83

    .line 4554
    move-object/from16 v0, p0

    iget-object v2, v0, Lae;->am:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v12, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    .line 4556
    :cond_83
    iget-object v2, v9, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b()I

    move-result v2

    .line 4557
    iget-object v3, v9, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v3, :cond_84

    iget-object v3, v9, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v3, :cond_84

    iget-object v3, v9, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-ne v3, v9, :cond_84

    .line 4559
    iget-object v3, v9, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b()I

    move-result v3

    add-int/2addr v2, v3

    .line 4561
    :cond_84
    iget-object v3, v9, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    const/4 v5, 0x2

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v3, v2, v5}, Laa;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 4562
    iget-object v2, v9, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b()I

    move-result v3

    .line 4563
    iget-object v2, v9, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v2, :cond_8d

    iget-object v2, v9, Landroid/support/constraint/solver/widgets/ConstraintWidget;->W:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eqz v2, :cond_8d

    .line 4564
    iget-object v2, v9, Landroid/support/constraint/solver/widgets/ConstraintWidget;->W:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v2, :cond_8a

    iget-object v2, v9, Landroid/support/constraint/solver/widgets/ConstraintWidget;->W:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b()I

    move-result v2

    :goto_3a
    add-int/2addr v2, v3

    .line 4566
    :goto_3b
    iget-object v3, v9, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    neg-int v2, v2

    const/4 v5, 0x2

    move-object/from16 v0, p1

    invoke-virtual {v0, v8, v3, v2, v5}, Laa;->b(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 4567
    add-int/lit8 v2, v15, 0x1

    add-int/lit8 v3, v16, -0x1

    if-ne v2, v3, :cond_88

    .line 4569
    iget-object v2, v13, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b()I

    move-result v2

    .line 4570
    iget-object v3, v13, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v3, :cond_85

    iget-object v3, v13, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v3, :cond_85

    iget-object v3, v13, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-ne v3, v13, :cond_85

    .line 4572
    iget-object v3, v13, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b()I

    move-result v3

    add-int/2addr v2, v3

    .line 4574
    :cond_85
    iget-object v3, v13, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    const/4 v5, 0x2

    move-object/from16 v0, p1

    invoke-virtual {v0, v10, v3, v2, v5}, Laa;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 4575
    iget-object v2, v13, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 4576
    move-object/from16 v0, p0

    iget-object v3, v0, Lae;->am:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    const/4 v5, 0x3

    aget-object v3, v3, v5

    if-ne v13, v3, :cond_86

    .line 4577
    move-object/from16 v0, p0

    iget-object v2, v0, Lae;->am:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 4579
    :cond_86
    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b()I

    move-result v3

    .line 4580
    iget-object v5, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v5, :cond_87

    iget-object v5, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v5, :cond_87

    iget-object v5, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-ne v5, v13, :cond_87

    .line 4582
    iget-object v5, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v5}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b()I

    move-result v5

    add-int/2addr v3, v5

    .line 4584
    :cond_87
    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    neg-int v3, v3

    const/4 v5, 0x2

    move-object/from16 v0, p1

    invoke-virtual {v0, v12, v2, v3, v5}, Laa;->b(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 4587
    :cond_88
    move-object/from16 v0, v18

    iget v2, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->f:I

    if-lez v2, :cond_89

    .line 4588
    move-object/from16 v0, v18

    iget v2, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->f:I

    const/4 v3, 0x2

    move-object/from16 v0, p1

    invoke-virtual {v0, v8, v6, v2, v3}, Laa;->b(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 4591
    :cond_89
    invoke-virtual/range {p1 .. p1}, Laa;->b()Lx;

    move-result-object v2

    .line 4592
    iget v3, v9, Landroid/support/constraint/solver/widgets/ConstraintWidget;->U:F

    iget v5, v13, Landroid/support/constraint/solver/widgets/ConstraintWidget;->U:F

    iget-object v7, v9, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 4594
    invoke-virtual {v7}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b()I

    move-result v7

    iget-object v9, v9, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 4595
    invoke-virtual {v9}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b()I

    move-result v9

    iget-object v11, v13, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 4596
    invoke-virtual {v11}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b()I

    move-result v11

    iget-object v13, v13, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 4597
    invoke-virtual {v13}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b()I

    move-result v13

    .line 4592
    invoke-virtual/range {v2 .. v13}, Lx;->a(FFFLandroid/support/constraint/solver/SolverVariable;ILandroid/support/constraint/solver/SolverVariable;ILandroid/support/constraint/solver/SolverVariable;ILandroid/support/constraint/solver/SolverVariable;I)Lx;

    .line 4598
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Laa;->a(Lx;)V

    .line 4546
    add-int/lit8 v2, v15, 0x1

    move v15, v2

    goto/16 :goto_39

    .line 4564
    :cond_8a
    const/4 v2, 0x0

    goto/16 :goto_3a

    .line 250
    :cond_8b
    move-object/from16 v0, p0

    iget v2, v0, Lae;->ah:I

    if-lez v2, :cond_8c

    .line 251
    invoke-direct/range {p0 .. p1}, Lae;->c(Laa;)V

    .line 253
    :cond_8c
    const/4 v2, 0x1

    goto/16 :goto_15

    :cond_8d
    move v2, v3

    goto/16 :goto_3b

    :cond_8e
    move-object v13, v3

    goto/16 :goto_32

    :cond_8f
    move v4, v2

    goto/16 :goto_2d

    :cond_90
    move v15, v4

    move-object/from16 v16, v6

    goto/16 :goto_2c

    :cond_91
    move v3, v8

    goto/16 :goto_16

    :cond_92
    move v2, v4

    goto/16 :goto_13

    :cond_93
    move v2, v7

    goto/16 :goto_11

    :cond_94
    move v2, v6

    goto/16 :goto_6

    :cond_95
    move v3, v5

    goto/16 :goto_5

    :cond_96
    move v11, v5

    move v12, v6

    goto/16 :goto_1
.end method

.method private c(Laa;)V
    .locals 20

    .prologue
    .line 613
    const/4 v2, 0x0

    move v14, v2

    :goto_0
    move-object/from16 v0, p0

    iget v2, v0, Lae;->ah:I

    if-ge v14, v2, :cond_49

    .line 614
    move-object/from16 v0, p0

    iget-object v2, v0, Lae;->aj:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    aget-object v18, v2, v14

    .line 615
    move-object/from16 v0, p0

    iget-object v4, v0, Lae;->am:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-object/from16 v0, p0

    iget-object v2, v0, Lae;->aj:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    aget-object v5, v2, v14

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v7, v0, Lae;->al:[Z

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v7}, Lae;->a(Laa;[Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintWidget;I[Z)I

    move-result v16

    .line 617
    move-object/from16 v0, p0

    iget-object v2, v0, Lae;->am:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    const/4 v3, 0x2

    aget-object v12, v2, v3

    .line 618
    if-eqz v12, :cond_31

    .line 622
    move-object/from16 v0, p0

    iget-object v2, v0, Lae;->al:[Z

    const/4 v3, 0x1

    aget-boolean v2, v2, v3

    if-eqz v2, :cond_0

    .line 623
    invoke-virtual/range {v18 .. v18}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k()I

    move-result v2

    .line 624
    :goto_1
    if-eqz v12, :cond_31

    .line 625
    iget-object v3, v12, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v2}, Laa;->a(Landroid/support/constraint/solver/SolverVariable;I)V

    .line 626
    iget-object v3, v12, Landroid/support/constraint/solver/widgets/ConstraintWidget;->X:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 627
    iget-object v4, v12, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b()I

    move-result v4

    invoke-virtual {v12}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i()I

    move-result v5

    add-int/2addr v4, v5

    iget-object v5, v12, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v5}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b()I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v2, v4

    move-object v12, v3

    .line 629
    goto :goto_1

    .line 632
    :cond_0
    move-object/from16 v0, v18

    iget v2, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->R:I

    if-nez v2, :cond_5

    const/4 v2, 0x1

    move v10, v2

    .line 633
    :goto_2
    move-object/from16 v0, v18

    iget v2, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->R:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_6

    const/4 v2, 0x1

    move v11, v2

    .line 635
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lae;->D:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v2, v3, :cond_7

    const/4 v2, 0x1

    .line 636
    :goto_4
    move-object/from16 v0, p0

    iget v3, v0, Lae;->Y:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    move-object/from16 v0, p0

    iget v3, v0, Lae;->Y:I

    const/16 v4, 0x8

    if-ne v3, v4, :cond_1a

    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lae;->al:[Z

    const/4 v4, 0x0

    aget-boolean v3, v3, v4

    if-eqz v3, :cond_1a

    move-object/from16 v0, v18

    iget-boolean v3, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->T:Z

    if-eqz v3, :cond_1a

    if-nez v11, :cond_1a

    if-nez v2, :cond_1a

    move-object/from16 v0, v18

    iget v2, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->R:I

    if-nez v2, :cond_1a

    .line 5136
    const/4 v5, 0x0

    .line 5138
    const/4 v2, 0x0

    .line 5139
    const/4 v4, 0x0

    .line 5140
    const/4 v3, 0x0

    move-object v6, v2

    move-object/from16 v7, v18

    .line 5143
    :goto_5
    if-eqz v7, :cond_d

    .line 5444
    iget v2, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->F:I

    .line 5144
    const/16 v6, 0x8

    if-ne v2, v6, :cond_8

    const/4 v2, 0x1

    .line 5145
    :goto_6
    if-nez v2, :cond_2

    .line 5146
    add-int/lit8 v4, v4, 0x1

    .line 5147
    iget-object v2, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v6, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v2, v6, :cond_b

    .line 5148
    invoke-virtual {v7}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i()I

    move-result v2

    add-int/2addr v5, v2

    .line 5149
    iget-object v2, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v2, :cond_9

    iget-object v2, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b()I

    move-result v2

    :goto_7
    add-int/2addr v5, v2

    .line 5150
    iget-object v2, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v2, :cond_a

    iget-object v2, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b()I

    move-result v2

    :goto_8
    add-int/2addr v2, v5

    move v5, v2

    .line 5156
    :cond_2
    :goto_9
    iget-object v2, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v2, :cond_c

    iget-object v2, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 5157
    :goto_a
    if-eqz v2, :cond_4

    iget-object v6, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v6, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v6, :cond_3

    iget-object v6, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v6, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v6, :cond_4

    iget-object v6, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v6, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v6, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eq v6, v7, :cond_4

    .line 5160
    :cond_3
    const/4 v2, 0x0

    :cond_4
    move-object v6, v7

    move-object v7, v2

    .line 5162
    goto :goto_5

    .line 632
    :cond_5
    const/4 v2, 0x0

    move v10, v2

    goto/16 :goto_2

    .line 633
    :cond_6
    const/4 v2, 0x0

    move v11, v2

    goto/16 :goto_3

    .line 635
    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 5144
    :cond_8
    const/4 v2, 0x0

    goto :goto_6

    .line 5149
    :cond_9
    const/4 v2, 0x0

    goto :goto_7

    .line 5150
    :cond_a
    const/4 v2, 0x0

    goto :goto_8

    .line 5152
    :cond_b
    iget v2, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->V:F

    add-float/2addr v2, v3

    move v3, v2

    goto :goto_9

    .line 5156
    :cond_c
    const/4 v2, 0x0

    goto :goto_a

    .line 5165
    :cond_d
    const/4 v2, 0x0

    .line 5166
    if-eqz v6, :cond_e

    .line 5167
    iget-object v2, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v2, :cond_12

    iget-object v2, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->d()I

    move-result v2

    .line 5168
    :goto_b
    iget-object v7, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v7, :cond_e

    .line 5169
    iget-object v6, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v6, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v6, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 5170
    move-object/from16 v0, p0

    if-ne v6, v0, :cond_e

    .line 5171
    invoke-virtual/range {p0 .. p0}, Lae;->p()I

    move-result v2

    .line 5175
    :cond_e
    int-to-float v2, v2

    .line 5176
    int-to-float v5, v5

    sub-float v8, v2, v5

    .line 5177
    add-int/lit8 v2, v4, 0x1

    int-to-float v2, v2

    div-float v2, v8, v2

    .line 5179
    const/4 v5, 0x0

    .line 5180
    if-nez v16, :cond_13

    move v6, v2

    move v5, v2

    move-object/from16 v7, v18

    .line 5187
    :goto_c
    if-eqz v7, :cond_31

    .line 5188
    iget-object v2, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v2, :cond_14

    iget-object v2, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b()I

    move-result v2

    .line 5189
    :goto_d
    iget-object v4, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v4, :cond_15

    iget-object v4, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b()I

    move-result v4

    .line 6444
    :goto_e
    iget v9, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->F:I

    .line 5190
    const/16 v10, 0x8

    if-eq v9, v10, :cond_18

    .line 5191
    int-to-float v9, v2

    add-float/2addr v5, v9

    .line 5192
    iget-object v9, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v9, v9, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    const/high16 v10, 0x3f000000    # 0.5f

    add-float/2addr v10, v5

    float-to-int v10, v10

    move-object/from16 v0, p1

    invoke-virtual {v0, v9, v10}, Laa;->a(Landroid/support/constraint/solver/SolverVariable;I)V

    .line 5193
    iget-object v9, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v10, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v9, v10, :cond_17

    .line 5194
    const/4 v9, 0x0

    cmpl-float v9, v3, v9

    if-nez v9, :cond_16

    .line 5195
    int-to-float v2, v2

    sub-float v2, v6, v2

    int-to-float v9, v4

    sub-float/2addr v2, v9

    add-float/2addr v2, v5

    .line 5202
    :goto_f
    iget-object v5, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    const/high16 v9, 0x3f000000    # 0.5f

    add-float/2addr v9, v2

    float-to-int v9, v9

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v9}, Laa;->a(Landroid/support/constraint/solver/SolverVariable;I)V

    .line 5203
    if-nez v16, :cond_f

    .line 5204
    add-float/2addr v2, v6

    .line 5206
    :cond_f
    int-to-float v4, v4

    add-float/2addr v2, v4

    .line 5213
    :goto_10
    iget-object v4, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v4, :cond_19

    iget-object v4, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 5214
    :goto_11
    if-eqz v4, :cond_10

    iget-object v5, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v5, :cond_10

    iget-object v5, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eq v5, v7, :cond_10

    .line 5216
    const/4 v4, 0x0

    .line 5218
    :cond_10
    move-object/from16 v0, p0

    if-ne v4, v0, :cond_11

    .line 5219
    const/4 v4, 0x0

    :cond_11
    move v5, v2

    move-object v7, v4

    .line 5221
    goto :goto_c

    .line 5167
    :cond_12
    const/4 v2, 0x0

    goto/16 :goto_b

    .line 5183
    :cond_13
    move/from16 v0, v16

    int-to-float v2, v0

    div-float v2, v8, v2

    move v6, v2

    move-object/from16 v7, v18

    goto/16 :goto_c

    .line 5188
    :cond_14
    const/4 v2, 0x0

    goto :goto_d

    .line 5189
    :cond_15
    const/4 v4, 0x0

    goto :goto_e

    .line 5197
    :cond_16
    iget v9, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->V:F

    mul-float/2addr v9, v8

    div-float/2addr v9, v3

    int-to-float v2, v2

    sub-float v2, v9, v2

    int-to-float v9, v4

    sub-float/2addr v2, v9

    add-float/2addr v2, v5

    goto :goto_f

    .line 5200
    :cond_17
    invoke-virtual {v7}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v5

    goto :goto_f

    .line 5208
    :cond_18
    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v6, v2

    sub-float v2, v5, v2

    .line 5209
    iget-object v4, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    const/high16 v9, 0x3f000000    # 0.5f

    add-float/2addr v9, v2

    float-to-int v9, v9

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v9}, Laa;->a(Landroid/support/constraint/solver/SolverVariable;I)V

    .line 5210
    iget-object v4, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    const/high16 v9, 0x3f000000    # 0.5f

    add-float/2addr v2, v9

    float-to-int v2, v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v2}, Laa;->a(Landroid/support/constraint/solver/SolverVariable;I)V

    move v2, v5

    goto :goto_10

    .line 5213
    :cond_19
    const/4 v4, 0x0

    goto :goto_11

    .line 642
    :cond_1a
    if-eqz v16, :cond_1b

    if-eqz v11, :cond_34

    .line 643
    :cond_1b
    const/4 v2, 0x0

    .line 644
    const/4 v6, 0x0

    .line 648
    const/4 v4, 0x0

    move-object v7, v2

    move-object/from16 v17, v12

    .line 650
    :goto_12
    if-eqz v17, :cond_30

    .line 651
    move-object/from16 v0, v17

    iget-object v3, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->X:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 652
    if-nez v3, :cond_4c

    .line 653
    move-object/from16 v0, p0

    iget-object v2, v0, Lae;->am:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    const/4 v4, 0x1

    aget-object v4, v2, v4

    .line 654
    const/4 v2, 0x1

    move v15, v2

    move-object/from16 v16, v4

    .line 656
    :goto_13
    if-eqz v11, :cond_24

    .line 657
    move-object/from16 v0, v17

    iget-object v8, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 658
    invoke-virtual {v8}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b()I

    move-result v6

    .line 659
    if-eqz v7, :cond_1c

    .line 660
    iget-object v2, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b()I

    move-result v2

    .line 661
    add-int/2addr v6, v2

    .line 663
    :cond_1c
    const/4 v2, 0x1

    .line 664
    move-object/from16 v0, v17

    if-eq v12, v0, :cond_1d

    .line 665
    const/4 v2, 0x3

    .line 667
    :cond_1d
    const/4 v5, 0x0

    .line 668
    const/4 v4, 0x0

    .line 669
    iget-object v7, v8, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v7, :cond_21

    .line 670
    iget-object v5, v8, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    .line 671
    iget-object v4, v8, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    .line 677
    :cond_1e
    :goto_14
    if-eqz v5, :cond_1f

    if-eqz v4, :cond_1f

    .line 678
    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v4, v6, v2}, Laa;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 680
    :cond_1f
    move-object/from16 v0, v17

    iget-object v2, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v2, v4, :cond_23

    .line 681
    move-object/from16 v0, v17

    iget-object v2, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 682
    move-object/from16 v0, v17

    iget v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->d:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_22

    .line 683
    move-object/from16 v0, v17

    iget v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->g:I

    invoke-virtual/range {v17 .. v17}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 684
    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    iget-object v5, v8, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    const/4 v6, 0x3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v5, v4, v6}, Laa;->c(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Lx;

    move-object v2, v3

    .line 737
    :goto_15
    if-eqz v15, :cond_20

    const/4 v2, 0x0

    :cond_20
    move v4, v15

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    move-object/from16 v17, v2

    goto :goto_12

    .line 672
    :cond_21
    move-object/from16 v0, v17

    iget-object v7, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->m:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v7, :cond_1e

    .line 673
    move-object/from16 v0, v17

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->m:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    .line 674
    move-object/from16 v0, v17

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->m:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    .line 675
    invoke-virtual {v8}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b()I

    move-result v7

    sub-int/2addr v6, v7

    goto :goto_14

    .line 687
    :cond_22
    iget-object v4, v8, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    iget-object v5, v8, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    iget v6, v8, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:I

    const/4 v7, 0x3

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5, v6, v7}, Laa;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 689
    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    iget-object v4, v8, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    move-object/from16 v0, v17

    iget v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->g:I

    const/4 v6, 0x3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4, v5, v6}, Laa;->b(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    :cond_23
    move-object v2, v3

    .line 693
    goto :goto_15

    .line 694
    :cond_24
    if-nez v10, :cond_26

    if-eqz v15, :cond_26

    if-eqz v7, :cond_26

    .line 695
    move-object/from16 v0, v17

    iget-object v2, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-nez v2, :cond_25

    .line 696
    move-object/from16 v0, v17

    iget-object v2, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    .line 6663
    invoke-virtual/range {v17 .. v17}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k()I

    move-result v4

    move-object/from16 v0, v17

    iget v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->u:I

    add-int/2addr v4, v5

    .line 696
    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4}, Laa;->a(Landroid/support/constraint/solver/SolverVariable;I)V

    move-object v2, v3

    goto :goto_15

    .line 698
    :cond_25
    move-object/from16 v0, v17

    iget-object v2, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b()I

    move-result v2

    .line 699
    move-object/from16 v0, v17

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    move-object/from16 v0, v16

    iget-object v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    neg-int v2, v2

    const/4 v6, 0x5

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5, v2, v6}, Laa;->c(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Lx;

    move-object v2, v3

    .line 700
    goto/16 :goto_15

    .line 701
    :cond_26
    if-nez v10, :cond_28

    if-nez v15, :cond_28

    if-nez v7, :cond_28

    .line 702
    move-object/from16 v0, v17

    iget-object v2, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-nez v2, :cond_27

    .line 703
    move-object/from16 v0, v17

    iget-object v2, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual/range {v17 .. v17}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k()I

    move-result v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4}, Laa;->a(Landroid/support/constraint/solver/SolverVariable;I)V

    move-object v2, v3

    goto/16 :goto_15

    .line 705
    :cond_27
    move-object/from16 v0, v17

    iget-object v2, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b()I

    move-result v2

    .line 706
    move-object/from16 v0, v17

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    move-object/from16 v0, v18

    iget-object v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    const/4 v6, 0x5

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5, v2, v6}, Laa;->c(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Lx;

    move-object v2, v3

    .line 707
    goto/16 :goto_15

    .line 710
    :cond_28
    move-object/from16 v0, v17

    iget-object v6, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 711
    move-object/from16 v0, v17

    iget-object v8, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 712
    invoke-virtual {v6}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b()I

    move-result v5

    .line 713
    invoke-virtual {v8}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b()I

    move-result v9

    .line 714
    iget-object v2, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    iget-object v4, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    const/4 v13, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4, v5, v13}, Laa;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 715
    iget-object v2, v8, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    iget-object v4, v8, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    neg-int v13, v9

    const/16 v19, 0x1

    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-virtual {v0, v2, v4, v13, v1}, Laa;->b(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 716
    iget-object v2, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v2, :cond_2c

    iget-object v2, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    .line 717
    :goto_16
    if-nez v7, :cond_29

    .line 719
    move-object/from16 v0, v18

    iget-object v2, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v2, :cond_2d

    move-object/from16 v0, v18

    iget-object v2, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    :goto_17
    move-object v4, v2

    .line 721
    :cond_29
    if-nez v3, :cond_4b

    .line 722
    move-object/from16 v0, v16

    iget-object v2, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v2, :cond_2e

    move-object/from16 v0, v16

    iget-object v2, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    :goto_18
    move-object v13, v2

    .line 724
    :goto_19
    if-eqz v13, :cond_2b

    .line 725
    iget-object v2, v13, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v7, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    .line 726
    if-eqz v15, :cond_2a

    .line 727
    move-object/from16 v0, v16

    iget-object v2, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v2, :cond_2f

    move-object/from16 v0, v16

    iget-object v2, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    :goto_1a
    move-object v7, v2

    .line 729
    :cond_2a
    if-eqz v4, :cond_2b

    if-eqz v7, :cond_2b

    .line 730
    iget-object v3, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    const/high16 v6, 0x3f000000    # 0.5f

    iget-object v8, v8, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v9}, Laa;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;IFLandroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;I)V

    :cond_2b
    move-object v2, v13

    goto/16 :goto_15

    .line 716
    :cond_2c
    const/4 v4, 0x0

    goto :goto_16

    .line 719
    :cond_2d
    const/4 v2, 0x0

    goto :goto_17

    .line 722
    :cond_2e
    const/4 v2, 0x0

    goto :goto_18

    .line 727
    :cond_2f
    const/4 v2, 0x0

    goto :goto_1a

    .line 739
    :cond_30
    if-eqz v11, :cond_31

    .line 740
    iget-object v2, v12, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 741
    iget-object v8, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 742
    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b()I

    move-result v5

    .line 743
    invoke-virtual {v8}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b()I

    move-result v9

    .line 744
    move-object/from16 v0, v18

    iget-object v3, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v3, :cond_32

    move-object/from16 v0, v18

    iget-object v3, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    .line 745
    :goto_1b
    iget-object v3, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v3, :cond_33

    iget-object v3, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v7, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    .line 746
    :goto_1c
    if-eqz v4, :cond_31

    if-eqz v7, :cond_31

    .line 747
    iget-object v3, v8, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    neg-int v6, v9

    const/4 v10, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v7, v6, v10}, Laa;->b(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 748
    iget-object v3, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    move-object/from16 v0, v18

    iget v6, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:F

    iget-object v8, v8, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v9}, Laa;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;IFLandroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;I)V

    .line 613
    :cond_31
    :goto_1d
    add-int/lit8 v2, v14, 0x1

    move v14, v2

    goto/16 :goto_0

    .line 744
    :cond_32
    const/4 v4, 0x0

    goto :goto_1b

    .line 745
    :cond_33
    const/4 v7, 0x0

    goto :goto_1c

    .line 753
    :cond_34
    const/4 v2, 0x0

    .line 754
    const/4 v4, 0x0

    move-object v3, v2

    move-object v5, v12

    .line 755
    :goto_1e
    if-eqz v5, :cond_3b

    .line 756
    iget-object v2, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v6, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v2, v6, :cond_39

    .line 757
    iget-object v2, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b()I

    move-result v2

    .line 758
    if-eqz v3, :cond_35

    .line 759
    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b()I

    move-result v3

    add-int/2addr v2, v3

    .line 761
    :cond_35
    const/4 v3, 0x3

    .line 762
    iget-object v6, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v6, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v6, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v6, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v7, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v6, v7, :cond_36

    .line 763
    const/4 v3, 0x2

    .line 765
    :cond_36
    iget-object v6, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v6, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    iget-object v7, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v7, v2, v3}, Laa;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 766
    iget-object v2, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b()I

    move-result v2

    .line 767
    iget-object v3, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v3, :cond_37

    iget-object v3, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-ne v3, v5, :cond_37

    .line 768
    iget-object v3, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b()I

    move-result v3

    add-int/2addr v2, v3

    .line 770
    :cond_37
    const/4 v3, 0x3

    .line 771
    iget-object v6, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v6, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v6, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v6, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v7, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v6, v7, :cond_38

    .line 772
    const/4 v3, 0x2

    .line 774
    :cond_38
    iget-object v6, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v6, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    iget-object v7, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    neg-int v2, v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v7, v2, v3}, Laa;->b(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 788
    :goto_1f
    iget-object v2, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->X:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-object v3, v5

    move-object v5, v2

    goto/16 :goto_1e

    .line 776
    :cond_39
    iget v2, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->V:F

    add-float/2addr v4, v2

    .line 777
    const/4 v2, 0x0

    .line 778
    iget-object v3, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v3, :cond_3a

    .line 779
    iget-object v2, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b()I

    move-result v2

    .line 780
    move-object/from16 v0, p0

    iget-object v3, v0, Lae;->am:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    const/4 v6, 0x3

    aget-object v3, v3, v6

    if-eq v5, v3, :cond_3a

    .line 781
    iget-object v3, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b()I

    move-result v3

    add-int/2addr v2, v3

    .line 784
    :cond_3a
    iget-object v3, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    iget-object v6, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v6, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v6, v7, v8}, Laa;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 785
    iget-object v3, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    iget-object v6, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v6, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v6, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    neg-int v2, v2

    const/4 v7, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v6, v2, v7}, Laa;->b(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    goto :goto_1f

    .line 790
    :cond_3b
    const/4 v2, 0x1

    move/from16 v0, v16

    if-ne v0, v2, :cond_40

    .line 791
    move-object/from16 v0, p0

    iget-object v2, v0, Lae;->ai:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    const/4 v3, 0x0

    aget-object v5, v2, v3

    .line 792
    iget-object v2, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b()I

    move-result v2

    .line 793
    iget-object v3, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v3, :cond_3c

    .line 794
    iget-object v3, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b()I

    move-result v3

    add-int/2addr v2, v3

    .line 796
    :cond_3c
    iget-object v3, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b()I

    move-result v3

    .line 797
    iget-object v4, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v4, :cond_3d

    .line 798
    iget-object v4, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b()I

    move-result v4

    add-int/2addr v3, v4

    .line 800
    :cond_3d
    move-object/from16 v0, v18

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    .line 801
    move-object/from16 v0, p0

    iget-object v6, v0, Lae;->am:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    const/4 v7, 0x3

    aget-object v6, v6, v7

    if-ne v5, v6, :cond_3e

    .line 802
    move-object/from16 v0, p0

    iget-object v4, v0, Lae;->am:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    const/4 v6, 0x1

    aget-object v4, v4, v6

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    .line 805
    :cond_3e
    iget v6, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->d:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_3f

    .line 806
    move-object/from16 v0, v18

    iget-object v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    move-object/from16 v0, v18

    iget-object v6, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v6, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v6, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    const/4 v7, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6, v2, v7}, Laa;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 807
    move-object/from16 v0, v18

    iget-object v2, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    neg-int v3, v3

    const/4 v5, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4, v3, v5}, Laa;->b(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 808
    move-object/from16 v0, v18

    iget-object v2, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    move-object/from16 v0, v18

    iget-object v3, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual/range {v18 .. v18}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i()I

    move-result v4

    const/4 v5, 0x2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4, v5}, Laa;->c(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Lx;

    goto/16 :goto_1d

    .line 810
    :cond_3f
    iget-object v6, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v6, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    iget-object v7, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    const/4 v8, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v7, v2, v8}, Laa;->c(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Lx;

    .line 811
    iget-object v2, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    neg-int v3, v3

    const/4 v5, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4, v3, v5}, Laa;->c(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Lx;

    goto/16 :goto_1d

    .line 814
    :cond_40
    const/4 v2, 0x0

    move v15, v2

    :goto_20
    add-int/lit8 v2, v16, -0x1

    if-ge v15, v2, :cond_31

    .line 815
    move-object/from16 v0, p0

    iget-object v2, v0, Lae;->ai:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    aget-object v9, v2, v15

    .line 816
    move-object/from16 v0, p0

    iget-object v2, v0, Lae;->ai:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    add-int/lit8 v3, v15, 0x1

    aget-object v13, v2, v3

    .line 817
    iget-object v2, v9, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v6, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    .line 818
    iget-object v2, v9, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v8, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    .line 819
    iget-object v2, v13, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v10, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    .line 820
    iget-object v2, v13, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v12, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    .line 821
    move-object/from16 v0, p0

    iget-object v2, v0, Lae;->am:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    if-ne v13, v2, :cond_41

    .line 822
    move-object/from16 v0, p0

    iget-object v2, v0, Lae;->am:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v12, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    .line 824
    :cond_41
    iget-object v2, v9, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b()I

    move-result v2

    .line 825
    iget-object v3, v9, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v3, :cond_42

    iget-object v3, v9, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v3, :cond_42

    iget-object v3, v9, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-ne v3, v9, :cond_42

    .line 827
    iget-object v3, v9, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b()I

    move-result v3

    add-int/2addr v2, v3

    .line 829
    :cond_42
    iget-object v3, v9, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    const/4 v5, 0x2

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v3, v2, v5}, Laa;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 830
    iget-object v2, v9, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b()I

    move-result v3

    .line 831
    iget-object v2, v9, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v2, :cond_4a

    iget-object v2, v9, Landroid/support/constraint/solver/widgets/ConstraintWidget;->X:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eqz v2, :cond_4a

    .line 832
    iget-object v2, v9, Landroid/support/constraint/solver/widgets/ConstraintWidget;->X:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v2, :cond_48

    iget-object v2, v9, Landroid/support/constraint/solver/widgets/ConstraintWidget;->X:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b()I

    move-result v2

    :goto_21
    add-int/2addr v2, v3

    .line 834
    :goto_22
    iget-object v3, v9, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    neg-int v2, v2

    const/4 v5, 0x2

    move-object/from16 v0, p1

    invoke-virtual {v0, v8, v3, v2, v5}, Laa;->b(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 835
    add-int/lit8 v2, v15, 0x1

    add-int/lit8 v3, v16, -0x1

    if-ne v2, v3, :cond_46

    .line 837
    iget-object v2, v13, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b()I

    move-result v2

    .line 838
    iget-object v3, v13, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v3, :cond_43

    iget-object v3, v13, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v3, :cond_43

    iget-object v3, v13, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-ne v3, v13, :cond_43

    .line 840
    iget-object v3, v13, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b()I

    move-result v3

    add-int/2addr v2, v3

    .line 842
    :cond_43
    iget-object v3, v13, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    const/4 v5, 0x2

    move-object/from16 v0, p1

    invoke-virtual {v0, v10, v3, v2, v5}, Laa;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 843
    iget-object v2, v13, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 844
    move-object/from16 v0, p0

    iget-object v3, v0, Lae;->am:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    const/4 v5, 0x3

    aget-object v3, v3, v5

    if-ne v13, v3, :cond_44

    .line 845
    move-object/from16 v0, p0

    iget-object v2, v0, Lae;->am:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 847
    :cond_44
    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b()I

    move-result v3

    .line 848
    iget-object v5, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v5, :cond_45

    iget-object v5, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v5, :cond_45

    iget-object v5, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-ne v5, v13, :cond_45

    .line 850
    iget-object v5, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v5}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b()I

    move-result v5

    add-int/2addr v3, v5

    .line 852
    :cond_45
    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    neg-int v3, v3

    const/4 v5, 0x2

    move-object/from16 v0, p1

    invoke-virtual {v0, v12, v2, v3, v5}, Laa;->b(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 855
    :cond_46
    move-object/from16 v0, v18

    iget v2, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->h:I

    if-lez v2, :cond_47

    .line 856
    move-object/from16 v0, v18

    iget v2, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->h:I

    const/4 v3, 0x2

    move-object/from16 v0, p1

    invoke-virtual {v0, v8, v6, v2, v3}, Laa;->b(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 859
    :cond_47
    invoke-virtual/range {p1 .. p1}, Laa;->b()Lx;

    move-result-object v2

    .line 860
    iget v3, v9, Landroid/support/constraint/solver/widgets/ConstraintWidget;->V:F

    iget v5, v13, Landroid/support/constraint/solver/widgets/ConstraintWidget;->V:F

    iget-object v7, v9, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 862
    invoke-virtual {v7}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b()I

    move-result v7

    iget-object v9, v9, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 863
    invoke-virtual {v9}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b()I

    move-result v9

    iget-object v11, v13, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 864
    invoke-virtual {v11}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b()I

    move-result v11

    iget-object v13, v13, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 865
    invoke-virtual {v13}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b()I

    move-result v13

    .line 860
    invoke-virtual/range {v2 .. v13}, Lx;->a(FFFLandroid/support/constraint/solver/SolverVariable;ILandroid/support/constraint/solver/SolverVariable;ILandroid/support/constraint/solver/SolverVariable;ILandroid/support/constraint/solver/SolverVariable;I)Lx;

    .line 866
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Laa;->a(Lx;)V

    .line 814
    add-int/lit8 v2, v15, 0x1

    move v15, v2

    goto/16 :goto_20

    .line 832
    :cond_48
    const/4 v2, 0x0

    goto/16 :goto_21

    .line 872
    :cond_49
    return-void

    :cond_4a
    move v2, v3

    goto/16 :goto_22

    :cond_4b
    move-object v13, v3

    goto/16 :goto_19

    :cond_4c
    move v15, v4

    move-object/from16 v16, v6

    goto/16 :goto_13
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lae;->ac:Laa;

    invoke-virtual {v0}, Laa;->a()V

    .line 146
    invoke-super {p0}, Laj;->a()V

    .line 147
    return-void
.end method

.method public final a(Landroid/support/constraint/solver/widgets/ConstraintWidget;I)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1821
    if-nez p2, :cond_4

    .line 1823
    :goto_0
    iget-object v1, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v1, :cond_0

    iget-object v1, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v1, :cond_0

    iget-object v1, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-ne v1, v2, :cond_0

    iget-object v1, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eq v1, p1, :cond_0

    .line 1827
    iget-object v1, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object p1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    goto :goto_0

    .line 33849
    :cond_0
    :goto_1
    iget v1, p0, Lae;->ag:I

    if-ge v0, v1, :cond_1

    .line 33850
    iget-object v1, p0, Lae;->ak:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    aget-object v1, v1, v0

    if-eq v1, p1, :cond_3

    .line 33849
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 33854
    :cond_1
    iget v0, p0, Lae;->ag:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lae;->ak:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    array-length v1, v1

    if-lt v0, v1, :cond_2

    .line 33855
    iget-object v0, p0, Lae;->ak:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v1, p0, Lae;->ak:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    array-length v1, v1

    shl-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iput-object v0, p0, Lae;->ak:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 33857
    :cond_2
    iget-object v0, p0, Lae;->ak:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget v1, p0, Lae;->ag:I

    aput-object p1, v0, v1

    .line 33858
    iget v0, p0, Lae;->ag:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lae;->ag:I

    .line 1840
    :cond_3
    :goto_2
    return-void

    .line 1830
    :cond_4
    const/4 v1, 0x1

    if-ne p2, v1, :cond_3

    .line 1832
    :goto_3
    iget-object v1, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v1, :cond_5

    iget-object v1, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v1, :cond_5

    iget-object v1, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-ne v1, v2, :cond_5

    iget-object v1, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eq v1, p1, :cond_5

    .line 1836
    iget-object v1, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object p1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    goto :goto_3

    .line 33868
    :cond_5
    :goto_4
    iget v1, p0, Lae;->ah:I

    if-ge v0, v1, :cond_6

    .line 33869
    iget-object v1, p0, Lae;->aj:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    aget-object v1, v1, v0

    if-eq v1, p1, :cond_3

    .line 33868
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 33873
    :cond_6
    iget v0, p0, Lae;->ah:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lae;->aj:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    array-length v1, v1

    if-lt v0, v1, :cond_7

    .line 33874
    iget-object v0, p0, Lae;->aj:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v1, p0, Lae;->aj:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    array-length v1, v1

    shl-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iput-object v0, p0, Lae;->aj:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 33876
    :cond_7
    iget-object v0, p0, Lae;->aj:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget v1, p0, Lae;->ah:I

    aput-object p1, v0, v1

    .line 33877
    iget v0, p0, Lae;->ah:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lae;->ah:I

    goto :goto_2
.end method

.method public final v()V
    .locals 23

    .prologue
    .line 917
    move-object/from16 v0, p0

    iget v12, v0, Lae;->s:I

    .line 918
    move-object/from16 v0, p0

    iget v13, v0, Lae;->t:I

    .line 919
    const/4 v2, 0x0

    invoke-virtual/range {p0 .. p0}, Lae;->f()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v14

    .line 920
    const/4 v2, 0x0

    invoke-virtual/range {p0 .. p0}, Lae;->i()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v15

    .line 921
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lae;->Z:Z

    .line 922
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lae;->aa:Z

    .line 924
    move-object/from16 v0, p0

    iget-object v2, v0, Lae;->o:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eqz v2, :cond_9

    .line 925
    move-object/from16 v0, p0

    iget-object v2, v0, Lae;->ad:Lah;

    if-nez v2, :cond_0

    .line 926
    new-instance v2, Lah;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lah;-><init>(Landroid/support/constraint/solver/widgets/ConstraintWidget;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lae;->ad:Lah;

    .line 928
    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lae;->ad:Lah;

    .line 7109
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->d()I

    move-result v2

    iput v2, v4, Lah;->a:I

    .line 7110
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->e()I

    move-result v2

    iput v2, v4, Lah;->b:I

    .line 7111
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->f()I

    move-result v2

    iput v2, v4, Lah;->c:I

    .line 7112
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i()I

    move-result v2

    iput v2, v4, Lah;->d:I

    .line 7113
    iget-object v2, v4, Lah;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 7114
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_2

    .line 7115
    iget-object v2, v4, Lah;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lai;

    .line 8061
    iget-object v6, v2, Lai;->a:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 8129
    iget-object v6, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    .line 8061
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v6

    iput-object v6, v2, Lai;->a:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 8062
    iget-object v6, v2, Lai;->a:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v6, :cond_1

    .line 8063
    iget-object v6, v2, Lai;->a:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 8155
    iget-object v6, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 8063
    iput-object v6, v2, Lai;->b:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 8064
    iget-object v6, v2, Lai;->a:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v6}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b()I

    move-result v6

    iput v6, v2, Lai;->c:I

    .line 8065
    iget-object v6, v2, Lai;->a:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 9149
    iget-object v6, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

    .line 8065
    iput-object v6, v2, Lai;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

    .line 8066
    iget-object v6, v2, Lai;->a:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 9174
    iget v6, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->g:I

    .line 8066
    iput v6, v2, Lai;->e:I

    .line 7114
    :goto_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    .line 8068
    :cond_1
    const/4 v6, 0x0

    iput-object v6, v2, Lai;->b:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 8069
    const/4 v6, 0x0

    iput v6, v2, Lai;->c:I

    .line 8070
    sget-object v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;->b:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

    iput-object v6, v2, Lai;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

    .line 8071
    const/4 v6, 0x0

    iput v6, v2, Lai;->e:I

    goto :goto_1

    .line 933
    :cond_2
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lae;->a(I)V

    .line 934
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lae;->b(I)V

    .line 935
    invoke-virtual/range {p0 .. p0}, Lae;->t()V

    .line 936
    move-object/from16 v0, p0

    iget-object v2, v0, Lae;->ac:Laa;

    .line 9801
    iget-object v2, v2, Laa;->e:Ly;

    .line 936
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lae;->a(Ly;)V

    .line 942
    :goto_2
    const/4 v2, 0x0

    .line 943
    move-object/from16 v0, p0

    iget-object v0, v0, Lae;->D:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-object/from16 v16, v0

    .line 944
    move-object/from16 v0, p0

    iget-object v0, v0, Lae;->C:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-object/from16 v17, v0

    .line 949
    move-object/from16 v0, p0

    iget v3, v0, Lae;->Y:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_12

    move-object/from16 v0, p0

    iget-object v3, v0, Lae;->D:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v3, v4, :cond_3

    move-object/from16 v0, p0

    iget-object v3, v0, Lae;->C:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v3, v4, :cond_12

    .line 953
    :cond_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lae;->ab:Ljava/util/ArrayList;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lae;->al:[Z

    move-object/from16 v19, v0

    .line 10419
    const/4 v6, 0x0

    .line 10420
    const/4 v7, 0x0

    .line 10421
    const/4 v5, 0x0

    .line 10422
    const/4 v9, 0x0

    .line 10424
    const/4 v10, 0x0

    .line 10425
    const/4 v8, 0x0

    .line 10426
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->size()I

    move-result v20

    .line 10427
    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v19, v2

    .line 10429
    const/4 v2, 0x0

    move v11, v2

    :goto_3
    move/from16 v0, v20

    if-ge v11, v0, :cond_a

    .line 10430
    move-object/from16 v0, v18

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 10431
    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->b()Z

    move-result v3

    if-nez v3, :cond_2b

    .line 10434
    iget-boolean v3, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->O:Z

    if-nez v3, :cond_4

    .line 10435
    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-direct {v0, v2, v1}, Lae;->a(Landroid/support/constraint/solver/widgets/ConstraintWidget;[Z)V

    .line 10437
    :cond_4
    iget-boolean v3, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->P:Z

    if-nez v3, :cond_5

    .line 10438
    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-direct {v0, v2, v1}, Lae;->b(Landroid/support/constraint/solver/widgets/ConstraintWidget;[Z)V

    .line 10440
    :cond_5
    const/4 v3, 0x0

    aget-boolean v3, v19, v3

    if-eqz v3, :cond_b

    .line 10443
    iget v3, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->H:I

    iget v4, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->I:I

    add-int/2addr v3, v4

    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->f()I

    move-result v4

    sub-int/2addr v3, v4

    .line 10444
    iget v4, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->G:I

    iget v0, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->J:I

    move/from16 v21, v0

    add-int v4, v4, v21

    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i()I

    move-result v21

    sub-int v4, v4, v21

    .line 10445
    iget-object v0, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->C:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-object/from16 v21, v0

    sget-object v22, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    if-ne v0, v1, :cond_6

    .line 10446
    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->f()I

    move-result v3

    iget-object v0, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:I

    move/from16 v21, v0

    add-int v3, v3, v21

    iget-object v0, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:I

    move/from16 v21, v0

    add-int v3, v3, v21

    .line 10448
    :cond_6
    iget-object v0, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-object/from16 v21, v0

    sget-object v22, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    if-ne v0, v1, :cond_7

    .line 10449
    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i()I

    move-result v4

    iget-object v0, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:I

    move/from16 v21, v0

    add-int v4, v4, v21

    iget-object v0, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:I

    move/from16 v21, v0

    add-int v4, v4, v21

    .line 11444
    :cond_7
    iget v0, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->F:I

    move/from16 v21, v0

    .line 10451
    const/16 v22, 0x8

    move/from16 v0, v21

    move/from16 v1, v22

    if-ne v0, v1, :cond_8

    .line 10452
    const/4 v3, 0x0

    .line 10453
    const/4 v4, 0x0

    .line 10455
    :cond_8
    iget v0, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->H:I

    move/from16 v21, v0

    move/from16 v0, v21

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 10456
    iget v0, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->I:I

    move/from16 v21, v0

    move/from16 v0, v21

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 10457
    iget v0, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->J:I

    move/from16 v21, v0

    move/from16 v0, v21

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 10458
    iget v2, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->G:I

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 10459
    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 10460
    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    move-result v8

    move v2, v5

    move v3, v6

    move v4, v7

    .line 10429
    :goto_4
    add-int/lit8 v11, v11, 0x1

    move v5, v2

    move v6, v3

    move v7, v4

    goto/16 :goto_3

    .line 938
    :cond_9
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lae;->s:I

    .line 939
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lae;->t:I

    goto/16 :goto_2

    .line 10462
    :cond_a
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 10463
    move-object/from16 v0, p0

    iget v3, v0, Lae;->w:I

    invoke-static {v2, v10}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lae;->ae:I

    .line 10464
    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 10465
    move-object/from16 v0, p0

    iget v3, v0, Lae;->x:I

    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lae;->af:I

    .line 10466
    const/4 v2, 0x0

    move v3, v2

    :goto_5
    move/from16 v0, v20

    if-ge v3, v0, :cond_b

    .line 10467
    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 10468
    const/4 v4, 0x0

    iput-boolean v4, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->O:Z

    .line 10469
    const/4 v4, 0x0

    iput-boolean v4, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->P:Z

    .line 10470
    const/4 v4, 0x0

    iput-boolean v4, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->K:Z

    .line 10471
    const/4 v4, 0x0

    iput-boolean v4, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->L:Z

    .line 10472
    const/4 v4, 0x0

    iput-boolean v4, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->M:Z

    .line 10473
    const/4 v4, 0x0

    iput-boolean v4, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->N:Z

    .line 10466
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_5

    .line 954
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lae;->al:[Z

    const/4 v3, 0x0

    aget-boolean v2, v2, v3

    .line 958
    if-lez v14, :cond_d

    if-lez v15, :cond_d

    move-object/from16 v0, p0

    iget v3, v0, Lae;->ae:I

    if-gt v3, v14, :cond_c

    move-object/from16 v0, p0

    iget v3, v0, Lae;->af:I

    if-le v3, v15, :cond_d

    .line 961
    :cond_c
    const/4 v2, 0x0

    .line 963
    :cond_d
    if-eqz v2, :cond_12

    .line 964
    move-object/from16 v0, p0

    iget-object v3, v0, Lae;->C:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v3, v4, :cond_e

    .line 965
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-object/from16 v0, p0

    iput-object v3, v0, Lae;->C:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 966
    if-lez v14, :cond_10

    move-object/from16 v0, p0

    iget v3, v0, Lae;->ae:I

    if-ge v14, v3, :cond_10

    .line 967
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lae;->Z:Z

    .line 968
    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lae;->c(I)V

    .line 973
    :cond_e
    :goto_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lae;->D:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v3, v4, :cond_12

    .line 974
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-object/from16 v0, p0

    iput-object v3, v0, Lae;->D:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 975
    if-lez v15, :cond_11

    move-object/from16 v0, p0

    iget v3, v0, Lae;->af:I

    if-ge v15, v3, :cond_11

    .line 976
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lae;->aa:Z

    .line 977
    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lae;->d(I)V

    move v3, v2

    .line 11809
    :goto_7
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lae;->ag:I

    .line 11810
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lae;->ah:I

    .line 990
    move-object/from16 v0, p0

    iget-object v2, v0, Lae;->ab:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 991
    const/4 v2, 0x0

    move v4, v2

    :goto_8
    if-ge v4, v8, :cond_13

    .line 992
    move-object/from16 v0, p0

    iget-object v2, v0, Lae;->ab:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 993
    instance-of v5, v2, Laj;

    if-eqz v5, :cond_f

    .line 994
    check-cast v2, Laj;

    invoke-virtual {v2}, Laj;->v()V

    .line 991
    :cond_f
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_8

    .line 970
    :cond_10
    move-object/from16 v0, p0

    iget v3, v0, Lae;->w:I

    move-object/from16 v0, p0

    iget v4, v0, Lae;->ae:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lae;->c(I)V

    goto :goto_6

    .line 979
    :cond_11
    move-object/from16 v0, p0

    iget v3, v0, Lae;->x:I

    move-object/from16 v0, p0

    iget v4, v0, Lae;->af:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lae;->d(I)V

    :cond_12
    move v3, v2

    goto :goto_7

    .line 999
    :cond_13
    const/4 v4, 0x1

    .line 1000
    const/4 v2, 0x0

    move v5, v2

    move v9, v3

    .line 1001
    :goto_9
    if-eqz v4, :cond_20

    .line 1002
    add-int/lit8 v5, v5, 0x1

    .line 1004
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lae;->ac:Laa;

    invoke-virtual {v2}, Laa;->a()V

    .line 1014
    move-object/from16 v0, p0

    iget-object v2, v0, Lae;->ac:Laa;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lae;->b(Laa;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    .line 1015
    if-eqz v3, :cond_14

    .line 1016
    :try_start_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lae;->ac:Laa;

    .line 12316
    iget-object v2, v4, Laa;->a:Lz;

    .line 12326
    invoke-virtual {v2, v4}, Lz;->a(Laa;)V

    .line 12327
    invoke-virtual {v4, v2}, Laa;->b(Lz;)I

    .line 12332
    invoke-virtual {v4, v2}, Laa;->a(Lz;)I

    .line 12680
    const/4 v2, 0x0

    :goto_a
    iget v6, v4, Laa;->d:I

    if-ge v2, v6, :cond_14

    .line 12681
    iget-object v6, v4, Laa;->b:[Lx;

    aget-object v6, v6, v2

    .line 12682
    iget-object v7, v6, Lx;->a:Landroid/support/constraint/solver/SolverVariable;

    iget v6, v6, Lx;->b:F

    iput v6, v7, Landroid/support/constraint/solver/SolverVariable;->d:F
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 12680
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 1019
    :catch_0
    move-exception v2

    move v3, v4

    :goto_b
    invoke-static {v2}, Lflv;->a(Ljava/lang/Throwable;)V

    .line 1021
    :cond_14
    if-eqz v3, :cond_17

    .line 1022
    move-object/from16 v0, p0

    iget-object v4, v0, Lae;->al:[Z

    .line 12880
    const/4 v2, 0x2

    const/4 v3, 0x0

    aput-boolean v3, v4, v2

    .line 12881
    invoke-virtual/range {p0 .. p0}, Lae;->u()V

    .line 12882
    move-object/from16 v0, p0

    iget-object v2, v0, Lae;->ab:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 12883
    const/4 v2, 0x0

    move v3, v2

    :goto_c
    if-ge v3, v6, :cond_18

    .line 12884
    move-object/from16 v0, p0

    iget-object v2, v0, Lae;->ab:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 12885
    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->u()V

    .line 12886
    iget-object v7, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->C:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v10, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v7, v10, :cond_15

    .line 12887
    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->f()I

    move-result v7

    .line 13607
    iget v10, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:I

    .line 12887
    if-ge v7, v10, :cond_15

    .line 12888
    const/4 v7, 0x2

    const/4 v10, 0x1

    aput-boolean v10, v4, v7

    .line 12890
    :cond_15
    iget-object v7, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v10, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v7, v10, :cond_16

    .line 12891
    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i()I

    move-result v7

    .line 13628
    iget v2, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:I

    .line 12891
    if-ge v7, v2, :cond_16

    .line 12892
    const/4 v2, 0x2

    const/4 v7, 0x1

    aput-boolean v7, v4, v2

    .line 12883
    :cond_16
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_c

    .line 1024
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lae;->u()V

    .line 1025
    const/4 v2, 0x0

    move v3, v2

    :goto_d
    if-ge v3, v8, :cond_18

    .line 1026
    move-object/from16 v0, p0

    iget-object v2, v0, Lae;->ab:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 1027
    iget-object v4, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->C:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v6, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v4, v6, :cond_19

    .line 1028
    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->f()I

    move-result v4

    .line 14607
    iget v6, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:I

    .line 1028
    if-ge v4, v6, :cond_19

    .line 1029
    move-object/from16 v0, p0

    iget-object v2, v0, Lae;->al:[Z

    const/4 v3, 0x2

    const/4 v4, 0x1

    aput-boolean v4, v2, v3

    .line 1039
    :cond_18
    :goto_e
    const/4 v3, 0x0

    .line 1041
    const/16 v2, 0x8

    if-ge v5, v2, :cond_28

    move-object/from16 v0, p0

    iget-object v2, v0, Lae;->al:[Z

    const/4 v4, 0x2

    aget-boolean v2, v2, v4

    if-eqz v2, :cond_28

    .line 1043
    const/4 v7, 0x0

    .line 1044
    const/4 v6, 0x0

    .line 1045
    const/4 v2, 0x0

    move v4, v2

    :goto_f
    if-ge v4, v8, :cond_1b

    .line 1046
    move-object/from16 v0, p0

    iget-object v2, v0, Lae;->ab:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 1047
    iget v10, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->s:I

    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->f()I

    move-result v11

    add-int/2addr v10, v11

    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 1048
    iget v10, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->t:I

    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i()I

    move-result v2

    add-int/2addr v2, v10

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 1045
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_f

    .line 1032
    :cond_19
    iget-object v4, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v6, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v4, v6, :cond_1a

    .line 1033
    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i()I

    move-result v4

    .line 14628
    iget v2, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:I

    .line 1033
    if-ge v4, v2, :cond_1a

    .line 1034
    move-object/from16 v0, p0

    iget-object v2, v0, Lae;->al:[Z

    const/4 v3, 0x2

    const/4 v4, 0x1

    aput-boolean v4, v2, v3

    goto :goto_e

    .line 1025
    :cond_1a
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_d

    .line 1050
    :cond_1b
    move-object/from16 v0, p0

    iget v2, v0, Lae;->w:I

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1051
    move-object/from16 v0, p0

    iget v4, v0, Lae;->x:I

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 1052
    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-object/from16 v0, v17

    if-ne v0, v4, :cond_2a

    .line 1053
    invoke-virtual/range {p0 .. p0}, Lae;->f()I

    move-result v4

    if-ge v4, v2, :cond_2a

    .line 1057
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lae;->c(I)V

    .line 1058
    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-object/from16 v0, p0

    iput-object v2, v0, Lae;->C:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1059
    const/4 v3, 0x1

    .line 1060
    const/4 v2, 0x1

    move v4, v3

    .line 1063
    :goto_10
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-object/from16 v0, v16

    if-ne v0, v3, :cond_1c

    .line 1064
    invoke-virtual/range {p0 .. p0}, Lae;->i()I

    move-result v3

    if-ge v3, v6, :cond_1c

    .line 1068
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lae;->d(I)V

    .line 1069
    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-object/from16 v0, p0

    iput-object v2, v0, Lae;->D:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1070
    const/4 v4, 0x1

    .line 1071
    const/4 v2, 0x1

    .line 1076
    :cond_1c
    :goto_11
    move-object/from16 v0, p0

    iget v3, v0, Lae;->w:I

    invoke-virtual/range {p0 .. p0}, Lae;->f()I

    move-result v6

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1077
    invoke-virtual/range {p0 .. p0}, Lae;->f()I

    move-result v6

    if-le v3, v6, :cond_1d

    .line 1081
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lae;->c(I)V

    .line 1082
    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-object/from16 v0, p0

    iput-object v2, v0, Lae;->C:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1083
    const/4 v4, 0x1

    .line 1084
    const/4 v2, 0x1

    .line 1086
    :cond_1d
    move-object/from16 v0, p0

    iget v3, v0, Lae;->x:I

    invoke-virtual/range {p0 .. p0}, Lae;->i()I

    move-result v6

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1087
    invoke-virtual/range {p0 .. p0}, Lae;->i()I

    move-result v6

    if-le v3, v6, :cond_29

    .line 1091
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lae;->d(I)V

    .line 1092
    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-object/from16 v0, p0

    iput-object v2, v0, Lae;->D:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1093
    const/4 v3, 0x1

    .line 1094
    const/4 v2, 0x1

    .line 1097
    :goto_12
    if-nez v3, :cond_1f

    .line 1098
    move-object/from16 v0, p0

    iget-object v4, v0, Lae;->C:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v6, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v4, v6, :cond_1e

    if-lez v14, :cond_1e

    .line 1099
    invoke-virtual/range {p0 .. p0}, Lae;->f()I

    move-result v4

    if-le v4, v14, :cond_1e

    .line 1103
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lae;->Z:Z

    .line 1104
    const/4 v3, 0x1

    .line 1105
    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-object/from16 v0, p0

    iput-object v2, v0, Lae;->C:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1106
    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lae;->c(I)V

    .line 1107
    const/4 v2, 0x1

    .line 1110
    :cond_1e
    move-object/from16 v0, p0

    iget-object v4, v0, Lae;->D:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v6, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v4, v6, :cond_1f

    if-lez v15, :cond_1f

    .line 1111
    invoke-virtual/range {p0 .. p0}, Lae;->i()I

    move-result v4

    if-le v4, v15, :cond_1f

    .line 1115
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lae;->aa:Z

    .line 1116
    const/4 v3, 0x1

    .line 1117
    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-object/from16 v0, p0

    iput-object v2, v0, Lae;->D:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1118
    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lae;->d(I)V

    .line 1119
    const/4 v2, 0x1

    :cond_1f
    move v4, v2

    move v9, v3

    .line 1123
    goto/16 :goto_9

    .line 1127
    :cond_20
    move-object/from16 v0, p0

    iget-object v2, v0, Lae;->o:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eqz v2, :cond_24

    .line 1128
    move-object/from16 v0, p0

    iget v2, v0, Lae;->w:I

    invoke-virtual/range {p0 .. p0}, Lae;->f()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 1129
    move-object/from16 v0, p0

    iget v2, v0, Lae;->x:I

    invoke-virtual/range {p0 .. p0}, Lae;->i()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 1131
    move-object/from16 v0, p0

    iget-object v13, v0, Lae;->ad:Lah;

    .line 15126
    iget v2, v13, Lah;->a:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(I)V

    .line 15127
    iget v2, v13, Lah;->b:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->b(I)V

    .line 15128
    iget v2, v13, Lah;->c:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->c(I)V

    .line 15129
    iget v2, v13, Lah;->d:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->d(I)V

    .line 15130
    const/4 v2, 0x0

    iget-object v3, v13, Lah;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v14

    move v10, v2

    :goto_13
    if-ge v10, v14, :cond_21

    .line 15131
    iget-object v2, v13, Lah;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lai;

    .line 16081
    iget-object v2, v5, Lai;->a:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 16129
    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    .line 16081
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v2

    .line 16082
    iget-object v3, v5, Lai;->b:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget v4, v5, Lai;->c:I

    iget-object v6, v5, Lai;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

    iget v7, v5, Lai;->e:I

    .line 16204
    const/4 v5, -0x1

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor;IILandroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;IZ)Z

    .line 15130
    add-int/lit8 v2, v10, 0x1

    move v10, v2

    goto :goto_13

    .line 1132
    :cond_21
    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Lae;->c(I)V

    .line 1133
    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lae;->d(I)V

    .line 1138
    :goto_14
    if-eqz v9, :cond_22

    .line 1139
    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lae;->C:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1140
    move-object/from16 v0, v16

    move-object/from16 v1, p0

    iput-object v0, v1, Lae;->D:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1142
    :cond_22
    move-object/from16 v0, p0

    iget-object v2, v0, Lae;->ac:Laa;

    .line 16801
    iget-object v2, v2, Laa;->e:Ly;

    .line 1142
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lae;->a(Ly;)V

    .line 17399
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->o:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 17107
    const/4 v2, 0x0

    .line 17108
    move-object/from16 v0, p0

    instance-of v4, v0, Lae;

    if-eqz v4, :cond_23

    move-object/from16 v2, p0

    .line 17109
    check-cast v2, Lae;

    .line 17111
    :cond_23
    :goto_15
    if-eqz v3, :cond_25

    .line 18399
    iget-object v4, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->o:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 17114
    instance-of v5, v3, Lae;

    if-eqz v5, :cond_27

    move-object v2, v3

    .line 17115
    check-cast v2, Lae;

    move-object v3, v4

    goto :goto_15

    .line 1135
    :cond_24
    move-object/from16 v0, p0

    iput v12, v0, Lae;->s:I

    .line 1136
    move-object/from16 v0, p0

    iput v13, v0, Lae;->t:I

    goto :goto_14

    .line 1143
    :cond_25
    move-object/from16 v0, p0

    if-ne v0, v2, :cond_26

    .line 1144
    invoke-virtual/range {p0 .. p0}, Lae;->s()V

    .line 1146
    :cond_26
    return-void

    .line 1019
    :catch_1
    move-exception v2

    goto/16 :goto_b

    :cond_27
    move-object v3, v4

    goto :goto_15

    :cond_28
    move v2, v3

    move v4, v9

    goto/16 :goto_11

    :cond_29
    move v3, v4

    goto/16 :goto_12

    :cond_2a
    move v2, v3

    move v4, v9

    goto/16 :goto_10

    :cond_2b
    move v2, v5

    move v3, v6

    move v4, v7

    goto/16 :goto_4
.end method
