.class public final Lcaj;
.super Ljava/lang/Object;


# direct methods
.method private static a(Lcdx;)I
    .locals 3

    .prologue
    .line 89
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 91
    :cond_0
    invoke-virtual {p0}, Lcdx;->b()I

    move-result v1

    if-nez v1, :cond_1

    .line 92
    const/4 v0, -0x1

    .line 97
    :goto_0
    return v0

    .line 94
    :cond_1
    invoke-virtual {p0}, Lcdx;->d()I

    move-result v1

    .line 95
    add-int/2addr v0, v1

    .line 96
    const/16 v2, 0xff

    if-eq v1, v2, :cond_0

    goto :goto_0
.end method

.method public static a(JLcdx;[Lbsp;)V
    .locals 12

    .prologue
    .line 46
    :goto_0
    invoke-virtual {p2}, Lcdx;->b()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_7

    .line 47
    invoke-static {p2}, Lcaj;->a(Lcdx;)I

    move-result v0

    .line 48
    invoke-static {p2}, Lcaj;->a(Lcdx;)I

    move-result v8

    .line 50
    const/4 v1, -0x1

    if-eq v8, v1, :cond_0

    invoke-virtual {p2}, Lcdx;->b()I

    move-result v1

    if-le v8, v1, :cond_1

    .line 1110
    :cond_0
    iget v0, p2, Lcdx;->c:I

    .line 53
    invoke-virtual {p2, v0}, Lcdx;->c(I)V

    goto :goto_0

    .line 1112
    :cond_1
    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    const/16 v0, 0x8

    if-ge v8, v0, :cond_3

    .line 1113
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 54
    :goto_1
    if-eqz v0, :cond_6

    .line 57
    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Lcdx;->d(I)V

    .line 59
    invoke-virtual {p2}, Lcdx;->d()I

    move-result v0

    and-int/lit8 v9, v0, 0x1f

    .line 61
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcdx;->d(I)V

    .line 64
    mul-int/lit8 v5, v9, 0x3

    .line 2127
    iget v10, p2, Lcdx;->b:I

    .line 66
    array-length v11, p3

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v11, :cond_5

    aget-object v1, p3, v0

    .line 67
    invoke-virtual {p2, v10}, Lcdx;->c(I)V

    .line 68
    invoke-interface {v1, p2, v5}, Lbsp;->a(Lcdx;I)V

    .line 69
    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide v2, p0

    invoke-interface/range {v1 .. v7}, Lbsp;->a(JIIILbsq;)V

    .line 66
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1127
    :cond_3
    iget v0, p2, Lcdx;->b:I

    .line 1116
    invoke-virtual {p2}, Lcdx;->d()I

    move-result v1

    .line 1117
    invoke-virtual {p2}, Lcdx;->e()I

    move-result v2

    .line 1118
    invoke-virtual {p2}, Lcdx;->j()I

    move-result v3

    .line 1119
    invoke-virtual {p2}, Lcdx;->d()I

    move-result v4

    .line 1120
    invoke-virtual {p2, v0}, Lcdx;->c(I)V

    .line 1121
    const/16 v0, 0xb5

    if-ne v1, v0, :cond_4

    const/16 v0, 0x31

    if-ne v2, v0, :cond_4

    const v0, 0x47413934

    if-ne v3, v0, :cond_4

    const/4 v0, 0x3

    if-ne v4, v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_1

    .line 72
    :cond_5
    mul-int/lit8 v0, v9, 0x3

    add-int/lit8 v0, v0, 0xa

    sub-int v0, v8, v0

    invoke-virtual {p2, v0}, Lcdx;->d(I)V

    goto/16 :goto_0

    .line 74
    :cond_6
    invoke-virtual {p2, v8}, Lcdx;->d(I)V

    goto/16 :goto_0

    .line 77
    :cond_7
    return-void
.end method
