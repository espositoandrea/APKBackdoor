.class public final Lcom/fasterxml/jackson/databind/node/MissingNode;
.super Lcom/fasterxml/jackson/databind/node/ValueNode;


# static fields
.field private static final instance:Lcom/fasterxml/jackson/databind/node/MissingNode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lcom/fasterxml/jackson/databind/node/MissingNode;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/node/MissingNode;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/databind/node/MissingNode;->instance:Lcom/fasterxml/jackson/databind/node/MissingNode;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/node/ValueNode;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/fasterxml/jackson/databind/node/MissingNode;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/fasterxml/jackson/databind/node/MissingNode;->instance:Lcom/fasterxml/jackson/databind/node/MissingNode;

    return-object v0
.end method


# virtual methods
.method public final asText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    const-string v0, ""

    return-object v0
.end method

.method public final asToken()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 89
    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getNodeType()Lcom/fasterxml/jackson/databind/node/JsonNodeType;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeType;->MISSING:Lcom/fasterxml/jackson/databind/node/JsonNodeType;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 100
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeType;->MISSING:Lcom/fasterxml/jackson/databind/node/JsonNodeType;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/JsonNodeType;->ordinal()I

    move-result v0

    return v0
.end method

.method public final serialize(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V
    .locals 0

    .prologue
    .line 67
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNull()V

    .line 68
    return-void
.end method

.method public final serializeWithType(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;)V
    .locals 0

    .prologue
    .line 75
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNull()V

    .line 76
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    const-string v0, ""

    return-object v0
.end method
