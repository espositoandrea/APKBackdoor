.class Lcom/spotify/mobile/android/hubframework/model/json/HubsJsonTarget;
.super Lhgv;

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/spotify/mobile/android/hubframework/model/serializer/HubsModelFailingSerializer;
.end annotation


# static fields
.field private static final KEY_ACTIONS:Ljava/lang/String; = "actions"

.field private static final KEY_URI:Ljava/lang/String; = "uri"


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Lhgv;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    .line 28
    return-void
.end method

.method static fromJson(Ljava/lang/String;Ljava/util/List;)Lcom/spotify/mobile/android/hubframework/model/json/HubsJsonTarget;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "uri"
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "actions"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/spotify/mobile/android/hubframework/model/json/HubsJsonTarget;"
        }
    .end annotation

    .prologue
    .line 35
    new-instance v0, Lcom/spotify/mobile/android/hubframework/model/json/HubsJsonTarget;

    invoke-static {p1}, Lhhf;->a(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/spotify/mobile/android/hubframework/model/json/HubsJsonTarget;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    return-object v0
.end method
