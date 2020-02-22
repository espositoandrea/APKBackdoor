.class final Lbud;
.super Ljava/lang/Object;


# static fields
.field private static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 35
    const/16 v0, 0x18

    new-array v0, v0, [I

    const/4 v1, 0x0

    const-string v2, "isom"

    .line 36
    invoke-static {v2}, Lceg;->e(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "iso2"

    .line 37
    invoke-static {v2}, Lceg;->e(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "iso3"

    .line 38
    invoke-static {v2}, Lceg;->e(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "iso4"

    .line 39
    invoke-static {v2}, Lceg;->e(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "iso5"

    .line 40
    invoke-static {v2}, Lceg;->e(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "iso6"

    .line 41
    invoke-static {v2}, Lceg;->e(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "avc1"

    .line 42
    invoke-static {v2}, Lceg;->e(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "hvc1"

    .line 43
    invoke-static {v2}, Lceg;->e(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "hev1"

    .line 44
    invoke-static {v2}, Lceg;->e(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "mp41"

    .line 45
    invoke-static {v2}, Lceg;->e(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "mp42"

    .line 46
    invoke-static {v2}, Lceg;->e(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "3g2a"

    .line 47
    invoke-static {v2}, Lceg;->e(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "3g2b"

    .line 48
    invoke-static {v2}, Lceg;->e(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "3gr6"

    .line 49
    invoke-static {v2}, Lceg;->e(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "3gs6"

    .line 50
    invoke-static {v2}, Lceg;->e(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "3ge6"

    .line 51
    invoke-static {v2}, Lceg;->e(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "3gg6"

    .line 52
    invoke-static {v2}, Lceg;->e(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "M4V "

    .line 53
    invoke-static {v2}, Lceg;->e(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "M4A "

    .line 54
    invoke-static {v2}, Lceg;->e(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "f4v "

    .line 55
    invoke-static {v2}, Lceg;->e(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "kddi"

    .line 56
    invoke-static {v2}, Lceg;->e(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "M4VP"

    .line 57
    invoke-static {v2}, Lceg;->e(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "qt  "

    .line 58
    invoke-static {v2}, Lceg;->e(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "MSNV"

    .line 59
    invoke-static {v2}, Lceg;->e(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    sput-object v0, Lbud;->a:[I

    .line 35
    return-void
.end method

.method public static a(Lbsh;)Z
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lbud;->a(Lbsh;Z)Z

    move-result v0

    return v0
.end method

.method private static a(Lbsh;Z)Z
    .locals 14

    .prologue
    .line 92
    invoke-interface {p0}, Lbsh;->d()J

    move-result-wide v0

    .line 93
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x1000

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    :cond_0
    const-wide/16 v0, 0x1000

    :cond_1
    long-to-int v6, v0

    .line 96
    new-instance v7, Lcdx;

    const/16 v0, 0x40

    invoke-direct {v7, v0}, Lcdx;-><init>(I)V

    .line 97
    const/4 v2, 0x0

    .line 98
    const/4 v1, 0x0

    .line 99
    const/4 v0, 0x1

    const/4 v0, 0x0

    move v5, v2

    .line 100
    :cond_2
    :goto_0
    if-ge v5, v6, :cond_7

    .line 102
    const/16 v4, 0x8

    .line 103
    const/16 v2, 0x8

    invoke-virtual {v7, v2}, Lcdx;->a(I)V

    .line 104
    iget-object v2, v7, Lcdx;->a:[B

    const/4 v3, 0x0

    const/16 v8, 0x8

    invoke-interface {p0, v2, v3, v8}, Lbsh;->c([BII)V

    .line 105
    invoke-virtual {v7}, Lcdx;->h()J

    move-result-wide v2

    .line 106
    invoke-virtual {v7}, Lcdx;->j()I

    move-result v8

    .line 107
    const-wide/16 v10, 0x1

    cmp-long v9, v2, v10

    if-nez v9, :cond_4

    .line 109
    const/16 v4, 0x10

    .line 110
    iget-object v2, v7, Lcdx;->a:[B

    const/16 v3, 0x8

    const/16 v9, 0x8

    invoke-interface {p0, v2, v3, v9}, Lbsh;->c([BII)V

    .line 111
    const/16 v2, 0x10

    invoke-virtual {v7, v2}, Lcdx;->b(I)V

    .line 112
    invoke-virtual {v7}, Lcdx;->p()J

    move-result-wide v2

    .line 121
    :cond_3
    :goto_1
    int-to-long v10, v4

    cmp-long v9, v2, v10

    if-gez v9, :cond_5

    .line 123
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 171
    :goto_2
    return v0

    .line 113
    :cond_4
    const-wide/16 v10, 0x0

    cmp-long v9, v2, v10

    if-nez v9, :cond_3

    .line 115
    invoke-interface {p0}, Lbsh;->d()J

    move-result-wide v10

    .line 116
    const-wide/16 v12, -0x1

    cmp-long v9, v10, v12

    if-eqz v9, :cond_3

    .line 117
    invoke-interface {p0}, Lbsh;->c()J

    move-result-wide v2

    sub-long v2, v10, v2

    const-wide/16 v10, 0x8

    add-long/2addr v2, v10

    goto :goto_1

    .line 125
    :cond_5
    add-int/2addr v5, v4

    .line 127
    sget v9, Lbtj;->B:I

    if-eq v8, v9, :cond_2

    .line 132
    sget v9, Lbtj;->K:I

    if-eq v8, v9, :cond_6

    sget v9, Lbtj;->M:I

    if-ne v8, v9, :cond_8

    .line 134
    :cond_6
    const/4 v0, 0x1

    .line 171
    :cond_7
    if-eqz v1, :cond_13

    if-ne p1, v0, :cond_13

    const/4 v0, 0x1

    goto :goto_2

    .line 138
    :cond_8
    int-to-long v10, v5

    add-long/2addr v10, v2

    int-to-long v12, v4

    sub-long/2addr v10, v12

    int-to-long v12, v6

    cmp-long v9, v10, v12

    if-gez v9, :cond_7

    .line 143
    int-to-long v10, v4

    sub-long/2addr v2, v10

    long-to-int v2, v2

    .line 144
    add-int v4, v5, v2

    .line 145
    sget v3, Lbtj;->a:I

    if-ne v8, v3, :cond_11

    .line 147
    const/16 v3, 0x8

    if-ge v2, v3, :cond_9

    .line 148
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_2

    .line 150
    :cond_9
    invoke-virtual {v7, v2}, Lcdx;->a(I)V

    .line 151
    iget-object v3, v7, Lcdx;->a:[B

    const/4 v5, 0x0

    invoke-interface {p0, v3, v5, v2}, Lbsh;->c([BII)V

    .line 152
    div-int/lit8 v5, v2, 0x4

    .line 153
    const/4 v2, 0x0

    :goto_3
    if-ge v2, v5, :cond_c

    .line 154
    const/4 v3, 0x1

    if-ne v2, v3, :cond_b

    .line 156
    const/4 v3, 0x4

    invoke-virtual {v7, v3}, Lcdx;->d(I)V

    .line 153
    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 157
    :cond_b
    invoke-virtual {v7}, Lcdx;->j()I

    move-result v8

    .line 1179
    ushr-int/lit8 v3, v8, 0x8

    const-string v9, "3gp"

    invoke-static {v9}, Lceg;->e(Ljava/lang/String;)I

    move-result v9

    if-ne v3, v9, :cond_d

    .line 1180
    const/4 v3, 0x1

    .line 157
    :goto_4
    if-eqz v3, :cond_a

    .line 158
    const/4 v1, 0x1

    .line 162
    :cond_c
    if-nez v1, :cond_10

    .line 164
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_2

    .line 1182
    :cond_d
    sget-object v9, Lbud;->a:[I

    const/4 v3, 0x0

    :goto_5
    const/16 v10, 0x18

    if-ge v3, v10, :cond_f

    aget v10, v9, v3

    .line 1183
    if-ne v10, v8, :cond_e

    .line 1184
    const/4 v3, 0x1

    goto :goto_4

    .line 1182
    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 1187
    :cond_f
    const/4 v3, 0x0

    goto :goto_4

    :cond_10
    move v5, v4

    .line 166
    goto/16 :goto_0

    :cond_11
    if-eqz v2, :cond_12

    .line 168
    invoke-interface {p0, v2}, Lbsh;->c(I)V

    :cond_12
    move v5, v4

    .line 170
    goto/16 :goto_0

    .line 171
    :cond_13
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto/16 :goto_2
.end method

.method public static b(Lbsh;)Z
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lbud;->a(Lbsh;Z)Z

    move-result v0

    return v0
.end method
