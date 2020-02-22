.class public abstract Lcom/fasterxml/jackson/databind/node/BaseJsonNode;
.super Lcom/fasterxml/jackson/databind/JsonNode;

# interfaces
.implements Lcom/fasterxml/jackson/databind/JsonSerializable;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonNode;-><init>()V

    return-void
.end method


# virtual methods
.method public numberType()Lcom/fasterxml/jackson/core/JsonParser$NumberType;
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract serialize(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V
.end method
