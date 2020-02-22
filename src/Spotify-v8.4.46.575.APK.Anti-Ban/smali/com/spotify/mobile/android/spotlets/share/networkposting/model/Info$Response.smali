.class public Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Info$Response;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field private final mNetworks:[Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Network;

.field private final mResource:Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Resource;


# direct methods
.method public constructor <init>(Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Resource;[Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Network;)V
    .locals 0
    .param p1    # Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Resource;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "resource"
        .end annotation
    .end param
    .param p2    # [Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Network;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "networks"
        .end annotation
    .end param

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Info$Response;->mResource:Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Resource;

    .line 29
    iput-object p2, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Info$Response;->mNetworks:[Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Network;

    .line 30
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 67
    if-ne p0, p1, :cond_1

    .line 75
    :cond_0
    :goto_0
    return v0

    .line 68
    :cond_1
    instance-of v2, p1, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Info$Response;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 70
    :cond_2
    check-cast p1, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Info$Response;

    .line 72
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Info$Response;->mNetworks:[Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Network;

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Info$Response;->mNetworks:[Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Network;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    goto :goto_0

    .line 73
    :cond_3
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Info$Response;->mResource:Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Resource;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Info$Response;->mResource:Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Resource;

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Info$Response;->mResource:Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Resource;

    invoke-virtual {v2, v3}, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Resource;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p1, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Info$Response;->mResource:Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Resource;

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public getNetwork(Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Network$Type;)Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Network;
    .locals 5
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .prologue
    .line 45
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Info$Response;->mNetworks:[Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Network;

    array-length v3, v2

    const/4 v0, 0x1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 46
    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Network;->getNetworkType()Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Network$Type;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Network$Type;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 51
    :goto_1
    return-object v0

    .line 45
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 51
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_1
.end method

.method public getNetworks()[Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Network;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Info$Response;->mNetworks:[Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Network;

    return-object v0
.end method

.method public getResource()Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Resource;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Info$Response;->mResource:Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Resource;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 80
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Info$Response;->mResource:Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Resource;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Info$Response;->mResource:Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Resource;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Resource;->hashCode()I

    move-result v0

    .line 81
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Info$Response;->mNetworks:[Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Network;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Info$Response;->mNetworks:[Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Network;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 82
    return v0

    :cond_1
    move v0, v1

    .line 80
    goto :goto_0
.end method

.method public replaceNetwork(Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Network;)V
    .locals 3
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .prologue
    .line 56
    const/4 v0, 0x1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Info$Response;->mNetworks:[Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Network;

    array-length v0, v0

    if-ge v1, v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Info$Response;->mNetworks:[Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Network;

    aget-object v0, v0, v1

    .line 58
    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Network;->getNetworkType()Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Network$Type;

    move-result-object v0

    invoke-static {v0}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Network$Type;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Network;->getNetworkType()Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Network$Type;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Network$Type;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Info$Response;->mNetworks:[Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Network;

    aput-object p1, v0, v1

    .line 63
    :cond_0
    return-void

    .line 56
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method
