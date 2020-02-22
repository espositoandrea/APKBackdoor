.class public Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Message$Request$Recipients;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field mFacebook:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mSpotify:Ljava/util/List;
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
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "SPOTIFY"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "FACEBOOK"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Message$Request$Recipients;->mSpotify:Ljava/util/List;

    .line 88
    iput-object p2, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Message$Request$Recipients;->mFacebook:Ljava/util/List;

    .line 89
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 105
    if-ne p0, p1, :cond_1

    .line 113
    :cond_0
    :goto_0
    return v0

    .line 106
    :cond_1
    instance-of v2, p1, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Message$Request$Recipients;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 108
    :cond_2
    check-cast p1, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Message$Request$Recipients;

    .line 110
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Message$Request$Recipients;->mFacebook:Ljava/util/List;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Message$Request$Recipients;->mFacebook:Ljava/util/List;

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Message$Request$Recipients;->mFacebook:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p1, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Message$Request$Recipients;->mFacebook:Ljava/util/List;

    if-nez v2, :cond_3

    .line 111
    :cond_5
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Message$Request$Recipients;->mSpotify:Ljava/util/List;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Message$Request$Recipients;->mSpotify:Ljava/util/List;

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Message$Request$Recipients;->mSpotify:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    goto :goto_0

    :cond_6
    iget-object v2, p1, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Message$Request$Recipients;->mSpotify:Ljava/util/List;

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public getFacebook()Ljava/util/List;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "FACEBOOK"
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
    .line 100
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Message$Request$Recipients;->mFacebook:Ljava/util/List;

    return-object v0
.end method

.method public getSpotify()Ljava/util/List;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "SPOTIFY"
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
    .line 94
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Message$Request$Recipients;->mSpotify:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 118
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Message$Request$Recipients;->mSpotify:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Message$Request$Recipients;->mSpotify:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    .line 119
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Message$Request$Recipients;->mFacebook:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Message$Request$Recipients;->mFacebook:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 120
    return v0

    :cond_1
    move v0, v1

    .line 118
    goto :goto_0
.end method
