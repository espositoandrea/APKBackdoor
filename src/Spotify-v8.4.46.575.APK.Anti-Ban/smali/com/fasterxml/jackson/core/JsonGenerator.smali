.class public abstract Lcom/fasterxml/jackson/core/JsonGenerator;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# instance fields
.field public _cfgPrettyPrinter:Lcom/fasterxml/jackson/core/PrettyPrinter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 267
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public _reportError(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1886
    new-instance v0, Lcom/fasterxml/jackson/core/JsonGenerationException;

    invoke-direct {v0, p1, p0}, Lcom/fasterxml/jackson/core/JsonGenerationException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    throw v0
.end method

.method public _reportUnsupportedOperation()V
    .locals 3

    .prologue
    .line 1892
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Operation not supported by generator of type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final _throwInternal()V
    .locals 0

    .prologue
    .line 1889
    invoke-static {}, Lcom/fasterxml/jackson/core/util/VersionUtil;->throwInternal()V

    return-void
.end method

.method protected final _verifyOffsets(III)V
    .locals 5

    .prologue
    .line 1900
    if-ltz p2, :cond_0

    add-int v0, p2, p3

    if-le v0, p1, :cond_1

    .line 1901
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid argument(s) (offset=%d, length=%d) for input array of %d element"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1905
    :cond_1
    return-void
.end method

.method public _writeSimpleObject(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1920
    if-nez p1, :cond_0

    .line 1921
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNull()V

    .line 1971
    :goto_0
    return-void

    .line 1924
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1925
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 1928
    :cond_1
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_b

    move-object v0, p1

    .line 1929
    check-cast v0, Ljava/lang/Number;

    .line 1930
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 1931
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(I)V

    goto :goto_0

    .line 1933
    :cond_2
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 1934
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(J)V

    goto :goto_0

    .line 1936
    :cond_3
    instance-of v1, v0, Ljava/lang/Double;

    if-eqz v1, :cond_4

    .line 1937
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(D)V

    goto :goto_0

    .line 1939
    :cond_4
    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_5

    .line 1940
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(F)V

    goto :goto_0

    .line 1942
    :cond_5
    instance-of v1, v0, Ljava/lang/Short;

    if-eqz v1, :cond_6

    .line 1943
    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    move-result v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(S)V

    goto :goto_0

    .line 1945
    :cond_6
    instance-of v1, v0, Ljava/lang/Byte;

    if-eqz v1, :cond_7

    .line 1946
    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v0

    int-to-short v0, v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(S)V

    goto :goto_0

    .line 1948
    :cond_7
    instance-of v1, v0, Ljava/math/BigInteger;

    if-eqz v1, :cond_8

    .line 1949
    check-cast v0, Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(Ljava/math/BigInteger;)V

    goto :goto_0

    .line 1951
    :cond_8
    instance-of v1, v0, Ljava/math/BigDecimal;

    if-eqz v1, :cond_9

    .line 1952
    check-cast v0, Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(Ljava/math/BigDecimal;)V

    goto :goto_0

    .line 1956
    :cond_9
    instance-of v1, v0, Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v1, :cond_a

    .line 1957
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(I)V

    goto :goto_0

    .line 1959
    :cond_a
    instance-of v1, v0, Ljava/util/concurrent/atomic/AtomicLong;

    if-eqz v1, :cond_e

    .line 1960
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(J)V

    goto/16 :goto_0

    .line 1963
    :cond_b
    instance-of v0, p1, [B

    if-eqz v0, :cond_c

    .line 1964
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeBinary([B)V

    goto/16 :goto_0

    .line 1966
    :cond_c
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    .line 1967
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 1969
    :cond_d
    instance-of v0, p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_e

    .line 1970
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 1973
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No ObjectCodec defined for the generator, can only serialize simple wrapper types (type passed "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public canOmitFields()Z
    .locals 1

    .prologue
    .line 699
    const/4 v0, 0x1

    return v0
.end method

.method public canWriteBinaryNatively()Z
    .locals 1

    .prologue
    .line 689
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public canWriteObjectId()Z
    .locals 1

    .prologue
    .line 661
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public canWriteTypeId()Z
    .locals 1

    .prologue
    .line 677
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract close()V
.end method

.method public copyCurrentEvent(Lcom/fasterxml/jackson/core/JsonParser;)V
    .locals 3

    .prologue
    .line 1684
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->currentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 1686
    if-nez v0, :cond_0

    .line 1687
    const-string v1, "No current event to copy"

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->_reportError(Ljava/lang/String;)V

    .line 1689
    :cond_0
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->id()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1751
    :pswitch_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonGenerator;->_throwInternal()V

    .line 1753
    :goto_0
    return-void

    .line 1691
    :pswitch_1
    const-string v0, "No current event to copy"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->_reportError(Ljava/lang/String;)V

    .line 1693
    :pswitch_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    goto :goto_0

    .line 1696
    :pswitch_3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto :goto_0

    .line 1699
    :pswitch_4
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartArray()V

    goto :goto_0

    .line 1702
    :pswitch_5
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndArray()V

    goto :goto_0

    .line 1705
    :pswitch_6
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    goto :goto_0

    .line 1708
    :pswitch_7
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->hasTextCharacters()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1709
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getTextCharacters()[C

    move-result-object v0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getTextOffset()I

    move-result v1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getTextLength()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString([CII)V

    goto :goto_0

    .line 1711
    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 1716
    :pswitch_8
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getNumberType()Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    move-result-object v0

    .line 1717
    sget-object v1, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->INT:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    if-ne v0, v1, :cond_2

    .line 1718
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getIntValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(I)V

    goto :goto_0

    .line 1719
    :cond_2
    sget-object v1, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->BIG_INTEGER:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    if-ne v0, v1, :cond_3

    .line 1720
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getBigIntegerValue()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(Ljava/math/BigInteger;)V

    goto :goto_0

    .line 1722
    :cond_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getLongValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(J)V

    goto :goto_0

    .line 1728
    :pswitch_9
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getNumberType()Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    move-result-object v0

    .line 1729
    sget-object v1, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->BIG_DECIMAL:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    if-ne v0, v1, :cond_4

    .line 1730
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getDecimalValue()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(Ljava/math/BigDecimal;)V

    goto :goto_0

    .line 1731
    :cond_4
    sget-object v1, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->FLOAT:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    if-ne v0, v1, :cond_5

    .line 1732
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getFloatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(F)V

    goto :goto_0

    .line 1734
    :cond_5
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getDoubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(D)V

    goto/16 :goto_0

    .line 1739
    :pswitch_a
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 1742
    :pswitch_b
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 1745
    :pswitch_c
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNull()V

    goto/16 :goto_0

    .line 1748
    :pswitch_d
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getEmbeddedObject()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeObject(Ljava/lang/Object;)V

    goto/16 :goto_0

    nop

    .line 1689
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method public copyCurrentStructure(Lcom/fasterxml/jackson/core/JsonParser;)V
    .locals 2

    .prologue
    .line 1787
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->currentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 1788
    if-nez v0, :cond_0

    .line 1789
    const-string v1, "No current event to copy"

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->_reportError(Ljava/lang/String;)V

    .line 1792
    :cond_0
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->id()I

    move-result v0

    .line 1793
    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 1794
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 1795
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 1796
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->id()I

    move-result v0

    .line 1799
    :cond_1
    packed-switch v0, :pswitch_data_0

    .line 1815
    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->copyCurrentEvent(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 1817
    :goto_0
    return-void

    .line 1801
    :pswitch_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    .line 1802
    :goto_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_2

    .line 1803
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->copyCurrentStructure(Lcom/fasterxml/jackson/core/JsonParser;)V

    goto :goto_1

    .line 1805
    :cond_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto :goto_0

    .line 1808
    :pswitch_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartArray()V

    .line 1809
    :goto_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_3

    .line 1810
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->copyCurrentStructure(Lcom/fasterxml/jackson/core/JsonParser;)V

    goto :goto_2

    .line 1812
    :cond_3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndArray()V

    goto :goto_0

    .line 1799
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public abstract disable(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Lcom/fasterxml/jackson/core/JsonGenerator;
.end method

.method public abstract flush()V
.end method

.method public abstract getFeatureMask()I
.end method

.method public abstract getOutputContext()Lcom/fasterxml/jackson/core/JsonStreamContext;
.end method

.method public getPrettyPrinter()Lcom/fasterxml/jackson/core/PrettyPrinter;
    .locals 1

    .prologue
    .line 473
    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->_cfgPrettyPrinter:Lcom/fasterxml/jackson/core/PrettyPrinter;

    return-object v0
.end method

.method public overrideFormatFeatures(II)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 3

    .prologue
    .line 402
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No FormatFeatures defined for generator of type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public overrideStdFeatures(II)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 2

    .prologue
    .line 371
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonGenerator;->getFeatureMask()I

    move-result v0

    .line 372
    xor-int/lit8 v1, p2, -0x1

    and-int/2addr v0, v1

    and-int v1, p1, p2

    or-int/2addr v0, v1

    .line 373
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->setFeatureMask(I)Lcom/fasterxml/jackson/core/JsonGenerator;

    move-result-object v0

    return-object v0
.end method

.method public setCharacterEscapes(Lcom/fasterxml/jackson/core/io/CharacterEscapes;)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 0

    .prologue
    .line 534
    return-object p0
.end method

.method public setCurrentValue(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 625
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonGenerator;->getOutputContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    .line 626
    if-eqz v0, :cond_0

    .line 627
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->setCurrentValue(Ljava/lang/Object;)V

    .line 629
    :cond_0
    return-void
.end method

.method public abstract setFeatureMask(I)Lcom/fasterxml/jackson/core/JsonGenerator;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public setHighestNonEscapedChar(I)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 0

    .prologue
    .line 506
    return-object p0
.end method

.method public setPrettyPrinter(Lcom/fasterxml/jackson/core/PrettyPrinter;)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 0

    .prologue
    .line 462
    iput-object p1, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->_cfgPrettyPrinter:Lcom/fasterxml/jackson/core/PrettyPrinter;

    .line 463
    return-object p0
.end method

.method public setRootValueSeparator(Lcom/fasterxml/jackson/core/SerializableString;)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 1

    .prologue
    .line 548
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public setSchema(Lcom/fasterxml/jackson/core/FormatSchema;)V
    .locals 3

    .prologue
    .line 432
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Generator of type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " does not support schema of type \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Lcom/fasterxml/jackson/core/FormatSchema;->getSchemaType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public writeArray([DII)V
    .locals 4

    .prologue
    .line 909
    if-nez p1, :cond_0

    .line 910
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "null array"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 912
    :cond_0
    array-length v0, p1

    invoke-virtual {p0, v0, p2, p3}, Lcom/fasterxml/jackson/core/JsonGenerator;->_verifyOffsets(III)V

    .line 913
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartArray()V

    .line 914
    add-int v0, p2, p3

    :goto_0
    if-ge p2, v0, :cond_1

    .line 915
    aget-wide v2, p1, p2

    invoke-virtual {p0, v2, v3}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(D)V

    .line 914
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 917
    :cond_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndArray()V

    .line 918
    return-void
.end method

.method public writeArray([III)V
    .locals 2

    .prologue
    .line 861
    if-nez p1, :cond_0

    .line 862
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "null array"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 864
    :cond_0
    array-length v0, p1

    invoke-virtual {p0, v0, p2, p3}, Lcom/fasterxml/jackson/core/JsonGenerator;->_verifyOffsets(III)V

    .line 865
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartArray()V

    .line 866
    add-int v0, p2, p3

    :goto_0
    if-ge p2, v0, :cond_1

    .line 867
    aget v1, p1, p2

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(I)V

    .line 866
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 869
    :cond_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndArray()V

    .line 870
    return-void
.end method

.method public writeArray([JII)V
    .locals 4

    .prologue
    .line 885
    if-nez p1, :cond_0

    .line 886
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "null array"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 888
    :cond_0
    array-length v0, p1

    invoke-virtual {p0, v0, p2, p3}, Lcom/fasterxml/jackson/core/JsonGenerator;->_verifyOffsets(III)V

    .line 889
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartArray()V

    .line 890
    add-int v0, p2, p3

    :goto_0
    if-ge p2, v0, :cond_1

    .line 891
    aget-wide v2, p1, p2

    invoke-virtual {p0, v2, v3}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(J)V

    .line 890
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 893
    :cond_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndArray()V

    .line 894
    return-void
.end method

.method public final writeArrayFieldStart(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1619
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 1620
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartArray()V

    .line 1621
    return-void
.end method

.method public abstract writeBinary(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/io/InputStream;I)I
.end method

.method public writeBinary(Ljava/io/InputStream;I)I
    .locals 1

    .prologue
    .line 1162
    invoke-static {}, Lcom/fasterxml/jackson/core/Base64Variants;->getDefaultVariant()Lcom/fasterxml/jackson/core/Base64Variant;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeBinary(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/io/InputStream;I)I

    move-result v0

    return v0
.end method

.method public abstract writeBinary(Lcom/fasterxml/jackson/core/Base64Variant;[BII)V
.end method

.method public writeBinary([B)V
    .locals 3

    .prologue
    .line 1144
    invoke-static {}, Lcom/fasterxml/jackson/core/Base64Variants;->getDefaultVariant()Lcom/fasterxml/jackson/core/Base64Variant;

    move-result-object v0

    const/4 v1, 0x0

    array-length v2, p1

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeBinary(Lcom/fasterxml/jackson/core/Base64Variant;[BII)V

    .line 1145
    return-void
.end method

.method public writeBinary([BII)V
    .locals 1

    .prologue
    .line 1134
    invoke-static {}, Lcom/fasterxml/jackson/core/Base64Variants;->getDefaultVariant()Lcom/fasterxml/jackson/core/Base64Variant;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeBinary(Lcom/fasterxml/jackson/core/Base64Variant;[BII)V

    .line 1135
    return-void
.end method

.method public abstract writeBoolean(Z)V
.end method

.method public final writeBooleanField(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1508
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 1509
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeBoolean(Z)V

    .line 1510
    return-void
.end method

.method public abstract writeEndArray()V
.end method

.method public abstract writeEndObject()V
.end method

.method public abstract writeFieldName(Lcom/fasterxml/jackson/core/SerializableString;)V
.end method

.method public abstract writeFieldName(Ljava/lang/String;)V
.end method

.method public abstract writeNull()V
.end method

.method public abstract writeNumber(D)V
.end method

.method public abstract writeNumber(F)V
.end method

.method public abstract writeNumber(I)V
.end method

.method public abstract writeNumber(J)V
.end method

.method public abstract writeNumber(Ljava/lang/String;)V
.end method

.method public abstract writeNumber(Ljava/math/BigDecimal;)V
.end method

.method public abstract writeNumber(Ljava/math/BigInteger;)V
.end method

.method public writeNumber(S)V
    .locals 0

    .prologue
    .line 1206
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(I)V

    return-void
.end method

.method public abstract writeObject(Ljava/lang/Object;)V
.end method

.method public final writeObjectFieldStart(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1637
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 1638
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    .line 1639
    return-void
.end method

.method public writeObjectId(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1351
    new-instance v0, Lcom/fasterxml/jackson/core/JsonGenerationException;

    const-string v1, "No native support for writing Object Ids"

    invoke-direct {v0, v1, p0}, Lcom/fasterxml/jackson/core/JsonGenerationException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    throw v0
.end method

.method public writeObjectRef(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1364
    new-instance v0, Lcom/fasterxml/jackson/core/JsonGenerationException;

    const-string v1, "No native support for writing Object Ids"

    invoke-direct {v0, v1, p0}, Lcom/fasterxml/jackson/core/JsonGenerationException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    throw v0
.end method

.method public writeOmittedField(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1664
    return-void
.end method

.method public abstract writeRaw(C)V
.end method

.method public writeRaw(Lcom/fasterxml/jackson/core/SerializableString;)V
    .locals 1

    .prologue
    .line 1076
    invoke-interface {p1}, Lcom/fasterxml/jackson/core/SerializableString;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeRaw(Ljava/lang/String;)V

    .line 1077
    return-void
.end method

.method public abstract writeRaw(Ljava/lang/String;)V
.end method

.method public abstract writeRaw([CII)V
.end method

.method public writeRawValue(Lcom/fasterxml/jackson/core/SerializableString;)V
    .locals 1

    .prologue
    .line 1101
    invoke-interface {p1}, Lcom/fasterxml/jackson/core/SerializableString;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeRawValue(Ljava/lang/String;)V

    .line 1102
    return-void
.end method

.method public abstract writeRawValue(Ljava/lang/String;)V
.end method

.method public abstract writeStartArray()V
.end method

.method public writeStartArray(I)V
    .locals 0

    .prologue
    .line 748
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartArray()V

    .line 749
    return-void
.end method

.method public abstract writeStartObject()V
.end method

.method public writeStartObject(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 788
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    .line 789
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->setCurrentValue(Ljava/lang/Object;)V

    .line 790
    return-void
.end method

.method public abstract writeString(Lcom/fasterxml/jackson/core/SerializableString;)V
.end method

.method public abstract writeString(Ljava/lang/String;)V
.end method

.method public abstract writeString([CII)V
.end method

.method public writeStringField(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1495
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 1496
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    .line 1497
    return-void
.end method

.method public writeTypeId(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1379
    new-instance v0, Lcom/fasterxml/jackson/core/JsonGenerationException;

    const-string v1, "No native support for writing Type Ids"

    invoke-direct {v0, v1, p0}, Lcom/fasterxml/jackson/core/JsonGenerationException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    throw v0
.end method
