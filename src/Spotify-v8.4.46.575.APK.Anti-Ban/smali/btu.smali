.class final Lbtu;
.super Ljava/lang/Object;


# direct methods
.method public static a(I[J[IJ)Lbtv;
    .locals 19

    .prologue
    .line 62
    const/16 v2, 0x2000

    div-int v13, v2, p0

    .line 65
    const/4 v3, 0x0

    .line 66
    move-object/from16 v0, p2

    array-length v4, v0

    const/4 v2, 0x0

    move v7, v3

    :goto_0
    if-ge v2, v4, :cond_0

    aget v3, p2, v2

    .line 67
    invoke-static {v3, v13}, Lceg;->a(II)I

    move-result v3

    add-int/2addr v3, v7

    .line 66
    add-int/lit8 v2, v2, 0x1

    move v7, v3

    goto :goto_0

    .line 70
    :cond_0
    new-array v3, v7, [J

    .line 71
    new-array v4, v7, [I

    .line 72
    const/4 v5, 0x0

    .line 73
    new-array v6, v7, [J

    .line 74
    new-array v7, v7, [I

    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v8, 0x0

    .line 78
    const/4 v2, 0x0

    :goto_1
    move-object/from16 v0, p2

    array-length v10, v0

    if-ge v2, v10, :cond_2

    .line 79
    aget v12, p2, v2

    .line 80
    aget-wide v10, p1, v2

    .line 82
    :goto_2
    if-lez v12, :cond_1

    .line 83
    invoke-static {v13, v12}, Ljava/lang/Math;->min(II)I

    move-result v14

    .line 85
    aput-wide v10, v3, v8

    .line 86
    mul-int v15, p0, v14

    aput v15, v4, v8

    .line 87
    aget v15, v4, v8

    invoke-static {v5, v15}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 88
    int-to-long v0, v9

    move-wide/from16 v16, v0

    mul-long v16, v16, p3

    aput-wide v16, v6, v8

    .line 89
    const/4 v15, 0x1

    aput v15, v7, v8

    .line 91
    aget v15, v4, v8

    int-to-long v0, v15

    move-wide/from16 v16, v0

    add-long v10, v10, v16

    .line 92
    add-int/2addr v9, v14

    .line 94
    sub-int/2addr v12, v14

    .line 95
    add-int/lit8 v8, v8, 0x1

    .line 96
    goto :goto_2

    .line 78
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 99
    :cond_2
    new-instance v2, Lbtv;

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lbtv;-><init>([J[II[J[IB)V

    return-object v2
.end method
