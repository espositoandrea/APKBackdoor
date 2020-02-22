.class Lcom/spotify/mobile/android/hubframework/model/json/HubsJsonComponentImages;
.super Lhgm;

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/spotify/mobile/android/hubframework/model/serializer/HubsModelFailingSerializer;
.end annotation


# static fields
.field private static final JSON_KEY_BACKGROUND:Ljava/lang/String; = "background"

.field private static final JSON_KEY_CUSTOM:Ljava/lang/String; = "custom"

.field private static final JSON_KEY_ICON:Ljava/lang/String; = "icon"

.field private static final JSON_KEY_MAIN:Ljava/lang/String; = "main"


# direct methods
.method private constructor <init>(Lcom/spotify/mobile/android/hubframework/model/json/HubsJsonImage;Lcom/spotify/mobile/android/hubframework/model/json/HubsJsonImage;Ljava/util/Map;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/mobile/android/hubframework/model/json/HubsJsonImage;",
            "Lcom/spotify/mobile/android/hubframework/model/json/HubsJsonImage;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "+",
            "Lhgt;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-static {p3}, Lhhf;->a(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0, p4}, Lhgm;-><init>(Lhgt;Lhgt;Lcom/google/common/collect/ImmutableMap;Ljava/lang/String;)V

    .line 33
    return-void
.end method

.method static fromJson(Lcom/spotify/mobile/android/hubframework/model/json/HubsJsonImage;Lcom/spotify/mobile/android/hubframework/model/json/HubsJsonImage;Ljava/util/Map;Ljava/lang/String;)Lcom/spotify/mobile/android/hubframework/model/json/HubsJsonComponentImages;
    .locals 1
    .param p0    # Lcom/spotify/mobile/android/hubframework/model/json/HubsJsonImage;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "main"
        .end annotation
    .end param
    .param p1    # Lcom/spotify/mobile/android/hubframework/model/json/HubsJsonImage;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "background"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "custom"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "icon"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/mobile/android/hubframework/model/json/HubsJsonImage;",
            "Lcom/spotify/mobile/android/hubframework/model/json/HubsJsonImage;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/spotify/mobile/android/hubframework/model/json/HubsJsonImage;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/spotify/mobile/android/hubframework/model/json/HubsJsonComponentImages;"
        }
    .end annotation

    .prologue
    .line 42
    new-instance v0, Lcom/spotify/mobile/android/hubframework/model/json/HubsJsonComponentImages;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/spotify/mobile/android/hubframework/model/json/HubsJsonComponentImages;-><init>(Lcom/spotify/mobile/android/hubframework/model/json/HubsJsonImage;Lcom/spotify/mobile/android/hubframework/model/json/HubsJsonImage;Ljava/util/Map;Ljava/lang/String;)V

    return-object v0
.end method
