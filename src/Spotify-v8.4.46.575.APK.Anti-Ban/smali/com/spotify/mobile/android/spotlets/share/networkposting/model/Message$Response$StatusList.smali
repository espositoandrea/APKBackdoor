.class public Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Message$Response$StatusList;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field private final mFacebookStatusMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Status;",
            ">;"
        }
    .end annotation
.end field

.field private final mSpotifyStatusMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Status;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "SPOTIFY"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "FACEBOOK"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Status;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Status;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Message$Response$StatusList;->mSpotifyStatusMap:Ljava/util/Map;

    .line 168
    iput-object p2, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Message$Response$StatusList;->mFacebookStatusMap:Ljava/util/Map;

    .line 169
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 185
    if-ne p0, p1, :cond_1

    .line 193
    :cond_0
    :goto_0
    return v0

    .line 186
    :cond_1
    instance-of v2, p1, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Message$Response$StatusList;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 188
    :cond_2
    check-cast p1, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Message$Response$StatusList;

    .line 190
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Message$Response$StatusList;->mFacebookStatusMap:Ljava/util/Map;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Message$Response$StatusList;->mFacebookStatusMap:Ljava/util/Map;

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Message$Response$StatusList;->mFacebookStatusMap:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p1, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Message$Response$StatusList;->mFacebookStatusMap:Ljava/util/Map;

    if-nez v2, :cond_3

    .line 191
    :cond_5
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Message$Response$StatusList;->mSpotifyStatusMap:Ljava/util/Map;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Message$Response$StatusList;->mSpotifyStatusMap:Ljava/util/Map;

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Message$Response$StatusList;->mSpotifyStatusMap:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    goto :goto_0

    :cond_6
    iget-object v2, p1, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Message$Response$StatusList;->mSpotifyStatusMap:Ljava/util/Map;

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public getFacebookStatusMap()Ljava/util/Map;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "FACEBOOK"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Status;",
            ">;"
        }
    .end annotation

    .prologue
    .line 180
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Message$Response$StatusList;->mFacebookStatusMap:Ljava/util/Map;

    return-object v0
.end method

.method public getSpotifyStatusMap()Ljava/util/Map;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "SPOTIFY"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Status;",
            ">;"
        }
    .end annotation

    .prologue
    .line 174
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Message$Response$StatusList;->mSpotifyStatusMap:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 198
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Message$Response$StatusList;->mSpotifyStatusMap:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Message$Response$StatusList;->mSpotifyStatusMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    .line 199
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Message$Response$StatusList;->mFacebookStatusMap:Ljava/util/Map;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Message$Response$StatusList;->mFacebookStatusMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 200
    return v0

    :cond_1
    move v0, v1

    .line 198
    goto :goto_0
.end method
