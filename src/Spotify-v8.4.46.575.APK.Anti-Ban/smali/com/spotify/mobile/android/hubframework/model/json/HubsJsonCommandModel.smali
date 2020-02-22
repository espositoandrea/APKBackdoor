.class Lcom/spotify/mobile/android/hubframework/model/json/HubsJsonCommandModel;
.super Lhfv;

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/spotify/mobile/android/hubframework/model/serializer/HubsModelFailingSerializer;
.end annotation


# static fields
.field private static final KEY_DATA:Ljava/lang/String; = "data"

.field private static final KEY_NAME:Ljava/lang/String; = "name"


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/spotify/mobile/android/hubframework/model/json/HubsJsonComponentBundle;)V
    .locals 1

    .prologue
    .line 26
    if-eqz p1, :cond_0

    :goto_0
    invoke-static {p2}, Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;->fromNullable(Lhfc;)Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lhfv;-><init>(Ljava/lang/String;Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;)V

    .line 27
    return-void

    .line 26
    :cond_0
    const-string p1, ""

    goto :goto_0
.end method

.method static fromJson(Ljava/lang/String;Lcom/spotify/mobile/android/hubframework/model/json/HubsJsonComponentBundle;)Lcom/spotify/mobile/android/hubframework/model/json/HubsJsonCommandModel;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "name"
        .end annotation
    .end param
    .param p1    # Lcom/spotify/mobile/android/hubframework/model/json/HubsJsonComponentBundle;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "data"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .prologue
    .line 34
    new-instance v0, Lcom/spotify/mobile/android/hubframework/model/json/HubsJsonCommandModel;

    invoke-direct {v0, p0, p1}, Lcom/spotify/mobile/android/hubframework/model/json/HubsJsonCommandModel;-><init>(Ljava/lang/String;Lcom/spotify/mobile/android/hubframework/model/json/HubsJsonComponentBundle;)V

    return-object v0
.end method
