.class public Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Connect$RequestV2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field private final mId:Ljava/lang/String;

.field private final mToken:Ljava/lang/String;

.field private final mVerifier:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "token"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "verifier"
        .end annotation
    .end param

    .prologue
    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Connect$RequestV2;->mId:Ljava/lang/String;

    .line 171
    iput-object p2, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Connect$RequestV2;->mToken:Ljava/lang/String;

    .line 172
    iput-object p3, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Connect$RequestV2;->mVerifier:Ljava/lang/String;

    .line 173
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 192
    if-ne p0, p1, :cond_1

    .line 201
    :cond_0
    :goto_0
    return v0

    .line 193
    :cond_1
    instance-of v2, p1, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Connect$RequestV2;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 195
    :cond_2
    check-cast p1, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Connect$RequestV2;

    .line 197
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Connect$RequestV2;->mId:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Connect$RequestV2;->mId:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Connect$RequestV2;->mId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p1, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Connect$RequestV2;->mId:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 198
    :cond_5
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Connect$RequestV2;->mToken:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Connect$RequestV2;->mToken:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Connect$RequestV2;->mToken:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_6
    move v0, v1

    goto :goto_0

    :cond_7
    iget-object v2, p1, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Connect$RequestV2;->mToken:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 199
    :cond_8
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Connect$RequestV2;->mVerifier:Ljava/lang/String;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Connect$RequestV2;->mVerifier:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Connect$RequestV2;->mVerifier:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    goto :goto_0

    :cond_9
    iget-object v2, p1, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Connect$RequestV2;->mVerifier:Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Connect$RequestV2;->mId:Ljava/lang/String;

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Connect$RequestV2;->mToken:Ljava/lang/String;

    return-object v0
.end method

.method public getVerifier()Ljava/lang/String;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Connect$RequestV2;->mVerifier:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 206
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Connect$RequestV2;->mId:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Connect$RequestV2;->mToken:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Connect$RequestV2;->mVerifier:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 1079
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 206
    return v0
.end method
