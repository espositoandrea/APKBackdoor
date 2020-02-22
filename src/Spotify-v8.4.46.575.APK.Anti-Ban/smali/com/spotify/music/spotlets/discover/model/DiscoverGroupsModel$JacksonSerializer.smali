.class public Lcom/spotify/music/spotlets/discover/model/DiscoverGroupsModel$JacksonSerializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/JsonSerializer",
        "<",
        "Lcom/spotify/music/spotlets/discover/model/DiscoverGroupsModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V
    .locals 4

    .prologue
    .line 105
    check-cast p1, Lcom/spotify/music/spotlets/discover/model/DiscoverGroupsModel;

    .line 1109
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartArray()V

    .line 1110
    iget-object v1, p1, Lcom/spotify/music/spotlets/discover/model/DiscoverGroupsModel;->groups:[Lcom/spotify/music/spotlets/discover/model/DiscoverGroupModel;

    array-length v2, v1

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 1111
    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeObject(Ljava/lang/Object;)V

    .line 1110
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1113
    :cond_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndArray()V

    .line 105
    return-void
.end method
