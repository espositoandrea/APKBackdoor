.class public Lcom/spotify/mobile/android/spotlets/collection/json/ArtistJacksonModel;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;
.implements Lhnt;


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

.field private final mCollectionUri:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "collectionLink"
    .end annotation
.end field

.field private final mCovers:Lcom/spotify/mobile/android/spotlets/collection/json/CoversJacksonModel;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "portraits"
    .end annotation
.end field

.field private final mInferredOffline:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "inferredOffline"
    .end annotation
.end field

.field private final mIsDismissed:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "isBanned"
    .end annotation
.end field

.field private final mIsFollowed:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "isFollowed"
    .end annotation
.end field

.field private final mIsVariousArtist:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "isVariousArtists"
    .end annotation
.end field

.field private final mName:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "name"
    .end annotation
.end field

.field private final mNumAlbumsInCollection:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "numAlbumsInCollection"
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


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/mobile/android/spotlets/collection/json/CoversJacksonModel;Ljava/lang/String;Ljava/lang/String;IIIZZZI)V
    .locals 0
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
    .param p4    # Lcom/spotify/mobile/android/spotlets/collection/json/CoversJacksonModel;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "portraits"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "offline"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "inferredOffline"
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "syncProgress"
        .end annotation
    .end param
    .param p8    # I
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "numTracksInCollection"
        .end annotation
    .end param
    .param p9    # I
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "numAlbumsInCollection"
        .end annotation
    .end param
    .param p10    # Z
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "isFollowed"
        .end annotation
    .end param
    .param p11    # Z
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "isBanned"
        .end annotation
    .end param
    .param p12    # Z
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "isVariousArtists"
        .end annotation
    .end param
    .param p13    # I
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "addTime"
        .end annotation
    .end param

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/collection/json/ArtistJacksonModel;->mUri:Ljava/lang/String;

    .line 66
    iput-object p2, p0, Lcom/spotify/mobile/android/spotlets/collection/json/ArtistJacksonModel;->mCollectionUri:Ljava/lang/String;

    .line 67
    iput-object p3, p0, Lcom/spotify/mobile/android/spotlets/collection/json/ArtistJacksonModel;->mName:Ljava/lang/String;

    .line 68
    iput-object p4, p0, Lcom/spotify/mobile/android/spotlets/collection/json/ArtistJacksonModel;->mCovers:Lcom/spotify/mobile/android/spotlets/collection/json/CoversJacksonModel;

    .line 69
    iput-object p5, p0, Lcom/spotify/mobile/android/spotlets/collection/json/ArtistJacksonModel;->mOffline:Ljava/lang/String;

    .line 70
    iput-object p6, p0, Lcom/spotify/mobile/android/spotlets/collection/json/ArtistJacksonModel;->mInferredOffline:Ljava/lang/String;

    .line 71
    iput p7, p0, Lcom/spotify/mobile/android/spotlets/collection/json/ArtistJacksonModel;->mSyncProgress:I

    .line 72
    iput p8, p0, Lcom/spotify/mobile/android/spotlets/collection/json/ArtistJacksonModel;->mNumTracksInCollection:I

    .line 73
    iput p9, p0, Lcom/spotify/mobile/android/spotlets/collection/json/ArtistJacksonModel;->mNumAlbumsInCollection:I

    .line 74
    iput-boolean p10, p0, Lcom/spotify/mobile/android/spotlets/collection/json/ArtistJacksonModel;->mIsFollowed:Z

    .line 75
    iput-boolean p11, p0, Lcom/spotify/mobile/android/spotlets/collection/json/ArtistJacksonModel;->mIsDismissed:Z

    .line 76
    iput-boolean p12, p0, Lcom/spotify/mobile/android/spotlets/collection/json/ArtistJacksonModel;->mIsVariousArtist:Z

    .line 77
    iput p13, p0, Lcom/spotify/mobile/android/spotlets/collection/json/ArtistJacksonModel;->mAddTime:I

    .line 78
    return-void
.end method


# virtual methods
.method public getAddTime()I
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .prologue
    .line 203
    iget v0, p0, Lcom/spotify/mobile/android/spotlets/collection/json/ArtistJacksonModel;->mAddTime:I

    return v0
.end method

.method public getCollectionUri()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .prologue
    .line 119
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/json/ArtistJacksonModel;->mCollectionUri:Ljava/lang/String;

    return-object v0
.end method

.method public getCovers()Lcom/spotify/mobile/android/playlist/model/Covers;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .prologue
    .line 132
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/json/ArtistJacksonModel;->mCovers:Lcom/spotify/mobile/android/spotlets/collection/json/CoversJacksonModel;

    return-object v0
.end method

.method public getHeader()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .prologue
    .line 191
    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getImageUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    sget-object v0, Lcom/spotify/mobile/android/playlist/model/Covers$Size;->b:Lcom/spotify/mobile/android/playlist/model/Covers$Size;

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/collection/json/ArtistJacksonModel;->getImageUri(Lcom/spotify/mobile/android/playlist/model/Covers$Size;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getImageUri(Lcom/spotify/mobile/android/playlist/model/Covers$Size;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/json/ArtistJacksonModel;->mCovers:Lcom/spotify/mobile/android/spotlets/collection/json/CoversJacksonModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/json/ArtistJacksonModel;->mCovers:Lcom/spotify/mobile/android/spotlets/collection/json/CoversJacksonModel;

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
    .line 144
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/json/ArtistJacksonModel;->mInferredOffline:Ljava/lang/String;

    invoke-static {v0}, Lcom/spotify/mobile/android/provider/Metadata$OfflineSync;->a(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getItem()Lhnt;
    .locals 0
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .prologue
    .line 197
    return-object p0
.end method

.method public bridge synthetic getItem()Ljava/lang/Object;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .prologue
    .line 21
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/collection/json/ArtistJacksonModel;->getItem()Lhnt;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .prologue
    .line 125
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/json/ArtistJacksonModel;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getNumAlbumsInCollection()I
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .prologue
    .line 162
    iget v0, p0, Lcom/spotify/mobile/android/spotlets/collection/json/ArtistJacksonModel;->mNumAlbumsInCollection:I

    return v0
.end method

.method public getNumTracksInCollection()I
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .prologue
    .line 156
    iget v0, p0, Lcom/spotify/mobile/android/spotlets/collection/json/ArtistJacksonModel;->mNumTracksInCollection:I

    return v0
.end method

.method public getOfflineState()I
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .prologue
    .line 138
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/json/ArtistJacksonModel;->mOffline:Ljava/lang/String;

    invoke-static {v0}, Lcom/spotify/mobile/android/provider/Metadata$OfflineSync;->a(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getSubtitle(Lfvd;Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    invoke-static {p2, p0}, Lnbz;->a(Landroid/content/Context;Lhnt;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSyncProgress()I
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .prologue
    .line 150
    iget v0, p0, Lcom/spotify/mobile/android/spotlets/collection/json/ArtistJacksonModel;->mSyncProgress:I

    return v0
.end method

.method public getTargetUri(Lfvd;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    invoke-static {p0}, Ljwo;->a(Lhnt;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTitle(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/json/ArtistJacksonModel;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .prologue
    .line 101
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/json/ArtistJacksonModel;->mUri:Ljava/lang/String;

    return-object v0
.end method

.method public isDismissed()Z
    .locals 1

    .prologue
    .line 173
    iget-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/collection/json/ArtistJacksonModel;->mIsDismissed:Z

    return v0
.end method

.method public isFollowed()Z
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .prologue
    .line 168
    iget-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/collection/json/ArtistJacksonModel;->mIsFollowed:Z

    return v0
.end method

.method public isHeader()Z
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .prologue
    .line 185
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public isVariousArtists()Z
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .prologue
    .line 179
    iget-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/collection/json/ArtistJacksonModel;->mIsVariousArtist:Z

    return v0
.end method
