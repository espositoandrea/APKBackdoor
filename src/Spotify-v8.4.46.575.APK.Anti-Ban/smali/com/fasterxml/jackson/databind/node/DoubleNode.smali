.class public Lcom/fasterxml/jackson/databind/node/DoubleNode;
.super Lcom/fasterxml/jackson/databind/node/NumericNode;


# instance fields
.field protected final _value:D


# direct methods
.method public constructor <init>(D)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/node/NumericNode;-><init>()V

    iput-wide p1, p0, Lcom/fasterxml/jackson/databind/node/DoubleNode;->_value:D

    return-void
.end method

.method public static valueOf(D)Lcom/fasterxml/jackson/databind/node/DoubleNode;
    .locals 2

    .prologue
    .line 29
    new-instance v0, Lcom/fasterxml/jackson/databind/node/DoubleNode;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/node/DoubleNode;-><init>(D)V

    return-object v0
.end method


# virtual methods
.method public asText()Ljava/lang/String;
    .locals 2

    .prologue
    .line 91
    iget-wide v0, p0, Lcom/fasterxml/jackson/databind/node/DoubleNode;->_value:D

    invoke-static {v0, v1}, Lcom/fasterxml/jackson/core/io/NumberOutput;->toString(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public asToken()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0
.end method

.method public bigIntegerValue()Ljava/math/BigInteger;
    .locals 1

    .prologue
    .line 86
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/DoubleNode;->decimalValue()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public decimalValue()Ljava/math/BigDecimal;
    .locals 2

    .prologue
    .line 82
    iget-wide v0, p0, Lcom/fasterxml/jackson/databind/node/DoubleNode;->_value:D

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method public doubleValue()D
    .locals 2

    .prologue
    .line 79
    iget-wide v0, p0, Lcom/fasterxml/jackson/databind/node/DoubleNode;->_value:D

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 104
    if-ne p1, p0, :cond_1

    .line 112
    :cond_0
    :goto_0
    return v0

    .line 105
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    goto :goto_0

    .line 106
    :cond_2
    instance-of v2, p1, Lcom/fasterxml/jackson/databind/node/DoubleNode;

    if-eqz v2, :cond_3

    .line 109
    check-cast p1, Lcom/fasterxml/jackson/databind/node/DoubleNode;

    iget-wide v2, p1, Lcom/fasterxml/jackson/databind/node/DoubleNode;->_value:D

    .line 110
    iget-wide v4, p0, Lcom/fasterxml/jackson/databind/node/DoubleNode;->_value:D

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 112
    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 119
    iget-wide v0, p0, Lcom/fasterxml/jackson/databind/node/DoubleNode;->_value:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 120
    long-to-int v2, v0

    const/16 v3, 0x20

    shr-long/2addr v0, v3

    long-to-int v0, v0

    xor-int/2addr v0, v2

    return v0
.end method

.method public intValue()I
    .locals 2

    .prologue
    .line 70
    iget-wide v0, p0, Lcom/fasterxml/jackson/databind/node/DoubleNode;->_value:D

    double-to-int v0, v0

    return v0
.end method

.method public longValue()J
    .locals 2

    .prologue
    .line 73
    iget-wide v0, p0, Lcom/fasterxml/jackson/databind/node/DoubleNode;->_value:D

    double-to-long v0, v0

    return-wide v0
.end method

.method public numberType()Lcom/fasterxml/jackson/core/JsonParser$NumberType;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->DOUBLE:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    return-object v0
.end method

.method public numberValue()Ljava/lang/Number;
    .locals 2

    .prologue
    .line 63
    iget-wide v0, p0, Lcom/fasterxml/jackson/databind/node/DoubleNode;->_value:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final serialize(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V
    .locals 2

    .prologue
    .line 98
    iget-wide v0, p0, Lcom/fasterxml/jackson/databind/node/DoubleNode;->_value:D

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(D)V

    .line 99
    return-void
.end method
