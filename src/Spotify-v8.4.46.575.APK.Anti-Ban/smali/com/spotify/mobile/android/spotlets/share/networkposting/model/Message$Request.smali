.class public Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Message$Request;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field private final mMessage:Ljava/lang/String;

.field private final mRecipients:Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Message$Request$Recipients;

.field private final mTitle:Ljava/lang/String;

.field private final mUri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Message$Request$Recipients;)V
    .locals 0
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
    .param p4    # Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Message$Request$Recipients;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "recipients"
        .end annotation
    .end param

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Message$Request;->mUri:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Message$Request;->mTitle:Ljava/lang/String;

    .line 31
    iput-object p3, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Message$Request;->mMessage:Ljava/lang/String;

    .line 32
    iput-object p4, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Message$Request;->mRecipients:Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Message$Request$Recipients;

    .line 33
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 57
    if-ne p0, p1, :cond_1

    .line 67
    :cond_0
    :goto_0
    return v0

    .line 58
    :cond_1
    instance-of v2, p1, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Message$Request;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 60
    :cond_2
    check-cast p1, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Message$Request;

    .line 62
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Message$Request;->mMessage:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Message$Request;->mMessage:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Message$Request;->mMessage:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p1, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Message$Request;->mMessage:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 63
    :cond_5
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Message$Request;->mRecipients:Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Message$Request$Recipients;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Message$Request;->mRecipients:Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Message$Request$Recipients;

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Message$Request;->mRecipients:Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Message$Request$Recipients;

    invoke-virtual {v2, v3}, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Message$Request$Recipients;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_6
    move v0, v1

    goto :goto_0

    :cond_7
    iget-object v2, p1, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Message$Request;->mRecipients:Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Message$Request$Recipients;

    if-nez v2, :cond_6

    .line 64
    :cond_8
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Message$Request;->mTitle:Ljava/lang/String;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Message$Request;->mTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Message$Request;->mTitle:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    :cond_9
    move v0, v1

    goto :goto_0

    :cond_a
    iget-object v2, p1, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Message$Request;->mTitle:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 65
    :cond_b
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Message$Request;->mUri:Ljava/lang/String;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Message$Request;->mUri:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Message$Request;->mUri:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    goto :goto_0

    :cond_c
    iget-object v2, p1, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Message$Request;->mUri:Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Message$Request;->mMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getRecipients()Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Message$Request$Recipients;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Message$Request;->mRecipients:Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Message$Request$Recipients;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Message$Request;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Message$Request;->mUri:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 72
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Message$Request;->mUri:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Message$Request;->mUri:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 73
    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Message$Request;->mTitle:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Message$Request;->mTitle:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 74
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Message$Request;->mMessage:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Message$Request;->mMessage:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Message$Request;->mRecipients:Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Message$Request$Recipients;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Message$Request;->mRecipients:Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Message$Request$Recipients;

    invoke-virtual {v1}, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Message$Request$Recipients;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 76
    return v0

    :cond_1
    move v0, v1

    .line 72
    goto :goto_0

    :cond_2
    move v0, v1

    .line 73
    goto :goto_1

    :cond_3
    move v0, v1

    .line 74
    goto :goto_2
.end method
