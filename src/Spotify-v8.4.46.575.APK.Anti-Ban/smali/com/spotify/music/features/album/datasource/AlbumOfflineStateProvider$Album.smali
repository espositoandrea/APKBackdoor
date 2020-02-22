.class public abstract Lcom/spotify/music/features/album/datasource/AlbumOfflineStateProvider$Album;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;ZIZI)Lcom/spotify/music/features/album/datasource/AlbumOfflineStateProvider$Album;
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "offline"
        .end annotation
    .end param
    .param p1    # Z
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "inferredOffline"
        .end annotation

        .annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
            using = Lcom/spotify/music/features/album/datasource/AlbumOfflineStateProvider$InferredOfflineDeserializer;
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "syncProgress"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "complete"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "numTracksInCollection"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .prologue
    .line 81
    new-instance v0, Lcom/spotify/music/features/album/datasource/AutoValue_AlbumOfflineStateProvider_Album;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/spotify/music/features/album/datasource/AutoValue_AlbumOfflineStateProvider_Album;-><init>(Ljava/lang/String;ZIZI)V

    return-object v0
.end method


# virtual methods
.method public abstract getInferredOffline()Z
.end method

.method public abstract getNumTracksInCollection()I
.end method

.method public abstract getOffline()Ljava/lang/String;
.end method

.method public abstract getSyncProgress()I
.end method

.method public abstract isCompleteInCollection()Z
.end method
