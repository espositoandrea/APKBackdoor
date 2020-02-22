.class public Lcom/spotify/mobile/android/playlist/model/policy/DecorationPolicy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field private mAlbumAttributes:Ljava/util/Map;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "album"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mArtistAttributes:Ljava/util/Map;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "artist"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mArtistsAttributes:Ljava/util/Map;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "artists"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mAttributes:Ljava/util/Map;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mHeaderPolicy:Lcom/spotify/mobile/android/playlist/model/policy/HeaderPolicy;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "header"
    .end annotation
.end field

.field private mListPolicy:Lcom/spotify/mobile/android/playlist/model/policy/ListPolicy;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "list"
    .end annotation
.end field

.field private mRadioPolicy:Lcom/spotify/mobile/android/playlist/model/policy/RadioPolicy;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "radio"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    return-void
.end method


# virtual methods
.method public getMap()Ljava/util/Map;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonAnyGetter;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 71
    iget-object v0, p0, Lcom/spotify/mobile/android/playlist/model/policy/DecorationPolicy;->mAttributes:Ljava/util/Map;

    return-object v0
.end method

.method public setAlbumAttributes(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 79
    iput-object p1, p0, Lcom/spotify/mobile/android/playlist/model/policy/DecorationPolicy;->mAlbumAttributes:Ljava/util/Map;

    .line 80
    return-void
.end method

.method public setArtistAttributes(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 83
    iput-object p1, p0, Lcom/spotify/mobile/android/playlist/model/policy/DecorationPolicy;->mArtistAttributes:Ljava/util/Map;

    .line 84
    return-void
.end method

.method public setArtistsAttributes(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 87
    iput-object p1, p0, Lcom/spotify/mobile/android/playlist/model/policy/DecorationPolicy;->mArtistsAttributes:Ljava/util/Map;

    .line 88
    return-void
.end method

.method public setHeaderPolicy(Lcom/spotify/mobile/android/playlist/model/policy/HeaderPolicy;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/spotify/mobile/android/playlist/model/policy/DecorationPolicy;->mHeaderPolicy:Lcom/spotify/mobile/android/playlist/model/policy/HeaderPolicy;

    .line 63
    return-void
.end method

.method public setListAttributes(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 75
    iput-object p1, p0, Lcom/spotify/mobile/android/playlist/model/policy/DecorationPolicy;->mAttributes:Ljava/util/Map;

    .line 76
    return-void
.end method

.method public setListPolicy(Lcom/spotify/mobile/android/playlist/model/policy/ListPolicy;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/spotify/mobile/android/playlist/model/policy/DecorationPolicy;->mListPolicy:Lcom/spotify/mobile/android/playlist/model/policy/ListPolicy;

    .line 59
    return-void
.end method

.method public setRadioPolicy(Lcom/spotify/mobile/android/playlist/model/policy/RadioPolicy;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/spotify/mobile/android/playlist/model/policy/DecorationPolicy;->mRadioPolicy:Lcom/spotify/mobile/android/playlist/model/policy/RadioPolicy;

    .line 67
    return-void
.end method
