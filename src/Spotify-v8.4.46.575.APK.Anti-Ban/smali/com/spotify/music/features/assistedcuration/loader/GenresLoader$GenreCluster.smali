.class Lcom/spotify/music/features/assistedcuration/loader/GenresLoader$GenreCluster;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field private final mName:Ljava/lang/String;

.field private final mTracks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/spotify/music/features/assistedcuration/loader/GenresLoader$GenreTrack;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "genre_name"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "genre_tracks"
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
            "Lcom/spotify/music/features/assistedcuration/loader/GenresLoader$GenreTrack;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    iput-object p1, p0, Lcom/spotify/music/features/assistedcuration/loader/GenresLoader$GenreCluster;->mName:Ljava/lang/String;

    .line 165
    iput-object p2, p0, Lcom/spotify/music/features/assistedcuration/loader/GenresLoader$GenreCluster;->mTracks:Ljava/util/List;

    .line 166
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/spotify/music/features/assistedcuration/loader/GenresLoader$GenreCluster;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getTracks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/music/features/assistedcuration/loader/GenresLoader$GenreTrack;",
            ">;"
        }
    .end annotation

    .prologue
    .line 175
    iget-object v0, p0, Lcom/spotify/music/features/assistedcuration/loader/GenresLoader$GenreCluster;->mTracks:Ljava/util/List;

    return-object v0
.end method
