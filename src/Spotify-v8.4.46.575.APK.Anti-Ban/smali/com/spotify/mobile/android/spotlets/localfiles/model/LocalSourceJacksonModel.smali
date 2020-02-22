.class public Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalSourceJacksonModel;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;
.implements Lkjo;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field private final mCovers:Lcom/spotify/mobile/android/spotlets/collection/json/CoversJacksonModel;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "images"
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


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/spotify/mobile/android/spotlets/collection/json/CoversJacksonModel;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "name"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "tracks"
        .end annotation
    .end param
    .param p3    # Lcom/spotify/mobile/android/spotlets/collection/json/CoversJacksonModel;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "images"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalTrackJacksonModel;",
            ">;",
            "Lcom/spotify/mobile/android/spotlets/collection/json/CoversJacksonModel;",
            ")V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalSourceJacksonModel;->mName:Ljava/lang/String;

    .line 38
    iput-object p3, p0, Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalSourceJacksonModel;->mCovers:Lcom/spotify/mobile/android/spotlets/collection/json/CoversJacksonModel;

    .line 39
    if-eqz p2, :cond_0

    move-object v0, p2

    :goto_0
    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalSourceJacksonModel;->mTracks:Ljava/util/List;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalSourceJacksonModel;->mTracksIds:Ljava/util/List;

    .line 41
    if-eqz p2, :cond_1

    .line 42
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalSourceJacksonModel;->mTracks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkjp;

    .line 43
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalSourceJacksonModel;->mTracksIds:Ljava/util/List;

    invoke-interface {v0}, Lkjp;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 39
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method


# virtual methods
.method public getImagePlaceholder(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 92
    sget-object v0, Lcom/spotify/android/paste/graphics/SpotifyIcon;->M:Lcom/spotify/android/paste/graphics/SpotifyIcon;

    invoke-static {p1, v0, v1, v1}, Lghc;->a(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIcon;ZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getImageType()Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalItem$ImageType;
    .locals 1

    .prologue
    .line 97
    sget-object v0, Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalItem$ImageType;->b:Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalItem$ImageType;

    return-object v0
.end method

.method public getImageUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    sget-object v0, Lcom/spotify/mobile/android/playlist/model/Covers$Size;->a:Lcom/spotify/mobile/android/playlist/model/Covers$Size;

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalSourceJacksonModel;->getImageUri(Lcom/spotify/mobile/android/playlist/model/Covers$Size;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getImageUri(Lcom/spotify/mobile/android/playlist/model/Covers$Size;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalSourceJacksonModel;->mCovers:Lcom/spotify/mobile/android/spotlets/collection/json/CoversJacksonModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalSourceJacksonModel;->mCovers:Lcom/spotify/mobile/android/spotlets/collection/json/CoversJacksonModel;

    invoke-virtual {v0, p1}, Lcom/spotify/mobile/android/spotlets/collection/json/CoversJacksonModel;->getImageUri(Lcom/spotify/mobile/android/playlist/model/Covers$Size;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public getSubtitle(Lfvd;Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 60
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalSourceJacksonModel;->mTracksIds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 61
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0012

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTargetUri(Lfvd;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    const-string v0, ""

    return-object v0
.end method

.method public getTitle(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalSourceJacksonModel;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    const-string v0, ""

    return-object v0
.end method

.method public isExplicit()Z
    .locals 1

    .prologue
    .line 87
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
    .line 82
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalSourceJacksonModel;->mTracksIds:Ljava/util/List;

    return-object v0
.end method
