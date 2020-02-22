.class public Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;
.super Lcom/fasterxml/jackson/core/base/ParserBase;


# static fields
.field protected static final _icLatin1:[I

.field private static final _icUTF8:[I


# instance fields
.field protected _bufferRecyclable:Z

.field protected _inputBuffer:[B

.field protected _inputStream:Ljava/io/InputStream;

.field protected _nameStartCol:I

.field protected _nameStartOffset:I

.field protected _nameStartRow:I

.field protected _objectCodec:Lcom/fasterxml/jackson/core/ObjectCodec;

.field private _quad1:I

.field protected _quadBuffer:[I

.field protected final _symbols:Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;

.field protected _tokenIncomplete:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    invoke-static {}, Lcom/fasterxml/jackson/core/io/CharTypes;->getInputCodeUtf8()[I

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_icUTF8:[I

    .line 29
    invoke-static {}, Lcom/fasterxml/jackson/core/io/CharTypes;->getInputCodeLatin1()[I

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_icLatin1:[I

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/io/IOContext;ILjava/io/InputStream;Lcom/fasterxml/jackson/core/ObjectCodec;Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;[BIIZ)V
    .locals 2

    .prologue
    .line 133
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/core/base/ParserBase;-><init>(Lcom/fasterxml/jackson/core/io/IOContext;I)V

    .line 58
    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_quadBuffer:[I

    .line 134
    iput-object p3, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputStream:Ljava/io/InputStream;

    .line 135
    iput-object p4, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_objectCodec:Lcom/fasterxml/jackson/core/ObjectCodec;

    .line 136
    iput-object p5, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_symbols:Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;

    .line 137
    iput-object p6, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    .line 138
    iput p7, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    .line 139
    iput p8, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputEnd:I

    .line 140
    iput p7, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_currInputRowStart:I

    .line 142
    neg-int v0, p7

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_currInputProcessed:J

    .line 143
    iput-boolean p9, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_bufferRecyclable:Z

    .line 144
    return-void
.end method

.method private final _checkMatchEnd(Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 2857
    invoke-virtual {p0, p3}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_decodeCharForError(I)I

    move-result v0

    int-to-char v0, v0

    .line 2858
    invoke-static {v0}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2859
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_reportInvalidToken(Ljava/lang/String;)V

    .line 2861
    :cond_0
    return-void
.end method

.method private final _decodeUtf8_2(I)I
    .locals 3

    .prologue
    .line 3324
    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputEnd:I

    if-lt v0, v1, :cond_0

    .line 3325
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_loadMoreGuaranteed()V

    .line 3327
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    aget-byte v0, v0, v1

    .line 3328
    and-int/lit16 v1, v0, 0xc0

    const/16 v2, 0x80

    if-eq v1, v2, :cond_1

    .line 3329
    and-int/lit16 v1, v0, 0xff

    iget v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    invoke-virtual {p0, v1, v2}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_reportInvalidOther(II)V

    .line 3331
    :cond_1
    and-int/lit8 v1, p1, 0x1f

    shl-int/lit8 v1, v1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    return v0
.end method

.method private final _decodeUtf8_3(I)I
    .locals 5

    .prologue
    const/16 v4, 0x80

    .line 3336
    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputEnd:I

    if-lt v0, v1, :cond_0

    .line 3337
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_loadMoreGuaranteed()V

    .line 3339
    :cond_0
    and-int/lit8 v0, p1, 0xf

    .line 3340
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    iget v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    aget-byte v1, v1, v2

    .line 3341
    and-int/lit16 v2, v1, 0xc0

    if-eq v2, v4, :cond_1

    .line 3342
    and-int/lit16 v2, v1, 0xff

    iget v3, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    invoke-virtual {p0, v2, v3}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_reportInvalidOther(II)V

    .line 3344
    :cond_1
    shl-int/lit8 v0, v0, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v0, v1

    .line 3345
    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    iget v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputEnd:I

    if-lt v1, v2, :cond_2

    .line 3346
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_loadMoreGuaranteed()V

    .line 3348
    :cond_2
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    iget v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    aget-byte v1, v1, v2

    .line 3349
    and-int/lit16 v2, v1, 0xc0

    if-eq v2, v4, :cond_3

    .line 3350
    and-int/lit16 v2, v1, 0xff

    iget v3, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    invoke-virtual {p0, v2, v3}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_reportInvalidOther(II)V

    .line 3352
    :cond_3
    shl-int/lit8 v0, v0, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v0, v1

    .line 3353
    return v0
.end method

.method private final _decodeUtf8_3fast(I)I
    .locals 5

    .prologue
    const/16 v4, 0x80

    .line 3358
    and-int/lit8 v0, p1, 0xf

    .line 3359
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    iget v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    aget-byte v1, v1, v2

    .line 3360
    and-int/lit16 v2, v1, 0xc0

    if-eq v2, v4, :cond_0

    .line 3361
    and-int/lit16 v2, v1, 0xff

    iget v3, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    invoke-virtual {p0, v2, v3}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_reportInvalidOther(II)V

    .line 3363
    :cond_0
    shl-int/lit8 v0, v0, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v0, v1

    .line 3364
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    iget v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    aget-byte v1, v1, v2

    .line 3365
    and-int/lit16 v2, v1, 0xc0

    if-eq v2, v4, :cond_1

    .line 3366
    and-int/lit16 v2, v1, 0xff

    iget v3, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    invoke-virtual {p0, v2, v3}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_reportInvalidOther(II)V

    .line 3368
    :cond_1
    shl-int/lit8 v0, v0, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v0, v1

    .line 3369
    return v0
.end method

.method private final _decodeUtf8_4(I)I
    .locals 5

    .prologue
    const/16 v4, 0x80

    .line 3378
    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputEnd:I

    if-lt v0, v1, :cond_0

    .line 3379
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_loadMoreGuaranteed()V

    .line 3381
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    aget-byte v0, v0, v1

    .line 3382
    and-int/lit16 v1, v0, 0xc0

    if-eq v1, v4, :cond_1

    .line 3383
    and-int/lit16 v1, v0, 0xff

    iget v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    invoke-virtual {p0, v1, v2}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_reportInvalidOther(II)V

    .line 3385
    :cond_1
    and-int/lit8 v1, p1, 0x7

    shl-int/lit8 v1, v1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    .line 3387
    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    iget v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputEnd:I

    if-lt v1, v2, :cond_2

    .line 3388
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_loadMoreGuaranteed()V

    .line 3390
    :cond_2
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    iget v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    aget-byte v1, v1, v2

    .line 3391
    and-int/lit16 v2, v1, 0xc0

    if-eq v2, v4, :cond_3

    .line 3392
    and-int/lit16 v2, v1, 0xff

    iget v3, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    invoke-virtual {p0, v2, v3}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_reportInvalidOther(II)V

    .line 3394
    :cond_3
    shl-int/lit8 v0, v0, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v0, v1

    .line 3395
    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    iget v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputEnd:I

    if-lt v1, v2, :cond_4

    .line 3396
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_loadMoreGuaranteed()V

    .line 3398
    :cond_4
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    iget v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    aget-byte v1, v1, v2

    .line 3399
    and-int/lit16 v2, v1, 0xc0

    if-eq v2, v4, :cond_5

    .line 3400
    and-int/lit16 v2, v1, 0xff

    iget v3, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    invoke-virtual {p0, v2, v3}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_reportInvalidOther(II)V

    .line 3406
    :cond_5
    shl-int/lit8 v0, v0, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v0, v1

    const/high16 v1, 0x10000

    sub-int/2addr v0, v1

    return v0
.end method

.method private final _finishString2([CI)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 2475
    sget-object v4, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_icUTF8:[I

    .line 2476
    iget-object v5, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    .line 2483
    :goto_0
    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    .line 2484
    iget v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputEnd:I

    if-lt v0, v2, :cond_0

    .line 2485
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_loadMoreGuaranteed()V

    .line 2486
    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    .line 2488
    :cond_0
    array-length v2, p1

    if-lt p2, v2, :cond_1

    .line 2489
    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->finishCurrentSegment()[C

    move-result-object p1

    move p2, v1

    .line 2492
    :cond_1
    iget v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputEnd:I

    array-length v3, p1

    sub-int/2addr v3, p2

    add-int/2addr v3, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 2493
    :goto_1
    if-ge v0, v6, :cond_3

    .line 2494
    add-int/lit8 v2, v0, 0x1

    aget-byte v0, v5, v0

    and-int/lit16 v0, v0, 0xff

    .line 2495
    aget v3, v4, v0

    if-eqz v3, :cond_2

    .line 2496
    iput v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    .line 2504
    const/16 v2, 0x22

    if-eq v0, v2, :cond_7

    .line 2508
    aget v2, v4, v0

    packed-switch v2, :pswitch_data_0

    .line 2534
    const/16 v2, 0x20

    if-ge v0, v2, :cond_6

    .line 2536
    const-string v2, "string value"

    invoke-virtual {p0, v0, v2}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_throwUnquotedSpace(ILjava/lang/String;)V

    move v2, v0

    .line 2543
    :goto_2
    array-length v0, p1

    if-lt p2, v0, :cond_8

    .line 2544
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->finishCurrentSegment()[C

    move-result-object p1

    move v0, v1

    .line 2548
    :goto_3
    add-int/lit8 p2, v0, 0x1

    int-to-char v2, v2

    aput-char v2, p1, v0

    goto :goto_0

    .line 2499
    :cond_2
    add-int/lit8 v3, p2, 0x1

    int-to-char v0, v0

    aput-char v0, p1, p2

    move v0, v2

    move p2, v3

    goto :goto_1

    .line 2501
    :cond_3
    iput v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    goto :goto_0

    .line 2510
    :pswitch_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_decodeEscaped()C

    move-result v0

    move v2, v0

    .line 2511
    goto :goto_2

    .line 2513
    :pswitch_1
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_decodeUtf8_2(I)I

    move-result v0

    move v2, v0

    .line 2514
    goto :goto_2

    .line 2516
    :pswitch_2
    iget v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputEnd:I

    iget v3, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    sub-int/2addr v2, v3

    const/4 v3, 0x2

    if-lt v2, v3, :cond_4

    .line 2517
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_decodeUtf8_3fast(I)I

    move-result v0

    move v2, v0

    goto :goto_2

    .line 2519
    :cond_4
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_decodeUtf8_3(I)I

    move-result v0

    move v2, v0

    .line 2521
    goto :goto_2

    .line 2523
    :pswitch_3
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_decodeUtf8_4(I)I

    move-result v2

    .line 2525
    add-int/lit8 v0, p2, 0x1

    const v3, 0xd800

    shr-int/lit8 v6, v2, 0xa

    or-int/2addr v3, v6

    int-to-char v3, v3

    aput-char v3, p1, p2

    .line 2526
    array-length v3, p1

    if-lt v0, v3, :cond_5

    .line 2527
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->finishCurrentSegment()[C

    move-result-object p1

    move v0, v1

    .line 2530
    :cond_5
    const v3, 0xdc00

    and-int/lit16 v2, v2, 0x3ff

    or-int/2addr v2, v3

    move p2, v0

    .line 2532
    goto :goto_2

    .line 2539
    :cond_6
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_reportInvalidChar(I)V

    move v2, v0

    goto :goto_2

    .line 2550
    :cond_7
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    .line 2551
    return-void

    :cond_8
    move v0, p2

    goto :goto_3

    .line 2508
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private final _matchToken2(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 2836
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 2838
    :cond_0
    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    iget v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputEnd:I

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_loadMore()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    iget v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    aget-byte v1, v1, v2

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v1, v2, :cond_3

    .line 2840
    :cond_2
    const/4 v1, 0x0

    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_reportInvalidToken(Ljava/lang/String;)V

    .line 2842
    :cond_3
    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    .line 2843
    add-int/lit8 p2, p2, 0x1

    if-lt p2, v0, :cond_0

    .line 2846
    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputEnd:I

    if-lt v0, v1, :cond_5

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_loadMore()Z

    move-result v0

    if-nez v0, :cond_5

    .line 2853
    :cond_4
    :goto_0
    return-void

    .line 2849
    :cond_5
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    .line 2850
    const/16 v1, 0x30

    if-lt v0, v1, :cond_4

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_4

    const/16 v1, 0x7d

    if-eq v0, v1, :cond_4

    .line 2851
    invoke-direct {p0, p1, p2, v0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_checkMatchEnd(Ljava/lang/String;II)V

    goto :goto_0
.end method

.method private final _nextAfterName()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 4

    .prologue
    .line 883
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_nameCopied:Z

    .line 884
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_nextToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 885
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_nextToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 890
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    .line 891
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    iget v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_tokenInputRow:I

    iget v3, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_tokenInputCol:I

    invoke-virtual {v1, v2, v3}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->createChildArrayContext(II)Lcom/fasterxml/jackson/core/json/JsonReadContext;

    move-result-object v1

    iput-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 895
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    .line 892
    :cond_1
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 893
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    iget v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_tokenInputRow:I

    iget v3, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_tokenInputCol:I

    invoke-virtual {v1, v2, v3}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->createChildObjectContext(II)Lcom/fasterxml/jackson/core/json/JsonReadContext;

    move-result-object v1

    iput-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    goto :goto_0
.end method

.method private final _nextTokenNotInObject(I)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 840
    const/16 v0, 0x22

    if-ne p1, v0, :cond_0

    .line 841
    iput-boolean v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_tokenIncomplete:Z

    .line 842
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 878
    :goto_0
    return-object v0

    .line 844
    :cond_0
    sparse-switch p1, :sswitch_data_0

    .line 878
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_handleUnexpectedValue(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_0

    .line 846
    :sswitch_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_tokenInputRow:I

    iget v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_tokenInputCol:I

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->createChildArrayContext(II)Lcom/fasterxml/jackson/core/json/JsonReadContext;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 847
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_0

    .line 849
    :sswitch_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_tokenInputRow:I

    iget v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_tokenInputCol:I

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->createChildObjectContext(II)Lcom/fasterxml/jackson/core/json/JsonReadContext;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 850
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_0

    .line 852
    :sswitch_2
    const-string v0, "true"

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_matchToken(Ljava/lang/String;I)V

    .line 853
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_TRUE:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_0

    .line 855
    :sswitch_3
    const-string v0, "false"

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_matchToken(Ljava/lang/String;I)V

    .line 856
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_FALSE:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_0

    .line 858
    :sswitch_4
    const-string v0, "null"

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_matchToken(Ljava/lang/String;I)V

    .line 859
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_0

    .line 861
    :sswitch_5
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_parseNegNumber()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_0

    .line 876
    :sswitch_6
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_parsePosNumber(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_0

    .line 844
    :sswitch_data_0
    .sparse-switch
        0x2d -> :sswitch_5
        0x30 -> :sswitch_6
        0x31 -> :sswitch_6
        0x32 -> :sswitch_6
        0x33 -> :sswitch_6
        0x34 -> :sswitch_6
        0x35 -> :sswitch_6
        0x36 -> :sswitch_6
        0x37 -> :sswitch_6
        0x38 -> :sswitch_6
        0x39 -> :sswitch_6
        0x5b -> :sswitch_0
        0x66 -> :sswitch_3
        0x6e -> :sswitch_4
        0x74 -> :sswitch_2
        0x7b -> :sswitch_1
    .end sparse-switch
.end method

.method private final _parseFloat([CIIZI)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 8

    .prologue
    .line 1571
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1572
    const/4 v4, 0x0

    .line 1575
    const/16 v1, 0x2e

    if-ne p3, v1, :cond_11

    .line 1576
    add-int/lit8 v1, p2, 0x1

    int-to-char v2, p3

    aput-char v2, p1, p2

    .line 1580
    :goto_0
    iget v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    iget v3, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputEnd:I

    if-lt v2, v3, :cond_7

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_loadMore()Z

    move-result v2

    if-nez v2, :cond_7

    .line 1581
    const/4 v4, 0x1

    move v5, p3

    .line 1596
    :goto_1
    if-nez v0, :cond_0

    .line 1597
    const-string v2, "Decimal point not followed by a digit"

    invoke-virtual {p0, v5, v2}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->reportUnexpectedNumberChar(ILjava/lang/String;)V

    :cond_0
    move v7, v0

    move-object v2, p1

    .line 1601
    :goto_2
    const/4 v3, 0x0

    .line 1602
    const/16 v0, 0x65

    if-eq v5, v0, :cond_1

    const/16 v0, 0x45

    if-ne v5, v0, :cond_e

    .line 1603
    :cond_1
    array-length v0, v2

    if-lt v1, v0, :cond_d

    .line 1604
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->finishCurrentSegment()[C

    move-result-object v1

    .line 1605
    const/4 v0, 0x1

    const/4 v0, 0x0

    move-object v2, v1

    .line 1607
    :goto_3
    add-int/lit8 v1, v0, 0x1

    int-to-char v5, v5

    aput-char v5, v2, v0

    .line 1609
    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    iget v5, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputEnd:I

    if-lt v0, v5, :cond_2

    .line 1610
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_loadMoreGuaranteed()V

    .line 1612
    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    iget v5, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    aget-byte v0, v0, v5

    and-int/lit16 v5, v0, 0xff

    .line 1614
    const/16 v0, 0x2d

    if-eq v5, v0, :cond_3

    const/16 v0, 0x2b

    if-ne v5, v0, :cond_c

    .line 1615
    :cond_3
    array-length v0, v2

    if-lt v1, v0, :cond_b

    .line 1616
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->finishCurrentSegment()[C

    move-result-object v2

    .line 1617
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1619
    :goto_4
    add-int/lit8 v1, v0, 0x1

    int-to-char v5, v5

    aput-char v5, v2, v0

    .line 1621
    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    iget v5, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputEnd:I

    if-lt v0, v5, :cond_4

    .line 1622
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_loadMoreGuaranteed()V

    .line 1624
    :cond_4
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    iget v5, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    aget-byte v0, v0, v5

    and-int/lit16 v5, v0, 0xff

    move v6, v3

    move v0, v1

    .line 1628
    :goto_5
    const/16 v1, 0x39

    if-gt v5, v1, :cond_a

    const/16 v1, 0x30

    if-lt v5, v1, :cond_a

    .line 1629
    add-int/lit8 v6, v6, 0x1

    .line 1630
    array-length v1, v2

    if-lt v0, v1, :cond_9

    .line 1631
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->finishCurrentSegment()[C

    move-result-object v1

    .line 1632
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1634
    :goto_6
    add-int/lit8 v3, v0, 0x1

    int-to-char v2, v5

    aput-char v2, v1, v0

    .line 1635
    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    iget v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputEnd:I

    if-lt v0, v2, :cond_8

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_loadMore()Z

    move-result v0

    if-nez v0, :cond_8

    .line 1636
    const/4 v4, 0x1

    move v1, v6

    move v2, v4

    .line 1642
    :goto_7
    if-nez v1, :cond_5

    .line 1643
    const-string v0, "Exponent indicator not followed by a digit"

    invoke-virtual {p0, v5, v0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->reportUnexpectedNumberChar(ILjava/lang/String;)V

    :cond_5
    move v0, v1

    move v6, v3

    .line 1648
    :goto_8
    if-nez v2, :cond_6

    .line 1649
    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    .line 1651
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->inRoot()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1652
    invoke-direct {p0, v5}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_verifyRootSpace(I)V

    .line 1655
    :cond_6
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v1, v6}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    .line 1658
    invoke-virtual {p0, p4, p5, v7, v0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->resetFloat(ZIII)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    .line 1584
    :cond_7
    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    iget v3, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    add-int/lit8 v5, v3, 0x1

    iput v5, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    aget-byte v2, v2, v3

    and-int/lit16 p3, v2, 0xff

    .line 1585
    const/16 v2, 0x30

    if-lt p3, v2, :cond_10

    const/16 v2, 0x39

    if-gt p3, v2, :cond_10

    .line 1588
    add-int/lit8 v0, v0, 0x1

    .line 1589
    array-length v2, p1

    if-lt v1, v2, :cond_f

    .line 1590
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->finishCurrentSegment()[C

    move-result-object p1

    .line 1591
    const/4 v1, 0x0

    move v2, v1

    .line 1593
    :goto_9
    add-int/lit8 v1, v2, 0x1

    int-to-char v3, p3

    aput-char v3, p1, v2

    goto/16 :goto_0

    .line 1639
    :cond_8
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    iget v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    add-int/lit8 v5, v2, 0x1

    iput v5, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    aget-byte v0, v0, v2

    and-int/lit16 v5, v0, 0xff

    move v0, v3

    move-object v2, v1

    goto/16 :goto_5

    :cond_9
    move-object v1, v2

    goto :goto_6

    :cond_a
    move v1, v6

    move v2, v4

    move v3, v0

    goto :goto_7

    :cond_b
    move v0, v1

    goto/16 :goto_4

    :cond_c
    move v6, v3

    move v0, v1

    goto/16 :goto_5

    :cond_d
    move v0, v1

    goto/16 :goto_3

    :cond_e
    move v0, v3

    move v2, v4

    move v6, v1

    goto :goto_8

    :cond_f
    move v2, v1

    goto :goto_9

    :cond_10
    move v5, p3

    goto/16 :goto_1

    :cond_11
    move v7, v0

    move v5, p3

    move v1, p2

    move-object v2, p1

    goto/16 :goto_2
.end method

.method private final _parseNumber2([CIZI)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 6

    .prologue
    .line 1502
    move v5, p4

    move v2, p2

    move-object v1, p1

    :goto_0
    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    iget v3, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputEnd:I

    if-lt v0, v3, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_loadMore()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1503
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    .line 1504
    invoke-virtual {p0, p3, v5}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->resetInt(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 1528
    :goto_1
    return-object v0

    .line 1506
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    iget v3, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    aget-byte v0, v0, v3

    and-int/lit16 v3, v0, 0xff

    .line 1507
    const/16 v0, 0x39

    if-gt v3, v0, :cond_1

    const/16 v0, 0x30

    if-ge v3, v0, :cond_3

    .line 1508
    :cond_1
    const/16 v0, 0x2e

    if-eq v3, v0, :cond_2

    const/16 v0, 0x65

    if-eq v3, v0, :cond_2

    const/16 v0, 0x45

    if-ne v3, v0, :cond_4

    :cond_2
    move-object v0, p0

    move v4, p3

    .line 1509
    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_parseFloat([CIIZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_1

    .line 1513
    :cond_3
    array-length v0, v1

    if-lt v2, v0, :cond_6

    .line 1514
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->finishCurrentSegment()[C

    move-result-object v1

    .line 1515
    const/4 v2, 0x0

    move v0, v2

    .line 1517
    :goto_2
    add-int/lit8 v2, v0, 0x1

    int-to-char v3, v3

    aput-char v3, v1, v0

    .line 1518
    add-int/lit8 v5, v5, 0x1

    .line 1519
    goto :goto_0

    .line 1520
    :cond_4
    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    .line 1521
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    .line 1523
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->inRoot()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1524
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_verifyRootSpace(I)V

    .line 1528
    :cond_5
    invoke-virtual {p0, p3, v5}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->resetInt(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_1

    :cond_6
    move v0, v2

    goto :goto_2
.end method

.method private final _skipCComment()V
    .locals 4

    .prologue
    .line 3123
    invoke-static {}, Lcom/fasterxml/jackson/core/io/CharTypes;->getInputCodeComment()[I

    move-result-object v0

    .line 3127
    :cond_0
    :goto_0
    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    iget v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputEnd:I

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_loadMore()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3128
    :cond_1
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    iget v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    .line 3129
    aget v2, v0, v1

    .line 3130
    if-eqz v2, :cond_0

    .line 3131
    sparse-switch v2, :sswitch_data_0

    .line 3159
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_reportInvalidChar(I)V

    goto :goto_0

    .line 3133
    :sswitch_0
    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    iget v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputEnd:I

    if-lt v1, v2, :cond_2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_loadMore()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3136
    :cond_2
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    iget v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    aget-byte v1, v1, v2

    const/16 v2, 0x2f

    if-ne v1, v2, :cond_0

    .line 3137
    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    .line 3164
    :goto_1
    return-void

    .line 3142
    :sswitch_1
    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_currInputRow:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_currInputRow:I

    .line 3143
    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    iput v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_currInputRowStart:I

    goto :goto_0

    .line 3146
    :sswitch_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_skipCR()V

    goto :goto_0

    .line 3149
    :sswitch_3
    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_skipUtf8_2(I)V

    goto :goto_0

    .line 3152
    :sswitch_4
    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_skipUtf8_3(I)V

    goto :goto_0

    .line 3155
    :sswitch_5
    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_skipUtf8_4(I)V

    goto :goto_0

    .line 3163
    :cond_3
    const-string v0, " in a comment"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_reportInvalidEOF(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    goto :goto_1

    .line 3131
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_3
        0x3 -> :sswitch_4
        0x4 -> :sswitch_5
        0xa -> :sswitch_1
        0xd -> :sswitch_2
        0x2a -> :sswitch_0
    .end sparse-switch
.end method

.method private final _skipColon()I
    .locals 7

    .prologue
    const/16 v6, 0x9

    const/16 v5, 0x2f

    const/16 v4, 0x23

    const/4 v3, 0x1

    const/16 v2, 0x20

    .line 3007
    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    add-int/lit8 v0, v0, 0x4

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputEnd:I

    if-lt v0, v1, :cond_0

    .line 3008
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_skipColon2(Z)I

    move-result v0

    .line 3057
    :goto_0
    return v0

    .line 3011
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    aget-byte v0, v0, v1

    .line 3012
    const/16 v1, 0x3a

    if-ne v0, v1, :cond_8

    .line 3013
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    aget-byte v0, v0, v1

    .line 3014
    if-le v0, v2, :cond_3

    .line 3015
    if-eq v0, v5, :cond_1

    if-ne v0, v4, :cond_2

    .line 3016
    :cond_1
    invoke-direct {p0, v3}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_skipColon2(Z)I

    move-result v0

    goto :goto_0

    .line 3018
    :cond_2
    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    goto :goto_0

    .line 3021
    :cond_3
    if-eq v0, v2, :cond_4

    if-ne v0, v6, :cond_7

    .line 3022
    :cond_4
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    aget-byte v0, v0, v1

    .line 3023
    if-le v0, v2, :cond_7

    .line 3024
    if-eq v0, v5, :cond_5

    if-ne v0, v4, :cond_6

    .line 3025
    :cond_5
    invoke-direct {p0, v3}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_skipColon2(Z)I

    move-result v0

    goto :goto_0

    .line 3027
    :cond_6
    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    goto :goto_0

    .line 3031
    :cond_7
    invoke-direct {p0, v3}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_skipColon2(Z)I

    move-result v0

    goto :goto_0

    .line 3033
    :cond_8
    if-eq v0, v2, :cond_9

    if-ne v0, v6, :cond_a

    .line 3034
    :cond_9
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    aget-byte v0, v0, v1

    .line 3036
    :cond_a
    const/16 v1, 0x3a

    if-ne v0, v1, :cond_12

    .line 3037
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    aget-byte v0, v0, v1

    .line 3038
    if-le v0, v2, :cond_d

    .line 3039
    if-eq v0, v5, :cond_b

    if-ne v0, v4, :cond_c

    .line 3040
    :cond_b
    invoke-direct {p0, v3}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_skipColon2(Z)I

    move-result v0

    goto :goto_0

    .line 3042
    :cond_c
    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    goto :goto_0

    .line 3045
    :cond_d
    if-eq v0, v2, :cond_e

    if-ne v0, v6, :cond_11

    .line 3046
    :cond_e
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    aget-byte v0, v0, v1

    .line 3047
    if-le v0, v2, :cond_11

    .line 3048
    if-eq v0, v5, :cond_f

    if-ne v0, v4, :cond_10

    .line 3049
    :cond_f
    invoke-direct {p0, v3}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_skipColon2(Z)I

    move-result v0

    goto/16 :goto_0

    .line 3051
    :cond_10
    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    goto/16 :goto_0

    .line 3055
    :cond_11
    invoke-direct {p0, v3}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_skipColon2(Z)I

    move-result v0

    goto/16 :goto_0

    .line 3057
    :cond_12
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_skipColon2(Z)I

    move-result v0

    goto/16 :goto_0
.end method

.method private final _skipColon2(Z)I
    .locals 4

    .prologue
    const/16 v3, 0x20

    .line 3062
    :cond_0
    :goto_0
    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputEnd:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_loadMore()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 3063
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    .line 3065
    if-le v0, v3, :cond_7

    .line 3066
    const/16 v1, 0x2f

    if-ne v0, v1, :cond_2

    .line 3067
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_skipComment()V

    goto :goto_0

    .line 3070
    :cond_2
    const/16 v1, 0x23

    if-ne v0, v1, :cond_3

    .line 3071
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_skipYAMLComment()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3075
    :cond_3
    if-eqz p1, :cond_4

    .line 3098
    :goto_1
    return v0

    .line 3078
    :cond_4
    const/16 v1, 0x3a

    if-eq v0, v1, :cond_6

    .line 3079
    if-ge v0, v3, :cond_5

    .line 3080
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_throwInvalidSpace(I)V

    .line 3082
    :cond_5
    const-string v1, "was expecting a colon to separate field name and value"

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_reportUnexpectedChar(ILjava/lang/String;)V

    .line 3084
    :cond_6
    const/4 p1, 0x1

    goto :goto_0

    .line 3085
    :cond_7
    if-eq v0, v3, :cond_0

    .line 3086
    const/16 v1, 0xa

    if-ne v0, v1, :cond_8

    .line 3087
    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_currInputRow:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_currInputRow:I

    .line 3088
    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    iput v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_currInputRowStart:I

    goto :goto_0

    .line 3089
    :cond_8
    const/16 v1, 0xd

    if-ne v0, v1, :cond_9

    .line 3090
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_skipCR()V

    goto :goto_0

    .line 3091
    :cond_9
    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    .line 3092
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_throwInvalidSpace(I)V

    goto :goto_0

    .line 3096
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " within/between "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->typeDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " entries"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_reportInvalidEOF(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    .line 3098
    const/4 v0, -0x1

    goto :goto_1
.end method

.method private final _skipComment()V
    .locals 4

    .prologue
    const/16 v3, 0x2f

    .line 3103
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_COMMENTS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->isEnabled(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3104
    const-string v0, "maybe a (non-standard) comment? (not recognized as one since Feature \'ALLOW_COMMENTS\' not enabled for parser)"

    invoke-virtual {p0, v3, v0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_reportUnexpectedChar(ILjava/lang/String;)V

    .line 3107
    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputEnd:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_loadMore()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3108
    const-string v0, " in a comment"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_reportInvalidEOF(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    .line 3110
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    .line 3111
    if-ne v0, v3, :cond_2

    .line 3112
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_skipLine()V

    .line 3118
    :goto_0
    return-void

    .line 3113
    :cond_2
    const/16 v1, 0x2a

    if-ne v0, v1, :cond_3

    .line 3114
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_skipCComment()V

    goto :goto_0

    .line 3116
    :cond_3
    const-string v1, "was expecting either \'*\' or \'/\' for a comment"

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_reportUnexpectedChar(ILjava/lang/String;)V

    goto :goto_0
.end method

.method private final _skipLine()V
    .locals 4

    .prologue
    .line 3182
    invoke-static {}, Lcom/fasterxml/jackson/core/io/CharTypes;->getInputCodeComment()[I

    move-result-object v0

    .line 3183
    :cond_0
    :goto_0
    :sswitch_0
    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    iget v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputEnd:I

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_loadMore()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3184
    :cond_1
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    iget v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    .line 3185
    aget v2, v0, v1

    .line 3186
    if-eqz v2, :cond_0

    .line 3187
    sparse-switch v2, :sswitch_data_0

    .line 3207
    if-gez v2, :cond_0

    .line 3209
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_reportInvalidChar(I)V

    goto :goto_0

    .line 3189
    :sswitch_1
    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_currInputRow:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_currInputRow:I

    .line 3190
    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    iput v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_currInputRowStart:I

    .line 3214
    :cond_2
    :goto_1
    return-void

    .line 3193
    :sswitch_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_skipCR()V

    goto :goto_1

    .line 3198
    :sswitch_3
    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_skipUtf8_2(I)V

    goto :goto_0

    .line 3201
    :sswitch_4
    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_skipUtf8_3(I)V

    goto :goto_0

    .line 3204
    :sswitch_5
    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_skipUtf8_4(I)V

    goto :goto_0

    .line 3187
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_3
        0x3 -> :sswitch_4
        0x4 -> :sswitch_5
        0xa -> :sswitch_1
        0xd -> :sswitch_2
        0x2a -> :sswitch_0
    .end sparse-switch
.end method

.method private final _skipUtf8_2(I)V
    .locals 3

    .prologue
    .line 3411
    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputEnd:I

    if-lt v0, v1, :cond_0

    .line 3412
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_loadMoreGuaranteed()V

    .line 3414
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    aget-byte v0, v0, v1

    .line 3415
    and-int/lit16 v1, v0, 0xc0

    const/16 v2, 0x80

    if-eq v1, v2, :cond_1

    .line 3416
    and-int/lit16 v0, v0, 0xff

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_reportInvalidOther(II)V

    .line 3418
    :cond_1
    return-void
.end method

.method private final _skipUtf8_3(I)V
    .locals 4

    .prologue
    const/16 v3, 0x80

    .line 3425
    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputEnd:I

    if-lt v0, v1, :cond_0

    .line 3426
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_loadMoreGuaranteed()V

    .line 3429
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    aget-byte v0, v0, v1

    .line 3430
    and-int/lit16 v1, v0, 0xc0

    if-eq v1, v3, :cond_1

    .line 3431
    and-int/lit16 v0, v0, 0xff

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_reportInvalidOther(II)V

    .line 3433
    :cond_1
    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputEnd:I

    if-lt v0, v1, :cond_2

    .line 3434
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_loadMoreGuaranteed()V

    .line 3436
    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    aget-byte v0, v0, v1

    .line 3437
    and-int/lit16 v1, v0, 0xc0

    if-eq v1, v3, :cond_3

    .line 3438
    and-int/lit16 v0, v0, 0xff

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_reportInvalidOther(II)V

    .line 3440
    :cond_3
    return-void
.end method

.method private final _skipUtf8_4(I)V
    .locals 4

    .prologue
    const/16 v3, 0x80

    .line 3444
    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputEnd:I

    if-lt v0, v1, :cond_0

    .line 3445
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_loadMoreGuaranteed()V

    .line 3447
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    aget-byte v0, v0, v1

    .line 3448
    and-int/lit16 v1, v0, 0xc0

    if-eq v1, v3, :cond_1

    .line 3449
    and-int/lit16 v0, v0, 0xff

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_reportInvalidOther(II)V

    .line 3451
    :cond_1
    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputEnd:I

    if-lt v0, v1, :cond_2

    .line 3452
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_loadMoreGuaranteed()V

    .line 3454
    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    aget-byte v0, v0, v1

    .line 3455
    and-int/lit16 v1, v0, 0xc0

    if-eq v1, v3, :cond_3

    .line 3456
    and-int/lit16 v0, v0, 0xff

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_reportInvalidOther(II)V

    .line 3458
    :cond_3
    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputEnd:I

    if-lt v0, v1, :cond_4

    .line 3459
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_loadMoreGuaranteed()V

    .line 3461
    :cond_4
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    aget-byte v0, v0, v1

    .line 3462
    and-int/lit16 v1, v0, 0xc0

    if-eq v1, v3, :cond_5

    .line 3463
    and-int/lit16 v0, v0, 0xff

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_reportInvalidOther(II)V

    .line 3465
    :cond_5
    return-void
.end method

.method private final _skipWS()I
    .locals 4

    .prologue
    const/16 v3, 0x20

    .line 2871
    :cond_0
    :goto_0
    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputEnd:I

    if-ge v0, v1, :cond_6

    .line 2872
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    .line 2873
    if-le v0, v3, :cond_3

    .line 2874
    const/16 v1, 0x2f

    if-eq v0, v1, :cond_1

    const/16 v1, 0x23

    if-ne v0, v1, :cond_2

    .line 2875
    :cond_1
    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    .line 2876
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_skipWS2()I

    move-result v0

    .line 2891
    :cond_2
    :goto_1
    return v0

    .line 2880
    :cond_3
    if-eq v0, v3, :cond_0

    .line 2881
    const/16 v1, 0xa

    if-ne v0, v1, :cond_4

    .line 2882
    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_currInputRow:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_currInputRow:I

    .line 2883
    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    iput v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_currInputRowStart:I

    goto :goto_0

    .line 2884
    :cond_4
    const/16 v1, 0xd

    if-ne v0, v1, :cond_5

    .line 2885
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_skipCR()V

    goto :goto_0

    .line 2886
    :cond_5
    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    .line 2887
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_throwInvalidSpace(I)V

    goto :goto_0

    .line 2891
    :cond_6
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_skipWS2()I

    move-result v0

    goto :goto_1
.end method

.method private final _skipWS2()I
    .locals 4

    .prologue
    const/16 v3, 0x20

    .line 2896
    :cond_0
    :goto_0
    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputEnd:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_loadMore()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2897
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    .line 2898
    if-le v0, v3, :cond_4

    .line 2899
    const/16 v1, 0x2f

    if-ne v0, v1, :cond_2

    .line 2900
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_skipComment()V

    goto :goto_0

    .line 2903
    :cond_2
    const/16 v1, 0x23

    if-ne v0, v1, :cond_3

    .line 2904
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_skipYAMLComment()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2908
    :cond_3
    return v0

    .line 2910
    :cond_4
    if-eq v0, v3, :cond_0

    .line 2911
    const/16 v1, 0xa

    if-ne v0, v1, :cond_5

    .line 2912
    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_currInputRow:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_currInputRow:I

    .line 2913
    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    iput v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_currInputRowStart:I

    goto :goto_0

    .line 2914
    :cond_5
    const/16 v1, 0xd

    if-ne v0, v1, :cond_6

    .line 2915
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_skipCR()V

    goto :goto_0

    .line 2916
    :cond_6
    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    .line 2917
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_throwInvalidSpace(I)V

    goto :goto_0

    .line 2921
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected end-of-input within/between "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->typeDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " entries"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_constructError(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParseException;

    move-result-object v0

    throw v0
.end method

.method private final _skipWSOrEnd()I
    .locals 8

    .prologue
    const/16 v7, 0x23

    const/16 v6, 0xd

    const/16 v5, 0xa

    const/16 v4, 0x9

    const/16 v3, 0x20

    .line 2928
    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputEnd:I

    if-lt v0, v1, :cond_1

    .line 2929
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_loadMore()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2930
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_eofAsNextChar()I

    move-result v0

    .line 2972
    :cond_0
    :goto_0
    return v0

    .line 2933
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    .line 2934
    if-le v0, v3, :cond_3

    .line 2935
    const/16 v1, 0x2f

    if-eq v0, v1, :cond_2

    if-ne v0, v7, :cond_0

    .line 2936
    :cond_2
    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    .line 2937
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_skipWSOrEnd2()I

    move-result v0

    goto :goto_0

    .line 2941
    :cond_3
    if-eq v0, v3, :cond_4

    .line 2942
    if-ne v0, v5, :cond_6

    .line 2943
    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_currInputRow:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_currInputRow:I

    .line 2944
    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    iput v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_currInputRowStart:I

    .line 2952
    :cond_4
    :goto_1
    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputEnd:I

    if-ge v0, v1, :cond_b

    .line 2953
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    .line 2954
    if-le v0, v3, :cond_8

    .line 2955
    const/16 v1, 0x2f

    if-eq v0, v1, :cond_5

    if-ne v0, v7, :cond_0

    .line 2956
    :cond_5
    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    .line 2957
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_skipWSOrEnd2()I

    move-result v0

    goto :goto_0

    .line 2945
    :cond_6
    if-ne v0, v6, :cond_7

    .line 2946
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_skipCR()V

    goto :goto_1

    .line 2947
    :cond_7
    if-eq v0, v4, :cond_4

    .line 2948
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_throwInvalidSpace(I)V

    goto :goto_1

    .line 2961
    :cond_8
    if-eq v0, v3, :cond_4

    .line 2962
    if-ne v0, v5, :cond_9

    .line 2963
    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_currInputRow:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_currInputRow:I

    .line 2964
    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    iput v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_currInputRowStart:I

    goto :goto_1

    .line 2965
    :cond_9
    if-ne v0, v6, :cond_a

    .line 2966
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_skipCR()V

    goto :goto_1

    .line 2967
    :cond_a
    if-eq v0, v4, :cond_4

    .line 2968
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_throwInvalidSpace(I)V

    goto :goto_1

    .line 2972
    :cond_b
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_skipWSOrEnd2()I

    move-result v0

    goto :goto_0
.end method

.method private final _skipWSOrEnd2()I
    .locals 4

    .prologue
    const/16 v3, 0x20

    .line 2977
    :cond_0
    :goto_0
    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputEnd:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_loadMore()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2978
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    .line 2979
    if-le v0, v3, :cond_4

    .line 2980
    const/16 v1, 0x2f

    if-ne v0, v1, :cond_2

    .line 2981
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_skipComment()V

    goto :goto_0

    .line 2984
    :cond_2
    const/16 v1, 0x23

    if-ne v0, v1, :cond_3

    .line 2985
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_skipYAMLComment()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3002
    :cond_3
    :goto_1
    return v0

    .line 2990
    :cond_4
    if-eq v0, v3, :cond_0

    .line 2991
    const/16 v1, 0xa

    if-ne v0, v1, :cond_5

    .line 2992
    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_currInputRow:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_currInputRow:I

    .line 2993
    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    iput v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_currInputRowStart:I

    goto :goto_0

    .line 2994
    :cond_5
    const/16 v1, 0xd

    if-ne v0, v1, :cond_6

    .line 2995
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_skipCR()V

    goto :goto_0

    .line 2996
    :cond_6
    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    .line 2997
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_throwInvalidSpace(I)V

    goto :goto_0

    .line 3002
    :cond_7
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_eofAsNextChar()I

    move-result v0

    goto :goto_1
.end method

.method private final _skipYAMLComment()Z
    .locals 1

    .prologue
    .line 3168
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_YAML_COMMENTS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->isEnabled(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3169
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 3172
    :goto_0
    return v0

    .line 3171
    :cond_0
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_skipLine()V

    .line 3172
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final _updateLocation()V
    .locals 6

    .prologue
    .line 3717
    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_currInputRow:I

    iput v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_tokenInputRow:I

    .line 3718
    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    .line 3719
    iget-wide v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_currInputProcessed:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_tokenInputTotal:J

    .line 3720
    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_currInputRowStart:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_tokenInputCol:I

    .line 3721
    return-void
.end method

.method private final _updateNameLocation()V
    .locals 2

    .prologue
    .line 3726
    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_currInputRow:I

    iput v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_nameStartRow:I

    .line 3727
    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    .line 3728
    iput v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_nameStartOffset:I

    .line 3729
    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_currInputRowStart:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_nameStartCol:I

    .line 3730
    return-void
.end method

.method private final _verifyNoLeadingZeroes()I
    .locals 5

    .prologue
    const/16 v4, 0x39

    const/16 v1, 0x30

    .line 1539
    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    iget v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputEnd:I

    if-lt v0, v2, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_loadMore()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 1565
    :cond_0
    :goto_0
    return v0

    .line 1542
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    iget v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    .line 1544
    if-lt v0, v1, :cond_2

    if-le v0, v4, :cond_3

    :cond_2
    move v0, v1

    .line 1545
    goto :goto_0

    .line 1548
    :cond_3
    sget-object v2, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_NUMERIC_LEADING_ZEROS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->isEnabled(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1549
    const-string v2, "Leading zeroes not allowed"

    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->reportInvalidNumber(Ljava/lang/String;)V

    .line 1552
    :cond_4
    iget v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    .line 1553
    if-ne v0, v1, :cond_0

    .line 1554
    :cond_5
    iget v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    iget v3, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputEnd:I

    if-lt v2, v3, :cond_6

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_loadMore()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1555
    :cond_6
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    iget v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    .line 1556
    if-lt v0, v1, :cond_7

    if-le v0, v4, :cond_8

    :cond_7
    move v0, v1

    .line 1557
    goto :goto_0

    .line 1559
    :cond_8
    iget v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    .line 1560
    if-eq v0, v1, :cond_5

    goto :goto_0
.end method

.method private final _verifyRootSpace(I)V
    .locals 1

    .prologue
    .line 1671
    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    .line 1673
    sparse-switch p1, :sswitch_data_0

    .line 1685
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_reportMissingRootWS(I)V

    .line 1686
    :goto_0
    :sswitch_0
    return-void

    .line 1678
    :sswitch_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_skipCR()V

    goto :goto_0

    .line 1681
    :sswitch_2
    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_currInputRow:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_currInputRow:I

    .line 1682
    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    iput v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_currInputRowStart:I

    goto :goto_0

    .line 1673
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_0
        0xa -> :sswitch_2
        0xd -> :sswitch_1
        0x20 -> :sswitch_0
    .end sparse-switch
.end method

.method private final addName([III)Ljava/lang/String;
    .locals 10

    .prologue
    .line 2292
    shl-int/lit8 v0, p2, 0x2

    add-int/lit8 v0, v0, -0x4

    add-int v7, v0, p3

    .line 2301
    const/4 v0, 0x4

    if-ge p3, v0, :cond_7

    .line 2302
    add-int/lit8 v0, p2, -0x1

    aget v0, p1, v0

    .line 2304
    add-int/lit8 v1, p2, -0x1

    rsub-int/lit8 v2, p3, 0x4

    shl-int/lit8 v2, v2, 0x3

    shl-int v2, v0, v2

    aput v2, p1, v1

    .line 2310
    :goto_0
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->emptyAndGetCurrentSegment()[C

    move-result-object v1

    .line 2311
    const/4 v5, 0x0

    .line 2313
    const/4 v3, 0x0

    :goto_1
    if-ge v3, v7, :cond_b

    .line 2314
    shr-int/lit8 v2, v3, 0x2

    aget v2, p1, v2

    .line 2315
    and-int/lit8 v4, v3, 0x3

    .line 2316
    rsub-int/lit8 v4, v4, 0x3

    shl-int/lit8 v4, v4, 0x3

    shr-int/2addr v2, v4

    and-int/lit16 v2, v2, 0xff

    .line 2317
    add-int/lit8 v3, v3, 0x1

    .line 2319
    const/16 v4, 0x7f

    if-le v2, v4, :cond_d

    .line 2321
    and-int/lit16 v4, v2, 0xe0

    const/16 v6, 0xc0

    if-ne v4, v6, :cond_8

    .line 2322
    and-int/lit8 v6, v2, 0x1f

    .line 2323
    const/4 v2, 0x1

    move v4, v2

    .line 2334
    :goto_2
    add-int v2, v3, v4

    if-le v2, v7, :cond_0

    .line 2335
    const-string v2, " in field name"

    sget-object v8, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, v2, v8}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_reportInvalidEOF(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    .line 2339
    :cond_0
    shr-int/lit8 v2, v3, 0x2

    aget v2, p1, v2

    .line 2340
    and-int/lit8 v8, v3, 0x3

    .line 2341
    rsub-int/lit8 v8, v8, 0x3

    shl-int/lit8 v8, v8, 0x3

    shr-int/2addr v2, v8

    .line 2342
    add-int/lit8 v3, v3, 0x1

    .line 2344
    and-int/lit16 v8, v2, 0xc0

    const/16 v9, 0x80

    if-eq v8, v9, :cond_1

    .line 2345
    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_reportInvalidOther(I)V

    .line 2347
    :cond_1
    shl-int/lit8 v6, v6, 0x6

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v6

    .line 2348
    const/4 v6, 0x1

    if-le v4, v6, :cond_4

    .line 2349
    shr-int/lit8 v6, v3, 0x2

    aget v6, p1, v6

    .line 2350
    and-int/lit8 v8, v3, 0x3

    .line 2351
    rsub-int/lit8 v8, v8, 0x3

    shl-int/lit8 v8, v8, 0x3

    shr-int/2addr v6, v8

    .line 2352
    add-int/lit8 v3, v3, 0x1

    .line 2354
    and-int/lit16 v8, v6, 0xc0

    const/16 v9, 0x80

    if-eq v8, v9, :cond_2

    .line 2355
    invoke-virtual {p0, v6}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_reportInvalidOther(I)V

    .line 2357
    :cond_2
    shl-int/lit8 v2, v2, 0x6

    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v2, v6

    .line 2358
    const/4 v6, 0x2

    if-le v4, v6, :cond_4

    .line 2359
    shr-int/lit8 v6, v3, 0x2

    aget v6, p1, v6

    .line 2360
    and-int/lit8 v8, v3, 0x3

    .line 2361
    rsub-int/lit8 v8, v8, 0x3

    shl-int/lit8 v8, v8, 0x3

    shr-int/2addr v6, v8

    .line 2362
    add-int/lit8 v3, v3, 0x1

    .line 2363
    and-int/lit16 v8, v6, 0xc0

    const/16 v9, 0x80

    if-eq v8, v9, :cond_3

    .line 2364
    and-int/lit16 v8, v6, 0xff

    invoke-virtual {p0, v8}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_reportInvalidOther(I)V

    .line 2366
    :cond_3
    shl-int/lit8 v2, v2, 0x6

    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v2, v6

    .line 2369
    :cond_4
    const/4 v6, 0x2

    if-le v4, v6, :cond_d

    .line 2370
    const/high16 v4, 0x10000

    sub-int/2addr v2, v4

    .line 2371
    array-length v4, v1

    if-lt v5, v4, :cond_5

    .line 2372
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->expandCurrentSegment()[C

    move-result-object v1

    .line 2374
    :cond_5
    add-int/lit8 v4, v5, 0x1

    const v6, 0xd800

    shr-int/lit8 v8, v2, 0xa

    add-int/2addr v6, v8

    int-to-char v6, v6

    aput-char v6, v1, v5

    .line 2375
    const v5, 0xdc00

    and-int/lit16 v2, v2, 0x3ff

    or-int/2addr v2, v5

    .line 2378
    :goto_3
    array-length v5, v1

    if-lt v4, v5, :cond_6

    .line 2379
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->expandCurrentSegment()[C

    move-result-object v1

    .line 2381
    :cond_6
    add-int/lit8 v5, v4, 0x1

    int-to-char v2, v2

    aput-char v2, v1, v4

    goto/16 :goto_1

    .line 2306
    :cond_7
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto/16 :goto_0

    .line 2324
    :cond_8
    and-int/lit16 v4, v2, 0xf0

    const/16 v6, 0xe0

    if-ne v4, v6, :cond_9

    .line 2325
    and-int/lit8 v6, v2, 0xf

    .line 2326
    const/4 v2, 0x2

    move v4, v2

    goto/16 :goto_2

    .line 2327
    :cond_9
    and-int/lit16 v4, v2, 0xf8

    const/16 v6, 0xf0

    if-ne v4, v6, :cond_a

    .line 2328
    and-int/lit8 v6, v2, 0x7

    .line 2329
    const/4 v2, 0x3

    move v4, v2

    goto/16 :goto_2

    .line 2331
    :cond_a
    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_reportInvalidInitial(I)V

    .line 2332
    const/4 v2, 0x1

    move v4, v2

    move v6, v2

    goto/16 :goto_2

    .line 2385
    :cond_b
    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v5}, Ljava/lang/String;-><init>([CII)V

    .line 2387
    const/4 v1, 0x4

    if-ge p3, v1, :cond_c

    .line 2388
    add-int/lit8 v1, p2, -0x1

    aput v0, p1, v1

    .line 2390
    :cond_c
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_symbols:Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;

    invoke-virtual {v0, v2, p1, p2}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->addName(Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_d
    move v4, v5

    goto :goto_3
.end method

.method private final findName(II)Ljava/lang/String;
    .locals 3

    .prologue
    .line 2227
    invoke-static {p1, p2}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->pad(II)I

    move-result v1

    .line 2229
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_symbols:Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->findName(I)Ljava/lang/String;

    move-result-object v0

    .line 2230
    if-eqz v0, :cond_0

    .line 2235
    :goto_0
    return-object v0

    .line 2234
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_quadBuffer:[I

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 2235
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_quadBuffer:[I

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, p2}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->addName([III)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private final findName(III)Ljava/lang/String;
    .locals 3

    .prologue
    .line 2240
    invoke-static {p2, p3}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->pad(II)I

    move-result v1

    .line 2242
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_symbols:Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;

    invoke-virtual {v0, p1, v1}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->findName(II)Ljava/lang/String;

    move-result-object v0

    .line 2243
    if-eqz v0, :cond_0

    .line 2249
    :goto_0
    return-object v0

    .line 2247
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_quadBuffer:[I

    const/4 v2, 0x0

    aput p1, v0, v2

    .line 2248
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_quadBuffer:[I

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 2249
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_quadBuffer:[I

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1, p3}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->addName([III)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private final findName(IIII)Ljava/lang/String;
    .locals 3

    .prologue
    .line 2254
    invoke-static {p3, p4}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->pad(II)I

    move-result v1

    .line 2255
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_symbols:Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;

    invoke-virtual {v0, p1, p2, v1}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->findName(III)Ljava/lang/String;

    move-result-object v0

    .line 2256
    if-eqz v0, :cond_0

    .line 2263
    :goto_0
    return-object v0

    .line 2259
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_quadBuffer:[I

    .line 2260
    const/4 v2, 0x0

    aput p1, v0, v2

    .line 2261
    const/4 v2, 0x1

    aput p2, v0, v2

    .line 2262
    const/4 v2, 0x2

    invoke-static {v1, p4}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->pad(II)I

    move-result v1

    aput v1, v0, v2

    .line 2263
    const/4 v1, 0x3

    invoke-direct {p0, v0, v1, p4}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->addName([III)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private final findName([IIII)Ljava/lang/String;
    .locals 2

    .prologue
    .line 2268
    array-length v0, p1

    if-lt p2, v0, :cond_0

    .line 2269
    array-length v0, p1

    invoke-static {p1, v0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->growArrayBy([II)[I

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_quadBuffer:[I

    .line 2271
    :cond_0
    add-int/lit8 v1, p2, 0x1

    invoke-static {p3, p4}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->pad(II)I

    move-result v0

    aput v0, p1, p2

    .line 2272
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_symbols:Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;

    invoke-virtual {v0, p1, v1}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->findName([II)Ljava/lang/String;

    move-result-object v0

    .line 2273
    if-nez v0, :cond_1

    .line 2274
    invoke-direct {p0, p1, v1, p4}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->addName([III)Ljava/lang/String;

    move-result-object v0

    .line 2276
    :cond_1
    return-object v0
.end method

.method public static growArrayBy([II)[I
    .locals 1

    .prologue
    .line 3560
    if-nez p0, :cond_0

    .line 3561
    new-array v0, p1, [I

    .line 3563
    :goto_0
    return-object v0

    :cond_0
    array-length v0, p0

    add-int/2addr v0, p1

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    goto :goto_0
.end method

.method private nextByte()I
    .locals 3

    .prologue
    .line 3490
    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputEnd:I

    if-lt v0, v1, :cond_0

    .line 3491
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_loadMoreGuaranteed()V

    .line 3493
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method private static final pad(II)I
    .locals 2

    .prologue
    .line 3742
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    :goto_0
    return p0

    :cond_0
    const/4 v0, -0x1

    shl-int/lit8 v1, p1, 0x3

    shl-int/2addr v0, v1

    or-int/2addr p0, v0

    goto :goto_0
.end method

.method private final parseName(III)Ljava/lang/String;
    .locals 6

    .prologue
    .line 1921
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_quadBuffer:[I

    const/4 v2, 0x0

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->parseEscapedName([IIIII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final parseName(IIII)Ljava/lang/String;
    .locals 6

    .prologue
    .line 1925
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_quadBuffer:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 1926
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_quadBuffer:[I

    const/4 v2, 0x1

    move-object v0, p0

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->parseEscapedName([IIIII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final parseName(IIIII)Ljava/lang/String;
    .locals 6

    .prologue
    .line 1930
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_quadBuffer:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 1931
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_quadBuffer:[I

    const/4 v1, 0x1

    aput p2, v0, v1

    .line 1932
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_quadBuffer:[I

    const/4 v2, 0x2

    move-object v0, p0

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->parseEscapedName([IIIII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected _closeInput()V
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputStream:Ljava/io/InputStream;

    if-eqz v0, :cond_2

    .line 271
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_ioContext:Lcom/fasterxml/jackson/core/io/IOContext;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/io/IOContext;->isResourceManaged()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->AUTO_CLOSE_SOURCE:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->isEnabled(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 272
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 274
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputStream:Ljava/io/InputStream;

    .line 276
    :cond_2
    return-void
.end method

.method protected final _decodeBase64(Lcom/fasterxml/jackson/core/Base64Variant;)[B
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/16 v6, 0x22

    const/4 v5, -0x2

    .line 3579
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_getByteArrayBuilder()Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;

    move-result-object v2

    .line 3586
    :cond_0
    :goto_0
    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputEnd:I

    if-lt v0, v1, :cond_1

    .line 3587
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_loadMoreGuaranteed()V

    .line 3589
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xff

    .line 3590
    const/16 v0, 0x20

    if-le v1, v0, :cond_0

    .line 3591
    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(I)I

    move-result v0

    .line 3592
    if-gez v0, :cond_3

    .line 3593
    if-ne v1, v6, :cond_2

    .line 3594
    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->toByteArray()[B

    move-result-object v0

    .line 3662
    :goto_1
    return-object v0

    .line 3596
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_decodeBase64Escape(Lcom/fasterxml/jackson/core/Base64Variant;II)I

    move-result v0

    .line 3597
    if-ltz v0, :cond_0

    .line 3605
    :cond_3
    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    iget v3, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputEnd:I

    if-lt v1, v3, :cond_4

    .line 3606
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_loadMoreGuaranteed()V

    .line 3608
    :cond_4
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    iget v3, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    aget-byte v1, v1, v3

    and-int/lit16 v3, v1, 0xff

    .line 3609
    invoke-virtual {p1, v3}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(I)I

    move-result v1

    .line 3610
    if-gez v1, :cond_5

    .line 3611
    const/4 v1, 0x1

    invoke-virtual {p0, p1, v3, v1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_decodeBase64Escape(Lcom/fasterxml/jackson/core/Base64Variant;II)I

    move-result v1

    .line 3613
    :cond_5
    shl-int/lit8 v0, v0, 0x6

    or-int/2addr v1, v0

    .line 3616
    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    iget v3, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputEnd:I

    if-lt v0, v3, :cond_6

    .line 3617
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_loadMoreGuaranteed()V

    .line 3619
    :cond_6
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    iget v3, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    aget-byte v0, v0, v3

    and-int/lit16 v3, v0, 0xff

    .line 3620
    invoke-virtual {p1, v3}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(I)I

    move-result v0

    .line 3623
    if-gez v0, :cond_b

    .line 3624
    if-eq v0, v5, :cond_8

    .line 3626
    if-ne v3, v6, :cond_7

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/Base64Variant;->usesPadding()Z

    move-result v0

    if-nez v0, :cond_7

    .line 3627
    shr-int/lit8 v0, v1, 0x4

    .line 3628
    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->append(I)V

    .line 3629
    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->toByteArray()[B

    move-result-object v0

    goto :goto_1

    .line 3631
    :cond_7
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v3, v0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_decodeBase64Escape(Lcom/fasterxml/jackson/core/Base64Variant;II)I

    move-result v0

    .line 3633
    :cond_8
    if-ne v0, v5, :cond_b

    .line 3635
    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    iget v3, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputEnd:I

    if-lt v0, v3, :cond_9

    .line 3636
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_loadMoreGuaranteed()V

    .line 3638
    :cond_9
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    iget v3, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    .line 3639
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/Base64Variant;->usesPaddingChar(I)Z

    move-result v3

    if-nez v3, :cond_a

    .line 3640
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "expected padding character \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/Base64Variant;->getPaddingChar()C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v7, v1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->reportInvalidBase64Char(Lcom/fasterxml/jackson/core/Base64Variant;IILjava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 3643
    :cond_a
    shr-int/lit8 v0, v1, 0x4

    .line 3644
    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->append(I)V

    goto/16 :goto_0

    .line 3649
    :cond_b
    shl-int/lit8 v1, v1, 0x6

    or-int/2addr v1, v0

    .line 3651
    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    iget v3, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputEnd:I

    if-lt v0, v3, :cond_c

    .line 3652
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_loadMoreGuaranteed()V

    .line 3654
    :cond_c
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    iget v3, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    aget-byte v0, v0, v3

    and-int/lit16 v3, v0, 0xff

    .line 3655
    invoke-virtual {p1, v3}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(I)I

    move-result v0

    .line 3656
    if-gez v0, :cond_f

    .line 3657
    if-eq v0, v5, :cond_e

    .line 3659
    if-ne v3, v6, :cond_d

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/Base64Variant;->usesPadding()Z

    move-result v0

    if-nez v0, :cond_d

    .line 3660
    shr-int/lit8 v0, v1, 0x2

    .line 3661
    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->appendTwoBytes(I)V

    .line 3662
    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->toByteArray()[B

    move-result-object v0

    goto/16 :goto_1

    .line 3664
    :cond_d
    invoke-virtual {p0, p1, v3, v7}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_decodeBase64Escape(Lcom/fasterxml/jackson/core/Base64Variant;II)I

    move-result v0

    .line 3666
    :cond_e
    if-ne v0, v5, :cond_f

    .line 3673
    shr-int/lit8 v0, v1, 0x2

    .line 3674
    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->appendTwoBytes(I)V

    goto/16 :goto_0

    .line 3679
    :cond_f
    shl-int/lit8 v1, v1, 0x6

    or-int/2addr v0, v1

    .line 3680
    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->appendThreeBytes(I)V

    goto/16 :goto_0
.end method

.method protected _decodeCharForError(I)I
    .locals 7

    .prologue
    const/4 v2, 0x2

    const/16 v6, 0x80

    const/4 v1, 0x1

    .line 3272
    and-int/lit16 v3, p1, 0xff

    .line 3273
    const/16 v0, 0x7f

    if-le v3, v0, :cond_3

    .line 3277
    and-int/lit16 v0, v3, 0xe0

    const/16 v4, 0xc0

    if-ne v0, v4, :cond_4

    .line 3278
    and-int/lit8 v3, v3, 0x1f

    move v0, v1

    .line 3292
    :goto_0
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->nextByte()I

    move-result v4

    .line 3293
    and-int/lit16 v5, v4, 0xc0

    if-eq v5, v6, :cond_0

    .line 3294
    and-int/lit16 v5, v4, 0xff

    invoke-virtual {p0, v5}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_reportInvalidOther(I)V

    .line 3296
    :cond_0
    shl-int/lit8 v3, v3, 0x6

    and-int/lit8 v4, v4, 0x3f

    or-int/2addr v3, v4

    .line 3298
    if-le v0, v1, :cond_3

    .line 3299
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->nextByte()I

    move-result v1

    .line 3300
    and-int/lit16 v4, v1, 0xc0

    if-eq v4, v6, :cond_1

    .line 3301
    and-int/lit16 v4, v1, 0xff

    invoke-virtual {p0, v4}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_reportInvalidOther(I)V

    .line 3303
    :cond_1
    shl-int/lit8 v3, v3, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v3, v1

    .line 3304
    if-le v0, v2, :cond_3

    .line 3305
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->nextByte()I

    move-result v0

    .line 3306
    and-int/lit16 v1, v0, 0xc0

    if-eq v1, v6, :cond_2

    .line 3307
    and-int/lit16 v1, v0, 0xff

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_reportInvalidOther(I)V

    .line 3309
    :cond_2
    shl-int/lit8 v1, v3, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int v3, v1, v0

    .line 3313
    :cond_3
    return v3

    .line 3280
    :cond_4
    and-int/lit16 v0, v3, 0xf0

    const/16 v4, 0xe0

    if-ne v0, v4, :cond_5

    .line 3281
    and-int/lit8 v3, v3, 0xf

    move v0, v2

    .line 3282
    goto :goto_0

    .line 3283
    :cond_5
    and-int/lit16 v0, v3, 0xf8

    const/16 v4, 0xf0

    if-ne v0, v4, :cond_6

    .line 3285
    and-int/lit8 v3, v3, 0x7

    .line 3286
    const/4 v0, 0x3

    goto :goto_0

    .line 3288
    :cond_6
    and-int/lit16 v0, v3, 0xff

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_reportInvalidInitial(I)V

    move v0, v1

    .line 3289
    goto :goto_0
.end method

.method protected _decodeEscaped()C
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 3219
    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    iget v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputEnd:I

    if-lt v0, v2, :cond_0

    .line 3220
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_loadMore()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3221
    const-string v0, " in character escape sequence"

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, v0, v2}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_reportInvalidEOF(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    .line 3224
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    iget v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    aget-byte v0, v0, v2

    .line 3226
    sparse-switch v0, :sswitch_data_0

    .line 3249
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_decodeCharForError(I)I

    move-result v0

    int-to-char v0, v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_handleUnrecognizedCharacterEscape(C)C

    move-result v0

    .line 3267
    :goto_0
    return v0

    .line 3229
    :sswitch_0
    const/16 v0, 0x8

    goto :goto_0

    .line 3231
    :sswitch_1
    const/16 v0, 0x9

    goto :goto_0

    .line 3233
    :sswitch_2
    const/16 v0, 0xa

    goto :goto_0

    .line 3235
    :sswitch_3
    const/16 v0, 0xc

    goto :goto_0

    .line 3237
    :sswitch_4
    const/16 v0, 0xd

    goto :goto_0

    .line 3243
    :sswitch_5
    int-to-char v0, v0

    goto :goto_0

    :sswitch_6
    move v0, v1

    move v2, v1

    .line 3254
    :goto_1
    const/4 v1, 0x4

    if-ge v0, v1, :cond_3

    .line 3255
    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    iget v3, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputEnd:I

    if-lt v1, v3, :cond_1

    .line 3256
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_loadMore()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3257
    const-string v1, " in character escape sequence"

    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, v1, v3}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_reportInvalidEOF(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    .line 3260
    :cond_1
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    iget v3, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    aget-byte v1, v1, v3

    .line 3261
    invoke-static {v1}, Lcom/fasterxml/jackson/core/io/CharTypes;->charToHex(I)I

    move-result v3

    .line 3262
    if-gez v3, :cond_2

    .line 3263
    const-string v4, "expected a hex-digit for character escape sequence"

    invoke-virtual {p0, v1, v4}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_reportUnexpectedChar(ILjava/lang/String;)V

    .line 3265
    :cond_2
    shl-int/lit8 v1, v2, 0x4

    or-int/2addr v1, v3

    .line 3254
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    goto :goto_1

    .line 3267
    :cond_3
    int-to-char v0, v2

    goto :goto_0

    .line 3226
    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_5
        0x2f -> :sswitch_5
        0x5c -> :sswitch_5
        0x62 -> :sswitch_0
        0x66 -> :sswitch_3
        0x6e -> :sswitch_2
        0x72 -> :sswitch_4
        0x74 -> :sswitch_1
        0x75 -> :sswitch_6
    .end sparse-switch
.end method

.method protected _finishAndReturnString()Ljava/lang/String;
    .locals 8

    .prologue
    .line 2441
    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    .line 2442
    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputEnd:I

    if-lt v0, v1, :cond_0

    .line 2443
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_loadMoreGuaranteed()V

    .line 2444
    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    .line 2446
    :cond_0
    const/4 v1, 0x0

    .line 2447
    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->emptyAndGetCurrentSegment()[C

    move-result-object v3

    .line 2448
    sget-object v4, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_icUTF8:[I

    .line 2450
    iget v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputEnd:I

    array-length v5, v3

    add-int/2addr v5, v0

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 2451
    iget-object v6, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    move v2, v0

    .line 2452
    :goto_0
    if-ge v2, v5, :cond_2

    .line 2453
    aget-byte v0, v6, v2

    and-int/lit16 v7, v0, 0xff

    .line 2454
    aget v0, v4, v7

    if-eqz v0, :cond_1

    .line 2455
    const/16 v0, 0x22

    if-ne v7, v0, :cond_2

    .line 2456
    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    .line 2457
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentAndReturn(I)Ljava/lang/String;

    move-result-object v0

    .line 2466
    :goto_1
    return-object v0

    .line 2461
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 2462
    add-int/lit8 v0, v1, 0x1

    int-to-char v7, v7

    aput-char v7, v3, v1

    move v1, v0

    .line 2463
    goto :goto_0

    .line 2464
    :cond_2
    iput v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    .line 2465
    invoke-direct {p0, v3, v1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_finishString2([CI)V

    .line 2466
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->contentsAsString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method protected _finishString()V
    .locals 8

    .prologue
    .line 2407
    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    .line 2408
    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputEnd:I

    if-lt v0, v1, :cond_0

    .line 2409
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_loadMoreGuaranteed()V

    .line 2410
    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    .line 2412
    :cond_0
    const/4 v1, 0x0

    .line 2413
    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->emptyAndGetCurrentSegment()[C

    move-result-object v3

    .line 2414
    sget-object v4, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_icUTF8:[I

    .line 2416
    iget v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputEnd:I

    array-length v5, v3

    add-int/2addr v5, v0

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 2417
    iget-object v6, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    move v2, v0

    .line 2418
    :goto_0
    if-ge v2, v5, :cond_2

    .line 2419
    aget-byte v0, v6, v2

    and-int/lit16 v7, v0, 0xff

    .line 2420
    aget v0, v4, v7

    if-eqz v0, :cond_1

    .line 2421
    const/16 v0, 0x22

    if-ne v7, v0, :cond_2

    .line 2422
    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    .line 2423
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    .line 2433
    :goto_1
    return-void

    .line 2428
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 2429
    add-int/lit8 v0, v1, 0x1

    int-to-char v7, v7

    aput-char v7, v3, v1

    move v1, v0

    .line 2430
    goto :goto_0

    .line 2431
    :cond_2
    iput v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    .line 2432
    invoke-direct {p0, v3, v1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_finishString2([CI)V

    goto :goto_1
.end method

.method protected final _getText2(Lcom/fasterxml/jackson/core/JsonToken;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 427
    if-nez p1, :cond_0

    .line 428
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 440
    :goto_0
    return-object v0

    .line 430
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonToken;->id()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 440
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonToken;->asString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 432
    :pswitch_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 438
    :pswitch_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->contentsAsString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    nop

    .line 430
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method protected _handleApos()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 10

    .prologue
    const/16 v9, 0x27

    const/4 v2, 0x0

    .line 2695
    .line 2696
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->emptyAndGetCurrentSegment()[C

    move-result-object v0

    .line 2699
    sget-object v6, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_icUTF8:[I

    .line 2700
    iget-object v7, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    move v1, v2

    .line 2707
    :cond_0
    :goto_0
    iget v3, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    iget v4, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputEnd:I

    if-lt v3, v4, :cond_1

    .line 2708
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_loadMoreGuaranteed()V

    .line 2710
    :cond_1
    array-length v3, v0

    if-lt v1, v3, :cond_2

    .line 2711
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->finishCurrentSegment()[C

    move-result-object v0

    move v1, v2

    .line 2714
    :cond_2
    iget v4, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputEnd:I

    .line 2716
    iget v3, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    array-length v5, v0

    sub-int/2addr v5, v1

    add-int/2addr v3, v5

    .line 2717
    if-ge v3, v4, :cond_a

    .line 2721
    :goto_1
    iget v4, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    if-ge v4, v3, :cond_0

    .line 2722
    iget v4, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    aget-byte v4, v7, v4

    and-int/lit16 v5, v4, 0xff

    .line 2723
    if-eq v5, v9, :cond_3

    aget v4, v6, v5

    if-nez v4, :cond_3

    .line 2726
    add-int/lit8 v4, v1, 0x1

    int-to-char v5, v5

    aput-char v5, v0, v1

    move v1, v4

    goto :goto_1

    .line 2731
    :cond_3
    if-eq v5, v9, :cond_7

    .line 2735
    aget v3, v6, v5

    packed-switch v3, :pswitch_data_0

    .line 2763
    const/16 v3, 0x20

    if-ge v5, v3, :cond_4

    .line 2764
    const-string v3, "string value"

    invoke-virtual {p0, v5, v3}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_throwUnquotedSpace(ILjava/lang/String;)V

    .line 2767
    :cond_4
    invoke-virtual {p0, v5}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_reportInvalidChar(I)V

    :cond_5
    move v3, v5

    .line 2770
    :goto_2
    array-length v4, v0

    if-lt v1, v4, :cond_8

    .line 2771
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->finishCurrentSegment()[C

    move-result-object v0

    move v4, v2

    .line 2775
    :goto_3
    add-int/lit8 v1, v4, 0x1

    int-to-char v3, v3

    aput-char v3, v0, v4

    goto :goto_0

    .line 2737
    :pswitch_0
    if-eq v5, v9, :cond_5

    .line 2738
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_decodeEscaped()C

    move-result v3

    goto :goto_2

    .line 2742
    :pswitch_1
    invoke-direct {p0, v5}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_decodeUtf8_2(I)I

    move-result v3

    goto :goto_2

    .line 2745
    :pswitch_2
    iget v3, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputEnd:I

    iget v4, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    sub-int/2addr v3, v4

    const/4 v4, 0x2

    if-lt v3, v4, :cond_6

    .line 2746
    invoke-direct {p0, v5}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_decodeUtf8_3fast(I)I

    move-result v3

    goto :goto_2

    .line 2748
    :cond_6
    invoke-direct {p0, v5}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_decodeUtf8_3(I)I

    move-result v3

    goto :goto_2

    .line 2752
    :pswitch_3
    invoke-direct {p0, v5}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_decodeUtf8_4(I)I

    move-result v4

    .line 2754
    add-int/lit8 v3, v1, 0x1

    const v5, 0xd800

    shr-int/lit8 v8, v4, 0xa

    or-int/2addr v5, v8

    int-to-char v5, v5

    aput-char v5, v0, v1

    .line 2755
    array-length v1, v0

    if-lt v3, v1, :cond_9

    .line 2756
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->finishCurrentSegment()[C

    move-result-object v0

    move v1, v2

    .line 2759
    :goto_4
    const v3, 0xdc00

    and-int/lit16 v4, v4, 0x3ff

    or-int/2addr v3, v4

    .line 2761
    goto :goto_2

    .line 2777
    :cond_7
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    .line 2779
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    :cond_8
    move v4, v1

    goto :goto_3

    :cond_9
    move v1, v3

    goto :goto_4

    :cond_a
    move v3, v4

    goto/16 :goto_1

    .line 2735
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected _handleInvalidNumberStart(IZ)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 4

    .prologue
    .line 2789
    move v0, p1

    :goto_0
    const/16 v1, 0x49

    if-ne v0, v1, :cond_7

    .line 2790
    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputEnd:I

    if-lt v0, v1, :cond_0

    .line 2791
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_loadMore()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2792
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_reportInvalidEOFInValue(Lcom/fasterxml/jackson/core/JsonToken;)V

    .line 2795
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    aget-byte v1, v0, v1

    .line 2797
    const/16 v0, 0x4e

    if-ne v1, v0, :cond_2

    .line 2798
    if-eqz p2, :cond_1

    const-string v0, "-INF"

    .line 2804
    :goto_1
    const/4 v2, 0x3

    invoke-virtual {p0, v0, v2}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_matchToken(Ljava/lang/String;I)V

    .line 2805
    sget-object v2, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_NON_NUMERIC_NUMBERS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->isEnabled(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2806
    if-eqz p2, :cond_4

    const-wide/high16 v2, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    :goto_2
    invoke-virtual {p0, v0, v2, v3}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->resetAsNaN(Ljava/lang/String;D)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 2811
    :goto_3
    return-object v0

    .line 2798
    :cond_1
    const-string v0, "+INF"

    goto :goto_1

    .line 2799
    :cond_2
    const/16 v0, 0x6e

    if-ne v1, v0, :cond_6

    .line 2800
    if-eqz p2, :cond_3

    const-string v0, "-Infinity"

    goto :goto_1

    :cond_3
    const-string v0, "+Infinity"

    goto :goto_1

    .line 2806
    :cond_4
    const-wide/high16 v2, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    goto :goto_2

    .line 2808
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Non-standard token \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_reportError(Ljava/lang/String;)V

    move v0, v1

    .line 2809
    goto :goto_0

    :cond_6
    move v0, v1

    .line 2810
    :cond_7
    const-string v1, "expected digit (0-9) to follow minus sign, for valid numeric value"

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->reportUnexpectedNumberChar(ILjava/lang/String;)V

    .line 2811
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_3
.end method

.method protected _handleOddName(I)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 2044
    const/16 v0, 0x27

    if-ne p1, v0, :cond_0

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_SINGLE_QUOTES:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->isEnabled(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2045
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_parseAposName()Ljava/lang/String;

    move-result-object v0

    .line 2106
    :goto_0
    return-object v0

    .line 2048
    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_UNQUOTED_FIELD_NAMES:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->isEnabled(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2049
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_decodeCharForError(I)I

    move-result v0

    int-to-char v0, v0

    .line 2050
    const-string v1, "was expecting double-quote to start field name"

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_reportUnexpectedChar(ILjava/lang/String;)V

    .line 2056
    :cond_1
    invoke-static {}, Lcom/fasterxml/jackson/core/io/CharTypes;->getInputCodeUtf8JsNames()[I

    move-result-object v7

    .line 2058
    aget v0, v7, p1

    if-eqz v0, :cond_2

    .line 2059
    const-string v0, "was expecting either valid name character (for unquoted name) or double-quote (for quoted) to start field name"

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_reportUnexpectedChar(ILjava/lang/String;)V

    .line 2066
    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_quadBuffer:[I

    move v1, v2

    move v6, v2

    move v4, v2

    move v3, p1

    .line 2073
    :goto_1
    const/4 v2, 0x4

    if-ge v1, v2, :cond_4

    .line 2074
    add-int/lit8 v1, v1, 0x1

    .line 2075
    shl-int/lit8 v2, v6, 0x8

    or-int/2addr v2, v3

    .line 2084
    :goto_2
    iget v3, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    iget v5, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputEnd:I

    if-lt v3, v5, :cond_3

    .line 2085
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_loadMore()Z

    move-result v3

    if-nez v3, :cond_3

    .line 2086
    const-string v3, " in field name"

    sget-object v5, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, v3, v5}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_reportInvalidEOF(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    .line 2089
    :cond_3
    iget-object v3, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    iget v5, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    aget-byte v3, v3, v5

    and-int/lit16 v3, v3, 0xff

    .line 2090
    aget v5, v7, v3

    if-nez v5, :cond_6

    .line 2093
    iget v5, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    move v6, v2

    goto :goto_1

    .line 2077
    :cond_4
    array-length v1, v0

    if-lt v4, v1, :cond_5

    .line 2078
    array-length v1, v0

    invoke-static {v0, v1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->growArrayBy([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_quadBuffer:[I

    .line 2080
    :cond_5
    add-int/lit8 v5, v4, 0x1

    aput v6, v0, v4

    .line 2082
    const/4 v1, 0x1

    move v2, v3

    move v4, v5

    goto :goto_2

    .line 2096
    :cond_6
    if-lez v1, :cond_8

    .line 2097
    array-length v3, v0

    if-lt v4, v3, :cond_7

    .line 2098
    array-length v3, v0

    invoke-static {v0, v3}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->growArrayBy([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_quadBuffer:[I

    .line 2100
    :cond_7
    add-int/lit8 v3, v4, 0x1

    aput v2, v0, v4

    move v4, v3

    .line 2102
    :cond_8
    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_symbols:Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;

    invoke-virtual {v2, v0, v4}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->findName([II)Ljava/lang/String;

    move-result-object v2

    .line 2103
    if-nez v2, :cond_9

    .line 2104
    invoke-direct {p0, v0, v4, v1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->addName([III)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_9
    move-object v0, v2

    goto/16 :goto_0
.end method

.method protected _handleUnexpectedValue(I)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 2626
    sparse-switch p1, :sswitch_data_0

    .line 2682
    :cond_0
    :goto_0
    invoke-static {p1}, Ljava/lang/Character;->isJavaIdentifierStart(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2683
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    int-to-char v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "(\'true\', \'false\' or \'null\')"

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_reportInvalidToken(Ljava/lang/String;Ljava/lang/String;)V

    .line 2686
    :cond_1
    const-string v0, "expected a valid value (number, String, array, object, \'true\', \'false\' or \'null\')"

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_reportUnexpectedChar(ILjava/lang/String;)V

    .line 2687
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 2636
    :sswitch_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->inArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2645
    :sswitch_1
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_MISSING_VALUES:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->isEnabled(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2646
    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    .line 2647
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_1

    .line 2653
    :cond_2
    :sswitch_2
    const-string v0, "expected a value"

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_reportUnexpectedChar(ILjava/lang/String;)V

    .line 2655
    :sswitch_3
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_SINGLE_QUOTES:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->isEnabled(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2656
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_handleApos()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_1

    .line 2660
    :sswitch_4
    const-string v0, "NaN"

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_matchToken(Ljava/lang/String;I)V

    .line 2661
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_NON_NUMERIC_NUMBERS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->isEnabled(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2662
    const-string v0, "NaN"

    const-wide/high16 v2, 0x7ff8000000000000L    # Double.NaN

    invoke-virtual {p0, v0, v2, v3}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->resetAsNaN(Ljava/lang/String;D)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_1

    .line 2664
    :cond_3
    const-string v0, "Non-standard token \'NaN\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_reportError(Ljava/lang/String;)V

    goto :goto_0

    .line 2667
    :sswitch_5
    const-string v0, "Infinity"

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_matchToken(Ljava/lang/String;I)V

    .line 2668
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_NON_NUMERIC_NUMBERS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->isEnabled(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2669
    const-string v0, "Infinity"

    const-wide/high16 v2, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    invoke-virtual {p0, v0, v2, v3}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->resetAsNaN(Ljava/lang/String;D)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_1

    .line 2671
    :cond_4
    const-string v0, "Non-standard token \'Infinity\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_reportError(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2674
    :sswitch_6
    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputEnd:I

    if-lt v0, v1, :cond_5

    .line 2675
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_loadMore()Z

    move-result v0

    if-nez v0, :cond_5

    .line 2676
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_reportInvalidEOFInValue(Lcom/fasterxml/jackson/core/JsonToken;)V

    .line 2679
    :cond_5
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_handleInvalidNumberStart(IZ)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto/16 :goto_1

    nop

    .line 2626
    :sswitch_data_0
    .sparse-switch
        0x27 -> :sswitch_3
        0x2b -> :sswitch_6
        0x2c -> :sswitch_1
        0x49 -> :sswitch_5
        0x4e -> :sswitch_4
        0x5d -> :sswitch_0
        0x7d -> :sswitch_2
    .end sparse-switch
.end method

.method protected final _loadMore()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 188
    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputEnd:I

    .line 190
    iget-wide v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_currInputProcessed:J

    iget v4, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputEnd:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_currInputProcessed:J

    .line 191
    iget v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_currInputRowStart:I

    iget v3, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputEnd:I

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_currInputRowStart:I

    .line 196
    iget v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_nameStartOffset:I

    sub-int v1, v2, v1

    iput v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_nameStartOffset:I

    .line 198
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputStream:Ljava/io/InputStream;

    if-eqz v1, :cond_0

    .line 199
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    array-length v1, v1

    .line 200
    if-nez v1, :cond_1

    .line 217
    :cond_0
    :goto_0
    return v0

    .line 204
    :cond_1
    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputStream:Ljava/io/InputStream;

    iget-object v3, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    invoke-virtual {v2, v3, v0, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    .line 205
    if-lez v1, :cond_2

    .line 206
    iput v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    .line 207
    iput v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputEnd:I

    .line 208
    const/4 v0, 0x1

    goto :goto_0

    .line 211
    :cond_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_closeInput()V

    .line 213
    if-nez v1, :cond_0

    .line 214
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "InputStream.read() returned 0 characters when trying to read "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bytes"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected _loadMoreGuaranteed()V
    .locals 1

    .prologue
    .line 2400
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_loadMore()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_reportInvalidEOF()V

    .line 2401
    :cond_0
    return-void
.end method

.method protected final _matchToken(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 2816
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 2817
    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    add-int/2addr v1, v0

    iget v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputEnd:I

    if-lt v1, v2, :cond_1

    .line 2818
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_matchToken2(Ljava/lang/String;I)V

    .line 2832
    :cond_0
    :goto_0
    return-void

    .line 2822
    :cond_1
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    iget v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    aget-byte v1, v1, v2

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v1, v2, :cond_2

    .line 2823
    const/4 v1, 0x0

    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_reportInvalidToken(Ljava/lang/String;)V

    .line 2825
    :cond_2
    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    .line 2826
    add-int/lit8 p2, p2, 0x1

    if-lt p2, v0, :cond_1

    .line 2828
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    .line 2829
    const/16 v1, 0x30

    if-lt v0, v1, :cond_0

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_0

    const/16 v1, 0x7d

    if-eq v0, v1, :cond_0

    .line 2830
    invoke-direct {p0, p1, p2, v0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_checkMatchEnd(Ljava/lang/String;II)V

    goto :goto_0
.end method

.method protected _parseAposName()Ljava/lang/String;
    .locals 11

    .prologue
    const/16 v10, 0x27

    const/4 v9, 0x4

    const/4 v2, 0x0

    .line 2116
    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputEnd:I

    if-lt v0, v1, :cond_0

    .line 2117
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_loadMore()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2118
    const-string v0, ": was expecting closing \'\'\' for field name"

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_reportInvalidEOF(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    .line 2121
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    aget-byte v0, v0, v1

    and-int/lit16 v4, v0, 0xff

    .line 2122
    if-ne v4, v10, :cond_1

    .line 2123
    const-string v0, ""

    .line 2216
    :goto_0
    return-object v0

    .line 2125
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_quadBuffer:[I

    .line 2132
    sget-object v8, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_icLatin1:[I

    move v6, v2

    move v3, v2

    move v5, v2

    .line 2135
    :goto_1
    if-eq v4, v10, :cond_a

    .line 2139
    const/16 v1, 0x22

    if-eq v4, v1, :cond_10

    aget v1, v8, v4

    if-eqz v1, :cond_10

    .line 2140
    const/16 v1, 0x5c

    if-eq v4, v1, :cond_5

    .line 2143
    const-string v1, "name"

    invoke-virtual {p0, v4, v1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_throwUnquotedSpace(ILjava/lang/String;)V

    move v7, v4

    .line 2153
    :goto_2
    const/16 v1, 0x7f

    if-le v7, v1, :cond_f

    .line 2155
    if-lt v6, v9, :cond_3

    .line 2156
    array-length v1, v0

    if-lt v5, v1, :cond_2

    .line 2157
    array-length v1, v0

    invoke-static {v0, v1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->growArrayBy([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_quadBuffer:[I

    .line 2159
    :cond_2
    add-int/lit8 v1, v5, 0x1

    aput v3, v0, v5

    move v6, v2

    move v3, v2

    move v5, v1

    .line 2163
    :cond_3
    const/16 v1, 0x800

    if-ge v7, v1, :cond_6

    .line 2164
    shl-int/lit8 v1, v3, 0x8

    shr-int/lit8 v3, v7, 0x6

    or-int/lit16 v3, v3, 0xc0

    or-int/2addr v3, v1

    .line 2165
    add-int/lit8 v1, v6, 0x1

    .line 2183
    :goto_3
    and-int/lit8 v4, v7, 0x3f

    or-int/lit16 v4, v4, 0x80

    .line 2187
    :goto_4
    if-ge v1, v9, :cond_8

    .line 2188
    add-int/lit8 v1, v1, 0x1

    .line 2189
    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v3, v4

    .line 2198
    :goto_5
    iget v4, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    iget v6, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputEnd:I

    if-lt v4, v6, :cond_4

    .line 2199
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_loadMore()Z

    move-result v4

    if-nez v4, :cond_4

    .line 2200
    const-string v4, " in field name"

    sget-object v6, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, v4, v6}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_reportInvalidEOF(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    .line 2203
    :cond_4
    iget-object v4, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    iget v6, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    aget-byte v4, v4, v6

    and-int/lit16 v4, v4, 0xff

    move v6, v1

    goto :goto_1

    .line 2146
    :cond_5
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_decodeEscaped()C

    move-result v7

    goto :goto_2

    .line 2168
    :cond_6
    shl-int/lit8 v1, v3, 0x8

    shr-int/lit8 v3, v7, 0xc

    or-int/lit16 v3, v3, 0xe0

    or-int/2addr v3, v1

    .line 2169
    add-int/lit8 v1, v6, 0x1

    .line 2171
    if-lt v1, v9, :cond_e

    .line 2172
    array-length v1, v0

    if-lt v5, v1, :cond_7

    .line 2173
    array-length v1, v0

    invoke-static {v0, v1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->growArrayBy([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_quadBuffer:[I

    .line 2175
    :cond_7
    add-int/lit8 v4, v5, 0x1

    aput v3, v0, v5

    move v1, v2

    move v3, v2

    .line 2179
    :goto_6
    shl-int/lit8 v3, v3, 0x8

    shr-int/lit8 v5, v7, 0x6

    and-int/lit8 v5, v5, 0x3f

    or-int/lit16 v5, v5, 0x80

    or-int/2addr v3, v5

    .line 2180
    add-int/lit8 v1, v1, 0x1

    move v5, v4

    goto :goto_3

    .line 2191
    :cond_8
    array-length v1, v0

    if-lt v5, v1, :cond_9

    .line 2192
    array-length v1, v0

    invoke-static {v0, v1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->growArrayBy([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_quadBuffer:[I

    .line 2194
    :cond_9
    add-int/lit8 v6, v5, 0x1

    aput v3, v0, v5

    .line 2196
    const/4 v1, 0x1

    move v3, v4

    move v5, v6

    goto :goto_5

    .line 2206
    :cond_a
    if-lez v6, :cond_d

    .line 2207
    array-length v1, v0

    if-lt v5, v1, :cond_b

    .line 2208
    array-length v1, v0

    invoke-static {v0, v1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->growArrayBy([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_quadBuffer:[I

    .line 2210
    :cond_b
    add-int/lit8 v1, v5, 0x1

    invoke-static {v3, v6}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->pad(II)I

    move-result v2

    aput v2, v0, v5

    .line 2212
    :goto_7
    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_symbols:Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;

    invoke-virtual {v2, v0, v1}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->findName([II)Ljava/lang/String;

    move-result-object v2

    .line 2213
    if-nez v2, :cond_c

    .line 2214
    invoke-direct {p0, v0, v1, v6}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->addName([III)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_c
    move-object v0, v2

    goto/16 :goto_0

    :cond_d
    move v1, v5

    goto :goto_7

    :cond_e
    move v4, v5

    goto :goto_6

    :cond_f
    move v1, v6

    move v4, v7

    goto/16 :goto_4

    :cond_10
    move v1, v6

    goto/16 :goto_4
.end method

.method protected final _parseName(I)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x22

    .line 1696
    if-eq p1, v5, :cond_0

    .line 1697
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_handleOddName(I)Ljava/lang/String;

    move-result-object v0

    .line 1753
    :goto_0
    return-object v0

    .line 1700
    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    add-int/lit8 v0, v0, 0xd

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputEnd:I

    if-le v0, v1, :cond_1

    .line 1701
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->slowParseName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1710
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    .line 1711
    sget-object v1, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_icLatin1:[I

    .line 1713
    iget v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    .line 1715
    aget v3, v1, v2

    if-nez v3, :cond_a

    .line 1716
    iget v3, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    .line 1717
    aget v4, v1, v3

    if-nez v4, :cond_8

    .line 1718
    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v2, v3

    .line 1719
    iget v3, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    .line 1720
    aget v4, v1, v3

    if-nez v4, :cond_6

    .line 1721
    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v2, v3

    .line 1722
    iget v3, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    .line 1723
    aget v4, v1, v3

    if-nez v4, :cond_4

    .line 1724
    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v2, v3

    .line 1725
    iget v3, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    .line 1726
    aget v1, v1, v0

    if-nez v1, :cond_2

    .line 1727
    iput v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_quad1:I

    .line 1728
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->parseMediumName(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1730
    :cond_2
    if-ne v0, v5, :cond_3

    .line 1731
    const/4 v0, 0x4

    invoke-direct {p0, v2, v0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->findName(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1733
    :cond_3
    const/4 v1, 0x4

    invoke-direct {p0, v2, v0, v1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->parseName(III)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1735
    :cond_4
    if-ne v3, v5, :cond_5

    .line 1736
    invoke-direct {p0, v2, v8}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->findName(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1738
    :cond_5
    invoke-direct {p0, v2, v3, v8}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->parseName(III)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1740
    :cond_6
    if-ne v3, v5, :cond_7

    .line 1741
    invoke-direct {p0, v2, v7}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->findName(II)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1743
    :cond_7
    invoke-direct {p0, v2, v3, v7}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->parseName(III)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1745
    :cond_8
    if-ne v3, v5, :cond_9

    .line 1746
    invoke-direct {p0, v2, v6}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->findName(II)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1748
    :cond_9
    invoke-direct {p0, v2, v3, v6}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->parseName(III)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1750
    :cond_a
    if-ne v2, v5, :cond_b

    .line 1751
    const-string v0, ""

    goto/16 :goto_0

    .line 1753
    :cond_b
    invoke-direct {p0, v4, v2, v4}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->parseName(III)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method protected _parseNegNumber()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 10

    .prologue
    const/16 v9, 0x39

    const/16 v8, 0x30

    const/4 v4, 0x1

    .line 1434
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->emptyAndGetCurrentSegment()[C

    move-result-object v1

    .line 1438
    const/4 v0, 0x1

    const/4 v0, 0x0

    const/16 v2, 0x2d

    aput-char v2, v1, v0

    .line 1440
    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    iget v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputEnd:I

    if-lt v0, v2, :cond_0

    .line 1441
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_loadMoreGuaranteed()V

    .line 1443
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    iget v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    .line 1445
    if-lt v0, v8, :cond_1

    if-le v0, v9, :cond_2

    .line 1446
    :cond_1
    invoke-virtual {p0, v0, v4}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_handleInvalidNumberStart(IZ)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 1490
    :goto_0
    return-object v0

    .line 1450
    :cond_2
    if-ne v0, v8, :cond_3

    .line 1451
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_verifyNoLeadingZeroes()I

    move-result v0

    .line 1455
    :cond_3
    const/4 v2, 0x2

    int-to-char v0, v0

    aput-char v0, v1, v4

    .line 1460
    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    array-length v3, v1

    add-int/2addr v0, v3

    add-int/lit8 v0, v0, -0x2

    .line 1461
    iget v3, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputEnd:I

    if-le v0, v3, :cond_9

    .line 1462
    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputEnd:I

    move v5, v4

    .line 1467
    :goto_1
    iget v3, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    if-lt v3, v0, :cond_4

    .line 1469
    invoke-direct {p0, v1, v2, v4, v5}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_parseNumber2([CIZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_0

    .line 1471
    :cond_4
    iget-object v3, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    iget v6, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    aget-byte v3, v3, v6

    and-int/lit16 v3, v3, 0xff

    .line 1472
    if-lt v3, v8, :cond_5

    if-gt v3, v9, :cond_5

    .line 1475
    add-int/lit8 v5, v5, 0x1

    .line 1476
    add-int/lit8 v6, v2, 0x1

    int-to-char v3, v3

    aput-char v3, v1, v2

    move v2, v6

    goto :goto_1

    .line 1478
    :cond_5
    const/16 v0, 0x2e

    if-eq v3, v0, :cond_6

    const/16 v0, 0x65

    if-eq v3, v0, :cond_6

    const/16 v0, 0x45

    if-ne v3, v0, :cond_7

    :cond_6
    move-object v0, p0

    .line 1479
    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_parseFloat([CIIZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_0

    .line 1482
    :cond_7
    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    .line 1483
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    .line 1485
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->inRoot()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1486
    invoke-direct {p0, v3}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_verifyRootSpace(I)V

    .line 1490
    :cond_8
    invoke-virtual {p0, v4, v5}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->resetInt(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_0

    :cond_9
    move v5, v4

    goto :goto_1
.end method

.method protected _parsePosNumber(I)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 9

    .prologue
    const/16 v8, 0x30

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1392
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->emptyAndGetCurrentSegment()[C

    move-result-object v1

    .line 1394
    if-ne p1, v8, :cond_0

    .line 1395
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_verifyNoLeadingZeroes()I

    move-result p1

    .line 1398
    :cond_0
    int-to-char v0, p1

    aput-char v0, v1, v4

    .line 1403
    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    array-length v2, v1

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x1

    .line 1404
    iget v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputEnd:I

    if-le v0, v2, :cond_6

    .line 1405
    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputEnd:I

    move v2, v3

    move v5, v3

    .line 1409
    :goto_0
    iget v3, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    if-lt v3, v0, :cond_1

    .line 1410
    invoke-direct {p0, v1, v2, v4, v5}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_parseNumber2([CIZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 1429
    :goto_1
    return-object v0

    .line 1412
    :cond_1
    iget-object v3, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    iget v6, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    aget-byte v3, v3, v6

    and-int/lit16 v3, v3, 0xff

    .line 1413
    if-lt v3, v8, :cond_2

    const/16 v6, 0x39

    if-gt v3, v6, :cond_2

    .line 1416
    add-int/lit8 v5, v5, 0x1

    .line 1417
    add-int/lit8 v6, v2, 0x1

    int-to-char v3, v3

    aput-char v3, v1, v2

    move v2, v6

    goto :goto_0

    .line 1419
    :cond_2
    const/16 v0, 0x2e

    if-eq v3, v0, :cond_3

    const/16 v0, 0x65

    if-eq v3, v0, :cond_3

    const/16 v0, 0x45

    if-ne v3, v0, :cond_4

    :cond_3
    move-object v0, p0

    .line 1420
    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_parseFloat([CIIZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_1

    .line 1422
    :cond_4
    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    .line 1423
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    .line 1425
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->inRoot()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1426
    invoke-direct {p0, v3}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_verifyRootSpace(I)V

    .line 1429
    :cond_5
    invoke-virtual {p0, v4, v5}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->resetInt(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_1

    :cond_6
    move v2, v3

    move v5, v3

    goto :goto_0
.end method

.method protected _readBinary(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/io/OutputStream;[B)I
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/16 v9, 0x22

    const/4 v8, -0x2

    const/4 v1, 0x0

    .line 581
    .line 582
    array-length v0, p3

    add-int/lit8 v5, v0, -0x3

    move v0, v1

    move v2, v1

    .line 589
    :cond_0
    :goto_0
    iget v3, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    iget v4, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputEnd:I

    if-lt v3, v4, :cond_1

    .line 590
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_loadMoreGuaranteed()V

    .line 592
    :cond_1
    iget-object v3, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    iget v4, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    add-int/lit8 v6, v4, 0x1

    iput v6, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    aget-byte v3, v3, v4

    and-int/lit16 v4, v3, 0xff

    .line 593
    const/16 v3, 0x20

    if-le v4, v3, :cond_0

    .line 594
    invoke-virtual {p1, v4}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(I)I

    move-result v3

    .line 595
    if-gez v3, :cond_2

    .line 596
    if-eq v4, v9, :cond_6

    .line 599
    invoke-virtual {p0, p1, v4, v1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_decodeBase64Escape(Lcom/fasterxml/jackson/core/Base64Variant;II)I

    move-result v3

    .line 600
    if-ltz v3, :cond_0

    :cond_2
    move v4, v3

    .line 606
    if-le v2, v5, :cond_11

    .line 607
    add-int/2addr v0, v2

    .line 608
    invoke-virtual {p2, p3, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    move v3, v1

    .line 616
    :goto_1
    iget v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    iget v6, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputEnd:I

    if-lt v2, v6, :cond_3

    .line 617
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_loadMoreGuaranteed()V

    .line 619
    :cond_3
    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    iget v6, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    aget-byte v2, v2, v6

    and-int/lit16 v6, v2, 0xff

    .line 620
    invoke-virtual {p1, v6}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(I)I

    move-result v2

    .line 621
    if-gez v2, :cond_4

    .line 622
    const/4 v2, 0x1

    invoke-virtual {p0, p1, v6, v2}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_decodeBase64Escape(Lcom/fasterxml/jackson/core/Base64Variant;II)I

    move-result v2

    .line 624
    :cond_4
    shl-int/lit8 v4, v4, 0x6

    or-int/2addr v4, v2

    .line 627
    iget v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    iget v6, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputEnd:I

    if-lt v2, v6, :cond_5

    .line 628
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_loadMoreGuaranteed()V

    .line 630
    :cond_5
    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    iget v6, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    aget-byte v2, v2, v6

    and-int/lit16 v6, v2, 0xff

    .line 631
    invoke-virtual {p1, v6}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(I)I

    move-result v2

    .line 634
    if-gez v2, :cond_c

    .line 635
    if-eq v2, v8, :cond_9

    .line 637
    if-ne v6, v9, :cond_8

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/Base64Variant;->usesPadding()Z

    move-result v2

    if-nez v2, :cond_8

    .line 638
    shr-int/lit8 v4, v4, 0x4

    .line 639
    add-int/lit8 v2, v3, 0x1

    int-to-byte v4, v4

    aput-byte v4, p3, v3

    .line 697
    :cond_6
    :goto_2
    iput-boolean v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_tokenIncomplete:Z

    .line 698
    if-lez v2, :cond_7

    .line 699
    add-int/2addr v0, v2

    .line 700
    invoke-virtual {p2, p3, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 702
    :cond_7
    return v0

    .line 642
    :cond_8
    const/4 v2, 0x2

    invoke-virtual {p0, p1, v6, v2}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_decodeBase64Escape(Lcom/fasterxml/jackson/core/Base64Variant;II)I

    move-result v2

    .line 644
    :cond_9
    if-ne v2, v8, :cond_c

    .line 646
    iget v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    iget v6, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputEnd:I

    if-lt v2, v6, :cond_a

    .line 647
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_loadMoreGuaranteed()V

    .line 649
    :cond_a
    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    iget v6, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    aget-byte v2, v2, v6

    and-int/lit16 v2, v2, 0xff

    .line 650
    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/core/Base64Variant;->usesPaddingChar(I)Z

    move-result v6

    if-nez v6, :cond_b

    .line 651
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "expected padding character \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/Base64Variant;->getPaddingChar()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v2, v10, v0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->reportInvalidBase64Char(Lcom/fasterxml/jackson/core/Base64Variant;IILjava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 654
    :cond_b
    shr-int/lit8 v4, v4, 0x4

    .line 655
    add-int/lit8 v2, v3, 0x1

    int-to-byte v4, v4

    aput-byte v4, p3, v3

    goto/16 :goto_0

    .line 660
    :cond_c
    shl-int/lit8 v4, v4, 0x6

    or-int/2addr v4, v2

    .line 662
    iget v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    iget v6, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputEnd:I

    if-lt v2, v6, :cond_d

    .line 663
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_loadMoreGuaranteed()V

    .line 665
    :cond_d
    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    iget v6, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    aget-byte v2, v2, v6

    and-int/lit16 v6, v2, 0xff

    .line 666
    invoke-virtual {p1, v6}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(I)I

    move-result v2

    .line 667
    if-gez v2, :cond_10

    .line 668
    if-eq v2, v8, :cond_f

    .line 670
    if-ne v6, v9, :cond_e

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/Base64Variant;->usesPadding()Z

    move-result v2

    if-nez v2, :cond_e

    .line 671
    shr-int/lit8 v4, v4, 0x2

    .line 672
    add-int/lit8 v5, v3, 0x1

    shr-int/lit8 v2, v4, 0x8

    int-to-byte v2, v2

    aput-byte v2, p3, v3

    .line 673
    add-int/lit8 v2, v5, 0x1

    int-to-byte v3, v4

    aput-byte v3, p3, v5

    goto/16 :goto_2

    .line 676
    :cond_e
    invoke-virtual {p0, p1, v6, v10}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_decodeBase64Escape(Lcom/fasterxml/jackson/core/Base64Variant;II)I

    move-result v2

    .line 678
    :cond_f
    if-ne v2, v8, :cond_10

    .line 685
    shr-int/lit8 v4, v4, 0x2

    .line 686
    add-int/lit8 v6, v3, 0x1

    shr-int/lit8 v2, v4, 0x8

    int-to-byte v2, v2

    aput-byte v2, p3, v3

    .line 687
    add-int/lit8 v2, v6, 0x1

    int-to-byte v3, v4

    aput-byte v3, p3, v6

    goto/16 :goto_0

    .line 692
    :cond_10
    shl-int/lit8 v4, v4, 0x6

    or-int/2addr v4, v2

    .line 693
    add-int/lit8 v2, v3, 0x1

    shr-int/lit8 v6, v4, 0x10

    int-to-byte v6, v6

    aput-byte v6, p3, v3

    .line 694
    add-int/lit8 v3, v2, 0x1

    shr-int/lit8 v6, v4, 0x8

    int-to-byte v6, v6

    aput-byte v6, p3, v2

    .line 695
    add-int/lit8 v2, v3, 0x1

    int-to-byte v4, v4

    aput-byte v4, p3, v3

    goto/16 :goto_0

    :cond_11
    move v3, v2

    goto/16 :goto_1
.end method

.method protected _releaseBuffers()V
    .locals 2

    .prologue
    .line 287
    invoke-super {p0}, Lcom/fasterxml/jackson/core/base/ParserBase;->_releaseBuffers()V

    .line 289
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_symbols:Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->release()V

    .line 290
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_bufferRecyclable:Z

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    .line 292
    if-eqz v0, :cond_0

    .line 297
    sget-object v1, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->NO_BYTES:[B

    iput-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    .line 298
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_ioContext:Lcom/fasterxml/jackson/core/io/IOContext;

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/core/io/IOContext;->releaseReadIOBuffer([B)V

    .line 301
    :cond_0
    return-void
.end method

.method protected _reportInvalidChar(I)V
    .locals 1

    .prologue
    .line 3533
    const/16 v0, 0x20

    if-ge p1, v0, :cond_0

    .line 3534
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_throwInvalidSpace(I)V

    .line 3536
    :cond_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_reportInvalidInitial(I)V

    .line 3537
    return-void
.end method

.method protected _reportInvalidInitial(I)V
    .locals 2

    .prologue
    .line 3542
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid UTF-8 start byte 0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_reportError(Ljava/lang/String;)V

    .line 3543
    return-void
.end method

.method protected _reportInvalidOther(I)V
    .locals 2

    .prologue
    .line 3548
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid UTF-8 middle byte 0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_reportError(Ljava/lang/String;)V

    .line 3549
    return-void
.end method

.method protected _reportInvalidOther(II)V
    .locals 0

    .prologue
    .line 3554
    iput p2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    .line 3555
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_reportInvalidOther(I)V

    .line 3556
    return-void
.end method

.method protected _reportInvalidToken(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 3504
    const-string v0, "\'null\', \'true\', \'false\' or NaN"

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_reportInvalidToken(Ljava/lang/String;Ljava/lang/String;)V

    .line 3505
    return-void
.end method

.method protected _reportInvalidToken(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 3509
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3516
    :goto_0
    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    iget v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputEnd:I

    if-lt v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_loadMore()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3519
    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    iget v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    aget-byte v1, v1, v2

    .line 3520
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_decodeCharForError(I)I

    move-result v1

    int-to-char v1, v1

    .line 3521
    invoke-static {v1}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3524
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 3526
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unrecognized token \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\': was expecting "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_reportError(Ljava/lang/String;)V

    .line 3527
    return-void
.end method

.method protected final _skipCR()V
    .locals 2

    .prologue
    .line 3479
    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputEnd:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_loadMore()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3480
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    aget-byte v0, v0, v1

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    .line 3481
    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    .line 3484
    :cond_1
    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_currInputRow:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_currInputRow:I

    .line 3485
    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    iput v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_currInputRowStart:I

    .line 3486
    return-void
.end method

.method protected _skipString()V
    .locals 6

    .prologue
    .line 2560
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_tokenIncomplete:Z

    .line 2563
    sget-object v3, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_icUTF8:[I

    .line 2564
    iget-object v4, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    .line 2572
    :goto_0
    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    .line 2573
    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputEnd:I

    .line 2574
    if-lt v1, v0, :cond_0

    .line 2575
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_loadMoreGuaranteed()V

    .line 2576
    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    .line 2577
    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputEnd:I

    .line 2579
    :cond_0
    :goto_1
    if-ge v1, v0, :cond_1

    .line 2580
    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v4, v1

    and-int/lit16 v1, v1, 0xff

    .line 2581
    aget v5, v3, v1

    if-eqz v5, :cond_4

    .line 2582
    iput v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    .line 2589
    const/16 v0, 0x22

    if-eq v1, v0, :cond_3

    .line 2593
    aget v0, v3, v1

    packed-switch v0, :pswitch_data_0

    .line 2607
    const/16 v0, 0x20

    if-ge v1, v0, :cond_2

    .line 2609
    const-string v0, "string value"

    invoke-virtual {p0, v1, v0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_throwUnquotedSpace(ILjava/lang/String;)V

    goto :goto_0

    .line 2586
    :cond_1
    iput v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    goto :goto_0

    .line 2595
    :pswitch_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_decodeEscaped()C

    goto :goto_0

    .line 2598
    :pswitch_1
    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_skipUtf8_2(I)V

    goto :goto_0

    .line 2601
    :pswitch_2
    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_skipUtf8_3(I)V

    goto :goto_0

    .line 2604
    :pswitch_3
    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_skipUtf8_4(I)V

    goto :goto_0

    .line 2612
    :cond_2
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_reportInvalidChar(I)V

    goto :goto_0

    .line 2616
    :cond_3
    return-void

    :cond_4
    move v1, v2

    goto :goto_1

    .line 2593
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public getBinaryValue(Lcom/fasterxml/jackson/core/Base64Variant;)[B
    .locals 3

    .prologue
    .line 532
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_EMBEDDED_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_binaryValue:[B

    if-nez v0, :cond_1

    .line 534
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Current token ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") not VALUE_STRING or VALUE_EMBEDDED_OBJECT, can not access as binary"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_reportError(Ljava/lang/String;)V

    .line 539
    :cond_1
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_tokenIncomplete:Z

    if-eqz v0, :cond_3

    .line 541
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_decodeBase64(Lcom/fasterxml/jackson/core/Base64Variant;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_binaryValue:[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 548
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_tokenIncomplete:Z

    .line 557
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_binaryValue:[B

    return-object v0

    .line 542
    :catch_0
    move-exception v0

    .line 543
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to decode VALUE_STRING as base64 ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_constructError(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParseException;

    move-result-object v0

    throw v0

    .line 550
    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_binaryValue:[B

    if-nez v0, :cond_2

    .line 552
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_getByteArrayBuilder()Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;

    move-result-object v0

    .line 553
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0, p1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_decodeBase64(Ljava/lang/String;Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;Lcom/fasterxml/jackson/core/Base64Variant;)V

    .line 554
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_binaryValue:[B

    goto :goto_0
.end method

.method public getCodec()Lcom/fasterxml/jackson/core/ObjectCodec;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_objectCodec:Lcom/fasterxml/jackson/core/ObjectCodec;

    return-object v0
.end method

.method public getCurrentLocation()Lcom/fasterxml/jackson/core/JsonLocation;
    .locals 8

    .prologue
    .line 3708
    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_currInputRowStart:I

    sub-int/2addr v0, v1

    add-int/lit8 v7, v0, 0x1

    .line 3709
    new-instance v0, Lcom/fasterxml/jackson/core/JsonLocation;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_ioContext:Lcom/fasterxml/jackson/core/io/IOContext;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/io/IOContext;->getSourceReference()Ljava/lang/Object;

    move-result-object v1

    iget-wide v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_currInputProcessed:J

    iget v4, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    const-wide/16 v4, -0x1

    iget v6, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_currInputRow:I

    invoke-direct/range {v0 .. v7}, Lcom/fasterxml/jackson/core/JsonLocation;-><init>(Ljava/lang/Object;JJII)V

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 2

    .prologue
    .line 312
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    .line 313
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_tokenIncomplete:Z

    if-eqz v0, :cond_0

    .line 314
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_tokenIncomplete:Z

    .line 315
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_finishAndReturnString()Ljava/lang/String;

    move-result-object v0

    .line 319
    :goto_0
    return-object v0

    .line 317
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->contentsAsString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 319
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_getText2(Lcom/fasterxml/jackson/core/JsonToken;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getTextCharacters()[C
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 447
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    if-eqz v0, :cond_4

    .line 448
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->id()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 475
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->asCharArray()[C

    move-result-object v0

    .line 478
    :goto_0
    return-object v0

    .line 451
    :pswitch_0
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_nameCopied:Z

    if-nez v0, :cond_1

    .line 452
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    .line 453
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 454
    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_nameCopyBuffer:[C

    if-nez v2, :cond_2

    .line 455
    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_ioContext:Lcom/fasterxml/jackson/core/io/IOContext;

    invoke-virtual {v2, v1}, Lcom/fasterxml/jackson/core/io/IOContext;->allocNameCopyBuffer(I)[C

    move-result-object v2

    iput-object v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_nameCopyBuffer:[C

    .line 459
    :cond_0
    :goto_1
    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_nameCopyBuffer:[C

    invoke-virtual {v0, v3, v1, v2, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 460
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_nameCopied:Z

    .line 462
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_nameCopyBuffer:[C

    goto :goto_0

    .line 456
    :cond_2
    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_nameCopyBuffer:[C

    array-length v2, v2

    if-ge v2, v1, :cond_0

    .line 457
    new-array v2, v1, [C

    iput-object v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_nameCopyBuffer:[C

    goto :goto_1

    .line 465
    :pswitch_1
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_tokenIncomplete:Z

    if-eqz v0, :cond_3

    .line 466
    iput-boolean v3, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_tokenIncomplete:Z

    .line 467
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_finishString()V

    .line 472
    :cond_3
    :pswitch_2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->getTextBuffer()[C

    move-result-object v0

    goto :goto_0

    .line 478
    :cond_4
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0

    nop

    .line 448
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public getTextLength()I
    .locals 2

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 484
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    if-eqz v1, :cond_0

    .line 485
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonToken;->id()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 500
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->asCharArray()[C

    move-result-object v0

    array-length v0, v0

    .line 503
    :cond_0
    :goto_0
    return v0

    .line 488
    :pswitch_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0

    .line 490
    :pswitch_1
    iget-boolean v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_tokenIncomplete:Z

    if-eqz v1, :cond_1

    .line 491
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_tokenIncomplete:Z

    .line 492
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_finishString()V

    .line 497
    :cond_1
    :pswitch_2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->size()I

    move-result v0

    goto :goto_0

    .line 485
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public getTextOffset()I
    .locals 2

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 510
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    if-eqz v1, :cond_0

    .line 511
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonToken;->id()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 526
    :cond_0
    :goto_0
    :pswitch_0
    return v0

    .line 515
    :pswitch_1
    iget-boolean v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_tokenIncomplete:Z

    if-eqz v1, :cond_1

    .line 516
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_tokenIncomplete:Z

    .line 517
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_finishString()V

    .line 522
    :cond_1
    :pswitch_2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->getTextOffset()I

    move-result v0

    goto :goto_0

    .line 511
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public getTokenLocation()Lcom/fasterxml/jackson/core/JsonLocation;
    .locals 8

    .prologue
    const-wide/16 v4, -0x1

    .line 3694
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_ioContext:Lcom/fasterxml/jackson/core/io/IOContext;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/io/IOContext;->getSourceReference()Ljava/lang/Object;

    move-result-object v1

    .line 3695
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v2, :cond_0

    .line 3696
    iget-wide v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_currInputProcessed:J

    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_nameStartOffset:I

    add-int/lit8 v0, v0, -0x1

    int-to-long v6, v0

    add-long/2addr v2, v6

    .line 3697
    new-instance v0, Lcom/fasterxml/jackson/core/JsonLocation;

    iget v6, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_nameStartRow:I

    iget v7, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_nameStartCol:I

    invoke-direct/range {v0 .. v7}, Lcom/fasterxml/jackson/core/JsonLocation;-><init>(Ljava/lang/Object;JJII)V

    .line 3700
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/core/JsonLocation;

    iget-wide v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_tokenInputTotal:J

    const-wide/16 v6, 0x1

    sub-long/2addr v2, v6

    iget v6, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_tokenInputRow:I

    iget v7, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_tokenInputCol:I

    invoke-direct/range {v0 .. v7}, Lcom/fasterxml/jackson/core/JsonLocation;-><init>(Ljava/lang/Object;JJII)V

    goto :goto_0
.end method

.method public getValueAsInt()I
    .locals 2

    .prologue
    .line 389
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 390
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_3

    .line 392
    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_numTypesValid:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    .line 393
    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_numTypesValid:I

    if-nez v0, :cond_1

    .line 394
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_parseIntValue()I

    move-result v0

    .line 402
    :goto_0
    return v0

    .line 396
    :cond_1
    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_numTypesValid:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    .line 397
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->convertNumberToInt()V

    .line 400
    :cond_2
    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_numberInt:I

    goto :goto_0

    .line 402
    :cond_3
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-super {p0, v0}, Lcom/fasterxml/jackson/core/base/ParserBase;->getValueAsInt(I)I

    move-result v0

    goto :goto_0
.end method

.method public getValueAsInt(I)I
    .locals 2

    .prologue
    .line 409
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 410
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_3

    .line 412
    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_numTypesValid:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    .line 413
    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_numTypesValid:I

    if-nez v0, :cond_1

    .line 414
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_parseIntValue()I

    move-result v0

    .line 422
    :goto_0
    return v0

    .line 416
    :cond_1
    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_numTypesValid:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    .line 417
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->convertNumberToInt()V

    .line 420
    :cond_2
    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_numberInt:I

    goto :goto_0

    .line 422
    :cond_3
    invoke-super {p0, p1}, Lcom/fasterxml/jackson/core/base/ParserBase;->getValueAsInt(I)I

    move-result v0

    goto :goto_0
.end method

.method public getValueAsString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 355
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    .line 356
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_tokenIncomplete:Z

    if-eqz v0, :cond_0

    .line 357
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_tokenIncomplete:Z

    .line 358
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_finishAndReturnString()Ljava/lang/String;

    move-result-object v0

    .line 365
    :goto_0
    return-object v0

    .line 360
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->contentsAsString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 362
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_2

    .line 363
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 365
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-super {p0, v0}, Lcom/fasterxml/jackson/core/base/ParserBase;->getValueAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getValueAsString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 372
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    .line 373
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_tokenIncomplete:Z

    if-eqz v0, :cond_0

    .line 374
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_tokenIncomplete:Z

    .line 375
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_finishAndReturnString()Ljava/lang/String;

    move-result-object v0

    .line 382
    :goto_0
    return-object v0

    .line 377
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->contentsAsString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 379
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_2

    .line 380
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 382
    :cond_2
    invoke-super {p0, p1}, Lcom/fasterxml/jackson/core/base/ParserBase;->getValueAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public nextFieldName()Ljava/lang/String;
    .locals 6

    .prologue
    const/16 v5, 0x7d

    const/16 v3, 0x5d

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 1004
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_numTypesValid:I

    .line 1005
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v2, :cond_0

    .line 1006
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_nextAfterName()Lcom/fasterxml/jackson/core/JsonToken;

    move-object v0, v1

    .line 1104
    :goto_0
    return-object v0

    .line 1009
    :cond_0
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_tokenIncomplete:Z

    if-eqz v0, :cond_1

    .line 1010
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_skipString()V

    .line 1012
    :cond_1
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_skipWSOrEnd()I

    move-result v0

    .line 1013
    if-gez v0, :cond_2

    .line 1014
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->close()V

    .line 1015
    iput-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    move-object v0, v1

    .line 1016
    goto :goto_0

    .line 1018
    :cond_2
    iput-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_binaryValue:[B

    .line 1020
    if-ne v0, v3, :cond_4

    .line 1021
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_updateLocation()V

    .line 1022
    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->inArray()Z

    move-result v2

    if-nez v2, :cond_3

    .line 1023
    invoke-virtual {p0, v0, v5}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_reportMismatchedEndMarker(IC)V

    .line 1025
    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->clearAndGetParent()Lcom/fasterxml/jackson/core/json/JsonReadContext;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 1026
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    move-object v0, v1

    .line 1027
    goto :goto_0

    .line 1029
    :cond_4
    if-ne v0, v5, :cond_6

    .line 1030
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_updateLocation()V

    .line 1031
    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->inObject()Z

    move-result v2

    if-nez v2, :cond_5

    .line 1032
    invoke-virtual {p0, v0, v3}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_reportMismatchedEndMarker(IC)V

    .line 1034
    :cond_5
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->clearAndGetParent()Lcom/fasterxml/jackson/core/json/JsonReadContext;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 1035
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    move-object v0, v1

    .line 1036
    goto :goto_0

    .line 1040
    :cond_6
    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->expectComma()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1041
    const/16 v2, 0x2c

    if-eq v0, v2, :cond_7

    .line 1042
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "was expecting comma to separate "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->typeDesc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " entries"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_reportUnexpectedChar(ILjava/lang/String;)V

    .line 1044
    :cond_7
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_skipWS()I

    move-result v0

    .line 1046
    :cond_8
    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->inObject()Z

    move-result v2

    if-nez v2, :cond_9

    .line 1047
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_updateLocation()V

    .line 1048
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_nextTokenNotInObject(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-object v0, v1

    .line 1049
    goto/16 :goto_0

    .line 1052
    :cond_9
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_updateNameLocation()V

    .line 1053
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_parseName(I)Ljava/lang/String;

    move-result-object v1

    .line 1054
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->setCurrentName(Ljava/lang/String;)V

    .line 1055
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 1057
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_skipColon()I

    move-result v0

    .line 1058
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_updateLocation()V

    .line 1059
    const/16 v2, 0x22

    if-ne v0, v2, :cond_a

    .line 1060
    iput-boolean v4, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_tokenIncomplete:Z

    .line 1061
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_nextToken:Lcom/fasterxml/jackson/core/JsonToken;

    move-object v0, v1

    .line 1062
    goto/16 :goto_0

    .line 1065
    :cond_a
    sparse-switch v0, :sswitch_data_0

    .line 1101
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_handleUnexpectedValue(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 1103
    :goto_1
    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_nextToken:Lcom/fasterxml/jackson/core/JsonToken;

    move-object v0, v1

    .line 1104
    goto/16 :goto_0

    .line 1067
    :sswitch_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_parseNegNumber()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_1

    .line 1079
    :sswitch_1
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_parsePosNumber(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_1

    .line 1082
    :sswitch_2
    const-string v0, "false"

    invoke-virtual {p0, v0, v4}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_matchToken(Ljava/lang/String;I)V

    .line 1083
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_FALSE:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_1

    .line 1086
    :sswitch_3
    const-string v0, "null"

    invoke-virtual {p0, v0, v4}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_matchToken(Ljava/lang/String;I)V

    .line 1087
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_1

    .line 1090
    :sswitch_4
    const-string v0, "true"

    invoke-virtual {p0, v0, v4}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_matchToken(Ljava/lang/String;I)V

    .line 1091
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_TRUE:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_1

    .line 1094
    :sswitch_5
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_1

    .line 1097
    :sswitch_6
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_1

    .line 1065
    :sswitch_data_0
    .sparse-switch
        0x2d -> :sswitch_0
        0x30 -> :sswitch_1
        0x31 -> :sswitch_1
        0x32 -> :sswitch_1
        0x33 -> :sswitch_1
        0x34 -> :sswitch_1
        0x35 -> :sswitch_1
        0x36 -> :sswitch_1
        0x37 -> :sswitch_1
        0x38 -> :sswitch_1
        0x39 -> :sswitch_1
        0x5b -> :sswitch_5
        0x66 -> :sswitch_2
        0x6e -> :sswitch_3
        0x74 -> :sswitch_4
        0x7b -> :sswitch_6
    .end sparse-switch
.end method

.method public nextTextValue()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1267
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v2, :cond_4

    .line 1268
    iput-boolean v3, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_nameCopied:Z

    .line 1269
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_nextToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 1270
    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_nextToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 1271
    iput-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 1272
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v2, :cond_2

    .line 1273
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_tokenIncomplete:Z

    if-eqz v0, :cond_1

    .line 1274
    iput-boolean v3, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_tokenIncomplete:Z

    .line 1275
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_finishAndReturnString()Ljava/lang/String;

    move-result-object v0

    .line 1287
    :cond_0
    :goto_0
    return-object v0

    .line 1277
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->contentsAsString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1279
    :cond_2
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v2, :cond_3

    .line 1280
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    iget v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_tokenInputRow:I

    iget v3, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_tokenInputCol:I

    invoke-virtual {v1, v2, v3}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->createChildArrayContext(II)Lcom/fasterxml/jackson/core/json/JsonReadContext;

    move-result-object v1

    iput-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    goto :goto_0

    .line 1281
    :cond_3
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v2, :cond_0

    .line 1282
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    iget v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_tokenInputRow:I

    iget v3, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_tokenInputCol:I

    invoke-virtual {v1, v2, v3}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->createChildObjectContext(II)Lcom/fasterxml/jackson/core/json/JsonReadContext;

    move-result-object v1

    iput-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    goto :goto_0

    .line 1287
    :cond_4
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->getText()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public nextToken()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/16 v5, 0x7d

    const/16 v4, 0x5d

    const/4 v3, 0x1

    .line 722
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v2, :cond_0

    .line 723
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_nextAfterName()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 835
    :goto_0
    return-object v0

    .line 727
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_numTypesValid:I

    .line 728
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_tokenIncomplete:Z

    if-eqz v0, :cond_1

    .line 729
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_skipString()V

    .line 731
    :cond_1
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_skipWSOrEnd()I

    move-result v0

    .line 732
    if-gez v0, :cond_2

    .line 734
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->close()V

    .line 735
    iput-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    move-object v0, v1

    goto :goto_0

    .line 738
    :cond_2
    iput-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_binaryValue:[B

    .line 741
    if-ne v0, v4, :cond_4

    .line 742
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_updateLocation()V

    .line 743
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->inArray()Z

    move-result v1

    if-nez v1, :cond_3

    .line 744
    invoke-virtual {p0, v0, v5}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_reportMismatchedEndMarker(IC)V

    .line 746
    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->clearAndGetParent()Lcom/fasterxml/jackson/core/json/JsonReadContext;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 747
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_0

    .line 749
    :cond_4
    if-ne v0, v5, :cond_6

    .line 750
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_updateLocation()V

    .line 751
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->inObject()Z

    move-result v1

    if-nez v1, :cond_5

    .line 752
    invoke-virtual {p0, v0, v4}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_reportMismatchedEndMarker(IC)V

    .line 754
    :cond_5
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->clearAndGetParent()Lcom/fasterxml/jackson/core/json/JsonReadContext;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 755
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_0

    .line 759
    :cond_6
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->expectComma()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 760
    const/16 v1, 0x2c

    if-eq v0, v1, :cond_7

    .line 761
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "was expecting comma to separate "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->typeDesc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " entries"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_reportUnexpectedChar(ILjava/lang/String;)V

    .line 763
    :cond_7
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_skipWS()I

    move-result v0

    .line 770
    :cond_8
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->inObject()Z

    move-result v1

    if-nez v1, :cond_9

    .line 771
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_updateLocation()V

    .line 772
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_nextTokenNotInObject(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto/16 :goto_0

    .line 775
    :cond_9
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_updateNameLocation()V

    .line 776
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_parseName(I)Ljava/lang/String;

    move-result-object v0

    .line 777
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->setCurrentName(Ljava/lang/String;)V

    .line 778
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 780
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_skipColon()I

    move-result v0

    .line 781
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_updateLocation()V

    .line 784
    const/16 v1, 0x22

    if-ne v0, v1, :cond_a

    .line 785
    iput-boolean v3, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_tokenIncomplete:Z

    .line 786
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_nextToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 787
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    goto/16 :goto_0

    .line 791
    :cond_a
    sparse-switch v0, :sswitch_data_0

    .line 832
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_handleUnexpectedValue(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 834
    :goto_1
    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_nextToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 835
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    goto/16 :goto_0

    .line 793
    :sswitch_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_parseNegNumber()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_1

    .line 810
    :sswitch_1
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_parsePosNumber(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_1

    .line 813
    :sswitch_2
    const-string v0, "false"

    invoke-virtual {p0, v0, v3}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_matchToken(Ljava/lang/String;I)V

    .line 814
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_FALSE:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_1

    .line 817
    :sswitch_3
    const-string v0, "null"

    invoke-virtual {p0, v0, v3}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_matchToken(Ljava/lang/String;I)V

    .line 818
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_1

    .line 821
    :sswitch_4
    const-string v0, "true"

    invoke-virtual {p0, v0, v3}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_matchToken(Ljava/lang/String;I)V

    .line 822
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_TRUE:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_1

    .line 825
    :sswitch_5
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_1

    .line 828
    :sswitch_6
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_1

    .line 791
    :sswitch_data_0
    .sparse-switch
        0x2d -> :sswitch_0
        0x30 -> :sswitch_1
        0x31 -> :sswitch_1
        0x32 -> :sswitch_1
        0x33 -> :sswitch_1
        0x34 -> :sswitch_1
        0x35 -> :sswitch_1
        0x36 -> :sswitch_1
        0x37 -> :sswitch_1
        0x38 -> :sswitch_1
        0x39 -> :sswitch_1
        0x5b -> :sswitch_5
        0x66 -> :sswitch_2
        0x6e -> :sswitch_3
        0x74 -> :sswitch_4
        0x7b -> :sswitch_6
    .end sparse-switch
.end method

.method protected final parseEscapedName([IIIII)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v2, 0x0

    .line 1949
    sget-object v6, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_icLatin1:[I

    .line 1952
    :goto_0
    aget v0, v6, p4

    if-eqz v0, :cond_d

    .line 1953
    const/16 v0, 0x22

    if-eq p4, v0, :cond_7

    .line 1957
    const/16 v0, 0x5c

    if-eq p4, v0, :cond_2

    .line 1959
    const-string v0, "name"

    invoke-virtual {p0, p4, v0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_throwUnquotedSpace(ILjava/lang/String;)V

    .line 1969
    :goto_1
    const/16 v0, 0x7f

    if-le p4, v0, :cond_d

    .line 1971
    if-lt p5, v7, :cond_c

    .line 1972
    array-length v0, p1

    if-lt p2, v0, :cond_0

    .line 1973
    array-length v0, p1

    invoke-static {p1, v0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->growArrayBy([II)[I

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_quadBuffer:[I

    .line 1975
    :cond_0
    add-int/lit8 v5, p2, 0x1

    aput p3, p1, p2

    move p5, v2

    move p3, v2

    move-object v0, p1

    .line 1979
    :goto_2
    const/16 v1, 0x800

    if-ge p4, v1, :cond_3

    .line 1980
    shl-int/lit8 v1, p3, 0x8

    shr-int/lit8 v3, p4, 0x6

    or-int/lit16 v3, v3, 0xc0

    or-int/2addr v3, v1

    .line 1981
    add-int/lit8 v1, p5, 0x1

    .line 1999
    :goto_3
    and-int/lit8 v4, p4, 0x3f

    or-int/lit16 v4, v4, 0x80

    move p5, v1

    move p3, v3

    move p2, v5

    .line 2003
    :goto_4
    if-ge p5, v7, :cond_5

    .line 2004
    add-int/lit8 p5, p5, 0x1

    .line 2005
    shl-int/lit8 v1, p3, 0x8

    or-int p3, v1, v4

    move-object p1, v0

    .line 2014
    :goto_5
    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputEnd:I

    if-lt v0, v1, :cond_1

    .line 2015
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_loadMore()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2016
    const-string v0, " in field name"

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_reportInvalidEOF(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    .line 2019
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    aget-byte v0, v0, v1

    and-int/lit16 p4, v0, 0xff

    goto :goto_0

    .line 1962
    :cond_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_decodeEscaped()C

    move-result p4

    goto :goto_1

    .line 1984
    :cond_3
    shl-int/lit8 v1, p3, 0x8

    shr-int/lit8 v3, p4, 0xc

    or-int/lit16 v3, v3, 0xe0

    or-int/2addr v3, v1

    .line 1985
    add-int/lit8 v1, p5, 0x1

    .line 1987
    if-lt v1, v7, :cond_b

    .line 1988
    array-length v1, v0

    if-lt v5, v1, :cond_4

    .line 1989
    array-length v1, v0

    invoke-static {v0, v1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->growArrayBy([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_quadBuffer:[I

    .line 1991
    :cond_4
    add-int/lit8 v4, v5, 0x1

    aput v3, v0, v5

    move v1, v2

    move v3, v2

    .line 1995
    :goto_6
    shl-int/lit8 v3, v3, 0x8

    shr-int/lit8 v5, p4, 0x6

    and-int/lit8 v5, v5, 0x3f

    or-int/lit16 v5, v5, 0x80

    or-int/2addr v3, v5

    .line 1996
    add-int/lit8 v1, v1, 0x1

    move v5, v4

    goto :goto_3

    .line 2007
    :cond_5
    array-length v1, v0

    if-lt p2, v1, :cond_6

    .line 2008
    array-length v1, v0

    invoke-static {v0, v1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->growArrayBy([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_quadBuffer:[I

    .line 2010
    :cond_6
    add-int/lit8 v1, p2, 0x1

    aput p3, v0, p2

    .line 2012
    const/4 p5, 0x1

    move p3, v4

    move p2, v1

    move-object p1, v0

    goto :goto_5

    .line 2022
    :cond_7
    if-lez p5, :cond_9

    .line 2023
    array-length v0, p1

    if-lt p2, v0, :cond_8

    .line 2024
    array-length v0, p1

    invoke-static {p1, v0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->growArrayBy([II)[I

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_quadBuffer:[I

    .line 2026
    :cond_8
    add-int/lit8 v0, p2, 0x1

    invoke-static {p3, p5}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->pad(II)I

    move-result v1

    aput v1, p1, p2

    move p2, v0

    .line 2028
    :cond_9
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_symbols:Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->findName([II)Ljava/lang/String;

    move-result-object v0

    .line 2029
    if-nez v0, :cond_a

    .line 2030
    invoke-direct {p0, p1, p2, p5}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->addName([III)Ljava/lang/String;

    move-result-object v0

    .line 2032
    :cond_a
    return-object v0

    :cond_b
    move v4, v5

    goto :goto_6

    :cond_c
    move v5, p2

    move-object v0, p1

    goto/16 :goto_2

    :cond_d
    move v4, p4

    move-object v0, p1

    goto/16 :goto_4
.end method

.method protected final parseLongName(III)Ljava/lang/String;
    .locals 12

    .prologue
    const/4 v6, 0x3

    const/4 v11, 0x2

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/16 v10, 0x22

    .line 1841
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_quadBuffer:[I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_quad1:I

    aput v1, v0, v7

    .line 1842
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_quadBuffer:[I

    aput p2, v0, v5

    .line 1843
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_quadBuffer:[I

    aput p3, v0, v11

    .line 1846
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    .line 1847
    sget-object v8, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_icLatin1:[I

    move v2, v6

    move v3, p1

    .line 1850
    :goto_0
    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    add-int/lit8 v0, v0, 0x4

    iget v4, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputEnd:I

    if-gt v0, v4, :cond_9

    .line 1851
    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    add-int/lit8 v4, v0, 0x1

    iput v4, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    aget-byte v0, v1, v0

    and-int/lit16 v4, v0, 0xff

    .line 1852
    aget v0, v8, v4

    if-eqz v0, :cond_1

    .line 1853
    if-ne v4, v10, :cond_0

    .line 1854
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_quadBuffer:[I

    invoke-direct {p0, v0, v2, v3, v5}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->findName([IIII)Ljava/lang/String;

    move-result-object v0

    .line 1898
    :goto_1
    return-object v0

    .line 1856
    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_quadBuffer:[I

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->parseEscapedName([IIIII)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1859
    :cond_1
    shl-int/lit8 v0, v3, 0x8

    or-int v3, v0, v4

    .line 1860
    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    add-int/lit8 v4, v0, 0x1

    iput v4, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    aget-byte v0, v1, v0

    and-int/lit16 v4, v0, 0xff

    .line 1861
    aget v0, v8, v4

    if-eqz v0, :cond_3

    .line 1862
    if-ne v4, v10, :cond_2

    .line 1863
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_quadBuffer:[I

    invoke-direct {p0, v0, v2, v3, v11}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->findName([IIII)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1865
    :cond_2
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_quadBuffer:[I

    move-object v0, p0

    move v5, v11

    invoke-virtual/range {v0 .. v5}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->parseEscapedName([IIIII)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1868
    :cond_3
    shl-int/lit8 v0, v3, 0x8

    or-int v3, v0, v4

    .line 1869
    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    add-int/lit8 v4, v0, 0x1

    iput v4, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    aget-byte v0, v1, v0

    and-int/lit16 v4, v0, 0xff

    .line 1870
    aget v0, v8, v4

    if-eqz v0, :cond_5

    .line 1871
    if-ne v4, v10, :cond_4

    .line 1872
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_quadBuffer:[I

    invoke-direct {p0, v0, v2, v3, v6}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->findName([IIII)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1874
    :cond_4
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_quadBuffer:[I

    move-object v0, p0

    move v5, v6

    invoke-virtual/range {v0 .. v5}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->parseEscapedName([IIIII)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1877
    :cond_5
    shl-int/lit8 v0, v3, 0x8

    or-int v3, v0, v4

    .line 1878
    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    add-int/lit8 v4, v0, 0x1

    iput v4, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    aget-byte v0, v1, v0

    and-int/lit16 v4, v0, 0xff

    .line 1879
    aget v0, v8, v4

    if-eqz v0, :cond_7

    .line 1880
    if-ne v4, v10, :cond_6

    .line 1881
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_quadBuffer:[I

    const/4 v1, 0x4

    invoke-direct {p0, v0, v2, v3, v1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->findName([IIII)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1883
    :cond_6
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_quadBuffer:[I

    const/4 v5, 0x4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->parseEscapedName([IIIII)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1887
    :cond_7
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_quadBuffer:[I

    array-length v0, v0

    if-lt v2, v0, :cond_8

    .line 1888
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_quadBuffer:[I

    invoke-static {v0, v2}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->growArrayBy([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_quadBuffer:[I

    .line 1890
    :cond_8
    iget-object v9, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_quadBuffer:[I

    add-int/lit8 v0, v2, 0x1

    aput v3, v9, v2

    move v2, v0

    move v3, v4

    .line 1892
    goto/16 :goto_0

    .line 1898
    :cond_9
    iget-object v5, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_quadBuffer:[I

    move-object v4, p0

    move v6, v2

    move v8, v3

    move v9, v7

    invoke-virtual/range {v4 .. v9}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->parseEscapedName([IIIII)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1
.end method

.method protected final parseMediumName(I)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v4, 0x1

    const/16 v5, 0x22

    .line 1758
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    .line 1759
    sget-object v1, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_icLatin1:[I

    .line 1762
    iget v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    .line 1763
    aget v3, v1, v2

    if-eqz v3, :cond_1

    .line 1764
    if-ne v2, v5, :cond_0

    .line 1765
    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_quad1:I

    invoke-direct {p0, v0, p1, v4}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->findName(III)Ljava/lang/String;

    move-result-object v0

    .line 1793
    :goto_0
    return-object v0

    .line 1767
    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_quad1:I

    invoke-direct {p0, v0, p1, v2, v4}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->parseName(IIII)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1769
    :cond_1
    shl-int/lit8 v3, p1, 0x8

    or-int/2addr v2, v3

    .line 1770
    iget v3, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    .line 1771
    aget v4, v1, v3

    if-eqz v4, :cond_3

    .line 1772
    if-ne v3, v5, :cond_2

    .line 1773
    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_quad1:I

    invoke-direct {p0, v0, v2, v6}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->findName(III)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1775
    :cond_2
    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_quad1:I

    invoke-direct {p0, v0, v2, v3, v6}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->parseName(IIII)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1777
    :cond_3
    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v2, v3

    .line 1778
    iget v3, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    .line 1779
    aget v4, v1, v3

    if-eqz v4, :cond_5

    .line 1780
    if-ne v3, v5, :cond_4

    .line 1781
    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_quad1:I

    invoke-direct {p0, v0, v2, v7}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->findName(III)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1783
    :cond_4
    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_quad1:I

    invoke-direct {p0, v0, v2, v3, v7}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->parseName(IIII)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1785
    :cond_5
    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v2, v3

    .line 1786
    iget v3, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    .line 1787
    aget v1, v1, v0

    if-eqz v1, :cond_7

    .line 1788
    if-ne v0, v5, :cond_6

    .line 1789
    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_quad1:I

    invoke-direct {p0, v0, v2, v8}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->findName(III)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1791
    :cond_6
    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_quad1:I

    invoke-direct {p0, v1, v2, v0, v8}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->parseName(IIII)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1793
    :cond_7
    invoke-virtual {p0, v0, v2}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->parseMediumName2(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected final parseMediumName2(II)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v5, 0x1

    const/16 v6, 0x22

    .line 1801
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    .line 1802
    sget-object v1, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_icLatin1:[I

    .line 1805
    iget v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    aget-byte v2, v0, v2

    and-int/lit16 v4, v2, 0xff

    .line 1806
    aget v2, v1, v4

    if-eqz v2, :cond_1

    .line 1807
    if-ne v4, v6, :cond_0

    .line 1808
    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_quad1:I

    invoke-direct {p0, v0, p2, p1, v5}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->findName(IIII)Ljava/lang/String;

    move-result-object v0

    .line 1836
    :goto_0
    return-object v0

    .line 1810
    :cond_0
    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_quad1:I

    move-object v0, p0

    move v2, p2

    move v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->parseName(IIIII)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1812
    :cond_1
    shl-int/lit8 v2, p1, 0x8

    or-int v3, v2, v4

    .line 1813
    iget v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    add-int/lit8 v4, v2, 0x1

    iput v4, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    aget-byte v2, v0, v2

    and-int/lit16 v4, v2, 0xff

    .line 1814
    aget v2, v1, v4

    if-eqz v2, :cond_3

    .line 1815
    if-ne v4, v6, :cond_2

    .line 1816
    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_quad1:I

    invoke-direct {p0, v0, p2, v3, v7}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->findName(IIII)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1818
    :cond_2
    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_quad1:I

    move-object v0, p0

    move v2, p2

    move v5, v7

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->parseName(IIIII)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1820
    :cond_3
    shl-int/lit8 v2, v3, 0x8

    or-int v3, v2, v4

    .line 1821
    iget v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    add-int/lit8 v4, v2, 0x1

    iput v4, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    aget-byte v2, v0, v2

    and-int/lit16 v4, v2, 0xff

    .line 1822
    aget v2, v1, v4

    if-eqz v2, :cond_5

    .line 1823
    if-ne v4, v6, :cond_4

    .line 1824
    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_quad1:I

    invoke-direct {p0, v0, p2, v3, v8}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->findName(IIII)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1826
    :cond_4
    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_quad1:I

    move-object v0, p0

    move v2, p2

    move v5, v8

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->parseName(IIIII)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1828
    :cond_5
    shl-int/lit8 v2, v3, 0x8

    or-int v3, v2, v4

    .line 1829
    iget v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    add-int/lit8 v4, v2, 0x1

    iput v4, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    aget-byte v0, v0, v2

    and-int/lit16 v4, v0, 0xff

    .line 1830
    aget v0, v1, v4

    if-eqz v0, :cond_7

    .line 1831
    if-ne v4, v6, :cond_6

    .line 1832
    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_quad1:I

    invoke-direct {p0, v0, p2, v3, v9}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->findName(IIII)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1834
    :cond_6
    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_quad1:I

    move-object v0, p0

    move v2, p2

    move v5, v9

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->parseName(IIIII)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1836
    :cond_7
    invoke-virtual {p0, v4, p2, v3}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->parseLongName(III)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public readBinaryValue(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/io/OutputStream;)I
    .locals 3

    .prologue
    .line 564
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_tokenIncomplete:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_1

    .line 565
    :cond_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->getBinaryValue(Lcom/fasterxml/jackson/core/Base64Variant;)[B

    move-result-object v0

    .line 566
    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 567
    array-length v0, v0

    .line 574
    :goto_0
    return v0

    .line 570
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_ioContext:Lcom/fasterxml/jackson/core/io/IOContext;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/io/IOContext;->allocBase64Buffer()[B

    move-result-object v1

    .line 572
    :try_start_0
    invoke-virtual {p0, p1, p2, v1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_readBinary(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/io/OutputStream;[B)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 574
    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_ioContext:Lcom/fasterxml/jackson/core/io/IOContext;

    invoke-virtual {v2, v1}, Lcom/fasterxml/jackson/core/io/IOContext;->releaseBase64Buffer([B)V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_ioContext:Lcom/fasterxml/jackson/core/io/IOContext;

    invoke-virtual {v2, v1}, Lcom/fasterxml/jackson/core/io/IOContext;->releaseBase64Buffer([B)V

    throw v0
.end method

.method protected slowParseName()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1908
    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputEnd:I

    if-lt v0, v1, :cond_0

    .line 1909
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_loadMore()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1910
    const-string v0, ": was expecting closing \'\"\' for name"

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_reportInvalidEOF(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    .line 1913
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    aget-byte v0, v0, v1

    and-int/lit16 v4, v0, 0xff

    .line 1914
    const/16 v0, 0x22

    if-ne v4, v0, :cond_1

    .line 1915
    const-string v0, ""

    .line 1917
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_quadBuffer:[I

    move-object v0, p0

    move v3, v2

    move v5, v2

    invoke-virtual/range {v0 .. v5}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->parseEscapedName([IIIII)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
