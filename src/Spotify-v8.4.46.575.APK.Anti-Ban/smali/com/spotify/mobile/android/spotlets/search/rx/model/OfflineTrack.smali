.class public final Lcom/spotify/mobile/android/spotlets/search/rx/model/OfflineTrack;
.super Lcom/spotify/mobile/android/spotlets/search/rx/model/OfflineSearchEntity;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field public final album:Lcom/spotify/mobile/android/spotlets/search/rx/model/OfflineTrackAlbum;

.field public final artists:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/spotlets/search/rx/model/OfflineTrackArtist;",
            ">;"
        }
    .end annotation
.end field

.field private mArtistsString:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/spotify/mobile/android/spotlets/search/rx/model/OfflineTrackAlbum;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "artists"
        .end annotation
    .end param
    .param p2    # Lcom/spotify/mobile/android/spotlets/search/rx/model/OfflineTrackAlbum;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "album"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "name"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "uri"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/spotlets/search/rx/model/OfflineTrackArtist;",
            ">;",
            "Lcom/spotify/mobile/android/spotlets/search/rx/model/OfflineTrackAlbum;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 35
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p3, p4, v0}, Lcom/spotify/mobile/android/spotlets/search/rx/model/OfflineSearchEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-static {p1}, Lgjc;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/search/rx/model/OfflineTrack;->artists:Ljava/util/List;

    .line 37
    iput-object p2, p0, Lcom/spotify/mobile/android/spotlets/search/rx/model/OfflineTrack;->album:Lcom/spotify/mobile/android/spotlets/search/rx/model/OfflineTrackAlbum;

    .line 38
    return-void
.end method


# virtual methods
.method public final artists()Ljava/lang/String;
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/search/rx/model/OfflineTrack;->mArtistsString:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ", "

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/search/rx/model/OfflineTrack;->artists:Ljava/util/List;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/search/rx/model/OfflineTrack;->mArtistsString:Ljava/lang/String;

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/search/rx/model/OfflineTrack;->mArtistsString:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getImageUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    invoke-super {p0}, Lcom/spotify/mobile/android/spotlets/search/rx/model/OfflineSearchEntity;->getImageUri()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    invoke-super {p0}, Lcom/spotify/mobile/android/spotlets/search/rx/model/OfflineSearchEntity;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    invoke-super {p0}, Lcom/spotify/mobile/android/spotlets/search/rx/model/OfflineSearchEntity;->getUri()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
