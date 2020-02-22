.class public Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalTrackJacksonModel;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;
.implements Lkjp;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field private final mAlbum:Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalAlbumJacksonModel;
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
            "Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalArtistJacksonModel;",
            ">;"
        }
    .end annotation
.end field

.field private final mInCollection:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "inCollection"
    .end annotation
.end field

.field private final mIsExplicit:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "isExplicit"
    .end annotation
.end field

.field private final mName:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "name"
    .end annotation
.end field

.field private final mTracksIds:Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mUri:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "link"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalAlbumJacksonModel;Ljava/util/List;ZZ)V
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
    .param p3    # Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalAlbumJacksonModel;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "album"
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "artists"
        .end annotation
    .end param
    .param p5    # Z
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "inCollection"
        .end annotation
    .end param
    .param p6    # Z
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "isExplicit"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalAlbumJacksonModel;",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalArtistJacksonModel;",
            ">;ZZ)V"
        }
    .end annotation

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalTrackJacksonModel;->mUri:Ljava/lang/String;

    .line 49
    iput-object p2, p0, Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalTrackJacksonModel;->mName:Ljava/lang/String;

    .line 50
    iput-object p3, p0, Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalTrackJacksonModel;->mAlbum:Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalAlbumJacksonModel;

    .line 51
    if-eqz p4, :cond_0

    :goto_0
    iput-object p4, p0, Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalTrackJacksonModel;->mArtists:Ljava/util/List;

    .line 52
    iput-boolean p5, p0, Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalTrackJacksonModel;->mInCollection:Z

    .line 53
    iput-boolean p6, p0, Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalTrackJacksonModel;->mIsExplicit:Z

    .line 54
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalTrackJacksonModel;->mUri:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->a(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalTrackJacksonModel;->mTracksIds:Ljava/util/List;

    .line 55
    return-void

    .line 51
    :cond_0
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public getAlbum()Lkjl;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalTrackJacksonModel;->mAlbum:Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalAlbumJacksonModel;

    return-object v0
.end method

.method public getArtists()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lkjm;",
            ">;"
        }
    .end annotation

    .prologue
    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 98
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalTrackJacksonModel;->mArtists:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 99
    return-object v0
.end method

.method public getImagePlaceholder(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 120
    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getImageType()Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalItem$ImageType;
    .locals 1

    .prologue
    .line 125
    sget-object v0, Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalItem$ImageType;->a:Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalItem$ImageType;

    return-object v0
.end method

.method public getImageUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    const-string v0, ""

    return-object v0
.end method

.method public getImageUri(Lcom/spotify/mobile/android/playlist/model/Covers$Size;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    const-string v0, ""

    return-object v0
.end method

.method public getSubtitle(Lfvd;Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 64
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalTrackJacksonModel;->mAlbum:Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalAlbumJacksonModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalTrackJacksonModel;->mAlbum:Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalAlbumJacksonModel;

    invoke-virtual {v0, p2}, Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalAlbumJacksonModel;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 65
    :goto_0
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalTrackJacksonModel;->mArtists:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalTrackJacksonModel;->mArtists:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalTrackJacksonModel;->mArtists:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalArtistJacksonModel;

    invoke-virtual {v0, p2}, Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalArtistJacksonModel;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 66
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1067
    invoke-static {v0}, Lfhd;->a(Ljava/lang/String;)Z

    move-result v0

    .line 66
    if-nez v0, :cond_2

    .line 2067
    invoke-static {v1}, Lfhd;->a(Ljava/lang/String;)Z

    move-result v0

    .line 66
    if-nez v0, :cond_2

    const-string v0, " \u2022 "

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 64
    :cond_0
    const-string v0, ""

    move-object v1, v0

    goto :goto_0

    .line 65
    :cond_1
    const-string v0, ""

    goto :goto_1

    .line 66
    :cond_2
    const-string v0, ""

    goto :goto_2
.end method

.method public getTargetUri(Lfvd;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalTrackJacksonModel;->getUri()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTitle(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalTrackJacksonModel;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalTrackJacksonModel;->mUri:Ljava/lang/String;

    return-object v0
.end method

.method public inCollection()Z
    .locals 1

    .prologue
    .line 104
    iget-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalTrackJacksonModel;->mInCollection:Z

    return v0
.end method

.method public isExplicit()Z
    .locals 1

    .prologue
    .line 109
    iget-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalTrackJacksonModel;->mIsExplicit:Z

    return v0
.end method

.method public trackIds()Ljava/util/List;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 115
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalTrackJacksonModel;->mTracksIds:Ljava/util/List;

    return-object v0
.end method
