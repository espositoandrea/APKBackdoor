.class abstract Lcom/spotify/music/features/freetierdatasaver/model/$AutoValue_FreeTierDataSaverOptIn;
.super Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOptIn;


# instance fields
.field private final minimumFractionFree:F

.field private final minimumNumberOfBytesFree:J

.field private final optIn:Z


# direct methods
.method constructor <init>(ZJF)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOptIn;-><init>()V

    .line 14
    iput-boolean p1, p0, Lcom/spotify/music/features/freetierdatasaver/model/$AutoValue_FreeTierDataSaverOptIn;->optIn:Z

    .line 15
    iput-wide p2, p0, Lcom/spotify/music/features/freetierdatasaver/model/$AutoValue_FreeTierDataSaverOptIn;->minimumNumberOfBytesFree:J

    .line 16
    iput p4, p0, Lcom/spotify/music/features/freetierdatasaver/model/$AutoValue_FreeTierDataSaverOptIn;->minimumFractionFree:F

    .line 17
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 45
    if-ne p1, p0, :cond_1

    .line 54
    :cond_0
    :goto_0
    return v0

    .line 48
    :cond_1
    instance-of v2, p1, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOptIn;

    if-eqz v2, :cond_3

    .line 49
    check-cast p1, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOptIn;

    .line 50
    iget-boolean v2, p0, Lcom/spotify/music/features/freetierdatasaver/model/$AutoValue_FreeTierDataSaverOptIn;->optIn:Z

    invoke-virtual {p1}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOptIn;->optIn()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/spotify/music/features/freetierdatasaver/model/$AutoValue_FreeTierDataSaverOptIn;->minimumNumberOfBytesFree:J

    .line 51
    invoke-virtual {p1}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOptIn;->minimumNumberOfBytesFree()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Lcom/spotify/music/features/freetierdatasaver/model/$AutoValue_FreeTierDataSaverOptIn;->minimumFractionFree:F

    .line 52
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    invoke-virtual {p1}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOptIn;->minimumFractionFree()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_2
    move v0, v1

    .line 50
    goto :goto_0

    :cond_3
    move v0, v1

    .line 54
    goto :goto_0
.end method

.method public hashCode()I
    .locals 7

    .prologue
    const v6, 0xf4243

    .line 61
    iget-boolean v0, p0, Lcom/spotify/music/features/freetierdatasaver/model/$AutoValue_FreeTierDataSaverOptIn;->optIn:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    :goto_0
    xor-int/2addr v0, v6

    .line 62
    mul-int/2addr v0, v6

    .line 63
    iget-wide v2, p0, Lcom/spotify/music/features/freetierdatasaver/model/$AutoValue_FreeTierDataSaverOptIn;->minimumNumberOfBytesFree:J

    const/16 v1, 0x20

    ushr-long/2addr v2, v1

    iget-wide v4, p0, Lcom/spotify/music/features/freetierdatasaver/model/$AutoValue_FreeTierDataSaverOptIn;->minimumNumberOfBytesFree:J

    xor-long/2addr v2, v4

    long-to-int v1, v2

    xor-int/2addr v0, v1

    .line 64
    mul-int/2addr v0, v6

    .line 65
    iget v1, p0, Lcom/spotify/music/features/freetierdatasaver/model/$AutoValue_FreeTierDataSaverOptIn;->minimumFractionFree:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    xor-int/2addr v0, v1

    .line 66
    return v0

    .line 61
    :cond_0
    const/16 v0, 0x4d5

    goto :goto_0
.end method

.method public minimumFractionFree()F
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/spotify/music/features/freetierdatasaver/model/$AutoValue_FreeTierDataSaverOptIn;->minimumFractionFree:F

    return v0
.end method

.method public minimumNumberOfBytesFree()J
    .locals 2

    .prologue
    .line 26
    iget-wide v0, p0, Lcom/spotify/music/features/freetierdatasaver/model/$AutoValue_FreeTierDataSaverOptIn;->minimumNumberOfBytesFree:J

    return-wide v0
.end method

.method public optIn()Z
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/spotify/music/features/freetierdatasaver/model/$AutoValue_FreeTierDataSaverOptIn;->optIn:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FreeTierDataSaverOptIn{optIn="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/spotify/music/features/freetierdatasaver/model/$AutoValue_FreeTierDataSaverOptIn;->optIn:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", minimumNumberOfBytesFree="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/spotify/music/features/freetierdatasaver/model/$AutoValue_FreeTierDataSaverOptIn;->minimumNumberOfBytesFree:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", minimumFractionFree="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/spotify/music/features/freetierdatasaver/model/$AutoValue_FreeTierDataSaverOptIn;->minimumFractionFree:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
