.class abstract Lcom/spotify/music/features/recsnotifications/$AutoValue_FeedbackRecsResponse;
.super Lcom/spotify/music/features/recsnotifications/FeedbackRecsResponse;


# instance fields
.field private final greenDot:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/spotify/music/features/recsnotifications/FeedbackRecsResponse;-><init>()V

    .line 12
    if-nez p1, :cond_0

    .line 13
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null greenDot"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_0
    iput-object p1, p0, Lcom/spotify/music/features/recsnotifications/$AutoValue_FeedbackRecsResponse;->greenDot:Ljava/lang/String;

    .line 16
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 33
    if-ne p1, p0, :cond_0

    .line 34
    const/4 v0, 0x1

    .line 40
    :goto_0
    return v0

    .line 36
    :cond_0
    instance-of v0, p1, Lcom/spotify/music/features/recsnotifications/FeedbackRecsResponse;

    if-eqz v0, :cond_1

    .line 37
    check-cast p1, Lcom/spotify/music/features/recsnotifications/FeedbackRecsResponse;

    .line 38
    iget-object v0, p0, Lcom/spotify/music/features/recsnotifications/$AutoValue_FeedbackRecsResponse;->greenDot:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/music/features/recsnotifications/FeedbackRecsResponse;->getGreenDot()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getGreenDot()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "greendot"
    .end annotation

    .prologue
    .line 21
    iget-object v0, p0, Lcom/spotify/music/features/recsnotifications/$AutoValue_FeedbackRecsResponse;->greenDot:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 47
    const v0, 0xf4243

    iget-object v1, p0, Lcom/spotify/music/features/recsnotifications/$AutoValue_FeedbackRecsResponse;->greenDot:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 48
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FeedbackRecsResponse{greenDot="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/music/features/recsnotifications/$AutoValue_FeedbackRecsResponse;->greenDot:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
