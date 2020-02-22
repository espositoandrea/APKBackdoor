.class public Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Response;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field private final mAlbums:Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Albums;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field

.field private final mArtists:Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Artists;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field

.field private final mPlaylists:Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Playlists;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field

.field private final mTracks:Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Tracks;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Albums;Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Artists;Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Playlists;Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Tracks;)V
    .locals 0
    .param p1    # Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Albums;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "albums"
        .end annotation
    .end param
    .param p2    # Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Artists;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "artists"
        .end annotation
    .end param
    .param p3    # Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Playlists;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "playlists"
        .end annotation
    .end param
    .param p4    # Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Tracks;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "tracks"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Response;->mAlbums:Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Albums;

    .line 47
    iput-object p2, p0, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Response;->mArtists:Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Artists;

    .line 48
    iput-object p3, p0, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Response;->mPlaylists:Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Playlists;

    .line 49
    iput-object p4, p0, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Response;->mTracks:Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Tracks;

    .line 50
    return-void
.end method


# virtual methods
.method public getAlbums()Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Albums;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "albums"
    .end annotation

    .prologue
    .line 55
    iget-object v0, p0, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Response;->mAlbums:Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Albums;

    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/Object;)V

    .line 56
    iget-object v0, p0, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Response;->mAlbums:Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Albums;

    return-object v0
.end method

.method public getArtists()Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Artists;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "artists"
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Response;->mArtists:Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Artists;

    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/Object;)V

    .line 63
    iget-object v0, p0, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Response;->mArtists:Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Artists;

    return-object v0
.end method

.method public getPlaylists()Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Playlists;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "playlists"
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Response;->mPlaylists:Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Playlists;

    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/Object;)V

    .line 70
    iget-object v0, p0, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Response;->mPlaylists:Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Playlists;

    return-object v0
.end method

.method public getTracks()Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Tracks;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "tracks"
    .end annotation

    .prologue
    .line 76
    iget-object v0, p0, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Response;->mTracks:Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Tracks;

    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/Object;)V

    .line 77
    iget-object v0, p0, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Response;->mTracks:Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Tracks;

    return-object v0
.end method

.method public hasAlbums()Z
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .prologue
    .line 82
    iget-object v0, p0, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Response;->mAlbums:Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Albums;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Response;->mAlbums:Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Albums;

    invoke-static {v0}, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Albums;->access$000(Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Albums;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Response;->mAlbums:Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Albums;

    invoke-static {v0}, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Albums;->access$000(Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Albums;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasArtists()Z
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .prologue
    .line 87
    iget-object v0, p0, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Response;->mArtists:Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Artists;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Response;->mArtists:Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Artists;

    invoke-static {v0}, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Artists;->access$100(Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Artists;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Response;->mArtists:Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Artists;

    invoke-static {v0}, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Artists;->access$100(Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Artists;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasPlaylists()Z
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .prologue
    .line 92
    iget-object v0, p0, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Response;->mPlaylists:Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Playlists;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Response;->mPlaylists:Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Playlists;

    invoke-static {v0}, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Playlists;->access$200(Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Playlists;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Response;->mPlaylists:Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Playlists;

    invoke-static {v0}, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Playlists;->access$200(Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Playlists;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasTracks()Z
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .prologue
    .line 97
    iget-object v0, p0, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Response;->mTracks:Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Tracks;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Response;->mTracks:Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Tracks;

    invoke-static {v0}, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Tracks;->access$300(Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Tracks;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Response;->mTracks:Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Tracks;

    invoke-static {v0}, Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Tracks;->access$300(Lcom/spotify/mobile/android/service/media/search/WebApiSearchModel$Tracks;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method
