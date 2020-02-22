.class public Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Message$Response;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field private final mStatusList:Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Message$Response$StatusList;


# direct methods
.method public constructor <init>(Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Message$Response$StatusList;)V
    .locals 0
    .param p1    # Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Message$Response$StatusList;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "status"
        .end annotation
    .end param

    .prologue
    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Message$Response;->mStatusList:Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Message$Response$StatusList;

    .line 134
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 144
    if-ne p0, p1, :cond_1

    .line 151
    :cond_0
    :goto_0
    return v0

    .line 145
    :cond_1
    instance-of v2, p1, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Message$Response;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 147
    :cond_2
    check-cast p1, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Message$Response;

    .line 149
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Message$Response;->mStatusList:Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Message$Response$StatusList;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Message$Response;->mStatusList:Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Message$Response$StatusList;

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Message$Response;->mStatusList:Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Message$Response$StatusList;

    invoke-virtual {v2, v3}, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Message$Response$StatusList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v2, p1, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Message$Response;->mStatusList:Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Message$Response$StatusList;

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public getStatusList()Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Message$Response$StatusList;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "status"
    .end annotation

    .prologue
    .line 139
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Message$Response;->mStatusList:Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Message$Response$StatusList;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Message$Response;->mStatusList:Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Message$Response$StatusList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Message$Response;->mStatusList:Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Message$Response$StatusList;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Message$Response$StatusList;->hashCode()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method
