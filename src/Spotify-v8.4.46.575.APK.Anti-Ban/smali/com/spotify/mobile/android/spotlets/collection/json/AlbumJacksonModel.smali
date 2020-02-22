.class public Lcom/spotify/mobile/android/spotlets/collection/json/AlbumJacksonModel;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;
.implements Lhns;


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

.field private final mArtist:Lcom/spotify/mobile/android/spotlets/collection/json/ArtistJacksonModel;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "artist"
    .end annotation
.end field

.field private final mCollectionUri:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "collectionLink"
    .end annotation
.end field

.field private final mCopyrights:[Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "copyrights"
    .end annotation
.end field

.field private final mCovers:Lcom/spotify/mobile/android/spotlets/collection/json/CoversJacksonModel;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "covers"
    .end annotation
.end field

.field private final mInferredOffline:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "inferredOffline"
    .end annotation
.end field

.field private final mIsAnyTrackPlayable:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "playability"
    .end annotation
.end field

.field private final mIsSavedToCollection:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "complete"
    .end annotation
.end field

.field private final mName:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "name"
    .end annotation
.end field

.field private final mNumDiscs:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "numDiscs"
    .end annotation
.end field

.field private final mNumTracks:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "numTracks"
    .end annotation
.end field

.field private final mNumTracksInCollection:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "numTracksInCollection"
    .end annotation
.end field

.field private final mOffline:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "offline"
    .end annotation
.end field

.field private final mSyncProgress:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "syncProgress"
    .end annotation
.end field

.field private final mUri:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "link"
    .end annotation
.end field

.field private final mYear:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "year"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/spotify/mobile/android/spotlets/collection/json/ArtistJacksonModel;Lcom/spotify/mobile/android/spotlets/collection/json/CoversJacksonModel;Ljava/lang/String;Ljava/lang/String;IIIIIZZI)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "link"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "collectionLink"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "name"
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "copyrights"
        .end annotation
    .end param
    .param p5    # Lcom/spotify/mobile/android/spotlets/collection/json/ArtistJacksonModel;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "artist"
        .end annotation
    .end param
    .param p6    # Lcom/spotify/mobile/android/spotlets/collection/json/CoversJacksonModel;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "covers"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "offline"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "inferredOffline"
        .end annotation
    .end param
    .param p9    # I
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "syncProgress"
        .end annotation
    .end param
    .param p10    # I
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "year"
        .end annotation
    .end param
    .param p11    # I
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "numDiscs"
        .end annotation
    .end param
    .param p12    # I
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "numTracks"
        .end annotation
    .end param
    .param p13    # I
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "numTracksInCollection"
        .end annotation
    .end param
    .param p14    # Z
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "playability"
        .end annotation
    .end param
    .param p15    # Z
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "complete"
        .end annotation
    .end param
    .param p16    # I
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "addTime"
        .end annotation
    .end param

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/collection/json/AlbumJacksonModel;->mUri:Ljava/lang/String;

    .line 76
    iput-object p2, p0, Lcom/spotify/mobile/android/spotlets/collection/json/AlbumJacksonModel;->mCollectionUri:Ljava/lang/String;

    .line 77
    iput-object p3, p0, Lcom/spotify/mobile/android/spotlets/collection/json/AlbumJacksonModel;->mName:Ljava/lang/String;

    .line 78
    iput-object p4, p0, Lcom/spotify/mobile/android/spotlets/collection/json/AlbumJacksonModel;->mCopyrights:[Ljava/lang/String;

    .line 79
    iput-object p5, p0, Lcom/spotify/mobile/android/spotlets/collection/json/AlbumJacksonModel;->mArtist:Lcom/spotify/mobile/android/spotlets/collection/json/ArtistJacksonModel;

    .line 80
    iput-object p6, p0, Lcom/spotify/mobile/android/spotlets/collection/json/AlbumJacksonModel;->mCovers:Lcom/spotify/mobile/android/spotlets/collection/json/CoversJacksonModel;

    .line 81
    iput-object p7, p0, Lcom/spotify/mobile/android/spotlets/collection/json/AlbumJacksonModel;->mOffline:Ljava/lang/String;

    .line 82
    iput-object p8, p0, Lcom/spotify/mobile/android/spotlets/collection/json/AlbumJacksonModel;->mInferredOffline:Ljava/lang/String;

    .line 83
    iput p9, p0, Lcom/spotify/mobile/android/spotlets/collection/json/AlbumJacksonModel;->mSyncProgress:I

    .line 84
    iput p10, p0, Lcom/spotify/mobile/android/spotlets/collection/json/AlbumJacksonModel;->mYear:I

    .line 85
    iput p11, p0, Lcom/spotify/mobile/android/spotlets/collection/json/AlbumJacksonModel;->mNumDiscs:I

    .line 86
    iput p12, p0, Lcom/spotify/mobile/android/spotlets/collection/json/AlbumJacksonModel;->mNumTracks:I

    .line 87
    iput p13, p0, Lcom/spotify/mobile/android/spotlets/collection/json/AlbumJacksonModel;->mNumTracksInCollection:I

    .line 88
    iput-boolean p14, p0, Lcom/spotify/mobile/android/spotlets/collection/json/AlbumJacksonModel;->mIsAnyTrackPlayable:Z

    .line 89
    move/from16 v0, p15

    iput-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/collection/json/AlbumJacksonModel;->mIsSavedToCollection:Z

    .line 90
    move/from16 v0, p16

    iput v0, p0, Lcom/spotify/mobile/android/spotlets/collection/json/AlbumJacksonModel;->mAddTime:I

    .line 91
    return-void
.end method


# virtual methods
.method public getAddTime()I
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .prologue
    .line 236
    iget v0, p0, Lcom/spotify/mobile/android/spotlets/collection/json/AlbumJacksonModel;->mAddTime:I

    return v0
.end method

.method public getArtist()Lhnt;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .prologue
    .line 144
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/json/AlbumJacksonModel;->mArtist:Lcom/spotify/mobile/android/spotlets/collection/json/ArtistJacksonModel;

    return-object v0
.end method

.method public getCollectionUri()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .prologue
    .line 132
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/json/AlbumJacksonModel;->mCollectionUri:Ljava/lang/String;

    return-object v0
.end method

.method public getCopyright()Ljava/lang/String;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .prologue
    .line 200
    const-string v0, "\n"

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/collection/json/AlbumJacksonModel;->mCopyrights:[Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCovers()Lcom/spotify/mobile/android/playlist/model/Covers;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .prologue
    .line 151
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/json/AlbumJacksonModel;->mCovers:Lcom/spotify/mobile/android/spotlets/collection/json/CoversJacksonModel;

    return-object v0
.end method

.method public getHeader()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .prologue
    .line 224
    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getImageUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    sget-object v0, Lcom/spotify/mobile/android/playlist/model/Covers$Size;->b:Lcom/spotify/mobile/android/playlist/model/Covers$Size;

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/collection/json/AlbumJacksonModel;->getImageUri(Lcom/spotify/mobile/android/playlist/model/Covers$Size;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getImageUri(Lcom/spotify/mobile/android/playlist/model/Covers$Size;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/json/AlbumJacksonModel;->mCovers:Lcom/spotify/mobile/android/spotlets/collection/json/CoversJacksonModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/json/AlbumJacksonModel;->mCovers:Lcom/spotify/mobile/android/spotlets/collection/json/CoversJacksonModel;

    invoke-virtual {v0, p1}, Lcom/spotify/mobile/android/spotlets/collection/json/CoversJacksonModel;->getImageUri(Lcom/spotify/mobile/android/playlist/model/Covers$Size;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public getInferredOfflineState()I
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .prologue
    .line 163
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/json/AlbumJacksonModel;->mInferredOffline:Ljava/lang/String;

    invoke-static {v0}, Lcom/spotify/mobile/android/provider/Metadata$OfflineSync;->a(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getItem()Lhns;
    .locals 0
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .prologue
    .line 230
    return-object p0
.end method

.method public bridge synthetic getItem()Ljava/lang/Object;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/collection/json/AlbumJacksonModel;->getItem()Lhns;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .prologue
    .line 138
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/json/AlbumJacksonModel;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getNumDiscs()I
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .prologue
    .line 181
    iget v0, p0, Lcom/spotify/mobile/android/spotlets/collection/json/AlbumJacksonModel;->mNumDiscs:I

    return v0
.end method

.method public getNumTracks()I
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .prologue
    .line 187
    iget v0, p0, Lcom/spotify/mobile/android/spotlets/collection/json/AlbumJacksonModel;->mNumTracks:I

    return v0
.end method

.method public getNumTracksInCollection()I
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .prologue
    .line 193
    iget v0, p0, Lcom/spotify/mobile/android/spotlets/collection/json/AlbumJacksonModel;->mNumTracksInCollection:I

    return v0
.end method

.method public getOfflineState()I
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .prologue
    .line 157
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/json/AlbumJacksonModel;->mOffline:Ljava/lang/String;

    invoke-static {v0}, Lcom/spotify/mobile/android/provider/Metadata$OfflineSync;->a(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getSubtitle(Lfvd;Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/json/AlbumJacksonModel;->mArtist:Lcom/spotify/mobile/android/spotlets/collection/json/ArtistJacksonModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/json/AlbumJacksonModel;->mArtist:Lcom/spotify/mobile/android/spotlets/collection/json/ArtistJacksonModel;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/collection/json/ArtistJacksonModel;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public getSyncProgress()I
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .prologue
    .line 169
    iget v0, p0, Lcom/spotify/mobile/android/spotlets/collection/json/AlbumJacksonModel;->mSyncProgress:I

    return v0
.end method

.method public getTargetUri(Lfvd;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    invoke-static {p0}, Ljwo;->a(Lhns;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTitle(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/json/AlbumJacksonModel;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .prologue
    .line 114
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/json/AlbumJacksonModel;->mUri:Ljava/lang/String;

    return-object v0
.end method

.method public getYear()I
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .prologue
    .line 175
    iget v0, p0, Lcom/spotify/mobile/android/spotlets/collection/json/AlbumJacksonModel;->mYear:I

    return v0
.end method

.method public isAnyTrackPlayable()Z
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .prologue
    .line 206
    iget-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/collection/json/AlbumJacksonModel;->mIsAnyTrackPlayable:Z

    return v0
.end method

.method public isHeader()Z
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .prologue
    .line 218
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public isSavedToCollection()Z
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .prologue
    .line 212
    iget-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/collection/json/AlbumJacksonModel;->mIsSavedToCollection:Z

    return v0
.end method
