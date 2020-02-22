.class public Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Status;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field private final mIsRetryable:Z

.field private final mIsSuccess:Z

.field private final mMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZZLjava/lang/String;)V
    .locals 0
    .param p1    # Z
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "success"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "retryable"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "message"
        .end annotation
    .end param

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-boolean p1, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Status;->mIsSuccess:Z

    .line 22
    iput-boolean p2, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Status;->mIsRetryable:Z

    .line 23
    iput-object p3, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Status;->mMessage:Ljava/lang/String;

    .line 24
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 43
    if-ne p0, p1, :cond_1

    .line 52
    :cond_0
    :goto_0
    return v0

    .line 44
    :cond_1
    instance-of v2, p1, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Status;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 46
    :cond_2
    check-cast p1, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Status;

    .line 48
    iget-boolean v2, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Status;->mIsRetryable:Z

    iget-boolean v3, p1, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Status;->mIsRetryable:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    .line 49
    :cond_3
    iget-boolean v2, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Status;->mIsSuccess:Z

    iget-boolean v3, p1, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Status;->mIsSuccess:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_0

    .line 50
    :cond_4
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Status;->mMessage:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Status;->mMessage:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Status;->mMessage:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p1, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Status;->mMessage:Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Status;->mMessage:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 57
    iget-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Status;->mIsSuccess:Z

    if-eqz v0, :cond_1

    move v0, v1

    .line 58
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Status;->mIsRetryable:Z

    if-eqz v3, :cond_2

    :goto_1
    add-int/2addr v0, v1

    .line 59
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Status;->mMessage:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Status;->mMessage:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v0, v2

    .line 60
    return v0

    :cond_1
    move v0, v2

    .line 57
    goto :goto_0

    :cond_2
    move v1, v2

    .line 58
    goto :goto_1
.end method

.method public isRetryable()Z
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "retryable"
    .end annotation

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Status;->mIsRetryable:Z

    return v0
.end method

.method public isSuccess()Z
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "success"
    .end annotation

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/share/networkposting/model/Status;->mIsSuccess:Z

    return v0
.end method
