.class public abstract Lcom/spotify/mobile/android/spotlets/eventshub/model/EventsHubModel;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# static fields
.field public static final EMPTY:Lcom/spotify/mobile/android/spotlets/eventshub/model/EventsHubModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1, v1}, Lcom/spotify/mobile/android/spotlets/eventshub/model/EventsHubModel;->create(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/eventshub/model/EventsHubModel;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/spotlets/eventshub/model/EventsHubModel;->EMPTY:Lcom/spotify/mobile/android/spotlets/eventshub/model/EventsHubModel;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/eventshub/model/EventsHubModel;
    .locals 2
    .param p0    # Ljava/util/List;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "events"
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "headerImageUri"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "userLocation"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/spotlets/eventshub/model/EventResult;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/spotify/mobile/android/spotlets/eventshub/model/EventsHubModel;"
        }
    .end annotation

    .prologue
    .line 43
    invoke-static {p0}, Lgjc;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 44
    new-instance v1, Lcom/spotify/mobile/android/spotlets/eventshub/model/AutoValue_EventsHubModel;

    invoke-direct {v1, v0, p1, p2}, Lcom/spotify/mobile/android/spotlets/eventshub/model/AutoValue_EventsHubModel;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public abstract getEvents()Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "events"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/spotlets/eventshub/model/EventResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getHeaderImageUri()Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "headerImageUri"
    .end annotation
.end method

.method public getNumberOfConcerts()I
    .locals 4
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 49
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/eventshub/model/EventsHubModel;->getEvents()Ljava/util/List;

    move-result-object v1

    .line 52
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_0

    .line 60
    :goto_0
    return v0

    .line 53
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/spotlets/eventshub/model/EventResult;

    .line 54
    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/eventshub/model/EventResult;->getConcertResults()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/spotlets/eventshub/model/ConcertResult;

    .line 55
    if-eqz v0, :cond_2

    .line 56
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    move v0, v1

    .line 60
    goto :goto_0
.end method

.method public abstract getUserLocation()Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "userLocation"
    .end annotation
.end method
