.class public Lcom/spotify/music/spotlets/discover/model/DiscoverGroupsModel$JacksonDeserializer;
.super Lcom/fasterxml/jackson/databind/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/JsonDeserializer",
        "<",
        "Lcom/spotify/music/spotlets/discover/model/DiscoverGroupsModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 96
    .line 1100
    const-class v0, [Lcom/spotify/music/spotlets/discover/model/DiscoverGroupModel;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonParser;->readValueAs(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/music/spotlets/discover/model/DiscoverGroupModel;

    .line 1101
    new-instance v1, Lcom/spotify/music/spotlets/discover/model/DiscoverGroupsModel;

    invoke-direct {v1, v0}, Lcom/spotify/music/spotlets/discover/model/DiscoverGroupsModel;-><init>([Lcom/spotify/music/spotlets/discover/model/DiscoverGroupModel;)V

    .line 96
    return-object v1
.end method
