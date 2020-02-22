.class public final Lbsz;
.super Ljava/lang/Object;

# interfaces
.implements Lbsg;


# static fields
.field private static final G:[B

.field private static final H:[B

.field private static I:J

.field private static final J:[B

.field private static K:J

.field private static final L:[B

.field private static final M:Ljava/util/UUID;

.field static final a:[B


# instance fields
.field A:[I

.field B:I

.field C:I

.field D:I

.field E:Z

.field F:Lbsi;

.field private final N:Lbsx;

.field private final O:Lcdx;

.field private final P:Lcdx;

.field private final Q:Lcdx;

.field private final R:Lcdx;

.field private final S:Lcdx;

.field private final T:Lcdx;

.field private final U:Lcdx;

.field private V:Ljava/nio/ByteBuffer;

.field private W:J

.field private X:I

.field private Y:Z

.field private Z:Z

.field private aa:Z

.field private ab:Z

.field private ac:B

.field private ad:I

.field private ae:I

.field private af:I

.field private ag:Z

.field final b:Lbtd;

.field final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lbtb;",
            ">;"
        }
    .end annotation
.end field

.field final d:Z

.field final e:Lcdx;

.field final f:Lcdx;

.field g:J

.field h:J

.field i:J

.field j:J

.field k:J

.field l:Lbtb;

.field m:Z

.field n:I

.field o:J

.field p:Z

.field q:J

.field r:J

.field s:Lcdq;

.field t:Lcdq;

.field u:Z

.field v:I

.field w:J

.field x:J

.field y:I

.field z:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/16 v2, 0x20

    .line 63
    new-instance v0, Lbsz$1;

    invoke-direct {v0}, Lbsz$1;-><init>()V

    .line 227
    new-array v0, v2, [B

    fill-array-data v0, :array_0

    sput-object v0, Lbsz;->G:[B

    .line 239
    const/16 v0, 0xc

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lbsz;->H:[B

    .line 245
    const-wide/16 v0, 0x3e8

    sput-wide v0, Lbsz;->I:J

    .line 254
    const-string v0, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    invoke-static {v0}, Lceg;->c(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lbsz;->a:[B

    .line 263
    new-array v0, v2, [B

    fill-array-data v0, :array_2

    sput-object v0, Lbsz;->J:[B

    .line 273
    const-wide/16 v0, 0x2710

    sput-wide v0, Lbsz;->K:J

    .line 280
    const/16 v0, 0xa

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    sput-object v0, Lbsz;->L:[B

    .line 302
    new-instance v0, Ljava/util/UUID;

    const-wide v2, 0x100000000001000L

    const-wide v4, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    invoke-direct {v0, v2, v3, v4, v5}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lbsz;->M:Ljava/util/UUID;

    return-void

    .line 227
    nop

    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    .line 239
    :array_1
    .array-data 1
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
    .end array-data

    .line 263
    :array_2
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data

    .line 280
    :array_3
    .array-data 1
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 375
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbsz;-><init>(B)V

    .line 376
    return-void
.end method

.method public constructor <init>(B)V
    .locals 1

    .prologue
    .line 379
    new-instance v0, Lbsv;

    invoke-direct {v0}, Lbsv;-><init>()V

    invoke-direct {p0, v0}, Lbsz;-><init>(Lbsx;)V

    .line 380
    return-void
.end method

.method private constructor <init>(Lbsx;)V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x4

    .line 382
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 322
    iput-wide v4, p0, Lbsz;->h:J

    .line 323
    iput-wide v0, p0, Lbsz;->i:J

    .line 324
    iput-wide v0, p0, Lbsz;->j:J

    .line 325
    iput-wide v0, p0, Lbsz;->k:J

    .line 339
    iput-wide v4, p0, Lbsz;->q:J

    .line 340
    iput-wide v4, p0, Lbsz;->W:J

    .line 341
    iput-wide v0, p0, Lbsz;->r:J

    .line 383
    iput-object p1, p0, Lbsz;->N:Lbsx;

    .line 384
    iget-object v0, p0, Lbsz;->N:Lbsx;

    new-instance v1, Lbta;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lbta;-><init>(Lbsz;B)V

    invoke-interface {v0, v1}, Lbsx;->a(Lbsy;)V

    .line 385
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbsz;->d:Z

    .line 386
    new-instance v0, Lbtd;

    invoke-direct {v0}, Lbtd;-><init>()V

    iput-object v0, p0, Lbsz;->b:Lbtd;

    .line 387
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lbsz;->c:Landroid/util/SparseArray;

    .line 388
    new-instance v0, Lcdx;

    invoke-direct {v0, v3}, Lcdx;-><init>(I)V

    iput-object v0, p0, Lbsz;->e:Lcdx;

    .line 389
    new-instance v0, Lcdx;

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcdx;-><init>([B)V

    iput-object v0, p0, Lbsz;->Q:Lcdx;

    .line 390
    new-instance v0, Lcdx;

    invoke-direct {v0, v3}, Lcdx;-><init>(I)V

    iput-object v0, p0, Lbsz;->f:Lcdx;

    .line 391
    new-instance v0, Lcdx;

    sget-object v1, Lcdt;->a:[B

    invoke-direct {v0, v1}, Lcdx;-><init>([B)V

    iput-object v0, p0, Lbsz;->O:Lcdx;

    .line 392
    new-instance v0, Lcdx;

    invoke-direct {v0, v3}, Lcdx;-><init>(I)V

    iput-object v0, p0, Lbsz;->P:Lcdx;

    .line 393
    new-instance v0, Lcdx;

    invoke-direct {v0}, Lcdx;-><init>()V

    iput-object v0, p0, Lbsz;->R:Lcdx;

    .line 394
    new-instance v0, Lcdx;

    invoke-direct {v0}, Lcdx;-><init>()V

    iput-object v0, p0, Lbsz;->S:Lcdx;

    .line 395
    new-instance v0, Lcdx;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcdx;-><init>(I)V

    iput-object v0, p0, Lbsz;->T:Lcdx;

    .line 396
    new-instance v0, Lcdx;

    invoke-direct {v0}, Lcdx;-><init>()V

    iput-object v0, p0, Lbsz;->U:Lcdx;

    .line 397
    return-void
.end method

.method static a(I)I
    .locals 1

    .prologue
    .line 438
    sparse-switch p0, :sswitch_data_0

    .line 523
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return v0

    .line 461
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 496
    :sswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 500
    :sswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 508
    :sswitch_3
    const/4 v0, 0x4

    goto :goto_0

    .line 521
    :sswitch_4
    const/4 v0, 0x5

    goto :goto_0

    .line 438
    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_1
        0x86 -> :sswitch_2
        0x88 -> :sswitch_1
        0x9b -> :sswitch_1
        0x9f -> :sswitch_1
        0xa0 -> :sswitch_0
        0xa1 -> :sswitch_3
        0xa3 -> :sswitch_3
        0xae -> :sswitch_0
        0xb0 -> :sswitch_1
        0xb3 -> :sswitch_1
        0xb5 -> :sswitch_4
        0xb7 -> :sswitch_0
        0xba -> :sswitch_1
        0xbb -> :sswitch_0
        0xd7 -> :sswitch_1
        0xe0 -> :sswitch_0
        0xe1 -> :sswitch_0
        0xe7 -> :sswitch_1
        0xf1 -> :sswitch_1
        0xfb -> :sswitch_1
        0x4254 -> :sswitch_1
        0x4255 -> :sswitch_3
        0x4282 -> :sswitch_2
        0x4285 -> :sswitch_1
        0x42f7 -> :sswitch_1
        0x4489 -> :sswitch_4
        0x47e1 -> :sswitch_1
        0x47e2 -> :sswitch_3
        0x47e7 -> :sswitch_0
        0x47e8 -> :sswitch_1
        0x4dbb -> :sswitch_0
        0x5031 -> :sswitch_1
        0x5032 -> :sswitch_1
        0x5034 -> :sswitch_0
        0x5035 -> :sswitch_0
        0x53ab -> :sswitch_3
        0x53ac -> :sswitch_1
        0x53b8 -> :sswitch_1
        0x54b0 -> :sswitch_1
        0x54b2 -> :sswitch_1
        0x54ba -> :sswitch_1
        0x55aa -> :sswitch_1
        0x55b0 -> :sswitch_0
        0x55b9 -> :sswitch_1
        0x55ba -> :sswitch_1
        0x55bb -> :sswitch_1
        0x55bc -> :sswitch_1
        0x55bd -> :sswitch_1
        0x55d0 -> :sswitch_0
        0x55d1 -> :sswitch_4
        0x55d2 -> :sswitch_4
        0x55d3 -> :sswitch_4
        0x55d4 -> :sswitch_4
        0x55d5 -> :sswitch_4
        0x55d6 -> :sswitch_4
        0x55d7 -> :sswitch_4
        0x55d8 -> :sswitch_4
        0x55d9 -> :sswitch_4
        0x55da -> :sswitch_4
        0x56aa -> :sswitch_1
        0x56bb -> :sswitch_1
        0x6240 -> :sswitch_0
        0x6264 -> :sswitch_1
        0x63a2 -> :sswitch_3
        0x6d80 -> :sswitch_0
        0x7670 -> :sswitch_0
        0x7672 -> :sswitch_3
        0x22b59c -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_1
        0x114d9b74 -> :sswitch_0
        0x1549a966 -> :sswitch_0
        0x1654ae6b -> :sswitch_0
        0x18538067 -> :sswitch_0
        0x1a45dfa3 -> :sswitch_0
        0x1c53bb6b -> :sswitch_0
        0x1f43b675 -> :sswitch_0
    .end sparse-switch
.end method

.method private a(Lbsh;Lbsp;I)I
    .locals 2

    .prologue
    .line 1339
    iget-object v0, p0, Lbsz;->R:Lcdx;

    invoke-virtual {v0}, Lcdx;->b()I

    move-result v0

    .line 1340
    if-lez v0, :cond_0

    .line 1341
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1342
    iget-object v1, p0, Lbsz;->R:Lcdx;

    invoke-interface {p2, v1, v0}, Lbsp;->a(Lcdx;I)V

    .line 1346
    :goto_0
    iget v1, p0, Lbsz;->X:I

    add-int/2addr v1, v0

    iput v1, p0, Lbsz;->X:I

    .line 1347
    iget v1, p0, Lbsz;->af:I

    add-int/2addr v1, v0

    iput v1, p0, Lbsz;->af:I

    .line 1348
    return v0

    .line 1344
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-interface {p2, p1, p3, v0}, Lbsp;->a(Lbsh;IZ)I

    move-result v0

    goto :goto_0
.end method

.method static synthetic a()Ljava/util/UUID;
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lbsz;->M:Ljava/util/UUID;

    return-object v0
.end method

.method private a(Lbsh;[BI)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1274
    array-length v0, p2

    add-int/2addr v0, p3

    .line 1275
    iget-object v1, p0, Lbsz;->S:Lcdx;

    invoke-virtual {v1}, Lcdx;->c()I

    move-result v1

    if-ge v1, v0, :cond_0

    .line 1278
    iget-object v1, p0, Lbsz;->S:Lcdx;

    add-int v2, v0, p3

    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    iput-object v2, v1, Lcdx;->a:[B

    .line 1282
    :goto_0
    iget-object v1, p0, Lbsz;->S:Lcdx;

    iget-object v1, v1, Lcdx;->a:[B

    array-length v2, p2

    invoke-interface {p1, v1, v2, p3}, Lbsh;->b([BII)V

    .line 1283
    iget-object v1, p0, Lbsz;->S:Lcdx;

    invoke-virtual {v1, v0}, Lcdx;->a(I)V

    .line 1286
    return-void

    .line 1280
    :cond_0
    iget-object v1, p0, Lbsz;->S:Lcdx;

    iget-object v1, v1, Lcdx;->a:[B

    array-length v2, p2

    invoke-static {p2, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method private a(Lbtb;Ljava/lang/String;IJ[B)V
    .locals 12

    .prologue
    .line 1290
    iget-object v2, p0, Lbsz;->S:Lcdx;

    iget-object v3, v2, Lcdx;->a:[B

    iget-wide v4, p0, Lbsz;->x:J

    .line 8302
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v4, v6

    if-nez v2, :cond_0

    move-object/from16 v2, p6

    .line 8315
    :goto_0
    const/4 v4, 0x0

    move-object/from16 v0, p6

    array-length v5, v0

    invoke-static {v2, v4, v3, p3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1294
    iget-object v2, p1, Lbtb;->O:Lbsp;

    iget-object v3, p0, Lbsz;->S:Lcdx;

    iget-object v4, p0, Lbsz;->S:Lcdx;

    .line 9110
    iget v4, v4, Lcdx;->c:I

    .line 1294
    invoke-interface {v2, v3, v4}, Lbsp;->a(Lcdx;I)V

    .line 1295
    iget v2, p0, Lbsz;->af:I

    iget-object v3, p0, Lbsz;->S:Lcdx;

    .line 10110
    iget v3, v3, Lcdx;->c:I

    .line 1295
    add-int/2addr v2, v3

    iput v2, p0, Lbsz;->af:I

    .line 1296
    return-void

    .line 8305
    :cond_0
    const-wide v6, 0xd693a400L

    div-long v6, v4, v6

    long-to-int v2, v6

    .line 8306
    mul-int/lit16 v6, v2, 0xe10

    int-to-long v6, v6

    const-wide/32 v8, 0xf4240

    mul-long/2addr v6, v8

    sub-long/2addr v4, v6

    .line 8307
    const-wide/32 v6, 0x3938700

    div-long v6, v4, v6

    long-to-int v6, v6

    .line 8308
    mul-int/lit8 v7, v6, 0x3c

    int-to-long v8, v7

    const-wide/32 v10, 0xf4240

    mul-long/2addr v8, v10

    sub-long/2addr v4, v8

    .line 8309
    const-wide/32 v8, 0xf4240

    div-long v8, v4, v8

    long-to-int v7, v8

    .line 8310
    int-to-long v8, v7

    const-wide/32 v10, 0xf4240

    mul-long/2addr v8, v10

    sub-long/2addr v4, v8

    .line 8311
    div-long v4, v4, p4

    long-to-int v4, v4

    .line 8312
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v9

    const/4 v2, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v2

    const/4 v2, 0x2

    .line 8313
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v2

    const/4 v2, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v2

    .line 8312
    invoke-static {v5, p2, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lceg;->c(Ljava/lang/String;)[B

    move-result-object v2

    goto :goto_0
.end method

.method static a([II)[I
    .locals 1

    .prologue
    .line 1457
    if-nez p0, :cond_1

    .line 1458
    new-array p0, p1, [I

    .line 1463
    :cond_0
    :goto_0
    return-object p0

    .line 1459
    :cond_1
    array-length v0, p0

    if-ge v0, p1, :cond_0

    .line 1463
    array-length v0, p0

    shl-int/lit8 v0, v0, 0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array p0, v0, [I

    goto :goto_0
.end method

.method private b()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1093
    iput v0, p0, Lbsz;->X:I

    .line 1094
    iput v0, p0, Lbsz;->af:I

    .line 1095
    iput v0, p0, Lbsz;->ae:I

    .line 1096
    iput-boolean v0, p0, Lbsz;->Y:Z

    .line 1097
    iput-boolean v0, p0, Lbsz;->Z:Z

    .line 1098
    iput-boolean v0, p0, Lbsz;->ab:Z

    .line 1099
    iput v0, p0, Lbsz;->ad:I

    .line 1100
    iput-byte v0, p0, Lbsz;->ac:B

    .line 1101
    iput-boolean v0, p0, Lbsz;->aa:Z

    .line 1102
    iget-object v0, p0, Lbsz;->R:Lcdx;

    invoke-virtual {v0}, Lcdx;->a()V

    .line 1103
    return-void
.end method

.method static b(I)Z
    .locals 1

    .prologue
    .line 528
    const v0, 0x1549a966

    if-eq p0, v0, :cond_0

    const v0, 0x1f43b675

    if-eq p0, v0, :cond_0

    const v0, 0x1c53bb6b

    if-eq p0, v0, :cond_0

    const v0, 0x1654ae6b

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lbsh;Lbsm;)I
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 426
    iput-boolean v1, p0, Lbsz;->ag:Z

    move v2, v0

    .line 428
    :goto_0
    if-eqz v2, :cond_2

    iget-boolean v3, p0, Lbsz;->ag:Z

    if-nez v3, :cond_2

    .line 429
    iget-object v2, p0, Lbsz;->N:Lbsx;

    invoke-interface {v2, p1}, Lbsx;->a(Lbsh;)Z

    move-result v3

    .line 430
    if-eqz v3, :cond_4

    invoke-interface {p1}, Lbsh;->c()J

    move-result-wide v4

    .line 2397
    iget-boolean v2, p0, Lbsz;->p:Z

    if-eqz v2, :cond_0

    .line 2398
    iput-wide v4, p0, Lbsz;->W:J

    .line 2399
    iget-wide v4, p0, Lbsz;->q:J

    iput-wide v4, p2, Lbsm;->a:J

    .line 2400
    iput-boolean v1, p0, Lbsz;->p:Z

    move v2, v0

    .line 430
    :goto_1
    if-eqz v2, :cond_4

    .line 434
    :goto_2
    return v0

    .line 2405
    :cond_0
    iget-boolean v2, p0, Lbsz;->m:Z

    if-eqz v2, :cond_1

    iget-wide v4, p0, Lbsz;->W:J

    cmp-long v2, v4, v6

    if-eqz v2, :cond_1

    .line 2406
    iget-wide v4, p0, Lbsz;->W:J

    iput-wide v4, p2, Lbsm;->a:J

    .line 2407
    iput-wide v6, p0, Lbsz;->W:J

    move v2, v0

    .line 2408
    goto :goto_1

    :cond_1
    move v2, v1

    .line 2410
    goto :goto_1

    .line 434
    :cond_2
    if-eqz v2, :cond_3

    move v0, v1

    goto :goto_2

    :cond_3
    const/4 v0, -0x1

    goto :goto_2

    :cond_4
    move v2, v3

    goto :goto_0
.end method

.method final a(J)J
    .locals 7

    .prologue
    .line 1414
    iget-wide v0, p0, Lbsz;->i:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 1415
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "Can\'t scale timecode prior to timecodeScale being set."

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1417
    :cond_0
    iget-wide v2, p0, Lbsz;->i:J

    const-wide/16 v4, 0x3e8

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Lceg;->a(JJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(JJ)V
    .locals 2

    .prologue
    .line 411
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lbsz;->r:J

    .line 412
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lbsz;->v:I

    .line 413
    iget-object v0, p0, Lbsz;->N:Lbsx;

    invoke-interface {v0}, Lbsx;->a()V

    .line 414
    iget-object v0, p0, Lbsz;->b:Lbtd;

    invoke-virtual {v0}, Lbtd;->a()V

    .line 415
    invoke-direct {p0}, Lbsz;->b()V

    .line 416
    return-void
.end method

.method final a(Lbsh;I)V
    .locals 3

    .prologue
    .line 1111
    iget-object v0, p0, Lbsz;->e:Lcdx;

    .line 3110
    iget v0, v0, Lcdx;->c:I

    .line 1111
    if-lt v0, p2, :cond_0

    .line 1120
    :goto_0
    return-void

    .line 1114
    :cond_0
    iget-object v0, p0, Lbsz;->e:Lcdx;

    invoke-virtual {v0}, Lcdx;->c()I

    move-result v0

    if-ge v0, p2, :cond_1

    .line 1115
    iget-object v0, p0, Lbsz;->e:Lcdx;

    iget-object v1, p0, Lbsz;->e:Lcdx;

    iget-object v1, v1, Lcdx;->a:[B

    iget-object v2, p0, Lbsz;->e:Lcdx;

    iget-object v2, v2, Lcdx;->a:[B

    array-length v2, v2

    shl-int/lit8 v2, v2, 0x1

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iget-object v2, p0, Lbsz;->e:Lcdx;

    .line 4110
    iget v2, v2, Lcdx;->c:I

    .line 1115
    invoke-virtual {v0, v1, v2}, Lcdx;->a([BI)V

    .line 1118
    :cond_1
    iget-object v0, p0, Lbsz;->e:Lcdx;

    iget-object v0, v0, Lcdx;->a:[B

    iget-object v1, p0, Lbsz;->e:Lcdx;

    .line 5110
    iget v1, v1, Lcdx;->c:I

    .line 1118
    iget-object v2, p0, Lbsz;->e:Lcdx;

    .line 6110
    iget v2, v2, Lcdx;->c:I

    .line 1118
    sub-int v2, p2, v2

    invoke-interface {p1, v0, v1, v2}, Lbsh;->b([BII)V

    .line 1119
    iget-object v0, p0, Lbsz;->e:Lcdx;

    invoke-virtual {v0, p2}, Lcdx;->b(I)V

    goto :goto_0
.end method

.method final a(Lbsh;Lbtb;I)V
    .locals 10

    .prologue
    const/16 v6, 0x8

    const/4 v9, 0x4

    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1124
    const-string v0, "S_TEXT/UTF8"

    iget-object v3, p2, Lbtb;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1125
    sget-object v0, Lbsz;->G:[B

    invoke-direct {p0, p1, v0, p3}, Lbsz;->a(Lbsh;[BI)V

    .line 1270
    :cond_0
    :goto_0
    return-void

    .line 1127
    :cond_1
    const-string v0, "S_TEXT/ASS"

    iget-object v3, p2, Lbtb;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1128
    sget-object v0, Lbsz;->J:[B

    invoke-direct {p0, p1, v0, p3}, Lbsz;->a(Lbsh;[BI)V

    goto :goto_0

    .line 1132
    :cond_2
    iget-object v5, p2, Lbtb;->O:Lbsp;

    .line 1133
    iget-boolean v0, p0, Lbsz;->Y:Z

    if-nez v0, :cond_f

    .line 1134
    iget-boolean v0, p2, Lbtb;->e:Z

    if-eqz v0, :cond_13

    .line 1137
    iget v0, p0, Lbsz;->D:I

    const v3, -0x40000001    # -1.9999999f

    and-int/2addr v0, v3

    iput v0, p0, Lbsz;->D:I

    .line 1138
    iget-boolean v0, p0, Lbsz;->Z:Z

    if-nez v0, :cond_4

    .line 1139
    iget-object v0, p0, Lbsz;->e:Lcdx;

    iget-object v0, v0, Lcdx;->a:[B

    invoke-interface {p1, v0, v2, v1}, Lbsh;->b([BII)V

    .line 1140
    iget v0, p0, Lbsz;->X:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbsz;->X:I

    .line 1141
    iget-object v0, p0, Lbsz;->e:Lcdx;

    iget-object v0, v0, Lcdx;->a:[B

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0x80

    const/16 v3, 0x80

    if-ne v0, v3, :cond_3

    .line 1142
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "Extension bit is set in signal byte"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1144
    :cond_3
    iget-object v0, p0, Lbsz;->e:Lcdx;

    iget-object v0, v0, Lcdx;->a:[B

    aget-byte v0, v0, v2

    iput-byte v0, p0, Lbsz;->ac:B

    .line 1145
    iput-boolean v1, p0, Lbsz;->Z:Z

    .line 1147
    :cond_4
    iget-byte v0, p0, Lbsz;->ac:B

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_9

    move v0, v1

    .line 1148
    :goto_1
    if-eqz v0, :cond_e

    .line 1149
    iget-byte v0, p0, Lbsz;->ac:B

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v8, :cond_a

    move v0, v1

    .line 1150
    :goto_2
    iget v3, p0, Lbsz;->D:I

    const/high16 v4, 0x40000000    # 2.0f

    or-int/2addr v3, v4

    iput v3, p0, Lbsz;->D:I

    .line 1151
    iget-boolean v3, p0, Lbsz;->aa:Z

    if-nez v3, :cond_5

    .line 1152
    iget-object v3, p0, Lbsz;->T:Lcdx;

    iget-object v3, v3, Lcdx;->a:[B

    invoke-interface {p1, v3, v2, v6}, Lbsh;->b([BII)V

    .line 1153
    iget v3, p0, Lbsz;->X:I

    add-int/lit8 v3, v3, 0x8

    iput v3, p0, Lbsz;->X:I

    .line 1154
    iput-boolean v1, p0, Lbsz;->aa:Z

    .line 1156
    iget-object v3, p0, Lbsz;->e:Lcdx;

    iget-object v4, v3, Lcdx;->a:[B

    if-eqz v0, :cond_b

    const/16 v3, 0x80

    :goto_3
    or-int/lit8 v3, v3, 0x8

    int-to-byte v3, v3

    aput-byte v3, v4, v2

    .line 1157
    iget-object v3, p0, Lbsz;->e:Lcdx;

    invoke-virtual {v3, v2}, Lcdx;->c(I)V

    .line 1158
    iget-object v3, p0, Lbsz;->e:Lcdx;

    invoke-interface {v5, v3, v1}, Lbsp;->a(Lcdx;I)V

    .line 1159
    iget v3, p0, Lbsz;->af:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lbsz;->af:I

    .line 1161
    iget-object v3, p0, Lbsz;->T:Lcdx;

    invoke-virtual {v3, v2}, Lcdx;->c(I)V

    .line 1162
    iget-object v3, p0, Lbsz;->T:Lcdx;

    invoke-interface {v5, v3, v6}, Lbsp;->a(Lcdx;I)V

    .line 1163
    iget v3, p0, Lbsz;->af:I

    add-int/lit8 v3, v3, 0x8

    iput v3, p0, Lbsz;->af:I

    .line 1165
    :cond_5
    if-eqz v0, :cond_e

    .line 1166
    iget-boolean v0, p0, Lbsz;->ab:Z

    if-nez v0, :cond_6

    .line 1167
    iget-object v0, p0, Lbsz;->e:Lcdx;

    iget-object v0, v0, Lcdx;->a:[B

    invoke-interface {p1, v0, v2, v1}, Lbsh;->b([BII)V

    .line 1168
    iget v0, p0, Lbsz;->X:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbsz;->X:I

    .line 1169
    iget-object v0, p0, Lbsz;->e:Lcdx;

    invoke-virtual {v0, v2}, Lcdx;->c(I)V

    .line 1170
    iget-object v0, p0, Lbsz;->e:Lcdx;

    invoke-virtual {v0}, Lcdx;->d()I

    move-result v0

    iput v0, p0, Lbsz;->ad:I

    .line 1171
    iput-boolean v1, p0, Lbsz;->ab:Z

    .line 1173
    :cond_6
    iget v0, p0, Lbsz;->ad:I

    shl-int/lit8 v0, v0, 0x2

    .line 1174
    iget-object v3, p0, Lbsz;->e:Lcdx;

    invoke-virtual {v3, v0}, Lcdx;->a(I)V

    .line 1175
    iget-object v3, p0, Lbsz;->e:Lcdx;

    iget-object v3, v3, Lcdx;->a:[B

    invoke-interface {p1, v3, v2, v0}, Lbsh;->b([BII)V

    .line 1176
    iget v3, p0, Lbsz;->X:I

    add-int/2addr v0, v3

    iput v0, p0, Lbsz;->X:I

    .line 1177
    iget v0, p0, Lbsz;->ad:I

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    .line 1178
    mul-int/lit8 v3, v0, 0x6

    add-int/lit8 v6, v3, 0x2

    .line 1179
    iget-object v3, p0, Lbsz;->V:Ljava/nio/ByteBuffer;

    if-eqz v3, :cond_7

    iget-object v3, p0, Lbsz;->V:Ljava/nio/ByteBuffer;

    .line 1180
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    if-ge v3, v6, :cond_8

    .line 1181
    :cond_7
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    iput-object v3, p0, Lbsz;->V:Ljava/nio/ByteBuffer;

    .line 1183
    :cond_8
    iget-object v3, p0, Lbsz;->V:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1184
    iget-object v3, p0, Lbsz;->V:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move v0, v2

    move v3, v2

    .line 1192
    :goto_4
    iget v4, p0, Lbsz;->ad:I

    if-ge v0, v4, :cond_d

    .line 1194
    iget-object v4, p0, Lbsz;->e:Lcdx;

    invoke-virtual {v4}, Lcdx;->n()I

    move-result v4

    .line 1195
    rem-int/lit8 v7, v0, 0x2

    if-nez v7, :cond_c

    .line 1196
    iget-object v7, p0, Lbsz;->V:Ljava/nio/ByteBuffer;

    sub-int v3, v4, v3

    int-to-short v3, v3

    invoke-virtual {v7, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1192
    :goto_5
    add-int/lit8 v0, v0, 0x1

    move v3, v4

    goto :goto_4

    :cond_9
    move v0, v2

    .line 1147
    goto/16 :goto_1

    :cond_a
    move v0, v2

    .line 1149
    goto/16 :goto_2

    :cond_b
    move v3, v2

    .line 1156
    goto/16 :goto_3

    .line 1199
    :cond_c
    iget-object v7, p0, Lbsz;->V:Ljava/nio/ByteBuffer;

    sub-int v3, v4, v3

    invoke-virtual {v7, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_5

    .line 1202
    :cond_d
    iget v0, p0, Lbsz;->X:I

    sub-int v0, p3, v0

    sub-int/2addr v0, v3

    .line 1203
    iget v3, p0, Lbsz;->ad:I

    rem-int/lit8 v3, v3, 0x2

    if-ne v3, v1, :cond_12

    .line 1204
    iget-object v3, p0, Lbsz;->V:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1209
    :goto_6
    iget-object v0, p0, Lbsz;->U:Lcdx;

    iget-object v3, p0, Lbsz;->V:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {v0, v3, v6}, Lcdx;->a([BI)V

    .line 1210
    iget-object v0, p0, Lbsz;->U:Lcdx;

    invoke-interface {v5, v0, v6}, Lbsp;->a(Lcdx;I)V

    .line 1211
    iget v0, p0, Lbsz;->af:I

    add-int/2addr v0, v6

    iput v0, p0, Lbsz;->af:I

    .line 1218
    :cond_e
    :goto_7
    iput-boolean v1, p0, Lbsz;->Y:Z

    .line 1220
    :cond_f
    iget-object v0, p0, Lbsz;->R:Lcdx;

    .line 7110
    iget v0, v0, Lcdx;->c:I

    .line 1220
    add-int/2addr v0, p3

    .line 1222
    const-string v3, "V_MPEG4/ISO/AVC"

    iget-object v4, p2, Lbtb;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    const-string v3, "V_MPEGH/ISO/HEVC"

    iget-object v4, p2, Lbtb;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 1227
    :cond_10
    iget-object v3, p0, Lbsz;->P:Lcdx;

    iget-object v3, v3, Lcdx;->a:[B

    .line 1228
    aput-byte v2, v3, v2

    .line 1229
    aput-byte v2, v3, v1

    .line 1230
    aput-byte v2, v3, v8

    .line 1231
    iget v1, p2, Lbtb;->P:I

    .line 1232
    iget v4, p2, Lbtb;->P:I

    rsub-int/lit8 v4, v4, 0x4

    .line 1236
    :goto_8
    iget v6, p0, Lbsz;->X:I

    if-ge v6, v0, :cond_16

    .line 1237
    iget v6, p0, Lbsz;->ae:I

    if-nez v6, :cond_14

    .line 7324
    iget-object v6, p0, Lbsz;->R:Lcdx;

    invoke-virtual {v6}, Lcdx;->b()I

    move-result v6

    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 7325
    add-int v7, v4, v6

    sub-int v8, v1, v6

    invoke-interface {p1, v3, v7, v8}, Lbsh;->b([BII)V

    .line 7326
    if-lez v6, :cond_11

    .line 7327
    iget-object v7, p0, Lbsz;->R:Lcdx;

    invoke-virtual {v7, v3, v4, v6}, Lcdx;->a([BII)V

    .line 7329
    :cond_11
    iget v6, p0, Lbsz;->X:I

    add-int/2addr v6, v1

    iput v6, p0, Lbsz;->X:I

    .line 1241
    iget-object v6, p0, Lbsz;->P:Lcdx;

    invoke-virtual {v6, v2}, Lcdx;->c(I)V

    .line 1242
    iget-object v6, p0, Lbsz;->P:Lcdx;

    invoke-virtual {v6}, Lcdx;->n()I

    move-result v6

    iput v6, p0, Lbsz;->ae:I

    .line 1244
    iget-object v6, p0, Lbsz;->O:Lcdx;

    invoke-virtual {v6, v2}, Lcdx;->c(I)V

    .line 1245
    iget-object v6, p0, Lbsz;->O:Lcdx;

    invoke-interface {v5, v6, v9}, Lbsp;->a(Lcdx;I)V

    .line 1246
    iget v6, p0, Lbsz;->af:I

    add-int/lit8 v6, v6, 0x4

    iput v6, p0, Lbsz;->af:I

    goto :goto_8

    .line 1206
    :cond_12
    iget-object v3, p0, Lbsz;->V:Ljava/nio/ByteBuffer;

    int-to-short v0, v0

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1207
    iget-object v0, p0, Lbsz;->V:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto/16 :goto_6

    .line 1214
    :cond_13
    iget-object v0, p2, Lbtb;->f:[B

    if-eqz v0, :cond_e

    .line 1216
    iget-object v0, p0, Lbsz;->R:Lcdx;

    iget-object v3, p2, Lbtb;->f:[B

    iget-object v4, p2, Lbtb;->f:[B

    array-length v4, v4

    invoke-virtual {v0, v3, v4}, Lcdx;->a([BI)V

    goto/16 :goto_7

    .line 1249
    :cond_14
    iget v6, p0, Lbsz;->ae:I

    iget v7, p0, Lbsz;->ae:I

    .line 1250
    invoke-direct {p0, p1, v5, v7}, Lbsz;->a(Lbsh;Lbsp;I)I

    move-result v7

    sub-int/2addr v6, v7

    iput v6, p0, Lbsz;->ae:I

    goto :goto_8

    .line 1254
    :cond_15
    :goto_9
    iget v1, p0, Lbsz;->X:I

    if-ge v1, v0, :cond_16

    .line 1255
    iget v1, p0, Lbsz;->X:I

    sub-int v1, v0, v1

    invoke-direct {p0, p1, v5, v1}, Lbsz;->a(Lbsh;Lbsp;I)I

    goto :goto_9

    .line 1259
    :cond_16
    const-string v0, "A_VORBIS"

    iget-object v1, p2, Lbtb;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1266
    iget-object v0, p0, Lbsz;->Q:Lcdx;

    invoke-virtual {v0, v2}, Lcdx;->c(I)V

    .line 1267
    iget-object v0, p0, Lbsz;->Q:Lcdx;

    invoke-interface {v5, v0, v9}, Lbsp;->a(Lcdx;I)V

    .line 1268
    iget v0, p0, Lbsz;->af:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lbsz;->af:I

    goto/16 :goto_0
.end method

.method public final a(Lbsi;)V
    .locals 0

    .prologue
    .line 406
    iput-object p1, p0, Lbsz;->F:Lbsi;

    .line 407
    return-void
.end method

.method final a(Lbtb;J)V
    .locals 8

    .prologue
    .line 1080
    const-string v0, "S_TEXT/UTF8"

    iget-object v1, p1, Lbtb;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1081
    const-string v2, "%02d:%02d:%02d,%03d"

    const/16 v3, 0x13

    sget-wide v4, Lbsz;->I:J

    sget-object v6, Lbsz;->H:[B

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lbsz;->a(Lbtb;Ljava/lang/String;IJ[B)V

    .line 1087
    :cond_0
    :goto_0
    iget-object v1, p1, Lbtb;->O:Lbsp;

    iget v4, p0, Lbsz;->D:I

    iget v5, p0, Lbsz;->af:I

    const/4 v6, 0x0

    iget-object v7, p1, Lbtb;->g:Lbsq;

    move-wide v2, p2

    invoke-interface/range {v1 .. v7}, Lbsp;->a(JIIILbsq;)V

    .line 1088
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbsz;->ag:Z

    .line 1089
    invoke-direct {p0}, Lbsz;->b()V

    .line 1090
    return-void

    .line 1083
    :cond_1
    const-string v0, "S_TEXT/ASS"

    iget-object v1, p1, Lbtb;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1084
    const-string v2, "%01d:%02d:%02d:%02d"

    const/16 v3, 0x15

    sget-wide v4, Lbsz;->K:J

    sget-object v6, Lbsz;->L:[B

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lbsz;->a(Lbtb;Ljava/lang/String;IJ[B)V

    goto :goto_0
.end method

.method public final a(Lbsh;)Z
    .locals 14

    .prologue
    const-wide/16 v10, -0x1

    const-wide/high16 v12, -0x8000000000000000L

    const/4 v8, 0x4

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 401
    new-instance v6, Lbtc;

    invoke-direct {v6}, Lbtc;-><init>()V

    .line 2046
    invoke-interface {p1}, Lbsh;->d()J

    move-result-wide v2

    .line 2047
    cmp-long v0, v2, v10

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x400

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    :cond_0
    const-wide/16 v0, 0x400

    :goto_0
    long-to-int v7, v0

    .line 2050
    iget-object v0, v6, Lbtc;->a:Lcdx;

    iget-object v0, v0, Lcdx;->a:[B

    invoke-interface {p1, v0, v4, v8}, Lbsh;->c([BII)V

    .line 2051
    iget-object v0, v6, Lbtc;->a:Lcdx;

    invoke-virtual {v0}, Lcdx;->h()J

    move-result-wide v0

    .line 2052
    iput v8, v6, Lbtc;->b:I

    .line 2053
    :goto_1
    const-wide/32 v8, 0x1a45dfa3

    cmp-long v8, v0, v8

    if-eqz v8, :cond_2

    .line 2054
    iget v8, v6, Lbtc;->b:I

    add-int/lit8 v8, v8, 0x1

    iput v8, v6, Lbtc;->b:I

    if-eq v8, v7, :cond_8

    .line 2057
    iget-object v8, v6, Lbtc;->a:Lcdx;

    iget-object v8, v8, Lcdx;->a:[B

    invoke-interface {p1, v8, v4, v5}, Lbsh;->c([BII)V

    .line 2058
    const/16 v8, 0x8

    shl-long/2addr v0, v8

    const-wide/16 v8, -0x100

    and-long/2addr v0, v8

    .line 2059
    iget-object v8, v6, Lbtc;->a:Lcdx;

    iget-object v8, v8, Lcdx;->a:[B

    aget-byte v8, v8, v4

    and-int/lit16 v8, v8, 0xff

    int-to-long v8, v8

    or-long/2addr v0, v8

    goto :goto_1

    :cond_1
    move-wide v0, v2

    .line 2047
    goto :goto_0

    .line 2063
    :cond_2
    invoke-virtual {v6, p1}, Lbtc;->a(Lbsh;)J

    move-result-wide v0

    .line 2064
    iget v7, v6, Lbtc;->b:I

    int-to-long v8, v7

    .line 2065
    cmp-long v7, v0, v12

    if-eqz v7, :cond_3

    cmp-long v7, v2, v10

    if-eqz v7, :cond_5

    add-long v10, v8, v0

    cmp-long v2, v10, v2

    if-ltz v2, :cond_5

    :cond_3
    move v0, v4

    .line 2085
    :goto_2
    return v0

    .line 2080
    :cond_4
    const-wide/16 v10, 0x0

    cmp-long v7, v2, v10

    if-eqz v7, :cond_5

    .line 2081
    long-to-int v7, v2

    invoke-interface {p1, v7}, Lbsh;->c(I)V

    .line 2082
    iget v7, v6, Lbtc;->b:I

    int-to-long v10, v7

    add-long/2addr v2, v10

    long-to-int v2, v2

    iput v2, v6, Lbtc;->b:I

    .line 2071
    :cond_5
    iget v2, v6, Lbtc;->b:I

    int-to-long v2, v2

    add-long v10, v8, v0

    cmp-long v2, v2, v10

    if-gez v2, :cond_7

    .line 2072
    invoke-virtual {v6, p1}, Lbtc;->a(Lbsh;)J

    move-result-wide v2

    .line 2073
    cmp-long v2, v2, v12

    if-eqz v2, :cond_8

    .line 2076
    invoke-virtual {v6, p1}, Lbtc;->a(Lbsh;)J

    move-result-wide v2

    .line 2077
    const-wide/16 v10, 0x0

    cmp-long v7, v2, v10

    if-ltz v7, :cond_6

    const-wide/32 v10, 0x7fffffff

    cmp-long v7, v2, v10

    if-lez v7, :cond_4

    :cond_6
    move v0, v4

    .line 2078
    goto :goto_2

    .line 2085
    :cond_7
    iget v2, v6, Lbtc;->b:I

    int-to-long v2, v2

    add-long/2addr v0, v8

    cmp-long v0, v2, v0

    if-nez v0, :cond_8

    move v0, v5

    goto :goto_2

    :cond_8
    move v0, v4

    .line 401
    goto :goto_2
.end method
