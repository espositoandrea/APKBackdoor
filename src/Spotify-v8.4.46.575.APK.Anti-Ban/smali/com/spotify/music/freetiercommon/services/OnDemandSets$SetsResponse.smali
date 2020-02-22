.class abstract Lcom/spotify/music/freetiercommon/services/OnDemandSets$SetsResponse;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/util/Set;)Lcom/spotify/music/freetiercommon/services/OnDemandSets$SetsResponse;
    .locals 1
    .param p0    # Ljava/util/Set;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "ondemandsets"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/spotify/music/freetiercommon/services/OnDemandSets$SetsResponse;"
        }
    .end annotation

    .prologue
    .line 223
    new-instance v0, Lcom/spotify/music/freetiercommon/services/AutoValue_OnDemandSets_SetsResponse;

    invoke-direct {v0, p0}, Lcom/spotify/music/freetiercommon/services/AutoValue_OnDemandSets_SetsResponse;-><init>(Ljava/util/Set;)V

    return-object v0
.end method


# virtual methods
.method public abstract getSets()Ljava/util/Set;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "ondemandsets"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
