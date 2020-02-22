.class public Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Broadcast$Response$StatusList;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field private final mFacebookStatus:Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Status;

.field private final mSpotifyStatus:Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Status;

.field private final mTumblrStatus:Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Status;

.field private final mTwitterStatus:Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Status;


# direct methods
.method public constructor <init>(Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Status;Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Status;Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Status;Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Status;)V
    .locals 0
    .param p1    # Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Status;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "SPOTIFY"
        .end annotation
    .end param
    .param p2    # Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Status;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "FACEBOOK"
        .end annotation
    .end param
    .param p3    # Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Status;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "TWITTER"
        .end annotation
    .end param
    .param p4    # Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Status;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "TUMBLR"
        .end annotation
    .end param

    .prologue
    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Broadcast$Response$StatusList;->mSpotifyStatus:Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Status;

    .line 125
    iput-object p2, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Broadcast$Response$StatusList;->mFacebookStatus:Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Status;

    .line 126
    iput-object p3, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Broadcast$Response$StatusList;->mTwitterStatus:Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Status;

    .line 127
    iput-object p4, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Broadcast$Response$StatusList;->mTumblrStatus:Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Status;

    .line 128
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 171
    if-ne p0, p1, :cond_1

    .line 181
    :cond_0
    :goto_0
    return v0

    .line 172
    :cond_1
    instance-of v2, p1, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Broadcast$Response$StatusList;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 174
    :cond_2
    check-cast p1, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Broadcast$Response$StatusList;

    .line 176
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Broadcast$Response$StatusList;->mFacebookStatus:Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Status;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Broadcast$Response$StatusList;->mFacebookStatus:Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Status;

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Broadcast$Response$StatusList;->mFacebookStatus:Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Status;

    invoke-virtual {v2, v3}, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Status;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p1, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Broadcast$Response$StatusList;->mFacebookStatus:Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Status;

    if-nez v2, :cond_3

    .line 177
    :cond_5
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Broadcast$Response$StatusList;->mSpotifyStatus:Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Status;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Broadcast$Response$StatusList;->mSpotifyStatus:Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Status;

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Broadcast$Response$StatusList;->mSpotifyStatus:Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Status;

    invoke-virtual {v2, v3}, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Status;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_6
    move v0, v1

    goto :goto_0

    :cond_7
    iget-object v2, p1, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Broadcast$Response$StatusList;->mSpotifyStatus:Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Status;

    if-nez v2, :cond_6

    .line 178
    :cond_8
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Broadcast$Response$StatusList;->mTumblrStatus:Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Status;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Broadcast$Response$StatusList;->mTumblrStatus:Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Status;

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Broadcast$Response$StatusList;->mTumblrStatus:Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Status;

    invoke-virtual {v2, v3}, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Status;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    :cond_9
    move v0, v1

    goto :goto_0

    :cond_a
    iget-object v2, p1, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Broadcast$Response$StatusList;->mTumblrStatus:Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Status;

    if-nez v2, :cond_9

    .line 179
    :cond_b
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Broadcast$Response$StatusList;->mTwitterStatus:Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Status;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Broadcast$Response$StatusList;->mTwitterStatus:Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Status;

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Broadcast$Response$StatusList;->mTwitterStatus:Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Status;

    invoke-virtual {v2, v3}, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Status;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    goto :goto_0

    :cond_c
    iget-object v2, p1, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Broadcast$Response$StatusList;->mTwitterStatus:Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Status;

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public getFacebookStatus()Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Status;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "FACEBOOK"
    .end annotation

    .prologue
    .line 139
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Broadcast$Response$StatusList;->mFacebookStatus:Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Status;

    return-object v0
.end method

.method public getSpotifyStatus()Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Status;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "SPOTIFY"
    .end annotation

    .prologue
    .line 133
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Broadcast$Response$StatusList;->mSpotifyStatus:Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Status;

    return-object v0
.end method

.method public getTumblrStatus()Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Status;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "TUMBLR"
    .end annotation

    .prologue
    .line 151
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Broadcast$Response$StatusList;->mTumblrStatus:Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Status;

    return-object v0
.end method

.method public getTwitterStatus()Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Status;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "TWITTER"
    .end annotation

    .prologue
    .line 145
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Broadcast$Response$StatusList;->mTwitterStatus:Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Status;

    return-object v0
.end method

.method public hadError(Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Network$Type;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 155
    if-nez p1, :cond_2

    .line 156
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Broadcast$Response$StatusList;->getSpotifyStatus()Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Status;

    move-result-object v2

    .line 157
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Status;->isSuccess()Z

    move-result v2

    if-nez v2, :cond_1

    .line 165
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 157
    goto :goto_0

    .line 160
    :cond_2
    sget-object v2, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Broadcast$1;->a:[I

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Network$Type;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    move v0, v1

    .line 165
    goto :goto_0

    .line 162
    :pswitch_0
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Broadcast$Response$StatusList;->getFacebookStatus()Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Status;

    move-result-object v2

    .line 163
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Status;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0

    .line 160
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 186
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Broadcast$Response$StatusList;->mSpotifyStatus:Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Status;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Broadcast$Response$StatusList;->mSpotifyStatus:Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Status;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Status;->hashCode()I

    move-result v0

    .line 187
    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Broadcast$Response$StatusList;->mFacebookStatus:Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Status;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Broadcast$Response$StatusList;->mFacebookStatus:Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Status;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Status;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 188
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Broadcast$Response$StatusList;->mTwitterStatus:Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Status;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Broadcast$Response$StatusList;->mTwitterStatus:Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Status;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Status;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    .line 189
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Broadcast$Response$StatusList;->mTumblrStatus:Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Status;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Broadcast$Response$StatusList;->mTumblrStatus:Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Status;

    invoke-virtual {v1}, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Status;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 190
    return v0

    :cond_1
    move v0, v1

    .line 186
    goto :goto_0

    :cond_2
    move v0, v1

    .line 187
    goto :goto_1

    :cond_3
    move v0, v1

    .line 188
    goto :goto_2
.end method
