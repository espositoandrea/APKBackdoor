.class final Lcom/spotify/mobile/android/hubframework/model/json/HubsJsonComponentIdentifier;
.super Lhgl;

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/spotify/mobile/android/hubframework/model/serializer/HubsModelFailingSerializer;
.end annotation


# static fields
.field private static final JSON_KEY_CATEGORY:Ljava/lang/String; = "category"

.field private static final JSON_KEY_ID:Ljava/lang/String; = "id"


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    return-void
.end method

.method static fromJson(Ljava/lang/String;Ljava/lang/String;)Lcom/spotify/mobile/android/hubframework/model/json/HubsJsonComponentIdentifier;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "id"
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "category"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .prologue
    .line 33
    new-instance v0, Lcom/spotify/mobile/android/hubframework/model/json/HubsJsonComponentIdentifier;

    if-eqz p0, :cond_0

    :goto_0
    if-eqz p1, :cond_1

    :goto_1
    invoke-direct {v0, p0, p1}, Lcom/spotify/mobile/android/hubframework/model/json/HubsJsonComponentIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string p0, ""

    goto :goto_0

    :cond_1
    const-string p1, ""

    goto :goto_1
.end method
