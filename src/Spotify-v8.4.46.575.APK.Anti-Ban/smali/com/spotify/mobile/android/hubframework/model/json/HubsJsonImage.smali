.class Lcom/spotify/mobile/android/hubframework/model/json/HubsJsonImage;
.super Lhgt;

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/spotify/mobile/android/hubframework/model/serializer/HubsModelFailingSerializer;
.end annotation


# static fields
.field private static final KEY_CUSTOM:Ljava/lang/String; = "custom"

.field private static final KEY_PLACEHOLDER:Ljava/lang/String; = "placeholder"

.field private static final KEY_URI:Ljava/lang/String; = "uri"


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/mobile/android/hubframework/model/json/HubsJsonComponentBundle;)V
    .locals 1

    .prologue
    .line 28
    invoke-static {p3}, Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;->fromNullable(Lhfc;)Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lhgt;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;)V

    .line 29
    return-void
.end method

.method static fromJson(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/mobile/android/hubframework/model/json/HubsJsonComponentBundle;)Lcom/spotify/mobile/android/hubframework/model/json/HubsJsonImage;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "uri"
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "placeholder"
        .end annotation
    .end param
    .param p2    # Lcom/spotify/mobile/android/hubframework/model/json/HubsJsonComponentBundle;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "custom"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .prologue
    .line 37
    new-instance v0, Lcom/spotify/mobile/android/hubframework/model/json/HubsJsonImage;

    invoke-direct {v0, p0, p1, p2}, Lcom/spotify/mobile/android/hubframework/model/json/HubsJsonImage;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/mobile/android/hubframework/model/json/HubsJsonComponentBundle;)V

    return-object v0
.end method
