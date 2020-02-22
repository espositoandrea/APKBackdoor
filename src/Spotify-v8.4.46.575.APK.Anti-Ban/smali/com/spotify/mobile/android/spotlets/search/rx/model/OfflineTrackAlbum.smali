.class public final Lcom/spotify/mobile/android/spotlets/search/rx/model/OfflineTrackAlbum;
.super Lcom/spotify/mobile/android/spotlets/search/rx/model/OfflineSearchEntity;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "image"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "name"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "uri"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0, p2, p3, p1}, Lcom/spotify/mobile/android/spotlets/search/rx/model/OfflineSearchEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    return-void
.end method


# virtual methods
.method public final bridge synthetic getImageUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    invoke-super {p0}, Lcom/spotify/mobile/android/spotlets/search/rx/model/OfflineSearchEntity;->getImageUri()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    invoke-super {p0}, Lcom/spotify/mobile/android/spotlets/search/rx/model/OfflineSearchEntity;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    invoke-super {p0}, Lcom/spotify/mobile/android/spotlets/search/rx/model/OfflineSearchEntity;->getUri()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
