.class public Lcom/fasterxml/jackson/databind/ext/DOMDeserializer$NodeDeserializer;
.super Lcom/fasterxml/jackson/databind/ext/DOMDeserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/ext/DOMDeserializer",
        "<",
        "Lorg/w3c/dom/Node;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 76
    const-class v0, Lorg/w3c/dom/Node;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ext/DOMDeserializer;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic _deserialize(Ljava/lang/String;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 74
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ext/DOMDeserializer$NodeDeserializer;->_deserialize(Ljava/lang/String;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lorg/w3c/dom/Node;

    move-result-object v0

    return-object v0
.end method

.method public _deserialize(Ljava/lang/String;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lorg/w3c/dom/Node;
    .locals 1

    .prologue
    .line 79
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ext/DOMDeserializer$NodeDeserializer;->parse(Ljava/lang/String;)Lorg/w3c/dom/Document;

    move-result-object v0

    return-object v0
.end method
