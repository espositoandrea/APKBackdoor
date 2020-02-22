.class Lcom/spotify/mobile/android/hubframework/model/json/HubsJsonComponentText;
.super Lhgr;

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/spotify/mobile/android/hubframework/model/serializer/HubsModelFailingSerializer;
.end annotation


# static fields
.field private static final JSON_KEY_ACCESSORY_TITLE:Ljava/lang/String; = "accessory"

.field private static final JSON_KEY_DESCRIPTION:Ljava/lang/String; = "description"

.field private static final JSON_KEY_SUBTITLE:Ljava/lang/String; = "subtitle"

.field private static final JSON_KEY_TITLE:Ljava/lang/String; = "title"


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3, p4}, Lhgr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method static fromJson(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/spotify/mobile/android/hubframework/model/json/HubsJsonComponentText;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "title"
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "subtitle"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "accessory"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "description"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .prologue
    .line 38
    new-instance v0, Lcom/spotify/mobile/android/hubframework/model/json/HubsJsonComponentText;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/spotify/mobile/android/hubframework/model/json/HubsJsonComponentText;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
