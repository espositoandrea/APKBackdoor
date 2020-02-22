.class abstract Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/fasterxml/jackson/databind/JsonNode;",
        ">",
        "Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 141
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;-><init>(Ljava/lang/Class;)V

    .line 142
    return-void
.end method


# virtual methods
.method protected final _fromEmbedded(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 3

    .prologue
    .line 387
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getEmbeddedObject()Ljava/lang/Object;

    move-result-object v0

    .line 388
    if-nez v0, :cond_0

    .line 389
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->nullNode()Lcom/fasterxml/jackson/databind/node/NullNode;

    move-result-object v0

    .line 404
    :goto_0
    return-object v0

    .line 391
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 392
    const-class v2, [B

    if-ne v1, v2, :cond_1

    .line 393
    check-cast v0, [B

    invoke-virtual {p3, v0}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->binaryNode([B)Lcom/fasterxml/jackson/databind/node/BinaryNode;

    move-result-object v0

    goto :goto_0

    .line 396
    :cond_1
    instance-of v1, v0, Lcom/fasterxml/jackson/databind/util/RawValue;

    if-eqz v1, :cond_2

    .line 397
    check-cast v0, Lcom/fasterxml/jackson/databind/util/RawValue;

    invoke-virtual {p3, v0}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->rawValueNode(Lcom/fasterxml/jackson/databind/util/RawValue;)Lcom/fasterxml/jackson/databind/node/ValueNode;

    move-result-object v0

    goto :goto_0

    .line 399
    :cond_2
    instance-of v1, v0, Lcom/fasterxml/jackson/databind/JsonNode;

    if-eqz v1, :cond_3

    .line 401
    check-cast v0, Lcom/fasterxml/jackson/databind/JsonNode;

    goto :goto_0

    .line 404
    :cond_3
    invoke-virtual {p3, v0}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->pojoNode(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/node/ValueNode;

    move-result-object v0

    goto :goto_0
.end method

.method protected final _fromFloat(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 3

    .prologue
    .line 368
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getNumberType()Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    move-result-object v0

    .line 369
    sget-object v1, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->BIG_DECIMAL:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    if-ne v0, v1, :cond_0

    .line 370
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getDecimalValue()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->numberNode(Ljava/math/BigDecimal;)Lcom/fasterxml/jackson/databind/node/NumericNode;

    move-result-object v0

    .line 381
    :goto_0
    return-object v0

    .line 372
    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->USE_BIG_DECIMAL_FOR_FLOATS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->isEnabled(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 375
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getDoubleValue()D

    move-result-wide v0

    .line 376
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 377
    :cond_1
    invoke-virtual {p3, v0, v1}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->numberNode(D)Lcom/fasterxml/jackson/databind/node/NumericNode;

    move-result-object v0

    goto :goto_0

    .line 379
    :cond_2
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->numberNode(Ljava/math/BigDecimal;)Lcom/fasterxml/jackson/databind/node/NumericNode;

    move-result-object v0

    goto :goto_0

    .line 381
    :cond_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getDoubleValue()D

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->numberNode(D)Lcom/fasterxml/jackson/databind/node/NumericNode;

    move-result-object v0

    goto :goto_0
.end method

.method protected final _fromInt(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 2

    .prologue
    .line 344
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/DeserializationContext;->getDeserializationFeatures()I

    move-result v0

    .line 345
    sget v1, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->F_MASK_INT_COERCIONS:I

    and-int/2addr v1, v0

    if-eqz v1, :cond_2

    .line 346
    sget-object v1, Lcom/fasterxml/jackson/databind/DeserializationFeature;->USE_BIG_INTEGER_FOR_INTS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/DeserializationFeature;->enabledIn(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 347
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->BIG_INTEGER:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    .line 356
    :goto_0
    sget-object v1, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->INT:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    if-ne v0, v1, :cond_3

    .line 357
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getIntValue()I

    move-result v0

    invoke-virtual {p3, v0}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->numberNode(I)Lcom/fasterxml/jackson/databind/node/NumericNode;

    move-result-object v0

    .line 362
    :goto_1
    return-object v0

    .line 348
    :cond_0
    sget-object v1, Lcom/fasterxml/jackson/databind/DeserializationFeature;->USE_LONG_FOR_INTS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/DeserializationFeature;->enabledIn(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 349
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->LONG:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    goto :goto_0

    .line 351
    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getNumberType()Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    move-result-object v0

    goto :goto_0

    .line 354
    :cond_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getNumberType()Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    move-result-object v0

    goto :goto_0

    .line 359
    :cond_3
    sget-object v1, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->LONG:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    if-ne v0, v1, :cond_4

    .line 360
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getLongValue()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->numberNode(J)Lcom/fasterxml/jackson/databind/node/NumericNode;

    move-result-object v0

    goto :goto_1

    .line 362
    :cond_4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getBigIntegerValue()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->numberNode(Ljava/math/BigInteger;)Lcom/fasterxml/jackson/databind/node/NumericNode;

    move-result-object v0

    goto :goto_1
.end method

.method protected _handleDuplicateField(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;Ljava/lang/String;Lcom/fasterxml/jackson/databind/node/ObjectNode;Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 3

    .prologue
    .line 193
    sget-object v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_READING_DUP_TREE_KEY:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->isEnabled(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    const-string v0, "Duplicate field \'%s\' for ObjectNode: not allowed when FAIL_ON_READING_DUP_TREE_KEY enabled"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p4, v1, v2

    invoke-virtual {p2, v0, v1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->reportMappingException(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    :cond_0
    return-void
.end method

.method protected final deserializeAny(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 1

    .prologue
    .line 308
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentTokenId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 337
    :pswitch_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->handledType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleUnexpectedToken(Ljava/lang/Class;Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/JsonNode;

    :goto_0
    return-object v0

    .line 312
    :pswitch_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->deserializeObject(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    move-result-object v0

    goto :goto_0

    .line 314
    :pswitch_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->deserializeArray(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object v0

    goto :goto_0

    .line 316
    :pswitch_3
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->_fromEmbedded(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    goto :goto_0

    .line 318
    :pswitch_4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->textNode(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/TextNode;

    move-result-object v0

    goto :goto_0

    .line 320
    :pswitch_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->_fromInt(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    goto :goto_0

    .line 322
    :pswitch_6
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->_fromFloat(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    goto :goto_0

    .line 324
    :pswitch_7
    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->booleanNode(Z)Lcom/fasterxml/jackson/databind/node/BooleanNode;

    move-result-object v0

    goto :goto_0

    .line 326
    :pswitch_8
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->booleanNode(Z)Lcom/fasterxml/jackson/databind/node/BooleanNode;

    move-result-object v0

    goto :goto_0

    .line 328
    :pswitch_9
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->nullNode()Lcom/fasterxml/jackson/databind/node/NullNode;

    move-result-object v0

    goto :goto_0

    .line 308
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_3
    .end packed-switch
.end method

.method protected final deserializeArray(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)Lcom/fasterxml/jackson/databind/node/ArrayNode;
    .locals 2

    .prologue
    .line 268
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->arrayNode()Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object v0

    .line 270
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    .line 271
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonToken;->id()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 299
    :pswitch_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->deserializeAny(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    goto :goto_0

    .line 273
    :pswitch_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->deserializeObject(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    goto :goto_0

    .line 276
    :pswitch_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->deserializeArray(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    goto :goto_0

    .line 281
    :pswitch_3
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->_fromEmbedded(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    goto :goto_0

    .line 284
    :pswitch_4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->textNode(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/TextNode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    goto :goto_0

    .line 287
    :pswitch_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->_fromInt(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    goto :goto_0

    .line 290
    :pswitch_6
    const/4 v1, 0x1

    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->booleanNode(Z)Lcom/fasterxml/jackson/databind/node/BooleanNode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    goto :goto_0

    .line 293
    :pswitch_7
    const/4 v1, 0x0

    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->booleanNode(Z)Lcom/fasterxml/jackson/databind/node/BooleanNode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    goto :goto_0

    .line 296
    :pswitch_8
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->nullNode()Lcom/fasterxml/jackson/databind/node/NullNode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    goto :goto_0

    .line 279
    :pswitch_9
    return-object v0

    .line 271
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_9
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_3
    .end packed-switch
.end method

.method protected final deserializeObject(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)Lcom/fasterxml/jackson/databind/node/ObjectNode;
    .locals 8

    .prologue
    .line 208
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->objectNode()Lcom/fasterxml/jackson/databind/node/ObjectNode;

    move-result-object v5

    .line 210
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->isExpectedStartObjectToken()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextFieldName()Ljava/lang/String;

    move-result-object v4

    .line 222
    :goto_0
    if-eqz v4, :cond_1

    .line 224
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 225
    if-nez v0, :cond_4

    .line 226
    const-string v0, "Unexpected end-of-input when binding data into ObjectNode"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->mappingException(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object v0

    throw v0

    .line 213
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 214
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_2

    .line 262
    :cond_1
    :goto_1
    return-object v5

    .line 217
    :cond_2
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_3

    .line 218
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->handledType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleUnexpectedToken(Ljava/lang/Class;Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    move-object v5, v0

    goto :goto_1

    .line 220
    :cond_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 228
    :cond_4
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->id()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 254
    :pswitch_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->deserializeAny(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v7

    .line 256
    :goto_2
    invoke-virtual {v5, v4, v7}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->replace(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v6

    .line 257
    if-eqz v6, :cond_5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 258
    invoke-virtual/range {v0 .. v7}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->_handleDuplicateField(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;Ljava/lang/String;Lcom/fasterxml/jackson/databind/node/ObjectNode;Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 222
    :cond_5
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextFieldName()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 230
    :pswitch_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->deserializeObject(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    move-result-object v7

    goto :goto_2

    .line 233
    :pswitch_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->deserializeArray(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object v7

    goto :goto_2

    .line 236
    :pswitch_3
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->_fromEmbedded(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v7

    goto :goto_2

    .line 239
    :pswitch_4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->textNode(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/TextNode;

    move-result-object v7

    goto :goto_2

    .line 242
    :pswitch_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->_fromInt(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v7

    goto :goto_2

    .line 245
    :pswitch_6
    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->booleanNode(Z)Lcom/fasterxml/jackson/databind/node/BooleanNode;

    move-result-object v7

    goto :goto_2

    .line 248
    :pswitch_7
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->booleanNode(Z)Lcom/fasterxml/jackson/databind/node/BooleanNode;

    move-result-object v7

    goto :goto_2

    .line 251
    :pswitch_8
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->nullNode()Lcom/fasterxml/jackson/databind/node/NullNode;

    move-result-object v7

    goto :goto_2

    nop

    .line 228
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_3
    .end packed-switch
.end method

.method public deserializeWithType(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 152
    invoke-virtual {p3, p1, p2}, Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;->deserializeTypedFromAny(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public isCachable()Z
    .locals 1

    .prologue
    .line 160
    const/4 v0, 0x1

    return v0
.end method
