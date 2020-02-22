.class public Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Broadcast$Response;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field private final mStatusList:Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Broadcast$Response$StatusList;


# direct methods
.method public constructor <init>(Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Broadcast$Response$StatusList;)V
    .locals 0
    .param p1    # Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Broadcast$Response$StatusList;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "status"
        .end annotation
    .end param

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Broadcast$Response;->mStatusList:Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Broadcast$Response$StatusList;

    .line 87
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 97
    if-ne p0, p1, :cond_1

    .line 104
    :cond_0
    :goto_0
    return v0

    .line 98
    :cond_1
    instance-of v2, p1, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Broadcast$Response;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 100
    :cond_2
    check-cast p1, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Broadcast$Response;

    .line 102
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Broadcast$Response;->mStatusList:Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Broadcast$Response$StatusList;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Broadcast$Response;->mStatusList:Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Broadcast$Response$StatusList;

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Broadcast$Response;->mStatusList:Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Broadcast$Response$StatusList;

    invoke-virtual {v2, v3}, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Broadcast$Response$StatusList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v2, p1, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Broadcast$Response;->mStatusList:Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Broadcast$Response$StatusList;

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public getStatusList()Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Broadcast$Response$StatusList;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "status"
    .end annotation

    .prologue
    .line 92
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Broadcast$Response;->mStatusList:Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Broadcast$Response$StatusList;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Broadcast$Response;->mStatusList:Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Broadcast$Response$StatusList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Broadcast$Response;->mStatusList:Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Broadcast$Response$StatusList;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Broadcast$Response$StatusList;->hashCode()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method
