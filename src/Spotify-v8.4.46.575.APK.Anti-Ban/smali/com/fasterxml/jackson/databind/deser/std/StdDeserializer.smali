.class public abstract Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;
.super Lcom/fasterxml/jackson/databind/JsonDeserializer;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/fasterxml/jackson/databind/JsonDeserializer",
        "<TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field protected static final F_MASK_INT_COERCIONS:I

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final _valueClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 35
    sget-object v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->USE_BIG_INTEGER_FOR_INTS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/DeserializationFeature;->getMask()I

    move-result v0

    sget-object v1, Lcom/fasterxml/jackson/databind/DeserializationFeature;->USE_LONG_FOR_INTS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/DeserializationFeature;->getMask()I

    move-result v1

    or-int/2addr v0, v1

    sput v0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->F_MASK_INT_COERCIONS:I

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/JavaType;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;-><init>()V

    .line 52
    if-nez p1, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    .line 53
    return-void

    .line 52
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;-><init>()V

    .line 62
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    .line 63
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    .line 49
    return-void
.end method

.method protected static final parseDouble(Ljava/lang/String;)D
    .locals 2

    .prologue
    .line 834
    const-string v0, "2.2250738585072012e-308"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 835
    const-wide/high16 v0, 0x10000000000000L

    .line 837
    :goto_0
    return-wide v0

    :cond_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    goto :goto_0
.end method


# virtual methods
.method protected _coerceIntegral(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 938
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/DeserializationContext;->getDeserializationFeatures()I

    move-result v0

    .line 939
    sget-object v1, Lcom/fasterxml/jackson/databind/DeserializationFeature;->USE_BIG_INTEGER_FOR_INTS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/DeserializationFeature;->enabledIn(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 940
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getBigIntegerValue()Ljava/math/BigInteger;

    move-result-object v0

    .line 945
    :goto_0
    return-object v0

    .line 942
    :cond_0
    sget-object v1, Lcom/fasterxml/jackson/databind/DeserializationFeature;->USE_LONG_FOR_INTS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/DeserializationFeature;->enabledIn(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 943
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getLongValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 945
    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getBigIntegerValue()Ljava/math/BigInteger;

    move-result-object v0

    goto :goto_0
.end method

.method protected _deserializeFromEmpty(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            "Lcom/fasterxml/jackson/databind/DeserializationContext;",
            ")TT;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 878
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    .line 879
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v2, :cond_2

    .line 880
    sget-object v1, Lcom/fasterxml/jackson/databind/DeserializationFeature;->ACCEPT_EMPTY_ARRAY_AS_NULL_OBJECT:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->isEnabled(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 881
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    .line 882
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v2, :cond_1

    .line 895
    :cond_0
    :goto_0
    return-object v0

    .line 885
    :cond_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->handledType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleUnexpectedToken(Ljava/lang/Class;Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 887
    :cond_2
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v2, :cond_3

    .line 888
    sget-object v1, Lcom/fasterxml/jackson/databind/DeserializationFeature;->ACCEPT_EMPTY_STRING_AS_NULL_OBJECT:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->isEnabled(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 889
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 890
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 895
    :cond_3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->handledType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleUnexpectedToken(Ljava/lang/Class;Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method protected _failDoubleToIntCoercion(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1118
    const-string v0, "Can not coerce a floating-point value (\'%s\') into %s; enable `DeserializationFeature.ACCEPT_FLOAT_AS_INT` to allow"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p3, v1, v2

    invoke-virtual {p2, v0, v1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->reportMappingException(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1120
    return-void
.end method

.method protected _hasTextualNull(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 906
    const-string v0, "null"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected final _isIntNumber(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 976
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    .line 977
    if-lez v3, :cond_1

    .line 978
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 980
    const/16 v4, 0x2d

    if-eq v0, v4, :cond_0

    const/16 v4, 0x2b

    if-ne v0, v4, :cond_2

    :cond_0
    move v0, v2

    .line 981
    :goto_0
    if-ge v0, v3, :cond_4

    .line 982
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 983
    const/16 v5, 0x39

    if-gt v4, v5, :cond_1

    const/16 v5, 0x30

    if-ge v4, v5, :cond_3

    .line 989
    :cond_1
    :goto_1
    return v1

    :cond_2
    move v0, v1

    .line 980
    goto :goto_0

    .line 981
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v1, v2

    .line 987
    goto :goto_1
.end method

.method protected final _isNaN(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 917
    const-string v0, "NaN"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected final _isNegInf(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 910
    const-string v0, "-Infinity"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "-INF"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final _isPosInf(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 914
    const-string v0, "Infinity"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "INF"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final _parseBoolean(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Boolean;
    .locals 4

    .prologue
    .line 181
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 182
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_TRUE:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    .line 183
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 229
    :cond_0
    :goto_0
    return-object v0

    .line 185
    :cond_1
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_FALSE:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_2

    .line 186
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    .line 189
    :cond_2
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_5

    .line 191
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getNumberType()Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->INT:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    if-ne v0, v1, :cond_4

    .line 192
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getIntValue()I

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    .line 194
    :cond_4
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_parseBooleanFromOther(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 196
    :cond_5
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_6

    .line 197
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->getNullValue(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_0

    .line 200
    :cond_6
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_d

    .line 201
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 203
    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "True"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 204
    :cond_7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    .line 206
    :cond_8
    const-string v1, "false"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "False"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 207
    :cond_9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    .line 209
    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_b

    .line 210
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->getEmptyValue(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_0

    .line 212
    :cond_b
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_hasTextualNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 213
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->getNullValue(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_0

    .line 215
    :cond_c
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    const-string v2, "only \"true\" or \"false\" recognized"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p2, v1, v0, v2, v3}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleWeirdStringValue(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 219
    :cond_d
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_e

    sget-object v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->UNWRAP_SINGLE_VALUE_ARRAYS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->isEnabled(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 220
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 221
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_parseBoolean(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Boolean;

    move-result-object v0

    .line 222
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    .line 223
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v2, :cond_0

    .line 224
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->handleMissingEndArrayForSingle(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    goto/16 :goto_0

    .line 229
    :cond_e
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    invoke-virtual {p2, v0, p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleUnexpectedToken(Ljava/lang/Class;Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto/16 :goto_0
.end method

.method protected final _parseBooleanFromOther(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Z
    .locals 4

    .prologue
    .line 235
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getNumberType()Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->LONG:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    if-ne v0, v1, :cond_1

    .line 236
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getLongValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 243
    :goto_1
    return v0

    .line 236
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    .line 239
    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v0

    .line 240
    const-string v1, "0.0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 241
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    .line 243
    :cond_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1
.end method

.method public final _parseBooleanPrimitive(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 134
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v2

    .line 135
    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_TRUE:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v2, v3, :cond_1

    .line 175
    :cond_0
    :goto_0
    return v0

    .line 136
    :cond_1
    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_FALSE:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v2, v3, :cond_2

    move v0, v1

    goto :goto_0

    .line 137
    :cond_2
    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    .line 140
    :cond_3
    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v2, v3, :cond_5

    .line 142
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getNumberType()Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    move-result-object v2

    sget-object v3, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->INT:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    if-ne v2, v3, :cond_4

    .line 143
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getIntValue()I

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 145
    :cond_4
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_parseBooleanFromOther(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Z

    move-result v0

    goto :goto_0

    .line 148
    :cond_5
    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v2, v3, :cond_a

    .line 149
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 151
    const-string v3, "true"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "True"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 154
    const-string v0, "false"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "False"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    move v0, v1

    .line 155
    goto :goto_0

    .line 157
    :cond_7
    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_hasTextualNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    .line 158
    goto :goto_0

    .line 160
    :cond_8
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    const-string v3, "only \"true\" or \"false\" recognized"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {p2, v0, v2, v3, v4}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleWeirdStringValue(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 162
    if-nez v0, :cond_9

    move v0, v1

    goto :goto_0

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 165
    :cond_a
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v2, v0, :cond_b

    sget-object v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->UNWRAP_SINGLE_VALUE_ARRAYS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->isEnabled(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 166
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 167
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_parseBooleanPrimitive(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Z

    move-result v0

    .line 168
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    .line 169
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v2, :cond_0

    .line 170
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->handleMissingEndArrayForSingle(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    goto/16 :goto_0

    .line 175
    :cond_b
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    invoke-virtual {p2, v0, p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleUnexpectedToken(Ljava/lang/Class;Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/16 :goto_0
.end method

.method protected _parseByte(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Byte;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 249
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 250
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    .line 251
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getByteValue()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    .line 297
    :cond_0
    :goto_0
    return-object v0

    .line 253
    :cond_1
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_6

    .line 254
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 255
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_hasTextualNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 256
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->getNullValue(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    goto :goto_0

    .line 260
    :cond_2
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    .line 261
    if-nez v0, :cond_3

    .line 262
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->getEmptyValue(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    goto :goto_0

    .line 264
    :cond_3
    invoke-static {v1}, Lcom/fasterxml/jackson/core/io/NumberInput;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 271
    const/16 v2, -0x80

    if-lt v0, v2, :cond_4

    const/16 v2, 0xff

    if-le v0, v2, :cond_5

    .line 272
    :cond_4
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    const-string v2, "overflow, value can not be represented as 8-bit value"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p2, v0, v1, v2, v3}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleWeirdStringValue(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    goto :goto_0

    .line 266
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    const-string v2, "not a valid Byte value"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p2, v0, v1, v2, v3}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleWeirdStringValue(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    goto :goto_0

    .line 276
    :cond_5
    int-to-byte v0, v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto :goto_0

    .line 278
    :cond_6
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_8

    .line 279
    sget-object v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->ACCEPT_FLOAT_AS_INT:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->isEnabled(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 280
    const-string v0, "Byte"

    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_failDoubleToIntCoercion(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/String;)V

    .line 282
    :cond_7
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getByteValue()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto :goto_0

    .line 284
    :cond_8
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_9

    .line 285
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->getNullValue(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    goto :goto_0

    .line 288
    :cond_9
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_a

    sget-object v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->UNWRAP_SINGLE_VALUE_ARRAYS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->isEnabled(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 289
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 290
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_parseByte(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Byte;

    move-result-object v0

    .line 291
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    .line 292
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v2, :cond_0

    .line 293
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->handleMissingEndArrayForSingle(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    goto/16 :goto_0

    .line 297
    :cond_a
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    invoke-virtual {p2, v0, p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleUnexpectedToken(Ljava/lang/Class;Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    goto/16 :goto_0
.end method

.method public _parseDate(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/util/Date;
    .locals 4

    .prologue
    .line 783
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 784
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    .line 785
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getLongValue()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 803
    :cond_0
    :goto_0
    return-object v0

    .line 787
    :cond_1
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_2

    .line 788
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->getNullValue(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    goto :goto_0

    .line 790
    :cond_2
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_3

    .line 791
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_parseDate(Ljava/lang/String;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/util/Date;

    move-result-object v0

    goto :goto_0

    .line 794
    :cond_3
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_4

    sget-object v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->UNWRAP_SINGLE_VALUE_ARRAYS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->isEnabled(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 795
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 796
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_parseDate(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/util/Date;

    move-result-object v0

    .line 797
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    .line 798
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v2, :cond_0

    .line 799
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->handleMissingEndArrayForSingle(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    goto :goto_0

    .line 803
    :cond_4
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    invoke-virtual {p2, v0, p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleUnexpectedToken(Ljava/lang/Class;Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    goto :goto_0
.end method

.method public _parseDate(Ljava/lang/String;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/util/Date;
    .locals 5

    .prologue
    .line 814
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 815
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->getEmptyValue(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    .line 822
    :goto_0
    return-object v0

    .line 817
    :cond_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_hasTextualNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 818
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->getNullValue(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    goto :goto_0

    .line 820
    :cond_1
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->parseDate(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 821
    :catch_0
    move-exception v0

    .line 822
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    const-string v2, "not a valid representation (error: %s)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {p2, v1, p1, v2, v3}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleWeirdStringValue(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    goto :goto_0
.end method

.method protected final _parseDouble(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Double;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 672
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 674
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_2

    .line 675
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getDoubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 721
    :cond_1
    :goto_0
    return-object v0

    .line 677
    :cond_2
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_6

    .line 678
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 679
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    .line 680
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->getEmptyValue(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    goto :goto_0

    .line 682
    :cond_3
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_hasTextualNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 683
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->getNullValue(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    goto :goto_0

    .line 685
    :cond_4
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 703
    :cond_5
    :try_start_0
    invoke-static {v0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 687
    :sswitch_0
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_isPosInf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 688
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    .line 692
    :sswitch_1
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_isNaN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 693
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    .line 697
    :sswitch_2
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_isNegInf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 698
    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    .line 705
    :catch_0
    move-exception v1

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    const-string v2, "not a valid Double value"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {p2, v1, v0, v2, v3}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleWeirdStringValue(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    goto :goto_0

    .line 708
    :cond_6
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_7

    .line 709
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->getNullValue(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    goto :goto_0

    .line 711
    :cond_7
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_8

    sget-object v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->UNWRAP_SINGLE_VALUE_ARRAYS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->isEnabled(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 712
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 713
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_parseDouble(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Double;

    move-result-object v0

    .line 714
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    .line 715
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v2, :cond_1

    .line 716
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->handleMissingEndArrayForSingle(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    goto/16 :goto_0

    .line 721
    :cond_8
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    invoke-virtual {p2, v0, p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleUnexpectedToken(Ljava/lang/Class;Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    goto/16 :goto_0

    .line 685
    :sswitch_data_0
    .sparse-switch
        0x2d -> :sswitch_2
        0x49 -> :sswitch_0
        0x4e -> :sswitch_1
    .end sparse-switch
.end method

.method public final _parseDoublePrimitive(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)D
    .locals 6

    .prologue
    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    .line 728
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 730
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_2

    .line 731
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getDoubleValue()D

    move-result-wide v0

    .line 777
    :cond_1
    :goto_0
    return-wide v0

    .line 734
    :cond_2
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_7

    .line 735
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 736
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_hasTextualNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    move-wide v0, v2

    .line 737
    goto :goto_0

    .line 739
    :cond_4
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 757
    :cond_5
    :try_start_0
    invoke-static {v0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->parseDouble(Ljava/lang/String;)D
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_0

    .line 741
    :sswitch_0
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_isPosInf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 742
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    goto :goto_0

    .line 746
    :sswitch_1
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_isNaN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 747
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    goto :goto_0

    .line 751
    :sswitch_2
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_isNegInf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 752
    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    goto :goto_0

    .line 759
    :catch_0
    move-exception v1

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    const-string v4, "not a valid double value"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p2, v1, v0, v4, v5}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleWeirdStringValue(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    .line 761
    if-nez v0, :cond_6

    move-wide v0, v2

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    goto :goto_0

    .line 763
    :cond_7
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_8

    move-wide v0, v2

    .line 764
    goto :goto_0

    .line 767
    :cond_8
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_9

    sget-object v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->UNWRAP_SINGLE_VALUE_ARRAYS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->isEnabled(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 768
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 769
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_parseDoublePrimitive(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)D

    move-result-wide v0

    .line 770
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v2

    .line 771
    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v2, v3, :cond_1

    .line 772
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->handleMissingEndArrayForSingle(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    goto :goto_0

    .line 777
    :cond_9
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    invoke-virtual {p2, v0, p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleUnexpectedToken(Ljava/lang/Class;Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    goto/16 :goto_0

    .line 739
    :sswitch_data_0
    .sparse-switch
        0x2d -> :sswitch_2
        0x49 -> :sswitch_0
        0x4e -> :sswitch_1
    .end sparse-switch
.end method

.method protected final _parseFloat(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Float;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 565
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 567
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_2

    .line 568
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getFloatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 615
    :cond_1
    :goto_0
    return-object v0

    .line 571
    :cond_2
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_6

    .line 572
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 573
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    .line 574
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->getEmptyValue(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    goto :goto_0

    .line 576
    :cond_3
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_hasTextualNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 577
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->getNullValue(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    goto :goto_0

    .line 579
    :cond_4
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 597
    :cond_5
    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 581
    :sswitch_0
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_isPosInf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 582
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    .line 586
    :sswitch_1
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_isNaN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 587
    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    .line 591
    :sswitch_2
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_isNegInf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 592
    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    .line 599
    :catch_0
    move-exception v1

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    const-string v2, "not a valid Float value"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p2, v1, v0, v2, v3}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleWeirdStringValue(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    goto :goto_0

    .line 602
    :cond_6
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_7

    .line 603
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->getNullValue(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    goto :goto_0

    .line 605
    :cond_7
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_8

    sget-object v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->UNWRAP_SINGLE_VALUE_ARRAYS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->isEnabled(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 606
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 607
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_parseFloat(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Float;

    move-result-object v0

    .line 608
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    .line 609
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v2, :cond_1

    .line 610
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->handleMissingEndArrayForSingle(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    goto/16 :goto_0

    .line 615
    :cond_8
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    invoke-virtual {p2, v0, p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleUnexpectedToken(Ljava/lang/Class;Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    goto/16 :goto_0

    .line 579
    :sswitch_data_0
    .sparse-switch
        0x2d -> :sswitch_2
        0x49 -> :sswitch_0
        0x4e -> :sswitch_1
    .end sparse-switch
.end method

.method public final _parseFloatPrimitive(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)F
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 621
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 623
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v2, :cond_0

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v2, :cond_2

    .line 624
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getFloatValue()F

    move-result v0

    .line 666
    :cond_1
    :goto_0
    return v0

    .line 626
    :cond_2
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v2, :cond_7

    .line 627
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 628
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_hasTextualNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    move v0, v1

    .line 629
    goto :goto_0

    .line 631
    :cond_4
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 647
    :cond_5
    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 633
    :sswitch_0
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_isPosInf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 634
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    goto :goto_0

    .line 638
    :sswitch_1
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_isNaN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/high16 v0, 0x7fc00000    # Float.NaN

    goto :goto_0

    .line 641
    :sswitch_2
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_isNegInf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 642
    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    goto :goto_0

    .line 649
    :catch_0
    move-exception v2

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    const-string v3, "not a valid float value"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p2, v2, v0, v3, v4}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleWeirdStringValue(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    .line 651
    if-nez v0, :cond_6

    move v0, v1

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto :goto_0

    .line 653
    :cond_7
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v2, :cond_8

    move v0, v1

    .line 654
    goto :goto_0

    .line 656
    :cond_8
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_9

    sget-object v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->UNWRAP_SINGLE_VALUE_ARRAYS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->isEnabled(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 657
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 658
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_parseFloatPrimitive(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)F

    move-result v0

    .line 659
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    .line 660
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v2, :cond_1

    .line 661
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->handleMissingEndArrayForSingle(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    goto :goto_0

    .line 666
    :cond_9
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    invoke-virtual {p2, v0, p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleUnexpectedToken(Ljava/lang/Class;Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto/16 :goto_0

    .line 631
    nop

    :sswitch_data_0
    .sparse-switch
        0x2d -> :sswitch_2
        0x49 -> :sswitch_0
        0x4e -> :sswitch_1
    .end sparse-switch
.end method

.method public final _parseIntPrimitive(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)I
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 368
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonParser;->hasToken(Lcom/fasterxml/jackson/core/JsonToken;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 369
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getIntValue()I

    move-result v0

    .line 418
    :cond_0
    :goto_0
    return v0

    .line 371
    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 372
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v2, :cond_9

    .line 373
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 374
    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_hasTextualNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 375
    goto :goto_0

    .line 378
    :cond_2
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    .line 379
    const/16 v3, 0x9

    if-le v0, v3, :cond_6

    .line 380
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 381
    const-wide/32 v6, -0x80000000

    cmp-long v0, v4, v6

    if-ltz v0, :cond_3

    const-wide/32 v6, 0x7fffffff

    cmp-long v0, v4, v6

    if-lez v0, :cond_5

    .line 382
    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    const-string v3, "Overflow: numeric value (%s) out of range of int (%d -%d)"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v5, 0x1

    const/high16 v6, -0x80000000

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const v6, 0x7fffffff

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {p2, v0, v2, v3, v4}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleWeirdStringValue(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    .line 385
    if-nez v0, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    .line 387
    :cond_5
    long-to-int v0, v4

    goto :goto_0

    .line 389
    :cond_6
    if-nez v0, :cond_7

    move v0, v1

    .line 390
    goto :goto_0

    .line 392
    :cond_7
    invoke-static {v2}, Lcom/fasterxml/jackson/core/io/NumberInput;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 394
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    const-string v3, "not a valid int value"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {p2, v0, v2, v3, v4}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleWeirdStringValue(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    .line 396
    if-nez v0, :cond_8

    move v0, v1

    goto :goto_0

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    .line 399
    :cond_9
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v2, :cond_b

    .line 400
    sget-object v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->ACCEPT_FLOAT_AS_INT:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->isEnabled(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 401
    const-string v0, "int"

    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_failDoubleToIntCoercion(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/String;)V

    .line 403
    :cond_a
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsInt()I

    move-result v0

    goto/16 :goto_0

    .line 405
    :cond_b
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v2, :cond_c

    move v0, v1

    .line 406
    goto/16 :goto_0

    .line 408
    :cond_c
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_d

    sget-object v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->UNWRAP_SINGLE_VALUE_ARRAYS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->isEnabled(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 409
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 410
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_parseIntPrimitive(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)I

    move-result v0

    .line 411
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    .line 412
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v2, :cond_0

    .line 413
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->handleMissingEndArrayForSingle(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    goto/16 :goto_0

    .line 418
    :cond_d
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    invoke-virtual {p2, v0, p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleUnexpectedToken(Ljava/lang/Class;Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final _parseInteger(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Integer;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 424
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentTokenId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 472
    :cond_0
    :pswitch_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    invoke-virtual {p2, v0, p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleUnexpectedToken(Ljava/lang/Class;Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    :cond_1
    :goto_0
    return-object v0

    .line 427
    :pswitch_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getIntValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 429
    :pswitch_2
    sget-object v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->ACCEPT_FLOAT_AS_INT:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->isEnabled(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 430
    const-string v0, "Integer"

    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_failDoubleToIntCoercion(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/String;)V

    .line 432
    :cond_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 434
    :pswitch_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 436
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    .line 437
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_hasTextualNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 438
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->getNullValue(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_0

    .line 440
    :cond_3
    const/16 v2, 0x9

    if-le v0, v2, :cond_6

    .line 441
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 442
    const-wide/32 v4, -0x80000000

    cmp-long v0, v2, v4

    if-ltz v0, :cond_4

    const-wide/32 v4, 0x7fffffff

    cmp-long v0, v2, v4

    if-lez v0, :cond_5

    .line 443
    :cond_4
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Overflow: numeric value ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") out of range of Integer (-2147483648 - 2147483647)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p2, v0, v1, v2, v3}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleWeirdStringValue(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_0

    .line 447
    :cond_5
    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 449
    :cond_6
    if-nez v0, :cond_7

    .line 450
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->getEmptyValue(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_0

    .line 452
    :cond_7
    invoke-static {v1}, Lcom/fasterxml/jackson/core/io/NumberInput;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto/16 :goto_0

    .line 454
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    const-string v2, "not a valid Integer value"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {p2, v0, v1, v2, v3}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleWeirdStringValue(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto/16 :goto_0

    .line 459
    :pswitch_4
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->getNullValue(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto/16 :goto_0

    .line 461
    :pswitch_5
    sget-object v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->UNWRAP_SINGLE_VALUE_ARRAYS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->isEnabled(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 462
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 463
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_parseInteger(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Integer;

    move-result-object v0

    .line 464
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v2, :cond_1

    .line 465
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->handleMissingEndArrayForSingle(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    goto/16 :goto_0

    .line 424
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final _parseLong(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Long;
    .locals 4

    .prologue
    .line 477
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentTokenId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 517
    :cond_0
    :pswitch_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    invoke-virtual {p2, v0, p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleUnexpectedToken(Ljava/lang/Class;Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    :cond_1
    :goto_0
    return-object v0

    .line 480
    :pswitch_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getLongValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 482
    :pswitch_2
    sget-object v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->ACCEPT_FLOAT_AS_INT:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->isEnabled(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 483
    const-string v0, "Long"

    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_failDoubleToIntCoercion(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/String;)V

    .line 485
    :cond_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 489
    :pswitch_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 490
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    .line 491
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->getEmptyValue(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    goto :goto_0

    .line 493
    :cond_3
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_hasTextualNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 494
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->getNullValue(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    goto :goto_0

    .line 497
    :cond_4
    :try_start_0
    invoke-static {v0}, Lcom/fasterxml/jackson/core/io/NumberInput;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 499
    :catch_0
    move-exception v1

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    const-string v2, "not a valid Long value"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p2, v1, v0, v2, v3}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleWeirdStringValue(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    goto :goto_0

    .line 503
    :pswitch_4
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->getNullValue(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    goto :goto_0

    .line 505
    :pswitch_5
    sget-object v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->UNWRAP_SINGLE_VALUE_ARRAYS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->isEnabled(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 506
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 507
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_parseLong(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Long;

    move-result-object v0

    .line 508
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    .line 509
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v2, :cond_1

    .line 510
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->handleMissingEndArrayForSingle(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    goto :goto_0

    .line 477
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final _parseLongPrimitive(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)J
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    .line 523
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentTokenId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 558
    :cond_0
    :pswitch_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    invoke-virtual {p2, v0, p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleUnexpectedToken(Ljava/lang/Class;Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :cond_1
    :goto_0
    return-wide v0

    .line 525
    :pswitch_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getLongValue()J

    move-result-wide v0

    goto :goto_0

    .line 527
    :pswitch_2
    sget-object v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->ACCEPT_FLOAT_AS_INT:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->isEnabled(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 528
    const-string v0, "long"

    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_failDoubleToIntCoercion(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/String;)V

    .line 530
    :cond_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsLong()J

    move-result-wide v0

    goto :goto_0

    .line 532
    :pswitch_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 533
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_hasTextualNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    move-wide v0, v2

    .line 534
    goto :goto_0

    .line 537
    :cond_4
    :try_start_0
    invoke-static {v0}, Lcom/fasterxml/jackson/core/io/NumberInput;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_0

    .line 540
    :catch_0
    move-exception v1

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    const-string v4, "not a valid long value"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p2, v1, v0, v4, v5}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleWeirdStringValue(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    .line 542
    if-nez v0, :cond_5

    move-wide v0, v2

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_0

    :pswitch_4
    move-wide v0, v2

    .line 545
    goto :goto_0

    .line 547
    :pswitch_5
    sget-object v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->UNWRAP_SINGLE_VALUE_ARRAYS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->isEnabled(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 548
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 549
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_parseLongPrimitive(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)J

    move-result-wide v0

    .line 550
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v2

    .line 551
    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v2, v3, :cond_1

    .line 552
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->handleMissingEndArrayForSingle(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    goto :goto_0

    .line 523
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method protected _parseShort(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Short;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 303
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 304
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    .line 305
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getShortValue()S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    .line 349
    :cond_0
    :goto_0
    return-object v0

    .line 307
    :cond_1
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_6

    .line 308
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 311
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    .line 312
    if-nez v0, :cond_2

    .line 313
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->getEmptyValue(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    goto :goto_0

    .line 315
    :cond_2
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_hasTextualNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 316
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->getNullValue(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    goto :goto_0

    .line 318
    :cond_3
    invoke-static {v1}, Lcom/fasterxml/jackson/core/io/NumberInput;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 324
    const/16 v2, -0x8000

    if-lt v0, v2, :cond_4

    const/16 v2, 0x7fff

    if-le v0, v2, :cond_5

    .line 325
    :cond_4
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    const-string v2, "overflow, value can not be represented as 16-bit value"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p2, v0, v1, v2, v3}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleWeirdStringValue(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    goto :goto_0

    .line 320
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    const-string v2, "not a valid Short value"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p2, v0, v1, v2, v3}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleWeirdStringValue(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    goto :goto_0

    .line 328
    :cond_5
    int-to-short v0, v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    goto :goto_0

    .line 330
    :cond_6
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_8

    .line 331
    sget-object v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->ACCEPT_FLOAT_AS_INT:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->isEnabled(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 332
    const-string v0, "Short"

    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_failDoubleToIntCoercion(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/String;)V

    .line 334
    :cond_7
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getShortValue()S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    goto :goto_0

    .line 336
    :cond_8
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_9

    .line 337
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->getNullValue(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    goto :goto_0

    .line 340
    :cond_9
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_a

    sget-object v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->UNWRAP_SINGLE_VALUE_ARRAYS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->isEnabled(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 341
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 342
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_parseShort(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Short;

    move-result-object v0

    .line 343
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    .line 344
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v2, :cond_0

    .line 345
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->handleMissingEndArrayForSingle(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    goto/16 :goto_0

    .line 349
    :cond_a
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    invoke-virtual {p2, v0, p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleUnexpectedToken(Ljava/lang/Class;Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    goto/16 :goto_0
.end method

.method protected final _parseShortPrimitive(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)S
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 355
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_parseIntPrimitive(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)I

    move-result v0

    .line 357
    const/16 v2, -0x8000

    if-lt v0, v2, :cond_0

    const/16 v2, 0x7fff

    if-le v0, v2, :cond_2

    .line 358
    :cond_0
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "overflow, value can not be represented as 16-bit value"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {p2, v2, v0, v3, v4}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleWeirdStringValue(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    .line 360
    if-nez v0, :cond_1

    move v0, v1

    .line 362
    :goto_0
    return v0

    .line 360
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    move-result v0

    goto :goto_0

    .line 362
    :cond_2
    int-to-short v0, v0

    goto :goto_0
.end method

.method public final _parseString(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 848
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 849
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    .line 850
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v0

    .line 865
    :cond_0
    :goto_0
    return-object v0

    .line 853
    :cond_1
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->UNWRAP_SINGLE_VALUE_ARRAYS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->isEnabled(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 854
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 855
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_parseString(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v0

    .line 856
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v2, :cond_0

    .line 857
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->handleMissingEndArrayForSingle(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    goto :goto_0

    .line 861
    :cond_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsString()Ljava/lang/String;

    move-result-object v0

    .line 862
    if-nez v0, :cond_0

    .line 865
    const-class v0, Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleUnexpectedToken(Ljava/lang/Class;Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public deserializeWithType(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 121
    invoke-virtual {p3, p1, p2}, Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;->deserializeTypedFromAny(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected findConvertingContentDeserializer(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanProperty;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/DeserializationContext;",
            "Lcom/fasterxml/jackson/databind/BeanProperty;",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer",
            "<*>;)",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 1012
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->getAnnotationIntrospector()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v0

    .line 1013
    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 1014
    invoke-interface {p2}, Lcom/fasterxml/jackson/databind/BeanProperty;->getMember()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    move-result-object v1

    .line 1015
    if-eqz v1, :cond_1

    .line 1016
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findDeserializationContentConverter(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/Object;

    move-result-object v0

    .line 1017
    if-eqz v0, :cond_1

    .line 1018
    invoke-interface {p2}, Lcom/fasterxml/jackson/databind/BeanProperty;->getMember()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->converterInstance(Lcom/fasterxml/jackson/databind/introspect/Annotated;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/util/Converter;

    move-result-object v1

    .line 1019
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->getTypeFactory()Lcom/fasterxml/jackson/databind/type/TypeFactory;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/fasterxml/jackson/databind/util/Converter;->getInputType(Lcom/fasterxml/jackson/databind/type/TypeFactory;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v2

    .line 1020
    if-nez p3, :cond_0

    .line 1021
    invoke-virtual {p1, v2, p2}, Lcom/fasterxml/jackson/databind/DeserializationContext;->findContextualValueDeserializer(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object p3

    .line 1023
    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/StdDelegatingDeserializer;

    invoke-direct {v0, v1, v2, p3}, Lcom/fasterxml/jackson/databind/deser/std/StdDelegatingDeserializer;-><init>(Lcom/fasterxml/jackson/databind/util/Converter;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    move-object p3, v0

    .line 1027
    :cond_1
    return-object p3
.end method

.method public findDeserializer(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/DeserializationContext;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Lcom/fasterxml/jackson/databind/BeanProperty;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 967
    invoke-virtual {p1, p2, p3}, Lcom/fasterxml/jackson/databind/DeserializationContext;->findContextualValueDeserializer(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    return-object v0
.end method

.method protected findFormatFeature(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanProperty;Ljava/lang/Class;Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/DeserializationContext;",
            "Lcom/fasterxml/jackson/databind/BeanProperty;",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;",
            ")",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .prologue
    .line 1062
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->findFormatOverrides(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanProperty;Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/JsonFormat$Value;

    move-result-object v0

    .line 1063
    if-eqz v0, :cond_0

    .line 1064
    invoke-virtual {v0, p4}, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->getFeature(Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;)Ljava/lang/Boolean;

    move-result-object v0

    .line 1066
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public findFormatOverrides(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanProperty;Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/JsonFormat$Value;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/DeserializationContext;",
            "Lcom/fasterxml/jackson/databind/BeanProperty;",
            "Ljava/lang/Class",
            "<*>;)",
            "Lcom/fasterxml/jackson/annotation/JsonFormat$Value;"
        }
    .end annotation

    .prologue
    .line 1042
    if-eqz p2, :cond_0

    .line 1043
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->getConfig()Lcom/fasterxml/jackson/databind/DeserializationConfig;

    move-result-object v0

    invoke-interface {p2, v0, p3}, Lcom/fasterxml/jackson/databind/BeanProperty;->findPropertyFormat(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/JsonFormat$Value;

    move-result-object v0

    .line 1046
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1, p3}, Lcom/fasterxml/jackson/databind/DeserializationContext;->getDefaultPropertyFormat(Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/JsonFormat$Value;

    move-result-object v0

    goto :goto_0
.end method

.method public final getValueClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 84
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    return-object v0
.end method

.method public getValueType()Lcom/fasterxml/jackson/databind/JavaType;
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0
.end method

.method public handleMissingEndArrayForSingle(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)V
    .locals 5

    .prologue
    .line 1108
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    const-string v1, "Attempted to unwrap single value array for single \'%s\' value but there was more than a single value in the array"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->handledType()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p2, p1, v0, v1, v2}, Lcom/fasterxml/jackson/databind/DeserializationContext;->reportWrongTokenException(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1113
    return-void
.end method

.method public handleUnknownProperty(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1092
    if-nez p3, :cond_0

    .line 1093
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->handledType()Ljava/lang/Class;

    move-result-object p3

    .line 1096
    :cond_0
    invoke-virtual {p2, p1, p0, p3, p4}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleUnknownProperty(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/JsonDeserializer;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1103
    :goto_0
    return-void

    .line 1102
    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_0
.end method

.method public handledType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 72
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    return-object v0
.end method

.method protected isDefaultDeserializer(Lcom/fasterxml/jackson/databind/JsonDeserializer;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 100
    invoke-static {p1}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->isJacksonStdImpl(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected isDefaultKeyDeserializer(Lcom/fasterxml/jackson/databind/KeyDeserializer;)Z
    .locals 1

    .prologue
    .line 104
    invoke-static {p1}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->isJacksonStdImpl(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
