.class public final Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;
.super Lcom/fasterxml/jackson/core/base/ParserMinimalBase;


# instance fields
.field protected transient _byteBuilder:Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;

.field protected _closed:Z

.field protected _codec:Lcom/fasterxml/jackson/core/ObjectCodec;

.field protected final _hasNativeIds:Z

.field protected final _hasNativeObjectIds:Z

.field protected final _hasNativeTypeIds:Z

.field protected _location:Lcom/fasterxml/jackson/core/JsonLocation;

.field protected _parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

.field protected _segment:Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;

.field protected _segmentPtr:I


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;Lcom/fasterxml/jackson/core/ObjectCodec;ZZ)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1241
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;-><init>(I)V

    .line 1229
    iput-object v1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_location:Lcom/fasterxml/jackson/core/JsonLocation;

    .line 1242
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_segment:Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;

    .line 1243
    const/4 v0, -0x1

    iput v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_segmentPtr:I

    .line 1244
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_codec:Lcom/fasterxml/jackson/core/ObjectCodec;

    .line 1245
    invoke-static {v1}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->createRootContext(Lcom/fasterxml/jackson/core/json/DupDetector;)Lcom/fasterxml/jackson/core/json/JsonReadContext;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 1246
    iput-boolean p3, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_hasNativeTypeIds:Z

    .line 1247
    iput-boolean p4, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_hasNativeObjectIds:Z

    .line 1248
    or-int v0, p3, p4

    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_hasNativeIds:Z

    .line 1249
    return-void
.end method


# virtual methods
.method protected final _checkIsNumber()V
    .locals 2

    .prologue
    .line 1650
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->isNumeric()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1651
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Current token ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") not numeric, can not use numeric value accessors"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_constructError(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParseException;

    move-result-object v0

    throw v0

    .line 1653
    :cond_1
    return-void
.end method

.method protected final _currentObject()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1645
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_segment:Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;

    iget v1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_segmentPtr:I

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected final _handleEOF()V
    .locals 0

    .prologue
    .line 1657
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_throwInternal()V

    .line 1658
    return-void
.end method

.method public final canReadObjectId()Z
    .locals 1

    .prologue
    .line 1620
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_hasNativeObjectIds:Z

    return v0
.end method

.method public final canReadTypeId()Z
    .locals 1

    .prologue
    .line 1625
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_hasNativeTypeIds:Z

    return v0
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 1293
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_closed:Z

    if-nez v0, :cond_0

    .line 1294
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_closed:Z

    .line 1296
    :cond_0
    return-void
.end method

.method public final getBigIntegerValue()Ljava/math/BigInteger;
    .locals 3

    .prologue
    .line 1463
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->getNumberValue()Ljava/lang/Number;

    move-result-object v0

    .line 1464
    instance-of v1, v0, Ljava/math/BigInteger;

    if-eqz v1, :cond_0

    .line 1465
    check-cast v0, Ljava/math/BigInteger;

    .line 1471
    :goto_0
    return-object v0

    .line 1467
    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->getNumberType()Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->BIG_DECIMAL:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    if-ne v1, v2, :cond_1

    .line 1468
    check-cast v0, Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    goto :goto_0

    .line 1471
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    goto :goto_0
.end method

.method public final getBinaryValue(Lcom/fasterxml/jackson/core/Base64Variant;)[B
    .locals 3

    .prologue
    .line 1576
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_EMBEDDED_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 1578
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_currentObject()Ljava/lang/Object;

    move-result-object v0

    .line 1579
    instance-of v1, v0, [B

    if-eqz v1, :cond_0

    .line 1580
    check-cast v0, [B

    .line 1598
    :goto_0
    return-object v0

    .line 1584
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_1

    .line 1585
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Current token ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") not VALUE_STRING (or VALUE_EMBEDDED_OBJECT with byte[]), can not access as binary"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_constructError(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParseException;

    move-result-object v0

    throw v0

    .line 1587
    :cond_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->getText()Ljava/lang/String;

    move-result-object v1

    .line 1588
    if-nez v1, :cond_2

    .line 1589
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0

    .line 1591
    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_byteBuilder:Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;

    .line 1592
    if-nez v0, :cond_3

    .line 1593
    new-instance v0, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;

    const/16 v2, 0x64

    invoke-direct {v0, v2}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_byteBuilder:Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;

    .line 1597
    :goto_1
    invoke-virtual {p0, v1, v0, p1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_decodeBase64(Ljava/lang/String;Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;Lcom/fasterxml/jackson/core/Base64Variant;)V

    .line 1598
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->toByteArray()[B

    move-result-object v0

    goto :goto_0

    .line 1595
    :cond_3
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_byteBuilder:Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->reset()V

    goto :goto_1
.end method

.method public final getCodec()Lcom/fasterxml/jackson/core/ObjectCodec;
    .locals 1

    .prologue
    .line 1256
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_codec:Lcom/fasterxml/jackson/core/ObjectCodec;

    return-object v0
.end method

.method public final getCurrentLocation()Lcom/fasterxml/jackson/core/JsonLocation;
    .locals 1

    .prologue
    .line 1374
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_location:Lcom/fasterxml/jackson/core/JsonLocation;

    if-nez v0, :cond_0

    sget-object v0, Lcom/fasterxml/jackson/core/JsonLocation;->NA:Lcom/fasterxml/jackson/core/JsonLocation;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_location:Lcom/fasterxml/jackson/core/JsonLocation;

    goto :goto_0
.end method

.method public final getCurrentName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1380
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    .line 1381
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->getParent()Lcom/fasterxml/jackson/core/json/JsonReadContext;

    move-result-object v0

    .line 1382
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    .line 1384
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final getDecimalValue()Ljava/math/BigDecimal;
    .locals 3

    .prologue
    .line 1477
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->getNumberValue()Ljava/lang/Number;

    move-result-object v0

    .line 1478
    instance-of v1, v0, Ljava/math/BigDecimal;

    if-eqz v1, :cond_0

    .line 1479
    check-cast v0, Ljava/math/BigDecimal;

    .line 1490
    :goto_0
    return-object v0

    .line 1481
    :cond_0
    sget-object v1, Lcom/fasterxml/jackson/databind/util/TokenBuffer$1;->$SwitchMap$com$fasterxml$jackson$core$JsonParser$NumberType:[I

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->getNumberType()Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 1490
    :pswitch_0
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    goto :goto_0

    .line 1484
    :pswitch_1
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    goto :goto_0

    .line 1486
    :pswitch_2
    new-instance v1, Ljava/math/BigDecimal;

    check-cast v0, Ljava/math/BigInteger;

    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    move-object v0, v1

    goto :goto_0

    .line 1481
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final getDoubleValue()D
    .locals 2

    .prologue
    .line 1495
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->getNumberValue()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final getEmbeddedObject()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1565
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_EMBEDDED_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 1566
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_currentObject()Ljava/lang/Object;

    move-result-object v0

    .line 1568
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getFloatValue()F
    .locals 1

    .prologue
    .line 1500
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->getNumberValue()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final getIntValue()I
    .locals 2

    .prologue
    .line 1507
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 1508
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_currentObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 1510
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->getNumberValue()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public final getLongValue()J
    .locals 2

    .prologue
    .line 1515
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->getNumberValue()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getNumberType()Lcom/fasterxml/jackson/core/JsonParser$NumberType;
    .locals 2

    .prologue
    .line 1521
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->getNumberValue()Ljava/lang/Number;

    move-result-object v0

    .line 1522
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->INT:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    .line 1529
    :goto_0
    return-object v0

    .line 1523
    :cond_0
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_1

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->LONG:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    goto :goto_0

    .line 1524
    :cond_1
    instance-of v1, v0, Ljava/lang/Double;

    if-eqz v1, :cond_2

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->DOUBLE:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    goto :goto_0

    .line 1525
    :cond_2
    instance-of v1, v0, Ljava/math/BigDecimal;

    if-eqz v1, :cond_3

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->BIG_DECIMAL:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    goto :goto_0

    .line 1526
    :cond_3
    instance-of v1, v0, Ljava/math/BigInteger;

    if-eqz v1, :cond_4

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->BIG_INTEGER:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    goto :goto_0

    .line 1527
    :cond_4
    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_5

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->FLOAT:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    goto :goto_0

    .line 1528
    :cond_5
    instance-of v0, v0, Ljava/lang/Short;

    if-eqz v0, :cond_6

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->INT:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    goto :goto_0

    .line 1529
    :cond_6
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getNumberValue()Ljava/lang/Number;
    .locals 4

    .prologue
    .line 1534
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_checkIsNumber()V

    .line 1535
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_currentObject()Ljava/lang/Object;

    move-result-object v0

    .line 1536
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_0

    .line 1537
    check-cast v0, Ljava/lang/Number;

    .line 1550
    :goto_0
    return-object v0

    .line 1542
    :cond_0
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 1543
    check-cast v0, Ljava/lang/String;

    .line 1544
    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_1

    .line 1545
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    .line 1547
    :cond_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 1549
    :cond_2
    if-nez v0, :cond_3

    .line 1550
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0

    .line 1552
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Internal error: entry should be a Number, but is of type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getObjectId()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1635
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_segment:Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;

    iget v1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_segmentPtr:I

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;->findObjectId(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;
    .locals 1

    .prologue
    .line 1367
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1412
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v2, :cond_3

    .line 1414
    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_currentObject()Ljava/lang/Object;

    move-result-object v0

    .line 1415
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 1416
    check-cast v0, Ljava/lang/String;

    .line 1429
    :goto_0
    return-object v0

    .line 1418
    :cond_1
    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1420
    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    if-nez v0, :cond_4

    move-object v0, v1

    .line 1421
    goto :goto_0

    .line 1423
    :cond_4
    sget-object v0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$1;->$SwitchMap$com$fasterxml$jackson$core$JsonToken:[I

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 1429
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->asString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1426
    :pswitch_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_currentObject()Ljava/lang/Object;

    move-result-object v0

    .line 1427
    if-nez v0, :cond_5

    move-object v0, v1

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1423
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final getTextCharacters()[C
    .locals 1

    .prologue
    .line 1435
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->getText()Ljava/lang/String;

    move-result-object v0

    .line 1436
    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    goto :goto_0
.end method

.method public final getTextLength()I
    .locals 1

    .prologue
    .line 1441
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->getText()Ljava/lang/String;

    move-result-object v0

    .line 1442
    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0
.end method

.method public final getTextOffset()I
    .locals 1

    .prologue
    .line 1446
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public final getTokenLocation()Lcom/fasterxml/jackson/core/JsonLocation;
    .locals 1

    .prologue
    .line 1370
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->getCurrentLocation()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object v0

    return-object v0
.end method

.method public final getTypeId()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1630
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_segment:Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;

    iget v1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_segmentPtr:I

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;->findTypeId(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final hasTextCharacters()Z
    .locals 1

    .prologue
    .line 1451
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public final nextFieldName()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1344
    iget-boolean v1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_closed:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_segment:Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;

    if-nez v1, :cond_1

    .line 1354
    :cond_0
    :goto_0
    return-object v0

    .line 1346
    :cond_1
    iget v1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_segmentPtr:I

    add-int/lit8 v1, v1, 0x1

    .line 1347
    const/16 v2, 0x10

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_segment:Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;

    invoke-virtual {v2, v1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;->type(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v2, v3, :cond_3

    .line 1348
    iput v1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_segmentPtr:I

    .line 1349
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_segment:Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 1350
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/String;

    .line 1351
    :goto_1
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->setCurrentName(Ljava/lang/String;)V

    goto :goto_0

    .line 1350
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1354
    :cond_3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final nextToken()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v3, -0x1

    .line 1308
    iget-boolean v1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_closed:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_segment:Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;

    if-nez v1, :cond_1

    .line 1337
    :cond_0
    :goto_0
    return-object v0

    .line 1311
    :cond_1
    iget v1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_segmentPtr:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_segmentPtr:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_2

    .line 1312
    const/4 v1, 0x0

    iput v1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_segmentPtr:I

    .line 1313
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_segment:Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;->next()Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;

    move-result-object v1

    iput-object v1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_segment:Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;

    .line 1314
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_segment:Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;

    if-eqz v1, :cond_0

    .line 1318
    :cond_2
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_segment:Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;

    iget v2, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_segmentPtr:I

    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;->type(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    iput-object v1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 1320
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v2, :cond_5

    .line 1321
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_currentObject()Ljava/lang/Object;

    move-result-object v0

    .line 1322
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_4

    check-cast v0, Ljava/lang/String;

    .line 1323
    :goto_1
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->setCurrentName(Ljava/lang/String;)V

    .line 1337
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_0

    .line 1322
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1324
    :cond_5
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v2, :cond_6

    .line 1325
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    invoke-virtual {v0, v3, v3}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->createChildObjectContext(II)Lcom/fasterxml/jackson/core/json/JsonReadContext;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    goto :goto_2

    .line 1326
    :cond_6
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v2, :cond_7

    .line 1327
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    invoke-virtual {v0, v3, v3}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->createChildArrayContext(II)Lcom/fasterxml/jackson/core/json/JsonReadContext;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    goto :goto_2

    .line 1328
    :cond_7
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v2, :cond_8

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v2, :cond_3

    .line 1331
    :cond_8
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->getParent()Lcom/fasterxml/jackson/core/json/JsonReadContext;

    move-result-object v1

    iput-object v1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 1333
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    if-nez v1, :cond_3

    .line 1334
    invoke-static {v0}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->createRootContext(Lcom/fasterxml/jackson/core/json/DupDetector;)Lcom/fasterxml/jackson/core/json/JsonReadContext;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    goto :goto_2
.end method

.method public final readBinaryValue(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/io/OutputStream;)I
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1604
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->getBinaryValue(Lcom/fasterxml/jackson/core/Base64Variant;)[B

    move-result-object v1

    .line 1605
    if-eqz v1, :cond_0

    .line 1606
    array-length v2, v1

    invoke-virtual {p2, v1, v0, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 1607
    array-length v0, v1

    .line 1609
    :cond_0
    return v0
.end method

.method public final setLocation(Lcom/fasterxml/jackson/core/JsonLocation;)V
    .locals 0

    .prologue
    .line 1252
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_location:Lcom/fasterxml/jackson/core/JsonLocation;

    .line 1253
    return-void
.end method
