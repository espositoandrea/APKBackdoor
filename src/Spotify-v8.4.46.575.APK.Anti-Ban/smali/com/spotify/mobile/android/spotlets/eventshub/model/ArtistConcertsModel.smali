.class public abstract Lcom/spotify/mobile/android/spotlets/eventshub/model/ArtistConcertsModel;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/spotify/mobile/android/spotlets/eventshub/model/Artist;Ljava/lang/String;Ljava/util/List;)Lcom/spotify/mobile/android/spotlets/eventshub/model/ArtistConcertsModel;
    .locals 1
    .param p0    # Lcom/spotify/mobile/android/spotlets/eventshub/model/Artist;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "artist"
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "userLocation"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "concerts"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/mobile/android/spotlets/eventshub/model/Artist;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/spotlets/eventshub/model/ConcertResult;",
            ">;)",
            "Lcom/spotify/mobile/android/spotlets/eventshub/model/ArtistConcertsModel;"
        }
    .end annotation

    .prologue
    .line 41
    new-instance v0, Lcom/spotify/mobile/android/spotlets/eventshub/model/AutoValue_ArtistConcertsModel;

    invoke-direct {v0, p0, p1, p2}, Lcom/spotify/mobile/android/spotlets/eventshub/model/AutoValue_ArtistConcertsModel;-><init>(Lcom/spotify/mobile/android/spotlets/eventshub/model/Artist;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public abstract getArtist()Lcom/spotify/mobile/android/spotlets/eventshub/model/Artist;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "artist"
    .end annotation
.end method

.method public abstract getConcerts()Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "concerts"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/spotlets/eventshub/model/ConcertResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUserLocation()Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "userLocation"
    .end annotation
.end method
