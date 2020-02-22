.class public Lcom/spotify/mobile/android/spotlets/search/rx/model/OfflineResults;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/spotify/mobile/android/spotlets/search/rx/model/OfflineResults_Deserializer;
.end annotation


# instance fields
.field public final searchTerm:Ljava/lang/String;

.field public final tracks:Lcom/spotify/mobile/android/spotlets/search/rx/model/OfflineResults$OfflineTrackList;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/spotify/mobile/android/spotlets/search/rx/model/OfflineResults$OfflineTrackList;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "searchTerm"
        .end annotation
    .end param
    .param p2    # Lcom/spotify/mobile/android/spotlets/search/rx/model/OfflineResults$OfflineTrackList;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "tracks"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    invoke-static {p1}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/search/rx/model/OfflineResults;->searchTerm:Ljava/lang/String;

    .line 72
    invoke-static {p2}, Lcom/spotify/mobile/android/spotlets/search/rx/model/OfflineResults$OfflineTrackList;->fromNullable(Lcom/spotify/mobile/android/spotlets/search/rx/model/OfflineResults$OfflineTrackList;)Lcom/spotify/mobile/android/spotlets/search/rx/model/OfflineResults$OfflineTrackList;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/search/rx/model/OfflineResults;->tracks:Lcom/spotify/mobile/android/spotlets/search/rx/model/OfflineResults$OfflineTrackList;

    .line 73
    return-void
.end method
