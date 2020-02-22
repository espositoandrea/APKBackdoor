.class public abstract Lcom/spotify/music/features/freetierdatasaver/networkstats/model/$AutoValue_Bucket;
.super Lcom/spotify/music/features/freetierdatasaver/networkstats/model/Bucket;


# instance fields
.field private final cellular:Z

.field private final day:I

.field private final received:J

.field private final sent:J


# direct methods
.method constructor <init>(IJJZ)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/spotify/music/features/freetierdatasaver/networkstats/model/Bucket;-><init>()V

    .line 18
    iput p1, p0, Lcom/spotify/music/features/freetierdatasaver/networkstats/model/$AutoValue_Bucket;->day:I

    .line 19
    iput-wide p2, p0, Lcom/spotify/music/features/freetierdatasaver/networkstats/model/$AutoValue_Bucket;->received:J

    .line 20
    iput-wide p4, p0, Lcom/spotify/music/features/freetierdatasaver/networkstats/model/$AutoValue_Bucket;->sent:J

    .line 21
    iput-boolean p6, p0, Lcom/spotify/music/features/freetierdatasaver/networkstats/model/$AutoValue_Bucket;->cellular:Z

    .line 22
    return-void
.end method


# virtual methods
.method public cellular()Z
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "cell"
    .end annotation

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/spotify/music/features/freetierdatasaver/networkstats/model/$AutoValue_Bucket;->cellular:Z

    return v0
.end method

.method public day()I
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "day"
    .end annotation

    .prologue
    .line 27
    iget v0, p0, Lcom/spotify/music/features/freetierdatasaver/networkstats/model/$AutoValue_Bucket;->day:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 60
    if-ne p1, p0, :cond_1

    .line 70
    :cond_0
    :goto_0
    return v0

    .line 63
    :cond_1
    instance-of v2, p1, Lcom/spotify/music/features/freetierdatasaver/networkstats/model/Bucket;

    if-eqz v2, :cond_3

    .line 64
    check-cast p1, Lcom/spotify/music/features/freetierdatasaver/networkstats/model/Bucket;

    .line 65
    iget v2, p0, Lcom/spotify/music/features/freetierdatasaver/networkstats/model/$AutoValue_Bucket;->day:I

    invoke-virtual {p1}, Lcom/spotify/music/features/freetierdatasaver/networkstats/model/Bucket;->day()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/spotify/music/features/freetierdatasaver/networkstats/model/$AutoValue_Bucket;->received:J

    .line 66
    invoke-virtual {p1}, Lcom/spotify/music/features/freetierdatasaver/networkstats/model/Bucket;->received()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/spotify/music/features/freetierdatasaver/networkstats/model/$AutoValue_Bucket;->sent:J

    .line 67
    invoke-virtual {p1}, Lcom/spotify/music/features/freetierdatasaver/networkstats/model/Bucket;->sent()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/spotify/music/features/freetierdatasaver/networkstats/model/$AutoValue_Bucket;->cellular:Z

    .line 68
    invoke-virtual {p1}, Lcom/spotify/music/features/freetierdatasaver/networkstats/model/Bucket;->cellular()Z

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_2
    move v0, v1

    .line 65
    goto :goto_0

    :cond_3
    move v0, v1

    .line 70
    goto :goto_0
.end method

.method public hashCode()I
    .locals 8

    .prologue
    const/16 v7, 0x20

    const v6, 0xf4243

    .line 77
    iget v0, p0, Lcom/spotify/music/features/freetierdatasaver/networkstats/model/$AutoValue_Bucket;->day:I

    xor-int/2addr v0, v6

    .line 78
    mul-int/2addr v0, v6

    .line 79
    iget-wide v2, p0, Lcom/spotify/music/features/freetierdatasaver/networkstats/model/$AutoValue_Bucket;->received:J

    ushr-long/2addr v2, v7

    iget-wide v4, p0, Lcom/spotify/music/features/freetierdatasaver/networkstats/model/$AutoValue_Bucket;->received:J

    xor-long/2addr v2, v4

    long-to-int v1, v2

    xor-int/2addr v0, v1

    .line 80
    mul-int/2addr v0, v6

    .line 81
    iget-wide v2, p0, Lcom/spotify/music/features/freetierdatasaver/networkstats/model/$AutoValue_Bucket;->sent:J

    ushr-long/2addr v2, v7

    iget-wide v4, p0, Lcom/spotify/music/features/freetierdatasaver/networkstats/model/$AutoValue_Bucket;->sent:J

    xor-long/2addr v2, v4

    long-to-int v1, v2

    xor-int/2addr v0, v1

    .line 82
    mul-int v1, v0, v6

    .line 83
    iget-boolean v0, p0, Lcom/spotify/music/features/freetierdatasaver/networkstats/model/$AutoValue_Bucket;->cellular:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    :goto_0
    xor-int/2addr v0, v1

    .line 84
    return v0

    .line 83
    :cond_0
    const/16 v0, 0x4d5

    goto :goto_0
.end method

.method public received()J
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "rx"
    .end annotation

    .prologue
    .line 33
    iget-wide v0, p0, Lcom/spotify/music/features/freetierdatasaver/networkstats/model/$AutoValue_Bucket;->received:J

    return-wide v0
.end method

.method public sent()J
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "tx"
    .end annotation

    .prologue
    .line 39
    iget-wide v0, p0, Lcom/spotify/music/features/freetierdatasaver/networkstats/model/$AutoValue_Bucket;->sent:J

    return-wide v0
.end method

.method public toBuilder()Lpvq;
    .locals 2

    .prologue
    .line 89
    new-instance v0, Lpvp;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lpvp;-><init>(Lcom/spotify/music/features/freetierdatasaver/networkstats/model/Bucket;B)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bucket{day="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/spotify/music/features/freetierdatasaver/networkstats/model/$AutoValue_Bucket;->day:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", received="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/spotify/music/features/freetierdatasaver/networkstats/model/$AutoValue_Bucket;->received:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/spotify/music/features/freetierdatasaver/networkstats/model/$AutoValue_Bucket;->sent:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cellular="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/spotify/music/features/freetierdatasaver/networkstats/model/$AutoValue_Bucket;->cellular:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
