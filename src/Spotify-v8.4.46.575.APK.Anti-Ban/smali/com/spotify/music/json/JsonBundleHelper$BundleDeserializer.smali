.class public Lcom/spotify/music/json/JsonBundleHelper$BundleDeserializer;
.super Lcom/fasterxml/jackson/databind/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/JsonDeserializer",
        "<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1074
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1075
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->readValueAsTree()Lcom/fasterxml/jackson/core/TreeNode;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/JsonNode;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->fields()Ljava/util/Iterator;

    move-result-object v3

    .line 1076
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCodec()Lcom/fasterxml/jackson/core/ObjectCodec;

    move-result-object v4

    .line 1077
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1078
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1090
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/JsonNode;

    const-string v5, "type"

    invoke-virtual {v1, v5}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1092
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/JsonNode;

    const-string v5, "value"

    invoke-virtual {v1, v5}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    const-class v5, Ljava/lang/Object;

    invoke-virtual {v4, v1, v5}, Lcom/fasterxml/jackson/core/ObjectCodec;->treeToValue(Lcom/fasterxml/jackson/core/TreeNode;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/Serializable;

    .line 1097
    :goto_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_0

    .line 1095
    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/core/TreeNode;

    const-class v5, Lthz;

    invoke-virtual {v4, v1, v5}, Lcom/fasterxml/jackson/core/ObjectCodec;->treeToValue(Lcom/fasterxml/jackson/core/TreeNode;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lthz;

    .line 1128
    iget-object v1, v1, Lthz;->a:Ljava/io/Serializable;

    goto :goto_1

    .line 70
    :cond_1
    return-object v2
.end method
