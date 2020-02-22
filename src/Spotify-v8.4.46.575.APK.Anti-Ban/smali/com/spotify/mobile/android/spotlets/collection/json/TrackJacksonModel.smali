.class public Lcom/spotify/mobile/android/spotlets/collection/json/TrackJacksonModel;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;
.implements Lhos;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field private final mAddTime:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "addTime"
    .end annotation
.end field

.field private final mAlbum:Lcom/spotify/mobile/android/spotlets/collection/json/AlbumJacksonModel;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "album"
    .end annotation
.end field

.field private final mArtists:Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "artists"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/spotlets/collection/json/ArtistJacksonModel;",
            ">;"
        }
    .end annotation
.end field

.field private final mCanAddToCollection:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "canAddToCollection"
    .end annotation
.end field

.field private final mCanBan:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "canBan"
    .end annotation
.end field

.field private final mHeader:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "header"
    .end annotation
.end field

.field private final mInCollection:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "inCollection"
    .end annotation
.end field

.field private final mIsAvailableInMetadataCatalogue:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "isAvailableInMetadataCatalogue"
    .end annotation
.end field

.field private final mIsBanned:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "isBanned"
    .end annotation
.end field

.field private final mIsCurrentlyPlayable:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "isCurrentlyPlayable"
    .end annotation
.end field

.field private final mIsExplicit:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "isExplicit"
    .end annotation
.end field

.field private final mIsLocal:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "isLocal"
    .end annotation
.end field

.field private final mName:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "name"
    .end annotation
.end field

.field private final mOffline:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "offline"
    .end annotation
.end field

.field private final mPreviewId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "previewId"
    .end annotation
.end field

.field private final mUri:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "link"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/mobile/android/spotlets/collection/json/AlbumJacksonModel;Ljava/util/List;ZZZZZZZZI)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "link"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "name"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "header"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "offline"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "previewId"
        .end annotation
    .end param
    .param p6    # Lcom/spotify/mobile/android/spotlets/collection/json/AlbumJacksonModel;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "album"
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "artists"
        .end annotation
    .end param
    .param p8    # Z
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "isCurrentlyPlayable"
        .end annotation
    .end param
    .param p9    # Z
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "isAvailableInMetadataCatalogue"
        .end annotation
    .end param
    .param p10    # Z
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "isExplicit"
        .end annotation
    .end param
    .param p11    # Z
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "isLocal"
        .end annotation
    .end param
    .param p12    # Z
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "inCollection"
        .end annotation
    .end param
    .param p13    # Z
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "canAddToCollection"
        .end annotation
    .end param
    .param p14    # Z
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "isBanned"
        .end annotation
    .end param
    .param p15    # Z
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "canBan"
        .end annotation
    .end param
    .param p16    # I
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "addTime"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/spotify/mobile/android/spotlets/collection/json/AlbumJacksonModel;",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/spotlets/collection/json/ArtistJacksonModel;",
            ">;ZZZZZZZZI)V"
        }
    .end annotation

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/collection/json/TrackJacksonModel;->mUri:Ljava/lang/String;

    .line 82
    iput-object p2, p0, Lcom/spotify/mobile/android/spotlets/collection/json/TrackJacksonModel;->mName:Ljava/lang/String;

    .line 83
    iput-object p3, p0, Lcom/spotify/mobile/android/spotlets/collection/json/TrackJacksonModel;->mHeader:Ljava/lang/String;

    .line 84
    iput-object p6, p0, Lcom/spotify/mobile/android/spotlets/collection/json/TrackJacksonModel;->mAlbum:Lcom/spotify/mobile/android/spotlets/collection/json/AlbumJacksonModel;

    .line 85
    iput-object p7, p0, Lcom/spotify/mobile/android/spotlets/collection/json/TrackJacksonModel;->mArtists:Ljava/util/List;

    .line 86
    iput-boolean p8, p0, Lcom/spotify/mobile/android/spotlets/collection/json/TrackJacksonModel;->mIsCurrentlyPlayable:Z

    .line 87
    iput-boolean p9, p0, Lcom/spotify/mobile/android/spotlets/collection/json/TrackJacksonModel;->mIsAvailableInMetadataCatalogue:Z

    .line 88
    iput-boolean p10, p0, Lcom/spotify/mobile/android/spotlets/collection/json/TrackJacksonModel;->mIsExplicit:Z

    .line 89
    iput-boolean p11, p0, Lcom/spotify/mobile/android/spotlets/collection/json/TrackJacksonModel;->mIsLocal:Z

    .line 90
    iput-boolean p12, p0, Lcom/spotify/mobile/android/spotlets/collection/json/TrackJacksonModel;->mInCollection:Z

    .line 91
    iput-boolean p13, p0, Lcom/spotify/mobile/android/spotlets/collection/json/TrackJacksonModel;->mCanAddToCollection:Z

    .line 92
    iput-boolean p14, p0, Lcom/spotify/mobile/android/spotlets/collection/json/TrackJacksonModel;->mIsBanned:Z

    .line 93
    move/from16 v0, p15

    iput-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/collection/json/TrackJacksonModel;->mCanBan:Z

    .line 94
    iput-object p4, p0, Lcom/spotify/mobile/android/spotlets/collection/json/TrackJacksonModel;->mOffline:Ljava/lang/String;

    .line 95
    iput-object p5, p0, Lcom/spotify/mobile/android/spotlets/collection/json/TrackJacksonModel;->mPreviewId:Ljava/lang/String;

    .line 96
    move/from16 v0, p16

    iput v0, p0, Lcom/spotify/mobile/android/spotlets/collection/json/TrackJacksonModel;->mAddTime:I

    .line 97
    return-void
.end method


# virtual methods
.method public canAddToCollection()Z
    .locals 1

    .prologue
    .line 173
    iget-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/collection/json/TrackJacksonModel;->mCanAddToCollection:Z

    return v0
.end method

.method public canBan()Z
    .locals 1

    .prologue
    .line 183
    iget-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/collection/json/TrackJacksonModel;->mCanBan:Z

    return v0
.end method

.method public getAddTime()I
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .prologue
    .line 229
    iget v0, p0, Lcom/spotify/mobile/android/spotlets/collection/json/TrackJacksonModel;->mAddTime:I

    return v0
.end method

.method public getAddedBy()Lhot;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .prologue
    .line 145
    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getAlbum()Lhns;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .prologue
    .line 152
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/json/TrackJacksonModel;->mAlbum:Lcom/spotify/mobile/android/spotlets/collection/json/AlbumJacksonModel;

    return-object v0
.end method

.method public getArtists()Ljava/util/List;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lhnt;",
            ">;"
        }
    .end annotation

    .prologue
    .line 160
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 161
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/collection/json/TrackJacksonModel;->mArtists:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 162
    return-object v0
.end method

.method public getHeader()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .prologue
    .line 251
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/json/TrackJacksonModel;->mHeader:Ljava/lang/String;

    return-object v0
.end method

.method public getImageUri()Ljava/lang/String;
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/json/TrackJacksonModel;->mAlbum:Lcom/spotify/mobile/android/spotlets/collection/json/AlbumJacksonModel;

    sget-object v1, Lcom/spotify/mobile/android/playlist/model/Covers$Size;->b:Lcom/spotify/mobile/android/playlist/model/Covers$Size;

    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/spotlets/collection/json/AlbumJacksonModel;->getImageUri(Lcom/spotify/mobile/android/playlist/model/Covers$Size;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getImageUri(Lcom/spotify/mobile/android/playlist/model/Covers$Size;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/json/TrackJacksonModel;->mAlbum:Lcom/spotify/mobile/android/spotlets/collection/json/AlbumJacksonModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/json/TrackJacksonModel;->mAlbum:Lcom/spotify/mobile/android/spotlets/collection/json/AlbumJacksonModel;

    invoke-virtual {v0, p1}, Lcom/spotify/mobile/android/spotlets/collection/json/AlbumJacksonModel;->getImageUri(Lcom/spotify/mobile/android/playlist/model/Covers$Size;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public getItem()Lhos;
    .locals 0
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .prologue
    .line 257
    return-object p0
.end method

.method public bridge synthetic getItem()Ljava/lang/Object;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/collection/json/TrackJacksonModel;->getItem()Lhos;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .prologue
    .line 138
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/json/TrackJacksonModel;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getOfflineState()I
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .prologue
    .line 223
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/json/TrackJacksonModel;->mOffline:Ljava/lang/String;

    invoke-static {v0}, Lcom/spotify/mobile/android/provider/Metadata$OfflineSync;->a(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getSubtitle(Lfvd;Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    invoke-static {p0}, Lnbz;->a(Lhos;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTargetUri(Lfvd;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 113
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/collection/json/TrackJacksonModel;->getUri()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTitle(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/json/TrackJacksonModel;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .prologue
    .line 120
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/json/TrackJacksonModel;->mUri:Ljava/lang/String;

    return-object v0
.end method

.method public hasLyrics()Z
    .locals 2

    .prologue
    .line 206
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "hasLyrics() not implemented!!!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public inCollection()Z
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .prologue
    .line 168
    iget-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/collection/json/TrackJacksonModel;->mInCollection:Z

    return v0
.end method

.method public isAvailableInMetadataCatalogue()Z
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .prologue
    .line 195
    iget-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/collection/json/TrackJacksonModel;->mIsAvailableInMetadataCatalogue:Z

    return v0
.end method

.method public isBanned()Z
    .locals 1

    .prologue
    .line 178
    iget-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/collection/json/TrackJacksonModel;->mIsBanned:Z

    return v0
.end method

.method public isCurrentlyPlayable()Z
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .prologue
    .line 189
    iget-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/collection/json/TrackJacksonModel;->mIsCurrentlyPlayable:Z

    return v0
.end method

.method public isExplicit()Z
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .prologue
    .line 201
    iget-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/collection/json/TrackJacksonModel;->mIsExplicit:Z

    return v0
.end method

.method public isHeader()Z
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .prologue
    .line 245
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/json/TrackJacksonModel;->mHeader:Ljava/lang/String;

    .line 1067
    invoke-static {v0}, Lfhd;->a(Ljava/lang/String;)Z

    move-result v0

    .line 245
    return v0
.end method

.method public isLocal()Z
    .locals 1

    .prologue
    .line 211
    iget-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/collection/json/TrackJacksonModel;->mIsLocal:Z

    return v0
.end method

.method public isPremiumOnly()Z
    .locals 2

    .prologue
    .line 217
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "isPremiumOnly() not implemented!!!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public playableTrackUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 239
    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0
.end method

.method public previewId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/json/TrackJacksonModel;->mPreviewId:Ljava/lang/String;

    return-object v0
.end method
