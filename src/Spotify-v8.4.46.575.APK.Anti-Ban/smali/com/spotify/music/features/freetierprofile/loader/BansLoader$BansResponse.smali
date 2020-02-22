.class public abstract Lcom/spotify/music/features/freetierprofile/loader/BansLoader$BansResponse;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/util/List;Ljava/util/List;)Lcom/spotify/music/features/freetierprofile/loader/BansLoader$BansResponse;
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "tracks"
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "artists"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/spotlets/collection/json/TrackJacksonModel;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/spotlets/collection/json/ArtistJacksonModel;",
            ">;)",
            "Lcom/spotify/music/features/freetierprofile/loader/BansLoader$BansResponse;"
        }
    .end annotation

    .prologue
    .line 84
    new-instance v0, Lcom/spotify/music/features/freetierprofile/loader/AutoValue_BansLoader_BansResponse;

    invoke-direct {v0, p0, p1}, Lcom/spotify/music/features/freetierprofile/loader/AutoValue_BansLoader_BansResponse;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public abstract getArtists()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/spotlets/collection/json/ArtistJacksonModel;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTracks()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/spotlets/collection/json/TrackJacksonModel;",
            ">;"
        }
    .end annotation
.end method
