.class public Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalAlbumJacksonModel;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;
.implements Lkjl;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field private final mArtist:Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalArtistJacksonModel;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "artist"
    .end annotation
.end field

.field private final mCovers:Lcom/spotify/mobile/android/spotlets/collection/json/CoversJacksonModel;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "covers"
    .end annotation
.end field

.field private final mName:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "name"
    .end annotation
.end field

.field private final mTracks:Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "tracks"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalTrackJacksonModel;",
            ">;"
        }
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
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalArtistJacksonModel;Lcom/spotify/mobile/android/spotlets/collection/json/CoversJacksonModel;Ljava/util/List;)V
    .locals 3
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
    .param p3    # Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalArtistJacksonModel;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "artist"
        .end annotation
    .end param
    .param p4    # Lcom/spotify/mobile/android/spotlets/collection/json/CoversJacksonModel;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "covers"
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "tracks"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalArtistJacksonModel;",
            "Lcom/spotify/mobile/android/spotlets/collection/json/CoversJacksonModel;",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalTrackJacksonModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalAlbumJacksonModel;->mUri:Ljava/lang/String;

    .line 45
    iput-object p2, p0, Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalAlbumJacksonModel;->mName:Ljava/lang/String;

    .line 46
    iput-object p3, p0, Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalAlbumJacksonModel;->mArtist:Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalArtistJacksonModel;

    .line 47
    iput-object p4, p0, Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalAlbumJacksonModel;->mCovers:Lcom/spotify/mobile/android/spotlets/collection/json/CoversJacksonModel;

    .line 48
    if-eqz p5, :cond_0

    move-object v0, p5

    :goto_0
    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalAlbumJacksonModel;->mTracks:Ljava/util/List;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalAlbumJacksonModel;->mTracksIds:Ljava/util/List;

    .line 50
    if-eqz p5, :cond_1

    .line 51
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalAlbumJacksonModel;->mTracks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkjp;

    .line 52
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalAlbumJacksonModel;->mTracksIds:Ljava/util/List;

    invoke-interface {v0}, Lkjp;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 48
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    .line 55
    :cond_1
    return-void
.end method


# virtual methods
.method public getArtist()Lkjm;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .prologue
    .line 99
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalAlbumJacksonModel;->mArtist:Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalArtistJacksonModel;

    return-object v0
.end method

.method public getImagePlaceholder(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    .line 115
    sget-object v0, Lcom/spotify/android/paste/graphics/SpotifyIcon;->b:Lcom/spotify/android/paste/graphics/SpotifyIcon;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v2}, Lghc;->a(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIcon;ZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getImageType()Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalItem$ImageType;
    .locals 1

    .prologue
    .line 120
    sget-object v0, Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalItem$ImageType;->b:Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalItem$ImageType;

    return-object v0
.end method

.method public getImageUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    sget-object v0, Lcom/spotify/mobile/android/playlist/model/Covers$Size;->a:Lcom/spotify/mobile/android/playlist/model/Covers$Size;

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalAlbumJacksonModel;->getImageUri(Lcom/spotify/mobile/android/playlist/model/Covers$Size;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getImageUri(Lcom/spotify/mobile/android/playlist/model/Covers$Size;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalAlbumJacksonModel;->mCovers:Lcom/spotify/mobile/android/spotlets/collection/json/CoversJacksonModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalAlbumJacksonModel;->mCovers:Lcom/spotify/mobile/android/spotlets/collection/json/CoversJacksonModel;

    invoke-virtual {v0, p1}, Lcom/spotify/mobile/android/spotlets/collection/json/CoversJacksonModel;->getImageUri(Lcom/spotify/mobile/android/playlist/model/Covers$Size;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public getSubtitle(Lfvd;Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalAlbumJacksonModel;->mArtist:Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalArtistJacksonModel;

    if-eqz v1, :cond_0

    .line 71
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalAlbumJacksonModel;->mArtist:Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalArtistJacksonModel;

    invoke-virtual {v1, p2}, Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalArtistJacksonModel;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-eqz v1, :cond_1

    .line 74
    const-string v1, " \u2022 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    :cond_1
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalAlbumJacksonModel;->mTracksIds:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 77
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e0012

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTargetUri(Lfvd;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalAlbumJacksonModel;->mUri:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalAlbumJacksonModel;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalAlbumJacksonModel;->mUri:Ljava/lang/String;

    return-object v0
.end method

.method public isExplicit()Z
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x1

    const/4 v0, 0x0

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
    .line 105
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalAlbumJacksonModel;->mTracksIds:Ljava/util/List;

    return-object v0
.end method
