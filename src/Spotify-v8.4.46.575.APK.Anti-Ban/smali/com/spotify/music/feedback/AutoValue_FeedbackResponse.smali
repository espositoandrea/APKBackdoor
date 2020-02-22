.class final Lcom/spotify/music/feedback/AutoValue_FeedbackResponse;
.super Lcom/spotify/music/feedback/FeedbackResponse;


# instance fields
.field private final contextUri:Ljava/lang/String;

.field private final entityUri:Ljava/lang/String;

.field private final feature:Ljava/lang/String;

.field private final feedbackUrl:Ljava/lang/String;

.field private final intention:Ljava/lang/String;

.field private final reason:Ljava/lang/String;

.field private final type:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/spotify/music/feedback/FeedbackResponse;-><init>()V

    .line 24
    if-nez p1, :cond_0

    .line 25
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null entityUri"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_0
    iput-object p1, p0, Lcom/spotify/music/feedback/AutoValue_FeedbackResponse;->entityUri:Ljava/lang/String;

    .line 28
    if-nez p2, :cond_1

    .line 29
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null contextUri"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_1
    iput-object p2, p0, Lcom/spotify/music/feedback/AutoValue_FeedbackResponse;->contextUri:Ljava/lang/String;

    .line 32
    iput-object p3, p0, Lcom/spotify/music/feedback/AutoValue_FeedbackResponse;->reason:Ljava/lang/String;

    .line 33
    iput-object p4, p0, Lcom/spotify/music/feedback/AutoValue_FeedbackResponse;->feedbackUrl:Ljava/lang/String;

    .line 34
    iput-object p5, p0, Lcom/spotify/music/feedback/AutoValue_FeedbackResponse;->feature:Ljava/lang/String;

    .line 35
    if-nez p6, :cond_2

    .line 36
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null intention"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_2
    iput-object p6, p0, Lcom/spotify/music/feedback/AutoValue_FeedbackResponse;->intention:Ljava/lang/String;

    .line 39
    iput-object p7, p0, Lcom/spotify/music/feedback/AutoValue_FeedbackResponse;->type:Ljava/lang/String;

    .line 40
    return-void
.end method


# virtual methods
.method public final contextUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/spotify/music/feedback/AutoValue_FeedbackResponse;->contextUri:Ljava/lang/String;

    return-object v0
.end method

.method public final entityUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/spotify/music/feedback/AutoValue_FeedbackResponse;->entityUri:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 96
    if-ne p1, p0, :cond_1

    .line 109
    :cond_0
    :goto_0
    return v0

    .line 99
    :cond_1
    instance-of v2, p1, Lcom/spotify/music/feedback/FeedbackResponse;

    if-eqz v2, :cond_7

    .line 100
    check-cast p1, Lcom/spotify/music/feedback/FeedbackResponse;

    .line 101
    iget-object v2, p0, Lcom/spotify/music/feedback/AutoValue_FeedbackResponse;->entityUri:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/music/feedback/FeedbackResponse;->entityUri()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/spotify/music/feedback/AutoValue_FeedbackResponse;->contextUri:Ljava/lang/String;

    .line 102
    invoke-virtual {p1}, Lcom/spotify/music/feedback/FeedbackResponse;->contextUri()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/spotify/music/feedback/AutoValue_FeedbackResponse;->reason:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 103
    invoke-virtual {p1}, Lcom/spotify/music/feedback/FeedbackResponse;->reason()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-object v2, p0, Lcom/spotify/music/feedback/AutoValue_FeedbackResponse;->feedbackUrl:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 104
    invoke-virtual {p1}, Lcom/spotify/music/feedback/FeedbackResponse;->feedbackUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_2
    iget-object v2, p0, Lcom/spotify/music/feedback/AutoValue_FeedbackResponse;->feature:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 105
    invoke-virtual {p1}, Lcom/spotify/music/feedback/FeedbackResponse;->feature()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_3
    iget-object v2, p0, Lcom/spotify/music/feedback/AutoValue_FeedbackResponse;->intention:Ljava/lang/String;

    .line 106
    invoke-virtual {p1}, Lcom/spotify/music/feedback/FeedbackResponse;->intention()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/spotify/music/feedback/AutoValue_FeedbackResponse;->type:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 107
    invoke-virtual {p1}, Lcom/spotify/music/feedback/FeedbackResponse;->type()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    .line 101
    goto :goto_0

    .line 103
    :cond_3
    iget-object v2, p0, Lcom/spotify/music/feedback/AutoValue_FeedbackResponse;->reason:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/music/feedback/FeedbackResponse;->reason()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 104
    :cond_4
    iget-object v2, p0, Lcom/spotify/music/feedback/AutoValue_FeedbackResponse;->feedbackUrl:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/music/feedback/FeedbackResponse;->feedbackUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 105
    :cond_5
    iget-object v2, p0, Lcom/spotify/music/feedback/AutoValue_FeedbackResponse;->feature:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/music/feedback/FeedbackResponse;->feature()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    .line 107
    :cond_6
    iget-object v2, p0, Lcom/spotify/music/feedback/AutoValue_FeedbackResponse;->type:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/music/feedback/FeedbackResponse;->type()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_0

    :cond_7
    move v0, v1

    .line 109
    goto/16 :goto_0
.end method

.method public final feature()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/spotify/music/feedback/AutoValue_FeedbackResponse;->feature:Ljava/lang/String;

    return-object v0
.end method

.method public final feedbackUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/spotify/music/feedback/AutoValue_FeedbackResponse;->feedbackUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0xf4243

    .line 116
    iget-object v0, p0, Lcom/spotify/music/feedback/AutoValue_FeedbackResponse;->entityUri:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v0, v3

    .line 117
    mul-int/2addr v0, v3

    .line 118
    iget-object v2, p0, Lcom/spotify/music/feedback/AutoValue_FeedbackResponse;->contextUri:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    .line 119
    mul-int v2, v0, v3

    .line 120
    iget-object v0, p0, Lcom/spotify/music/feedback/AutoValue_FeedbackResponse;->reason:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v2

    .line 121
    mul-int v2, v0, v3

    .line 122
    iget-object v0, p0, Lcom/spotify/music/feedback/AutoValue_FeedbackResponse;->feedbackUrl:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 123
    mul-int v2, v0, v3

    .line 124
    iget-object v0, p0, Lcom/spotify/music/feedback/AutoValue_FeedbackResponse;->feature:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 125
    mul-int/2addr v0, v3

    .line 126
    iget-object v2, p0, Lcom/spotify/music/feedback/AutoValue_FeedbackResponse;->intention:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    .line 127
    mul-int/2addr v0, v3

    .line 128
    iget-object v2, p0, Lcom/spotify/music/feedback/AutoValue_FeedbackResponse;->type:Ljava/lang/String;

    if-nez v2, :cond_3

    :goto_3
    xor-int/2addr v0, v1

    .line 129
    return v0

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/spotify/music/feedback/AutoValue_FeedbackResponse;->reason:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 122
    :cond_1
    iget-object v0, p0, Lcom/spotify/music/feedback/AutoValue_FeedbackResponse;->feedbackUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 124
    :cond_2
    iget-object v0, p0, Lcom/spotify/music/feedback/AutoValue_FeedbackResponse;->feature:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 128
    :cond_3
    iget-object v1, p0, Lcom/spotify/music/feedback/AutoValue_FeedbackResponse;->type:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method public final intention()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/spotify/music/feedback/AutoValue_FeedbackResponse;->intention:Ljava/lang/String;

    return-object v0
.end method

.method public final reason()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/spotify/music/feedback/AutoValue_FeedbackResponse;->reason:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FeedbackResponse{entityUri="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/music/feedback/AutoValue_FeedbackResponse;->entityUri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", contextUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/music/feedback/AutoValue_FeedbackResponse;->contextUri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", reason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/music/feedback/AutoValue_FeedbackResponse;->reason:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", feedbackUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/music/feedback/AutoValue_FeedbackResponse;->feedbackUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", feature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/music/feedback/AutoValue_FeedbackResponse;->feature:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", intention="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/music/feedback/AutoValue_FeedbackResponse;->intention:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/music/feedback/AutoValue_FeedbackResponse;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final type()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/spotify/music/feedback/AutoValue_FeedbackResponse;->type:Ljava/lang/String;

    return-object v0
.end method
