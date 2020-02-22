.class public Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$SearchQuery;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation

.annotation runtime Lcom/fasterxml/jackson/annotation/JsonInclude;
    value = .enum Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_NULL:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;
.end annotation


# instance fields
.field public limit:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "limit"
    .end annotation
.end field

.field public offset:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "offset"
    .end annotation
.end field

.field public query:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "query"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "query"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "limit"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "offset"
        .end annotation
    .end param

    .prologue
    .line 1498
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1499
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$SearchQuery;->query:Ljava/lang/String;

    .line 1500
    iput p2, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$SearchQuery;->limit:I

    .line 1501
    iput p3, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$SearchQuery;->offset:I

    .line 1502
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1506
    invoke-static {p0}, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
