.class public abstract Lcom/spotify/music/features/assistedcuration/loader/RecentlyPlayedTracksLoader$ResponseTrack;
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
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/spotify/music/features/assistedcuration/loader/RecentlyPlayedTracksLoader$ResponseItem;Ljava/util/List;)Lcom/spotify/music/features/assistedcuration/loader/RecentlyPlayedTracksLoader$ResponseTrack;
    .locals 8
    .param p0    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "link"
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "name"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "imageUri"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "previewId"
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "isExplicit"
        .end annotation
    .end param
    .param p5    # Lcom/spotify/music/features/assistedcuration/loader/RecentlyPlayedTracksLoader$ResponseItem;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "album"
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "artists"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/spotify/music/features/assistedcuration/loader/RecentlyPlayedTracksLoader$ResponseItem;",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/music/features/assistedcuration/loader/RecentlyPlayedTracksLoader$ResponseItem;",
            ">;)",
            "Lcom/spotify/music/features/assistedcuration/loader/RecentlyPlayedTracksLoader$ResponseTrack;"
        }
    .end annotation

    .prologue
    .line 100
    new-instance v0, Lcom/spotify/music/features/assistedcuration/loader/AutoValue_RecentlyPlayedTracksLoader_ResponseTrack;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/spotify/music/features/assistedcuration/loader/AutoValue_RecentlyPlayedTracksLoader_ResponseTrack;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/spotify/music/features/assistedcuration/loader/RecentlyPlayedTracksLoader$ResponseItem;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public abstract getAlbum()Lcom/spotify/music/features/assistedcuration/loader/RecentlyPlayedTracksLoader$ResponseItem;
.end method

.method public abstract getArtists()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/music/features/assistedcuration/loader/RecentlyPlayedTracksLoader$ResponseItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getImage()Ljava/lang/String;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getPreviewId()Ljava/lang/String;
.end method

.method public abstract getUri()Ljava/lang/String;
.end method

.method public abstract isExplicit()Z
.end method
