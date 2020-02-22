.class public final Lbwb;
.super Ljava/lang/Object;

# interfaces
.implements Lbsg;


# static fields
.field private static final a:J

.field private static final b:J

.field private static final c:J


# instance fields
.field private final d:I

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lced;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcdx;

.field private final g:Landroid/util/SparseIntArray;

.field private final h:Lbwh;

.field private final i:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lbwe;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Landroid/util/SparseBooleanArray;

.field private k:Lbsi;

.field private l:I

.field private m:Z

.field private n:Lbwe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 55
    new-instance v0, Lbwb$1;

    invoke-direct {v0}, Lbwb$1;-><init>()V

    .line 104
    const-string v0, "AC-3"

    invoke-static {v0}, Lceg;->e(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lbwb;->a:J

    .line 105
    const-string v0, "EAC3"

    invoke-static {v0}, Lceg;->e(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lbwb;->b:J

    .line 106
    const-string v0, "HEVC"

    invoke-static {v0}, Lceg;->e(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lbwb;->c:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 126
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbwb;-><init>(B)V

    .line 127
    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 134
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lbwb;-><init>(I)V

    .line 135
    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .prologue
    .line 144
    new-instance v0, Lced;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Lced;-><init>(J)V

    new-instance v1, Lbvg;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lbvg;-><init>(B)V

    invoke-direct {p0, p1, v0, v1}, Lbwb;-><init>(ILced;Lbwh;)V

    .line 146
    return-void
.end method

.method private constructor <init>(ILced;Lbwh;)V
    .locals 2

    .prologue
    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    invoke-static {p3}, Lcdk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwh;

    iput-object v0, p0, Lbwb;->h:Lbwh;

    .line 158
    iput p1, p0, Lbwb;->d:I

    .line 159
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 160
    :cond_0
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lbwb;->e:Ljava/util/List;

    .line 165
    :goto_0
    new-instance v0, Lcdx;

    const/16 v1, 0x24b8

    invoke-direct {v0, v1}, Lcdx;-><init>(I)V

    iput-object v0, p0, Lbwb;->f:Lcdx;

    .line 166
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lbwb;->j:Landroid/util/SparseBooleanArray;

    .line 167
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lbwb;->i:Landroid/util/SparseArray;

    .line 168
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lbwb;->g:Landroid/util/SparseIntArray;

    .line 169
    invoke-direct {p0}, Lbwb;->d()V

    .line 170
    return-void

    .line 162
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbwb;->e:Ljava/util/List;

    .line 163
    iget-object v0, p0, Lbwb;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method static synthetic a(Lbwb;I)I
    .locals 0

    .prologue
    .line 50
    iput p1, p0, Lbwb;->l:I

    return p1
.end method

.method static synthetic a()J
    .locals 2

    .prologue
    .line 50
    sget-wide v0, Lbwb;->a:J

    return-wide v0
.end method

.method static synthetic a(Lbwb;)Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lbwb;->i:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic a(Lbwb;Lbwe;)Lbwe;
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lbwb;->n:Lbwe;

    return-object p1
.end method

.method static synthetic b(Lbwb;)I
    .locals 2

    .prologue
    .line 50
    iget v0, p0, Lbwb;->l:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbwb;->l:I

    return v0
.end method

.method static synthetic b()J
    .locals 2

    .prologue
    .line 50
    sget-wide v0, Lbwb;->b:J

    return-wide v0
.end method

.method static synthetic c(Lbwb;)I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lbwb;->d:I

    return v0
.end method

.method static synthetic c()J
    .locals 2

    .prologue
    .line 50
    sget-wide v0, Lbwb;->c:J

    return-wide v0
.end method

.method static synthetic d(Lbwb;)I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lbwb;->l:I

    return v0
.end method

.method private d()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 308
    iget-object v0, p0, Lbwb;->j:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 309
    iget-object v0, p0, Lbwb;->i:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 310
    iget-object v0, p0, Lbwb;->h:Lbwh;

    .line 311
    invoke-interface {v0}, Lbwh;->a()Landroid/util/SparseArray;

    move-result-object v2

    .line 312
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    move v0, v1

    .line 313
    :goto_0
    if-ge v0, v3, :cond_0

    .line 314
    iget-object v4, p0, Lbwb;->i:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 313
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 316
    :cond_0
    iget-object v0, p0, Lbwb;->i:Landroid/util/SparseArray;

    new-instance v2, Lbvy;

    new-instance v3, Lbwc;

    invoke-direct {v3, p0}, Lbwc;-><init>(Lbwb;)V

    invoke-direct {v2, v3}, Lbvy;-><init>(Lbvx;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 317
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lbwb;->n:Lbwe;

    .line 318
    return-void
.end method

.method static synthetic e(Lbwb;)Ljava/util/List;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lbwb;->e:Ljava/util/List;

    return-object v0
.end method

.method static synthetic f(Lbwb;)Lbwe;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lbwb;->n:Lbwe;

    return-object v0
.end method

.method static synthetic g(Lbwb;)Lbwh;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lbwb;->h:Lbwh;

    return-object v0
.end method

.method static synthetic h(Lbwb;)Lbsi;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lbwb;->k:Lbsi;

    return-object v0
.end method

.method static synthetic i(Lbwb;)Landroid/util/SparseBooleanArray;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lbwb;->j:Landroid/util/SparseBooleanArray;

    return-object v0
.end method

.method static synthetic j(Lbwb;)Z
    .locals 1

    .prologue
    .line 50
    iget-boolean v0, p0, Lbwb;->m:Z

    return v0
.end method

.method static synthetic k(Lbwb;)Z
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbwb;->m:Z

    return v0
.end method


# virtual methods
.method public final a(Lbsh;Lbsm;)I
    .locals 11

    .prologue
    const/16 v7, 0xbc

    const/4 v0, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 218
    iget-object v3, p0, Lbwb;->f:Lcdx;

    iget-object v3, v3, Lcdx;->a:[B

    .line 221
    iget-object v4, p0, Lbwb;->f:Lcdx;

    .line 1127
    iget v4, v4, Lcdx;->b:I

    .line 221
    rsub-int v4, v4, 0x24b8

    if-ge v4, v7, :cond_1

    .line 222
    iget-object v4, p0, Lbwb;->f:Lcdx;

    invoke-virtual {v4}, Lcdx;->b()I

    move-result v4

    .line 223
    if-lez v4, :cond_0

    .line 224
    iget-object v5, p0, Lbwb;->f:Lcdx;

    .line 2127
    iget v5, v5, Lcdx;->b:I

    .line 224
    invoke-static {v3, v5, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 226
    :cond_0
    iget-object v5, p0, Lbwb;->f:Lcdx;

    invoke-virtual {v5, v3, v4}, Lcdx;->a([BI)V

    .line 230
    :cond_1
    :goto_0
    iget-object v4, p0, Lbwb;->f:Lcdx;

    invoke-virtual {v4}, Lcdx;->b()I

    move-result v4

    if-ge v4, v7, :cond_4

    .line 231
    iget-object v4, p0, Lbwb;->f:Lcdx;

    .line 3110
    iget v4, v4, Lcdx;->c:I

    .line 232
    rsub-int v5, v4, 0x24b8

    invoke-interface {p1, v3, v4, v5}, Lbsh;->a([BII)I

    move-result v5

    .line 233
    if-ne v5, v0, :cond_3

    move v2, v0

    .line 302
    :cond_2
    :goto_1
    return v2

    .line 236
    :cond_3
    iget-object v6, p0, Lbwb;->f:Lcdx;

    add-int/2addr v4, v5

    invoke-virtual {v6, v4}, Lcdx;->b(I)V

    goto :goto_0

    .line 240
    :cond_4
    iget-object v0, p0, Lbwb;->f:Lcdx;

    .line 4110
    iget v5, v0, Lcdx;->c:I

    .line 241
    iget-object v0, p0, Lbwb;->f:Lcdx;

    .line 4127
    iget v0, v0, Lcdx;->b:I

    .line 242
    :goto_2
    if-ge v0, v5, :cond_5

    aget-byte v4, v3, v0

    const/16 v6, 0x47

    if-eq v4, v6, :cond_5

    .line 243
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 245
    :cond_5
    iget-object v3, p0, Lbwb;->f:Lcdx;

    invoke-virtual {v3, v0}, Lcdx;->c(I)V

    .line 247
    add-int/lit16 v6, v0, 0xbc

    .line 248
    if-gt v6, v5, :cond_2

    .line 252
    iget-object v0, p0, Lbwb;->f:Lcdx;

    invoke-virtual {v0}, Lcdx;->j()I

    move-result v7

    .line 253
    const/high16 v0, 0x800000

    and-int/2addr v0, v7

    if-eqz v0, :cond_6

    .line 255
    iget-object v0, p0, Lbwb;->f:Lcdx;

    invoke-virtual {v0, v6}, Lcdx;->c(I)V

    goto :goto_1

    .line 258
    :cond_6
    const/high16 v0, 0x400000

    and-int/2addr v0, v7

    if-eqz v0, :cond_7

    move v4, v1

    .line 260
    :goto_3
    const v0, 0x1fff00

    and-int/2addr v0, v7

    shr-int/lit8 v8, v0, 0x8

    .line 262
    and-int/lit8 v0, v7, 0x20

    if-eqz v0, :cond_8

    move v3, v1

    .line 263
    :goto_4
    and-int/lit8 v0, v7, 0x10

    if-eqz v0, :cond_9

    move v0, v1

    .line 267
    :goto_5
    iget v9, p0, Lbwb;->d:I

    const/4 v10, 0x2

    if-eq v9, v10, :cond_e

    .line 268
    and-int/lit8 v7, v7, 0xf

    .line 269
    iget-object v9, p0, Lbwb;->g:Landroid/util/SparseIntArray;

    add-int/lit8 v10, v7, -0x1

    invoke-virtual {v9, v8, v10}, Landroid/util/SparseIntArray;->get(II)I

    move-result v9

    .line 270
    iget-object v10, p0, Lbwb;->g:Landroid/util/SparseIntArray;

    invoke-virtual {v10, v8, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 271
    if-ne v9, v7, :cond_a

    .line 272
    if-eqz v0, :cond_e

    .line 274
    iget-object v0, p0, Lbwb;->f:Lcdx;

    invoke-virtual {v0, v6}, Lcdx;->c(I)V

    goto :goto_1

    :cond_7
    move v4, v2

    .line 258
    goto :goto_3

    :cond_8
    move v3, v2

    .line 262
    goto :goto_4

    :cond_9
    move v0, v2

    .line 263
    goto :goto_5

    .line 277
    :cond_a
    add-int/lit8 v9, v9, 0x1

    and-int/lit8 v9, v9, 0xf

    if-eq v7, v9, :cond_e

    .line 283
    :goto_6
    if-eqz v3, :cond_b

    .line 284
    iget-object v3, p0, Lbwb;->f:Lcdx;

    invoke-virtual {v3}, Lcdx;->d()I

    move-result v3

    .line 285
    iget-object v7, p0, Lbwb;->f:Lcdx;

    invoke-virtual {v7, v3}, Lcdx;->d(I)V

    .line 289
    :cond_b
    if-eqz v0, :cond_d

    .line 290
    iget-object v0, p0, Lbwb;->i:Landroid/util/SparseArray;

    invoke-virtual {v0, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwe;

    .line 291
    if-eqz v0, :cond_d

    .line 292
    if-eqz v1, :cond_c

    .line 293
    invoke-interface {v0}, Lbwe;->a()V

    .line 295
    :cond_c
    iget-object v1, p0, Lbwb;->f:Lcdx;

    invoke-virtual {v1, v6}, Lcdx;->b(I)V

    .line 296
    iget-object v1, p0, Lbwb;->f:Lcdx;

    invoke-interface {v0, v1, v4}, Lbwe;->a(Lcdx;Z)V

    .line 297
    iget-object v0, p0, Lbwb;->f:Lcdx;

    invoke-virtual {v0, v5}, Lcdx;->b(I)V

    .line 301
    :cond_d
    iget-object v0, p0, Lbwb;->f:Lcdx;

    invoke-virtual {v0, v6}, Lcdx;->c(I)V

    goto/16 :goto_1

    :cond_e
    move v1, v2

    goto :goto_6
.end method

.method public final a(JJ)V
    .locals 6

    .prologue
    .line 200
    iget-object v0, p0, Lbwb;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 201
    const/4 v0, 0x1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 202
    iget-object v0, p0, Lbwb;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lced;

    .line 1104
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v4, v0, Lced;->b:J

    .line 201
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 204
    :cond_0
    iget-object v0, p0, Lbwb;->f:Lcdx;

    invoke-virtual {v0}, Lcdx;->a()V

    .line 205
    iget-object v0, p0, Lbwb;->g:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 207
    invoke-direct {p0}, Lbwb;->d()V

    .line 208
    return-void
.end method

.method public final a(Lbsi;)V
    .locals 4

    .prologue
    .line 194
    iput-object p1, p0, Lbwb;->k:Lbsi;

    .line 195
    new-instance v0, Lbso;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v2, v3}, Lbso;-><init>(J)V

    invoke-interface {p1, v0}, Lbsi;->a(Lbsn;)V

    .line 196
    return-void
.end method

.method public final a(Lbsh;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 176
    iget-object v1, p0, Lbwb;->f:Lcdx;

    iget-object v3, v1, Lcdx;->a:[B

    .line 177
    const/16 v1, 0x3ac

    invoke-interface {p1, v3, v0, v1}, Lbsh;->c([BII)V

    move v2, v0

    .line 178
    :goto_0
    const/16 v1, 0xbc

    if-ge v2, v1, :cond_0

    move v1, v0

    .line 180
    :goto_1
    const/4 v4, 0x5

    if-ne v1, v4, :cond_1

    .line 181
    invoke-interface {p1, v2}, Lbsh;->b(I)V

    .line 182
    const/4 v0, 0x1

    .line 189
    :cond_0
    return v0

    .line 184
    :cond_1
    mul-int/lit16 v4, v1, 0xbc

    add-int/2addr v4, v2

    aget-byte v4, v3, v4

    const/16 v5, 0x47

    if-ne v4, v5, :cond_2

    .line 179
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 178
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0
.end method
