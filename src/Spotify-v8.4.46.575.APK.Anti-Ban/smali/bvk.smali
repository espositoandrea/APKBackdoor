.class public final Lbvk;
.super Ljava/lang/Object;

# interfaces
.implements Lbvj;


# static fields
.field private static final c:[D


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lbsp;

.field private d:Z

.field private e:J

.field private final f:[Z

.field private final g:Lbvl;

.field private h:J

.field private i:Z

.field private j:J

.field private k:J

.field private l:J

.field private m:Z

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const/16 v0, 0x8

    new-array v0, v0, [D

    fill-array-data v0, :array_0

    sput-object v0, Lbvk;->c:[D

    return-void

    :array_0
    .array-data 8
        0x4037f9dcb5112287L    # 23.976023976023978
        0x4038000000000000L    # 24.0
        0x4039000000000000L    # 25.0
        0x403df853e2556b28L    # 29.97002997002997
        0x403e000000000000L    # 30.0
        0x4049000000000000L    # 50.0
        0x404df853e2556b28L    # 59.94005994005994
        0x404e000000000000L    # 60.0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    const/4 v0, 0x4

    new-array v0, v0, [Z

    iput-object v0, p0, Lbvk;->f:[Z

    .line 68
    new-instance v0, Lbvl;

    invoke-direct {v0}, Lbvl;-><init>()V

    iput-object v0, p0, Lbvk;->g:Lbvl;

    .line 69
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 73
    iget-object v0, p0, Lbvk;->f:[Z

    invoke-static {v0}, Lcdt;->a([Z)V

    .line 74
    iget-object v0, p0, Lbvk;->g:Lbvl;

    .line 1237
    iput-boolean v2, v0, Lbvl;->b:Z

    .line 1238
    iput v2, v0, Lbvl;->c:I

    .line 1239
    iput v2, v0, Lbvl;->d:I

    .line 75
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbvk;->h:J

    .line 76
    iput-boolean v2, p0, Lbvk;->i:Z

    .line 77
    return-void
.end method

.method public final a(JZ)V
    .locals 1

    .prologue
    .line 88
    iput-wide p1, p0, Lbvk;->j:J

    .line 89
    return-void
.end method

.method public final a(Lbsi;Lbwi;)V
    .locals 2

    .prologue
    .line 81
    invoke-virtual {p2}, Lbwi;->a()V

    .line 82
    invoke-virtual {p2}, Lbwi;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbvk;->a:Ljava/lang/String;

    .line 83
    invoke-virtual {p2}, Lbwi;->b()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lbsi;->a(II)Lbsp;

    move-result-object v0

    iput-object v0, p0, Lbvk;->b:Lbsp;

    .line 84
    return-void
.end method

.method public final a(Lcdx;)V
    .locals 12

    .prologue
    .line 93
    .line 2127
    iget v0, p1, Lcdx;->b:I

    .line 3110
    iget v8, p1, Lcdx;->c:I

    .line 95
    iget-object v9, p1, Lcdx;->a:[B

    .line 98
    iget-wide v2, p0, Lbvk;->h:J

    invoke-virtual {p1}, Lcdx;->b()I

    move-result v1

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lbvk;->h:J

    .line 99
    iget-object v1, p0, Lbvk;->b:Lbsp;

    invoke-virtual {p1}, Lcdx;->b()I

    move-result v2

    invoke-interface {v1, p1, v2}, Lbsp;->a(Lcdx;I)V

    .line 102
    :goto_0
    iget-object v1, p0, Lbvk;->f:[Z

    invoke-static {v9, v0, v8, v1}, Lcdt;->a([BII[Z)I

    move-result v10

    .line 104
    if-ne v10, v8, :cond_1

    .line 106
    iget-boolean v1, p0, Lbvk;->d:Z

    if-nez v1, :cond_0

    .line 107
    iget-object v1, p0, Lbvk;->g:Lbvl;

    invoke-virtual {v1, v9, v0, v8}, Lbvl;->a([BII)V

    .line 109
    :cond_0
    return-void

    .line 113
    :cond_1
    iget-object v1, p1, Lcdx;->a:[B

    add-int/lit8 v2, v10, 0x3

    aget-byte v1, v1, v2

    and-int/lit16 v11, v1, 0xff

    .line 115
    iget-boolean v1, p0, Lbvk;->d:Z

    if-nez v1, :cond_6

    .line 118
    sub-int v1, v10, v0

    .line 119
    if-lez v1, :cond_2

    .line 120
    iget-object v2, p0, Lbvk;->g:Lbvl;

    invoke-virtual {v2, v9, v0, v10}, Lbvl;->a([BII)V

    .line 124
    :cond_2
    if-gez v1, :cond_c

    neg-int v0, v1

    .line 125
    :goto_1
    iget-object v1, p0, Lbvk;->g:Lbvl;

    .line 3253
    iget-boolean v2, v1, Lbvl;->b:Z

    if-eqz v2, :cond_e

    .line 3254
    iget v2, v1, Lbvl;->c:I

    sub-int v0, v2, v0

    iput v0, v1, Lbvl;->c:I

    .line 3255
    iget v0, v1, Lbvl;->d:I

    if-nez v0, :cond_d

    const/16 v0, 0xb5

    if-ne v11, v0, :cond_d

    .line 3256
    iget v0, v1, Lbvl;->c:I

    iput v0, v1, Lbvl;->d:I

    .line 3264
    :cond_3
    :goto_2
    sget-object v0, Lbvl;->a:[B

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-virtual {v1, v0, v2, v3}, Lbvl;->a([BII)V

    .line 3265
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 125
    :goto_3
    if-eqz v0, :cond_6

    .line 127
    iget-object v6, p0, Lbvk;->g:Lbvl;

    iget-object v0, p0, Lbvk;->a:Ljava/lang/String;

    .line 4174
    iget-object v1, v6, Lbvl;->e:[B

    iget v2, v6, Lbvl;->c:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v7

    .line 4176
    const/4 v1, 0x4

    aget-byte v1, v7, v1

    and-int/lit16 v1, v1, 0xff

    .line 4177
    const/4 v2, 0x5

    aget-byte v2, v7, v2

    and-int/lit16 v3, v2, 0xff

    .line 4178
    const/4 v2, 0x6

    aget-byte v2, v7, v2

    and-int/lit16 v4, v2, 0xff

    .line 4179
    shl-int/lit8 v1, v1, 0x4

    shr-int/lit8 v2, v3, 0x4

    or-int/2addr v2, v1

    .line 4180
    and-int/lit8 v1, v3, 0xf

    shl-int/lit8 v1, v1, 0x8

    or-int v3, v1, v4

    .line 4182
    const/high16 v5, 0x3f800000    # 1.0f

    .line 4183
    const/4 v1, 0x7

    aget-byte v1, v7, v1

    and-int/lit16 v1, v1, 0xf0

    shr-int/lit8 v1, v1, 0x4

    .line 4184
    packed-switch v1, :pswitch_data_0

    .line 4199
    :goto_4
    const-string v1, "video/mpeg2"

    .line 4201
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 4199
    invoke-static/range {v0 .. v5}, Lbpq;->a(Ljava/lang/String;Ljava/lang/String;IILjava/util/List;F)Lbpq;

    move-result-object v2

    .line 4203
    const-wide/16 v0, 0x0

    .line 4204
    const/4 v3, 0x7

    aget-byte v3, v7, v3

    and-int/lit8 v3, v3, 0xf

    add-int/lit8 v3, v3, -0x1

    .line 4205
    if-ltz v3, :cond_5

    const/16 v4, 0x8

    if-ge v3, v4, :cond_5

    .line 4206
    sget-object v0, Lbvk;->c:[D

    aget-wide v0, v0, v3

    .line 4207
    iget v3, v6, Lbvl;->d:I

    .line 4208
    add-int/lit8 v4, v3, 0x9

    aget-byte v4, v7, v4

    and-int/lit8 v4, v4, 0x60

    shr-int/lit8 v4, v4, 0x5

    .line 4209
    add-int/lit8 v3, v3, 0x9

    aget-byte v3, v7, v3

    and-int/lit8 v3, v3, 0x1f

    .line 4210
    if-eq v4, v3, :cond_4

    .line 4211
    int-to-double v4, v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    add-double/2addr v4, v6

    add-int/lit8 v3, v3, 0x1

    int-to-double v6, v3

    div-double/2addr v4, v6

    mul-double/2addr v0, v4

    .line 4213
    :cond_4
    const-wide v4, 0x412e848000000000L    # 1000000.0

    div-double v0, v4, v0

    double-to-long v0, v0

    .line 4216
    :cond_5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 128
    iget-object v2, p0, Lbvk;->b:Lbsp;

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lbpq;

    invoke-interface {v2, v0}, Lbsp;->a(Lbpq;)V

    .line 129
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lbvk;->e:J

    .line 130
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbvk;->d:Z

    .line 134
    :cond_6
    if-eqz v11, :cond_7

    const/16 v0, 0xb3

    if-ne v11, v0, :cond_13

    .line 135
    :cond_7
    sub-int v6, v8, v10

    .line 136
    iget-boolean v0, p0, Lbvk;->i:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lbvk;->n:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lbvk;->d:Z

    if-eqz v0, :cond_8

    .line 138
    iget-boolean v0, p0, Lbvk;->m:Z

    if-eqz v0, :cond_f

    const/4 v4, 0x1

    .line 139
    :goto_5
    iget-wide v0, p0, Lbvk;->h:J

    iget-wide v2, p0, Lbvk;->k:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    sub-int v5, v0, v6

    .line 140
    iget-object v1, p0, Lbvk;->b:Lbsp;

    iget-wide v2, p0, Lbvk;->l:J

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lbsp;->a(JIIILbsq;)V

    .line 142
    :cond_8
    iget-boolean v0, p0, Lbvk;->i:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lbvk;->n:Z

    if-eqz v0, :cond_a

    .line 144
    :cond_9
    iget-wide v0, p0, Lbvk;->h:J

    int-to-long v2, v6

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lbvk;->k:J

    .line 145
    iget-wide v0, p0, Lbvk;->j:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_10

    iget-wide v0, p0, Lbvk;->j:J

    :goto_6
    iput-wide v0, p0, Lbvk;->l:J

    .line 147
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbvk;->m:Z

    .line 148
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lbvk;->j:J

    .line 149
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbvk;->i:Z

    .line 151
    :cond_a
    if-nez v11, :cond_12

    const/4 v0, 0x1

    :goto_7
    iput-boolean v0, p0, Lbvk;->n:Z

    .line 156
    :cond_b
    :goto_8
    add-int/lit8 v0, v10, 0x3

    .line 157
    goto/16 :goto_0

    .line 124
    :cond_c
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto/16 :goto_1

    .line 3258
    :cond_d
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, v1, Lbvl;->b:Z

    .line 3259
    const/4 v0, 0x1

    goto/16 :goto_3

    .line 3261
    :cond_e
    const/16 v0, 0xb3

    if-ne v11, v0, :cond_3

    .line 3262
    const/4 v0, 0x1

    iput-boolean v0, v1, Lbvl;->b:Z

    goto/16 :goto_2

    .line 4186
    :pswitch_0
    mul-int/lit8 v1, v3, 0x4

    int-to-float v1, v1

    mul-int/lit8 v4, v2, 0x3

    int-to-float v4, v4

    div-float v5, v1, v4

    .line 4187
    goto/16 :goto_4

    .line 4189
    :pswitch_1
    shl-int/lit8 v1, v3, 0x4

    int-to-float v1, v1

    mul-int/lit8 v4, v2, 0x9

    int-to-float v4, v4

    div-float v5, v1, v4

    .line 4190
    goto/16 :goto_4

    .line 4192
    :pswitch_2
    mul-int/lit8 v1, v3, 0x79

    int-to-float v1, v1

    mul-int/lit8 v4, v2, 0x64

    int-to-float v4, v4

    div-float v5, v1, v4

    goto/16 :goto_4

    .line 138
    :cond_f
    const/4 v4, 0x0

    goto :goto_5

    .line 145
    :cond_10
    iget-boolean v0, p0, Lbvk;->i:Z

    if-eqz v0, :cond_11

    iget-wide v0, p0, Lbvk;->l:J

    iget-wide v2, p0, Lbvk;->e:J

    add-long/2addr v0, v2

    goto :goto_6

    :cond_11
    const-wide/16 v0, 0x0

    goto :goto_6

    .line 151
    :cond_12
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_7

    .line 152
    :cond_13
    const/16 v0, 0xb8

    if-ne v11, v0, :cond_b

    .line 153
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbvk;->m:Z

    goto :goto_8

    nop

    .line 4184
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 163
    return-void
.end method
