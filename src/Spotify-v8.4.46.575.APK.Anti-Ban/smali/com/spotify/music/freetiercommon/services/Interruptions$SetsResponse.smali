.class abstract Lcom/spotify/music/freetiercommon/services/Interruptions$SetsResponse;
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
    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/util/Set;)Lcom/spotify/music/freetiercommon/services/Interruptions$SetsResponse;
    .locals 1
    .param p0    # Ljava/util/Set;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "manifest_ids"
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
            "Lcom/spotify/music/freetiercommon/services/Interruptions$SetsResponse;"
        }
    .end annotation

    .prologue
    .line 216
    new-instance v0, Lcom/spotify/music/freetiercommon/services/AutoValue_Interruptions_SetsResponse;

    invoke-direct {v0, p0}, Lcom/spotify/music/freetiercommon/services/AutoValue_Interruptions_SetsResponse;-><init>(Ljava/util/Set;)V

    return-object v0
.end method


# virtual methods
.method public abstract getSets()Ljava/util/Set;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "manifest_ids"
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
