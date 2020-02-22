.class public Lcom/fasterxml/jackson/databind/util/TokenBuffer;
.super Lcom/fasterxml/jackson/core/JsonGenerator;


# static fields
.field protected static final DEFAULT_GENERATOR_FEATURES:I


# instance fields
.field protected _appendAt:I

.field protected _closed:Z

.field protected _first:Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;

.field protected _forceBigDecimal:Z

.field protected _generatorFeatures:I

.field protected _hasNativeId:Z

.field protected _hasNativeObjectIds:Z

.field protected _hasNativeTypeIds:Z

.field protected _last:Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;

.field protected _mayHaveNativeIds:Z

.field protected _objectCodec:Lcom/fasterxml/jackson/core/ObjectCodec;

.field protected _objectId:Ljava/lang/Object;

.field protected _typeId:Ljava/lang/Object;

.field protected _writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    invoke-static {}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->collectDefaults()I

    move-result v0

    sput v0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->DEFAULT_GENERATOR_FEATURES:I

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/JsonParser;)V
    .locals 1

    .prologue
    .line 172
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    .line 173
    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 179
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/JsonGenerator;-><init>()V

    .line 119
    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_hasNativeId:Z

    .line 180
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCodec()Lcom/fasterxml/jackson/core/ObjectCodec;

    move-result-object v1

    iput-object v1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_objectCodec:Lcom/fasterxml/jackson/core/ObjectCodec;

    .line 181
    sget v1, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->DEFAULT_GENERATOR_FEATURES:I

    iput v1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_generatorFeatures:I

    .line 182
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->createRootContext(Lcom/fasterxml/jackson/core/json/DupDetector;)Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    move-result-object v1

    iput-object v1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    .line 184
    new-instance v1, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;

    invoke-direct {v1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;-><init>()V

    iput-object v1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_last:Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;

    iput-object v1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_first:Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;

    .line 185
    iput v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_appendAt:I

    .line 186
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->canReadTypeId()Z

    move-result v1

    iput-boolean v1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_hasNativeTypeIds:Z

    .line 187
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->canReadObjectId()Z

    move-result v1

    iput-boolean v1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_hasNativeObjectIds:Z

    .line 188
    iget-boolean v1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_hasNativeTypeIds:Z

    iget-boolean v2, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_hasNativeObjectIds:Z

    or-int/2addr v1, v2

    iput-boolean v1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_mayHaveNativeIds:Z

    .line 189
    if-nez p2, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_forceBigDecimal:Z

    .line 191
    return-void

    .line 189
    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->USE_BIG_DECIMAL_FOR_FLOATS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->isEnabled(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result v0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/ObjectCodec;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 155
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/JsonGenerator;-><init>()V

    .line 119
    iput-boolean v1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_hasNativeId:Z

    .line 156
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_objectCodec:Lcom/fasterxml/jackson/core/ObjectCodec;

    .line 157
    sget v0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->DEFAULT_GENERATOR_FEATURES:I

    iput v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_generatorFeatures:I

    .line 158
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->createRootContext(Lcom/fasterxml/jackson/core/json/DupDetector;)Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    .line 160
    new-instance v0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;-><init>()V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_last:Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_first:Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;

    .line 161
    iput v1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_appendAt:I

    .line 162
    iput-boolean p2, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_hasNativeTypeIds:Z

    .line 163
    iput-boolean p2, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_hasNativeObjectIds:Z

    .line 165
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_hasNativeTypeIds:Z

    iget-boolean v1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_hasNativeObjectIds:Z

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_mayHaveNativeIds:Z

    .line 166
    return-void
.end method

.method private final _appendNativeIds(Ljava/lang/StringBuilder;)V
    .locals 3

    .prologue
    const/16 v2, 0x5d

    .line 514
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_last:Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;

    iget v1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_appendAt:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;->findObjectId(I)Ljava/lang/Object;

    move-result-object v0

    .line 515
    if-eqz v0, :cond_0

    .line 516
    const-string v1, "[objectId="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 518
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_last:Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;

    iget v1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_appendAt:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;->findTypeId(I)Ljava/lang/Object;

    move-result-object v0

    .line 519
    if-eqz v0, :cond_1

    .line 520
    const-string v1, "[typeId="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 522
    :cond_1
    return-void
.end method

.method private final _checkNativeIds(Lcom/fasterxml/jackson/core/JsonParser;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1076
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getTypeId()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_typeId:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 1077
    iput-boolean v1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_hasNativeId:Z

    .line 1079
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getObjectId()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_objectId:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 1080
    iput-boolean v1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_hasNativeId:Z

    .line 1082
    :cond_1
    return-void
.end method


# virtual methods
.method protected final _append(Lcom/fasterxml/jackson/core/JsonToken;)V
    .locals 4

    .prologue
    .line 1092
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_hasNativeId:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_last:Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;

    iget v1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_appendAt:I

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_objectId:Ljava/lang/Object;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_typeId:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;->append(ILcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;

    move-result-object v0

    .line 1095
    :goto_0
    if-nez v0, :cond_1

    .line 1096
    iget v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_appendAt:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_appendAt:I

    .line 1101
    :goto_1
    return-void

    .line 1092
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_last:Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;

    iget v1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_appendAt:I

    invoke-virtual {v0, v1, p1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;->append(ILcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;

    move-result-object v0

    goto :goto_0

    .line 1098
    :cond_1
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_last:Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;

    .line 1099
    const/4 v0, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_appendAt:I

    goto :goto_1
.end method

.method protected final _append(Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 1105
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_hasNativeId:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_last:Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;

    iget v1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_appendAt:I

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_objectId:Ljava/lang/Object;

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_typeId:Ljava/lang/Object;

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;->append(ILcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;

    move-result-object v0

    .line 1108
    :goto_0
    if-nez v0, :cond_1

    .line 1109
    iget v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_appendAt:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_appendAt:I

    .line 1114
    :goto_1
    return-void

    .line 1105
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_last:Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;

    iget v1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_appendAt:I

    invoke-virtual {v0, v1, p1, p2}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;->append(ILcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;

    move-result-object v0

    goto :goto_0

    .line 1111
    :cond_1
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_last:Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;

    .line 1112
    const/4 v0, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_appendAt:I

    goto :goto_1
.end method

.method protected final _appendValue(Lcom/fasterxml/jackson/core/JsonToken;)V
    .locals 4

    .prologue
    .line 1124
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->writeValue()I

    .line 1125
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_hasNativeId:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_last:Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;

    iget v1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_appendAt:I

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_objectId:Ljava/lang/Object;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_typeId:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;->append(ILcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;

    move-result-object v0

    .line 1128
    :goto_0
    if-nez v0, :cond_1

    .line 1129
    iget v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_appendAt:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_appendAt:I

    .line 1134
    :goto_1
    return-void

    .line 1125
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_last:Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;

    iget v1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_appendAt:I

    invoke-virtual {v0, v1, p1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;->append(ILcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;

    move-result-object v0

    goto :goto_0

    .line 1131
    :cond_1
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_last:Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;

    .line 1132
    const/4 v0, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_appendAt:I

    goto :goto_1
.end method

.method protected final _appendValue(Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 1144
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->writeValue()I

    .line 1145
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_hasNativeId:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_last:Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;

    iget v1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_appendAt:I

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_objectId:Ljava/lang/Object;

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_typeId:Ljava/lang/Object;

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;->append(ILcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;

    move-result-object v0

    .line 1148
    :goto_0
    if-nez v0, :cond_1

    .line 1149
    iget v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_appendAt:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_appendAt:I

    .line 1154
    :goto_1
    return-void

    .line 1145
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_last:Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;

    iget v1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_appendAt:I

    invoke-virtual {v0, v1, p1, p2}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;->append(ILcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;

    move-result-object v0

    goto :goto_0

    .line 1151
    :cond_1
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_last:Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;

    .line 1152
    const/4 v0, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_appendAt:I

    goto :goto_1
.end method

.method protected _reportUnsupportedOperation()V
    .locals 2

    .prologue
    .line 1171
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Called operation not supported for TokenBuffer"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public asParser()Lcom/fasterxml/jackson/core/JsonParser;
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_objectCodec:Lcom/fasterxml/jackson/core/ObjectCodec;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->asParser(Lcom/fasterxml/jackson/core/ObjectCodec;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object v0

    return-object v0
.end method

.method public asParser(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 5

    .prologue
    .line 245
    new-instance v0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_first:Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCodec()Lcom/fasterxml/jackson/core/ObjectCodec;

    move-result-object v2

    iget-boolean v3, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_hasNativeTypeIds:Z

    iget-boolean v4, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_hasNativeObjectIds:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;-><init>(Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;Lcom/fasterxml/jackson/core/ObjectCodec;ZZ)V

    .line 246
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getTokenLocation()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->setLocation(Lcom/fasterxml/jackson/core/JsonLocation;)V

    .line 247
    return-object v0
.end method

.method public asParser(Lcom/fasterxml/jackson/core/ObjectCodec;)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 4

    .prologue
    .line 236
    new-instance v0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_first:Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;

    iget-boolean v2, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_hasNativeTypeIds:Z

    iget-boolean v3, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_hasNativeObjectIds:Z

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;-><init>(Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;Lcom/fasterxml/jackson/core/ObjectCodec;ZZ)V

    return-object v0
.end method

.method public canWriteBinaryNatively()Z
    .locals 1

    .prologue
    .line 597
    const/4 v0, 0x1

    return v0
.end method

.method public canWriteObjectId()Z
    .locals 1

    .prologue
    .line 929
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_hasNativeObjectIds:Z

    return v0
.end method

.method public canWriteTypeId()Z
    .locals 1

    .prologue
    .line 924
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_hasNativeTypeIds:Z

    return v0
.end method

.method public close()V
    .locals 1

    .prologue
    .line 611
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_closed:Z

    .line 612
    return-void
.end method

.method public copyCurrentEvent(Lcom/fasterxml/jackson/core/JsonParser;)V
    .locals 3

    .prologue
    .line 958
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_mayHaveNativeIds:Z

    if-eqz v0, :cond_0

    .line 959
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_checkNativeIds(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 961
    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$1;->$SwitchMap$com$fasterxml$jackson$core$JsonToken:[I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1030
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Internal error: should never end up through this code path"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 963
    :pswitch_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->writeStartObject()V

    .line 1028
    :goto_0
    return-void

    .line 966
    :pswitch_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->writeEndObject()V

    goto :goto_0

    .line 969
    :pswitch_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->writeStartArray()V

    goto :goto_0

    .line 972
    :pswitch_3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->writeEndArray()V

    goto :goto_0

    .line 975
    :pswitch_4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->writeFieldName(Ljava/lang/String;)V

    goto :goto_0

    .line 978
    :pswitch_5
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->hasTextCharacters()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 979
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getTextCharacters()[C

    move-result-object v0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getTextOffset()I

    move-result v1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getTextLength()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->writeString([CII)V

    goto :goto_0

    .line 981
    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 985
    :pswitch_6
    sget-object v0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$1;->$SwitchMap$com$fasterxml$jackson$core$JsonParser$NumberType:[I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getNumberType()Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    .line 993
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getLongValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->writeNumber(J)V

    goto :goto_0

    .line 987
    :pswitch_7
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getIntValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->writeNumber(I)V

    goto :goto_0

    .line 990
    :pswitch_8
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getBigIntegerValue()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->writeNumber(Ljava/math/BigInteger;)V

    goto :goto_0

    .line 997
    :pswitch_9
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_forceBigDecimal:Z

    if-eqz v0, :cond_2

    .line 1003
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getDecimalValue()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->writeNumber(Ljava/math/BigDecimal;)V

    goto :goto_0

    .line 1005
    :cond_2
    sget-object v0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$1;->$SwitchMap$com$fasterxml$jackson$core$JsonParser$NumberType:[I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getNumberType()Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_2

    .line 1013
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getDoubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->writeNumber(D)V

    goto :goto_0

    .line 1007
    :pswitch_a
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getDecimalValue()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->writeNumber(Ljava/math/BigDecimal;)V

    goto/16 :goto_0

    .line 1010
    :pswitch_b
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getFloatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->writeNumber(F)V

    goto/16 :goto_0

    .line 1018
    :pswitch_c
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 1021
    :pswitch_d
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 1024
    :pswitch_e
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->writeNull()V

    goto/16 :goto_0

    .line 1027
    :pswitch_f
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getEmbeddedObject()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->writeObject(Ljava/lang/Object;)V

    goto/16 :goto_0

    nop

    .line 961
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_9
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch

    .line 985
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_8
    .end packed-switch

    .line 1005
    :pswitch_data_2
    .packed-switch 0x3
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public copyCurrentStructure(Lcom/fasterxml/jackson/core/JsonParser;)V
    .locals 2

    .prologue
    .line 1037
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 1040
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    .line 1041
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_mayHaveNativeIds:Z

    if-eqz v0, :cond_0

    .line 1042
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_checkNativeIds(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 1044
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->writeFieldName(Ljava/lang/String;)V

    .line 1045
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 1049
    :cond_1
    iget-boolean v1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_mayHaveNativeIds:Z

    if-eqz v1, :cond_2

    .line 1050
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_checkNativeIds(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 1053
    :cond_2
    sget-object v1, Lcom/fasterxml/jackson/databind/util/TokenBuffer$1;->$SwitchMap$com$fasterxml$jackson$core$JsonToken:[I

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 1069
    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->copyCurrentEvent(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 1071
    :goto_0
    return-void

    .line 1055
    :pswitch_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->writeStartArray()V

    .line 1056
    :goto_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_3

    .line 1057
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->copyCurrentStructure(Lcom/fasterxml/jackson/core/JsonParser;)V

    goto :goto_1

    .line 1059
    :cond_3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->writeEndArray()V

    goto :goto_0

    .line 1062
    :pswitch_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->writeStartObject()V

    .line 1063
    :goto_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_4

    .line 1064
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->copyCurrentStructure(Lcom/fasterxml/jackson/core/JsonParser;)V

    goto :goto_2

    .line 1066
    :cond_4
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->writeEndObject()V

    goto :goto_0

    .line 1053
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/fasterxml/jackson/databind/util/TokenBuffer;
    .locals 4

    .prologue
    .line 437
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentTokenId()I

    move-result v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonToken;->id()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 438
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->copyCurrentStructure(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 456
    :goto_0
    return-object p0

    .line 446
    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->writeStartObject()V

    .line 448
    :cond_1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->copyCurrentStructure(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 449
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_1

    .line 450
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_2

    .line 451
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected END_OBJECT after copying contents of a JsonParser into TokenBuffer, got "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v1, v0, v2}, Lcom/fasterxml/jackson/databind/DeserializationContext;->reportWrongTokenException(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 455
    :cond_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->writeEndObject()V

    goto :goto_0
.end method

.method public disable(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 2

    .prologue
    .line 538
    iget v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_generatorFeatures:I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->getMask()I

    move-result v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_generatorFeatures:I

    .line 539
    return-object p0
.end method

.method public firstToken()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 2

    .prologue
    .line 257
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_first:Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_first:Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;->type(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 260
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public flush()V
    .locals 0

    .prologue
    .line 607
    return-void
.end method

.method public forceUseOfBigDecimal(Z)Lcom/fasterxml/jackson/databind/util/TokenBuffer;
    .locals 0

    .prologue
    .line 197
    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_forceBigDecimal:Z

    .line 198
    return-object p0
.end method

.method public getFeatureMask()I
    .locals 1

    .prologue
    .line 551
    iget v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_generatorFeatures:I

    return v0
.end method

.method public bridge synthetic getOutputContext()Lcom/fasterxml/jackson/core/JsonStreamContext;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->getOutputContext()Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    move-result-object v0

    return-object v0
.end method

.method public final getOutputContext()Lcom/fasterxml/jackson/core/json/JsonWriteContext;
    .locals 1

    .prologue
    .line 584
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    return-object v0
.end method

.method public overrideStdFeatures(II)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 2

    .prologue
    .line 563
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->getFeatureMask()I

    move-result v0

    .line 564
    xor-int/lit8 v1, p2, -0x1

    and-int/2addr v0, v1

    and-int v1, p1, p2

    or-int/2addr v0, v1

    iput v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_generatorFeatures:I

    .line 565
    return-object p0
.end method

.method public serialize(Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 307
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_first:Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;

    .line 308
    const/4 v4, -0x1

    .line 310
    iget-boolean v6, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_mayHaveNativeIds:Z

    .line 311
    if-eqz v6, :cond_2

    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;->hasIds()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 314
    :goto_0
    add-int/lit8 v4, v4, 0x1

    const/16 v3, 0x10

    if-lt v4, v3, :cond_11

    .line 316
    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;->next()Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;

    move-result-object v5

    .line 317
    if-eqz v5, :cond_10

    .line 318
    if-eqz v6, :cond_3

    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;->hasIds()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    move v3, v0

    move v4, v2

    .line 320
    :goto_2
    invoke-virtual {v5, v4}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;->type(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 321
    if-eqz v0, :cond_10

    .line 323
    if-eqz v3, :cond_1

    .line 324
    invoke-virtual {v5, v4}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;->findObjectId(I)Ljava/lang/Object;

    move-result-object v7

    .line 325
    if-eqz v7, :cond_0

    .line 326
    invoke-virtual {p1, v7}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeObjectId(Ljava/lang/Object;)V

    .line 328
    :cond_0
    invoke-virtual {v5, v4}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;->findTypeId(I)Ljava/lang/Object;

    move-result-object v7

    .line 329
    if-eqz v7, :cond_1

    .line 330
    invoke-virtual {p1, v7}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeTypeId(Ljava/lang/Object;)V

    .line 335
    :cond_1
    sget-object v7, Lcom/fasterxml/jackson/databind/util/TokenBuffer$1;->$SwitchMap$com$fasterxml$jackson$core$JsonToken:[I

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v0

    aget v0, v7, v0

    packed-switch v0, :pswitch_data_0

    .line 425
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Internal error: should never end up through this code path"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v0, v2

    .line 311
    goto :goto_0

    :cond_3
    move v0, v2

    .line 318
    goto :goto_1

    .line 337
    :pswitch_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    move v0, v3

    .line 338
    goto :goto_0

    .line 340
    :pswitch_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    move v0, v3

    .line 341
    goto :goto_0

    .line 343
    :pswitch_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartArray()V

    move v0, v3

    .line 344
    goto :goto_0

    .line 346
    :pswitch_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndArray()V

    move v0, v3

    .line 347
    goto :goto_0

    .line 351
    :pswitch_4
    invoke-virtual {v5, v4}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 352
    instance-of v7, v0, Lcom/fasterxml/jackson/core/SerializableString;

    if-eqz v7, :cond_4

    .line 353
    check-cast v0, Lcom/fasterxml/jackson/core/SerializableString;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Lcom/fasterxml/jackson/core/SerializableString;)V

    move v0, v3

    goto :goto_0

    .line 355
    :cond_4
    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    move v0, v3

    .line 358
    goto :goto_0

    .line 361
    :pswitch_5
    invoke-virtual {v5, v4}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 362
    instance-of v7, v0, Lcom/fasterxml/jackson/core/SerializableString;

    if-eqz v7, :cond_5

    .line 363
    check-cast v0, Lcom/fasterxml/jackson/core/SerializableString;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Lcom/fasterxml/jackson/core/SerializableString;)V

    move v0, v3

    goto :goto_0

    .line 365
    :cond_5
    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    move v0, v3

    .line 368
    goto/16 :goto_0

    .line 371
    :pswitch_6
    invoke-virtual {v5, v4}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 372
    instance-of v7, v0, Ljava/lang/Integer;

    if-eqz v7, :cond_6

    .line 373
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(I)V

    move v0, v3

    goto/16 :goto_0

    .line 374
    :cond_6
    instance-of v7, v0, Ljava/math/BigInteger;

    if-eqz v7, :cond_7

    .line 375
    check-cast v0, Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(Ljava/math/BigInteger;)V

    move v0, v3

    goto/16 :goto_0

    .line 376
    :cond_7
    instance-of v7, v0, Ljava/lang/Long;

    if-eqz v7, :cond_8

    .line 377
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {p1, v8, v9}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(J)V

    move v0, v3

    goto/16 :goto_0

    .line 378
    :cond_8
    instance-of v7, v0, Ljava/lang/Short;

    if-eqz v7, :cond_9

    .line 379
    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(S)V

    move v0, v3

    goto/16 :goto_0

    .line 381
    :cond_9
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(I)V

    move v0, v3

    .line 384
    goto/16 :goto_0

    .line 387
    :pswitch_7
    invoke-virtual {v5, v4}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 388
    instance-of v7, v0, Ljava/lang/Double;

    if-eqz v7, :cond_a

    .line 389
    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-virtual {p1, v8, v9}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(D)V

    move v0, v3

    goto/16 :goto_0

    .line 390
    :cond_a
    instance-of v7, v0, Ljava/math/BigDecimal;

    if-eqz v7, :cond_b

    .line 391
    check-cast v0, Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(Ljava/math/BigDecimal;)V

    move v0, v3

    goto/16 :goto_0

    .line 392
    :cond_b
    instance-of v7, v0, Ljava/lang/Float;

    if-eqz v7, :cond_c

    .line 393
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(F)V

    move v0, v3

    goto/16 :goto_0

    .line 394
    :cond_c
    if-nez v0, :cond_d

    .line 395
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNull()V

    move v0, v3

    goto/16 :goto_0

    .line 396
    :cond_d
    instance-of v7, v0, Ljava/lang/String;

    if-eqz v7, :cond_e

    .line 397
    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(Ljava/lang/String;)V

    move v0, v3

    goto/16 :goto_0

    .line 399
    :cond_e
    new-instance v3, Lcom/fasterxml/jackson/core/JsonGenerationException;

    const-string v4, "Unrecognized value type for VALUE_NUMBER_FLOAT: %s, can not serialize"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerationException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    throw v3

    .line 406
    :pswitch_8
    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeBoolean(Z)V

    move v0, v3

    .line 407
    goto/16 :goto_0

    .line 409
    :pswitch_9
    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeBoolean(Z)V

    move v0, v3

    .line 410
    goto/16 :goto_0

    .line 412
    :pswitch_a
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNull()V

    move v0, v3

    .line 413
    goto/16 :goto_0

    .line 416
    :pswitch_b
    invoke-virtual {v5, v4}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 417
    instance-of v7, v0, Lcom/fasterxml/jackson/databind/util/RawValue;

    if-eqz v7, :cond_f

    .line 418
    check-cast v0, Lcom/fasterxml/jackson/databind/util/RawValue;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/util/RawValue;->serialize(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    move v0, v3

    goto/16 :goto_0

    .line 420
    :cond_f
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeObject(Ljava/lang/Object;)V

    move v0, v3

    .line 423
    goto/16 :goto_0

    .line 428
    :cond_10
    return-void

    :cond_11
    move v3, v0

    goto/16 :goto_2

    .line 335
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
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
    .end packed-switch
.end method

.method public setFeatureMask(I)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 557
    iput p1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_generatorFeatures:I

    .line 558
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v6, 0x64

    const/4 v1, 0x0

    .line 466
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 467
    const-string v0, "[TokenBuffer: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->asParser()Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object v3

    .line 476
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_hasNativeTypeIds:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_hasNativeObjectIds:Z

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 481
    :goto_0
    :try_start_0
    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 482
    if-nez v4, :cond_3

    .line 505
    if-lt v1, v6, :cond_1

    .line 506
    const-string v0, " ... (truncated "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 v1, v1, -0x64

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " entries)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    :cond_1
    const/16 v0, 0x5d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 509
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    move v0, v1

    .line 476
    goto :goto_0

    .line 484
    :cond_3
    if-eqz v0, :cond_4

    .line 485
    :try_start_1
    invoke-direct {p0, v2}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_appendNativeIds(Ljava/lang/StringBuilder;)V

    .line 488
    :cond_4
    if-ge v1, v6, :cond_6

    .line 489
    if-lez v1, :cond_5

    .line 490
    const-string v5, ", "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    :cond_5
    invoke-virtual {v4}, Lcom/fasterxml/jackson/core/JsonToken;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    sget-object v5, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v4, v5, :cond_6

    .line 494
    const/16 v4, 0x28

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 495
    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    const/16 v4, 0x29

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 502
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 503
    goto :goto_0

    .line 499
    :catch_0
    move-exception v0

    .line 500
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public writeBinary(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/io/InputStream;I)I
    .locals 1

    .prologue
    .line 913
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public writeBinary(Lcom/fasterxml/jackson/core/Base64Variant;[BII)V
    .locals 2

    .prologue
    .line 900
    new-array v0, p4, [B

    .line 901
    const/4 v1, 0x0

    invoke-static {p2, p3, v0, v1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 902
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->writeObject(Ljava/lang/Object;)V

    .line 903
    return-void
.end method

.method public writeBoolean(Z)V
    .locals 1

    .prologue
    .line 832
    if-eqz p1, :cond_0

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_TRUE:Lcom/fasterxml/jackson/core/JsonToken;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_appendValue(Lcom/fasterxml/jackson/core/JsonToken;)V

    .line 833
    return-void

    .line 832
    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_FALSE:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_0
.end method

.method public final writeEndArray()V
    .locals 1

    .prologue
    .line 634
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_append(Lcom/fasterxml/jackson/core/JsonToken;)V

    .line 636
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->getParent()Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    move-result-object v0

    .line 637
    if-eqz v0, :cond_0

    .line 638
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    .line 640
    :cond_0
    return-void
.end method

.method public final writeEndObject()V
    .locals 1

    .prologue
    .line 665
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_append(Lcom/fasterxml/jackson/core/JsonToken;)V

    .line 667
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->getParent()Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    move-result-object v0

    .line 668
    if-eqz v0, :cond_0

    .line 669
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    .line 671
    :cond_0
    return-void
.end method

.method public writeFieldName(Lcom/fasterxml/jackson/core/SerializableString;)V
    .locals 2

    .prologue
    .line 683
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    invoke-interface {p1}, Lcom/fasterxml/jackson/core/SerializableString;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->writeFieldName(Ljava/lang/String;)I

    .line 684
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_append(Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;)V

    .line 685
    return-void
.end method

.method public final writeFieldName(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 676
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->writeFieldName(Ljava/lang/String;)I

    .line 677
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_append(Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;)V

    .line 678
    return-void
.end method

.method public writeNull()V
    .locals 1

    .prologue
    .line 837
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_appendValue(Lcom/fasterxml/jackson/core/JsonToken;)V

    .line 838
    return-void
.end method

.method public writeNumber(D)V
    .locals 3

    .prologue
    .line 796
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_appendValue(Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;)V

    .line 797
    return-void
.end method

.method public writeNumber(F)V
    .locals 2

    .prologue
    .line 801
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_appendValue(Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;)V

    .line 802
    return-void
.end method

.method public writeNumber(I)V
    .locals 2

    .prologue
    .line 786
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_appendValue(Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;)V

    .line 787
    return-void
.end method

.method public writeNumber(J)V
    .locals 3

    .prologue
    .line 791
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_appendValue(Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;)V

    .line 792
    return-void
.end method

.method public writeNumber(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 827
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_appendValue(Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;)V

    .line 828
    return-void
.end method

.method public writeNumber(Ljava/math/BigDecimal;)V
    .locals 1

    .prologue
    .line 806
    if-nez p1, :cond_0

    .line 807
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->writeNull()V

    .line 811
    :goto_0
    return-void

    .line 809
    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_appendValue(Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public writeNumber(Ljava/math/BigInteger;)V
    .locals 1

    .prologue
    .line 815
    if-nez p1, :cond_0

    .line 816
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->writeNull()V

    .line 820
    :goto_0
    return-void

    .line 818
    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_appendValue(Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public writeNumber(S)V
    .locals 2

    .prologue
    .line 781
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_appendValue(Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;)V

    .line 782
    return-void
.end method

.method public writeObject(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 849
    if-nez p1, :cond_0

    .line 850
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->writeNull()V

    .line 867
    :goto_0
    return-void

    .line 853
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 854
    const-class v1, [B

    if-eq v0, v1, :cond_1

    instance-of v0, p1, Lcom/fasterxml/jackson/databind/util/RawValue;

    if-eqz v0, :cond_2

    .line 855
    :cond_1
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_EMBEDDED_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_appendValue(Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;)V

    goto :goto_0

    .line 858
    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_objectCodec:Lcom/fasterxml/jackson/core/ObjectCodec;

    if-nez v0, :cond_3

    .line 863
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_EMBEDDED_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_appendValue(Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;)V

    goto :goto_0

    .line 865
    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_objectCodec:Lcom/fasterxml/jackson/core/ObjectCodec;

    invoke-virtual {v0, p0, p1}, Lcom/fasterxml/jackson/core/ObjectCodec;->writeValue(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public writeObjectId(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 940
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_objectId:Ljava/lang/Object;

    .line 941
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_hasNativeId:Z

    .line 942
    return-void
.end method

.method public writeRaw(C)V
    .locals 0

    .prologue
    .line 752
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_reportUnsupportedOperation()V

    .line 753
    return-void
.end method

.method public writeRaw(Lcom/fasterxml/jackson/core/SerializableString;)V
    .locals 0

    .prologue
    .line 742
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_reportUnsupportedOperation()V

    .line 743
    return-void
.end method

.method public writeRaw(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 732
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_reportUnsupportedOperation()V

    .line 733
    return-void
.end method

.method public writeRaw([CII)V
    .locals 0

    .prologue
    .line 747
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_reportUnsupportedOperation()V

    .line 748
    return-void
.end method

.method public writeRawValue(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 757
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_EMBEDDED_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    new-instance v1, Lcom/fasterxml/jackson/databind/util/RawValue;

    invoke-direct {v1, p1}, Lcom/fasterxml/jackson/databind/util/RawValue;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_appendValue(Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;)V

    .line 758
    return-void
.end method

.method public final writeStartArray()V
    .locals 1

    .prologue
    .line 626
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->writeValue()I

    .line 627
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_append(Lcom/fasterxml/jackson/core/JsonToken;)V

    .line 628
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->createChildArrayContext()Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    .line 629
    return-void
.end method

.method public final writeStartObject()V
    .locals 1

    .prologue
    .line 645
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->writeValue()I

    .line 646
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_append(Lcom/fasterxml/jackson/core/JsonToken;)V

    .line 647
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->createChildObjectContext()Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    .line 648
    return-void
.end method

.method public writeStartObject(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 653
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->writeValue()I

    .line 654
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_append(Lcom/fasterxml/jackson/core/JsonToken;)V

    .line 655
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->createChildObjectContext()Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    move-result-object v0

    .line 656
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    .line 657
    if-eqz p1, :cond_0

    .line 658
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->setCurrentValue(Ljava/lang/Object;)V

    .line 660
    :cond_0
    return-void
.end method

.method public writeString(Lcom/fasterxml/jackson/core/SerializableString;)V
    .locals 1

    .prologue
    .line 709
    if-nez p1, :cond_0

    .line 710
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->writeNull()V

    .line 714
    :goto_0
    return-void

    .line 712
    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_appendValue(Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public writeString(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 695
    if-nez p1, :cond_0

    .line 696
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->writeNull()V

    .line 700
    :goto_0
    return-void

    .line 698
    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_appendValue(Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public writeString([CII)V
    .locals 1

    .prologue
    .line 704
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->writeString(Ljava/lang/String;)V

    .line 705
    return-void
.end method

.method public writeTypeId(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 934
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_typeId:Ljava/lang/Object;

    .line 935
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_hasNativeId:Z

    .line 936
    return-void
.end method
