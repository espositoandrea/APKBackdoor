.class public Lcom/spotify/music/internal/crashes/report/StringWrapperSerializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/JsonSerializer",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V
    .locals 1

    .prologue
    .line 12
    check-cast p1, Ljava/lang/String;

    .line 1017
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    .line 1018
    const-string v0, "string"

    invoke-virtual {p2, v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStringField(Ljava/lang/String;Ljava/lang/String;)V

    .line 1019
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    .line 12
    return-void
.end method
