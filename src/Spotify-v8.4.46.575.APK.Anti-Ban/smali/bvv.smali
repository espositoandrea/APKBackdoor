.class public final Lbvv;
.super Ljava/lang/Object;

# interfaces
.implements Lbsg;


# instance fields
.field private final a:Lced;

.field private final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lbvw;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcdx;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Lbsi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    new-instance v0, Lbvv$1;

    invoke-direct {v0}, Lbvv$1;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    .line 73
    new-instance v0, Lced;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Lced;-><init>(J)V

    invoke-direct {p0, v0}, Lbvv;-><init>(Lced;)V

    .line 74
    return-void
.end method

.method private constructor <init>(Lced;)V
    .locals 2

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lbvv;->a:Lced;

    .line 78
    new-instance v0, Lcdx;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Lcdx;-><init>(I)V

    iput-object v0, p0, Lbvv;->c:Lcdx;

    .line 79
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lbvv;->b:Landroid/util/SparseArray;

    .line 80
    return-void
.end method


# virtual methods
.method public final a(Lbsh;Lbsm;)I
    .locals 12

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/16 v11, 0xf

    const/4 v10, 0x1

    const/4 v1, 0x0

    .line 146
    iget-object v0, p0, Lbvv;->c:Lcdx;

    iget-object v0, v0, Lcdx;->a:[B

    invoke-interface {p1, v0, v1, v9, v10}, Lbsh;->b([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 147
    const/4 v0, -0x1

    .line 234
    :goto_0
    return v0

    .line 150
    :cond_0
    iget-object v0, p0, Lbvv;->c:Lcdx;

    invoke-virtual {v0, v1}, Lcdx;->c(I)V

    .line 151
    iget-object v0, p0, Lbvv;->c:Lcdx;

    invoke-virtual {v0}, Lcdx;->j()I

    move-result v0

    .line 152
    const/16 v2, 0x1b9

    if-ne v0, v2, :cond_1

    .line 153
    const/4 v0, -0x1

    goto :goto_0

    .line 154
    :cond_1
    const/16 v2, 0x1ba

    if-ne v0, v2, :cond_2

    .line 156
    iget-object v0, p0, Lbvv;->c:Lcdx;

    iget-object v0, v0, Lcdx;->a:[B

    const/16 v2, 0xa

    invoke-interface {p1, v0, v1, v2}, Lbsh;->c([BII)V

    .line 159
    iget-object v0, p0, Lbvv;->c:Lcdx;

    const/16 v2, 0x9

    invoke-virtual {v0, v2}, Lcdx;->c(I)V

    .line 162
    iget-object v0, p0, Lbvv;->c:Lcdx;

    invoke-virtual {v0}, Lcdx;->d()I

    move-result v0

    and-int/lit8 v0, v0, 0x7

    .line 165
    add-int/lit8 v0, v0, 0xe

    invoke-interface {p1, v0}, Lbsh;->b(I)V

    move v0, v1

    .line 166
    goto :goto_0

    .line 167
    :cond_2
    const/16 v2, 0x1bb

    if-ne v0, v2, :cond_3

    .line 169
    iget-object v0, p0, Lbvv;->c:Lcdx;

    iget-object v0, v0, Lcdx;->a:[B

    const/4 v2, 0x2

    invoke-interface {p1, v0, v1, v2}, Lbsh;->c([BII)V

    .line 172
    iget-object v0, p0, Lbvv;->c:Lcdx;

    invoke-virtual {v0, v1}, Lcdx;->c(I)V

    .line 173
    iget-object v0, p0, Lbvv;->c:Lcdx;

    invoke-virtual {v0}, Lcdx;->e()I

    move-result v0

    .line 174
    add-int/lit8 v0, v0, 0x6

    invoke-interface {p1, v0}, Lbsh;->b(I)V

    move v0, v1

    .line 175
    goto :goto_0

    .line 176
    :cond_3
    and-int/lit16 v2, v0, -0x100

    shr-int/lit8 v2, v2, 0x8

    if-eq v2, v10, :cond_4

    .line 177
    invoke-interface {p1, v10}, Lbsh;->b(I)V

    move v0, v1

    .line 178
    goto :goto_0

    .line 183
    :cond_4
    and-int/lit16 v3, v0, 0xff

    .line 186
    iget-object v0, p0, Lbvv;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvw;

    .line 187
    iget-boolean v2, p0, Lbvv;->d:Z

    if-nez v2, :cond_9

    .line 188
    if-nez v0, :cond_6

    .line 189
    const/4 v2, 0x0

    .line 190
    iget-boolean v4, p0, Lbvv;->e:Z

    if-nez v4, :cond_a

    const/16 v4, 0xbd

    if-ne v3, v4, :cond_a

    .line 194
    new-instance v2, Lbvd;

    invoke-direct {v2}, Lbvd;-><init>()V

    .line 195
    iput-boolean v10, p0, Lbvv;->e:Z

    .line 203
    :cond_5
    :goto_1
    if-eqz v2, :cond_6

    .line 204
    new-instance v0, Lbwi;

    const/16 v4, 0x100

    invoke-direct {v0, v3, v4}, Lbwi;-><init>(II)V

    .line 205
    iget-object v4, p0, Lbvv;->g:Lbsi;

    invoke-interface {v2, v4, v0}, Lbvj;->a(Lbsi;Lbwi;)V

    .line 206
    new-instance v0, Lbvw;

    iget-object v4, p0, Lbvv;->a:Lced;

    invoke-direct {v0, v2, v4}, Lbvw;-><init>(Lbvj;Lced;)V

    .line 207
    iget-object v2, p0, Lbvv;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 210
    :cond_6
    iget-boolean v2, p0, Lbvv;->e:Z

    if-eqz v2, :cond_7

    iget-boolean v2, p0, Lbvv;->f:Z

    if-nez v2, :cond_8

    :cond_7
    invoke-interface {p1}, Lbsh;->c()J

    move-result-wide v2

    const-wide/32 v4, 0x100000

    cmp-long v2, v2, v4

    if-lez v2, :cond_9

    .line 211
    :cond_8
    iput-boolean v10, p0, Lbvv;->d:Z

    .line 212
    iget-object v2, p0, Lbvv;->g:Lbsi;

    invoke-interface {v2}, Lbsi;->a()V

    .line 217
    :cond_9
    iget-object v2, p0, Lbvv;->c:Lcdx;

    iget-object v2, v2, Lcdx;->a:[B

    const/4 v3, 0x2

    invoke-interface {p1, v2, v1, v3}, Lbsh;->c([BII)V

    .line 218
    iget-object v2, p0, Lbvv;->c:Lcdx;

    invoke-virtual {v2, v1}, Lcdx;->c(I)V

    .line 219
    iget-object v2, p0, Lbvv;->c:Lcdx;

    invoke-virtual {v2}, Lcdx;->e()I

    move-result v2

    .line 220
    add-int/lit8 v2, v2, 0x6

    .line 222
    if-nez v0, :cond_c

    .line 224
    invoke-interface {p1, v2}, Lbsh;->b(I)V

    :goto_2
    move v0, v1

    .line 234
    goto/16 :goto_0

    .line 196
    :cond_a
    iget-boolean v4, p0, Lbvv;->e:Z

    if-nez v4, :cond_b

    and-int/lit16 v4, v3, 0xe0

    const/16 v5, 0xc0

    if-ne v4, v5, :cond_b

    .line 197
    new-instance v2, Lbvs;

    invoke-direct {v2}, Lbvs;-><init>()V

    .line 198
    iput-boolean v10, p0, Lbvv;->e:Z

    goto :goto_1

    .line 199
    :cond_b
    iget-boolean v4, p0, Lbvv;->f:Z

    if-nez v4, :cond_5

    and-int/lit16 v4, v3, 0xf0

    const/16 v5, 0xe0

    if-ne v4, v5, :cond_5

    .line 200
    new-instance v2, Lbvk;

    invoke-direct {v2}, Lbvk;-><init>()V

    .line 201
    iput-boolean v10, p0, Lbvv;->f:Z

    goto :goto_1

    .line 226
    :cond_c
    iget-object v3, p0, Lbvv;->c:Lcdx;

    invoke-virtual {v3, v2}, Lcdx;->a(I)V

    .line 228
    iget-object v3, p0, Lbvv;->c:Lcdx;

    iget-object v3, v3, Lcdx;->a:[B

    invoke-interface {p1, v3, v1, v2}, Lbsh;->b([BII)V

    .line 229
    iget-object v2, p0, Lbvv;->c:Lcdx;

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Lcdx;->c(I)V

    .line 230
    iget-object v2, p0, Lbvv;->c:Lcdx;

    .line 1280
    iget-object v3, v0, Lbvw;->c:Lcdw;

    iget-object v3, v3, Lcdw;->a:[B

    invoke-virtual {v2, v3, v1, v8}, Lcdx;->a([BII)V

    .line 1281
    iget-object v3, v0, Lbvw;->c:Lcdw;

    invoke-virtual {v3, v1}, Lcdw;->a(I)V

    .line 1297
    iget-object v3, v0, Lbvw;->c:Lcdw;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcdw;->b(I)V

    .line 1298
    iget-object v3, v0, Lbvw;->c:Lcdw;

    invoke-virtual {v3}, Lcdw;->c()Z

    move-result v3

    iput-boolean v3, v0, Lbvw;->d:Z

    .line 1299
    iget-object v3, v0, Lbvw;->c:Lcdw;

    invoke-virtual {v3}, Lcdw;->c()Z

    move-result v3

    iput-boolean v3, v0, Lbvw;->e:Z

    .line 1302
    iget-object v3, v0, Lbvw;->c:Lcdw;

    const/4 v4, 0x6

    invoke-virtual {v3, v4}, Lcdw;->b(I)V

    .line 1303
    iget-object v3, v0, Lbvw;->c:Lcdw;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcdw;->c(I)I

    move-result v3

    iput v3, v0, Lbvw;->g:I

    .line 1283
    iget-object v3, v0, Lbvw;->c:Lcdw;

    iget-object v3, v3, Lcdw;->a:[B

    iget v4, v0, Lbvw;->g:I

    invoke-virtual {v2, v3, v1, v4}, Lcdx;->a([BII)V

    .line 1284
    iget-object v3, v0, Lbvw;->c:Lcdw;

    invoke-virtual {v3, v1}, Lcdw;->a(I)V

    .line 1307
    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lbvw;->h:J

    .line 1308
    iget-boolean v3, v0, Lbvw;->d:Z

    if-eqz v3, :cond_e

    .line 1309
    iget-object v3, v0, Lbvw;->c:Lcdw;

    invoke-virtual {v3, v9}, Lcdw;->b(I)V

    .line 1310
    iget-object v3, v0, Lbvw;->c:Lcdw;

    invoke-virtual {v3, v8}, Lcdw;->c(I)I

    move-result v3

    int-to-long v4, v3

    const/16 v3, 0x1e

    shl-long/2addr v4, v3

    .line 1311
    iget-object v3, v0, Lbvw;->c:Lcdw;

    invoke-virtual {v3, v10}, Lcdw;->b(I)V

    .line 1312
    iget-object v3, v0, Lbvw;->c:Lcdw;

    invoke-virtual {v3, v11}, Lcdw;->c(I)I

    move-result v3

    shl-int/lit8 v3, v3, 0xf

    int-to-long v6, v3

    or-long/2addr v4, v6

    .line 1313
    iget-object v3, v0, Lbvw;->c:Lcdw;

    invoke-virtual {v3, v10}, Lcdw;->b(I)V

    .line 1314
    iget-object v3, v0, Lbvw;->c:Lcdw;

    invoke-virtual {v3, v11}, Lcdw;->c(I)I

    move-result v3

    int-to-long v6, v3

    or-long/2addr v4, v6

    .line 1315
    iget-object v3, v0, Lbvw;->c:Lcdw;

    invoke-virtual {v3, v10}, Lcdw;->b(I)V

    .line 1316
    iget-boolean v3, v0, Lbvw;->f:Z

    if-nez v3, :cond_d

    iget-boolean v3, v0, Lbvw;->e:Z

    if-eqz v3, :cond_d

    .line 1317
    iget-object v3, v0, Lbvw;->c:Lcdw;

    invoke-virtual {v3, v9}, Lcdw;->b(I)V

    .line 1318
    iget-object v3, v0, Lbvw;->c:Lcdw;

    invoke-virtual {v3, v8}, Lcdw;->c(I)I

    move-result v3

    int-to-long v6, v3

    const/16 v3, 0x1e

    shl-long/2addr v6, v3

    .line 1319
    iget-object v3, v0, Lbvw;->c:Lcdw;

    invoke-virtual {v3, v10}, Lcdw;->b(I)V

    .line 1320
    iget-object v3, v0, Lbvw;->c:Lcdw;

    invoke-virtual {v3, v11}, Lcdw;->c(I)I

    move-result v3

    shl-int/lit8 v3, v3, 0xf

    int-to-long v8, v3

    or-long/2addr v6, v8

    .line 1321
    iget-object v3, v0, Lbvw;->c:Lcdw;

    invoke-virtual {v3, v10}, Lcdw;->b(I)V

    .line 1322
    iget-object v3, v0, Lbvw;->c:Lcdw;

    invoke-virtual {v3, v11}, Lcdw;->c(I)I

    move-result v3

    int-to-long v8, v3

    or-long/2addr v6, v8

    .line 1323
    iget-object v3, v0, Lbvw;->c:Lcdw;

    invoke-virtual {v3, v10}, Lcdw;->b(I)V

    .line 1329
    iget-object v3, v0, Lbvw;->b:Lced;

    invoke-virtual {v3, v6, v7}, Lced;->a(J)J

    .line 1330
    iput-boolean v10, v0, Lbvw;->f:Z

    .line 1332
    :cond_d
    iget-object v3, v0, Lbvw;->b:Lced;

    invoke-virtual {v3, v4, v5}, Lced;->a(J)J

    move-result-wide v4

    iput-wide v4, v0, Lbvw;->h:J

    .line 1286
    :cond_e
    iget-object v3, v0, Lbvw;->a:Lbvj;

    iget-wide v4, v0, Lbvw;->h:J

    invoke-interface {v3, v4, v5, v10}, Lbvj;->a(JZ)V

    .line 1287
    iget-object v3, v0, Lbvw;->a:Lbvj;

    invoke-interface {v3, v2}, Lbvj;->a(Lcdx;)V

    .line 1289
    iget-object v0, v0, Lbvw;->a:Lbvj;

    invoke-interface {v0}, Lbvj;->b()V

    .line 231
    iget-object v0, p0, Lbvv;->c:Lcdx;

    iget-object v2, p0, Lbvv;->c:Lcdx;

    invoke-virtual {v2}, Lcdx;->c()I

    move-result v2

    invoke-virtual {v0, v2}, Lcdx;->b(I)V

    goto/16 :goto_2
.end method

.method public final a(JJ)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 131
    iget-object v0, p0, Lbvv;->a:Lced;

    .line 1104
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v4, v0, Lced;->b:J

    move v1, v2

    .line 132
    :goto_0
    iget-object v0, p0, Lbvv;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 133
    iget-object v0, p0, Lbvv;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvw;

    .line 1270
    iput-boolean v2, v0, Lbvw;->f:Z

    .line 1271
    iget-object v0, v0, Lbvw;->a:Lbvj;

    invoke-interface {v0}, Lbvj;->a()V

    .line 132
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 135
    :cond_0
    return-void
.end method

.method public final a(Lbsi;)V
    .locals 4

    .prologue
    .line 125
    iput-object p1, p0, Lbvv;->g:Lbsi;

    .line 126
    new-instance v0, Lbso;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v2, v3}, Lbso;-><init>(J)V

    invoke-interface {p1, v0}, Lbsi;->a(Lbsn;)V

    .line 127
    return-void
.end method

.method public final a(Lbsh;)Z
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 86
    const/16 v2, 0xe

    new-array v2, v2, [B

    .line 87
    const/16 v3, 0xe

    invoke-interface {p1, v2, v0, v3}, Lbsh;->c([BII)V

    .line 90
    const/16 v3, 0x1ba

    aget-byte v4, v2, v0

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x18

    aget-byte v5, v2, v1

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v4, v5

    aget-byte v5, v2, v8

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v4, v5

    aget-byte v5, v2, v6

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v4, v5

    if-eq v3, v4, :cond_1

    .line 119
    :cond_0
    :goto_0
    return v0

    .line 95
    :cond_1
    aget-byte v3, v2, v7

    and-int/lit16 v3, v3, 0xc4

    const/16 v4, 0x44

    if-ne v3, v4, :cond_0

    .line 99
    const/4 v3, 0x6

    aget-byte v3, v2, v3

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v7, :cond_0

    .line 103
    const/16 v3, 0x8

    aget-byte v3, v2, v3

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v7, :cond_0

    .line 107
    const/16 v3, 0x9

    aget-byte v3, v2, v3

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_0

    .line 111
    const/16 v3, 0xc

    aget-byte v3, v2, v3

    and-int/lit8 v3, v3, 0x3

    if-ne v3, v6, :cond_0

    .line 115
    const/16 v3, 0xd

    aget-byte v3, v2, v3

    and-int/lit8 v3, v3, 0x7

    .line 116
    invoke-interface {p1, v3}, Lbsh;->c(I)V

    .line 118
    invoke-interface {p1, v2, v0, v6}, Lbsh;->c([BII)V

    .line 119
    aget-byte v3, v2, v0

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    aget-byte v4, v2, v1

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    aget-byte v2, v2, v8

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v2, v3

    if-ne v1, v2, :cond_0

    move v0, v1

    goto :goto_0
.end method
