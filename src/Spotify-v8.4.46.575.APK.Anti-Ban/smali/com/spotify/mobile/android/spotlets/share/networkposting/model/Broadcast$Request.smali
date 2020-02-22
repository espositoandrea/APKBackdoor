.class public Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Broadcast$Request;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field private final mMessage:Ljava/lang/String;

.field private final mNetworks:[Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Network$Type;

.field private final mTitle:Ljava/lang/String;

.field private final mUri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Network$Type;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "uri"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "title"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "message"
        .end annotation
    .end param
    .param p4    # [Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Network$Type;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "networks"
        .end annotation
    .end param

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Broadcast$Request;->mUri:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Broadcast$Request;->mTitle:Ljava/lang/String;

    .line 30
    iput-object p3, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Broadcast$Request;->mMessage:Ljava/lang/String;

    .line 31
    if-nez p4, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    new-array p4, v0, [Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Network$Type;

    :cond_0
    iput-object p4, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Broadcast$Request;->mNetworks:[Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Network$Type;

    .line 32
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 56
    if-ne p0, p1, :cond_1

    .line 66
    :cond_0
    :goto_0
    return v0

    .line 57
    :cond_1
    instance-of v2, p1, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Broadcast$Request;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 59
    :cond_2
    check-cast p1, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Broadcast$Request;

    .line 61
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Broadcast$Request;->mMessage:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Broadcast$Request;->mMessage:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Broadcast$Request;->mMessage:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p1, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Broadcast$Request;->mMessage:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 62
    :cond_5
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Broadcast$Request;->mNetworks:[Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Network$Type;

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Broadcast$Request;->mNetworks:[Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Network$Type;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    goto :goto_0

    .line 63
    :cond_6
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Broadcast$Request;->mTitle:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Broadcast$Request;->mTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Broadcast$Request;->mTitle:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    goto :goto_0

    :cond_8
    iget-object v2, p1, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Broadcast$Request;->mTitle:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 64
    :cond_9
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Broadcast$Request;->mUri:Ljava/lang/String;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Broadcast$Request;->mUri:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Broadcast$Request;->mUri:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    goto :goto_0

    :cond_a
    iget-object v2, p1, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Broadcast$Request;->mUri:Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Broadcast$Request;->mMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getNetworks()[Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Network$Type;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Broadcast$Request;->mNetworks:[Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Network$Type;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Broadcast$Request;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Broadcast$Request;->mUri:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 71
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Broadcast$Request;->mUri:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Broadcast$Request;->mUri:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 72
    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Broadcast$Request;->mTitle:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Broadcast$Request;->mTitle:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 73
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Broadcast$Request;->mMessage:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Broadcast$Request;->mMessage:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Broadcast$Request;->mNetworks:[Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Network$Type;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Broadcast$Request;->mNetworks:[Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Network$Type;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 75
    return v0

    :cond_1
    move v0, v1

    .line 71
    goto :goto_0

    :cond_2
    move v0, v1

    .line 72
    goto :goto_1

    :cond_3
    move v0, v1

    .line 73
    goto :goto_2
.end method
