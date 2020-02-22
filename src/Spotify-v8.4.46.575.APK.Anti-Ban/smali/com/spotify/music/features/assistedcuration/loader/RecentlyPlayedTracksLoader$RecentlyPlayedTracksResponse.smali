.class public abstract Lcom/spotify/music/features/assistedcuration/loader/RecentlyPlayedTracksLoader$RecentlyPlayedTracksResponse;
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
    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/util/List;)Lcom/spotify/music/features/assistedcuration/loader/RecentlyPlayedTracksLoader$RecentlyPlayedTracksResponse;
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "tracks"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/music/features/assistedcuration/loader/RecentlyPlayedTracksLoader$ResponseTrack;",
            ">;)",
            "Lcom/spotify/music/features/assistedcuration/loader/RecentlyPlayedTracksLoader$RecentlyPlayedTracksResponse;"
        }
    .end annotation

    .prologue
    .line 113
    new-instance v0, Lcom/spotify/music/features/assistedcuration/loader/AutoValue_RecentlyPlayedTracksLoader_RecentlyPlayedTracksResponse;

    invoke-direct {v0, p0}, Lcom/spotify/music/features/assistedcuration/loader/AutoValue_RecentlyPlayedTracksLoader_RecentlyPlayedTracksResponse;-><init>(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public abstract getTracks()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/music/features/assistedcuration/loader/RecentlyPlayedTracksLoader$ResponseTrack;",
            ">;"
        }
    .end annotation
.end method
