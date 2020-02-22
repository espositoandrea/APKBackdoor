.class abstract Lcom/spotify/mobile/android/cosmos/player/v2/$AutoValue_PlayerOptions;
.super Lcom/spotify/mobile/android/cosmos/player/v2/PlayerOptions;


# instance fields
.field private final repeatingContext:Z

.field private final repeatingTrack:Z

.field private final shufflingContext:Z


# direct methods
.method constructor <init>(ZZZ)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerOptions;-><init>()V

    .line 16
    iput-boolean p1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/$AutoValue_PlayerOptions;->shufflingContext:Z

    .line 17
    iput-boolean p2, p0, Lcom/spotify/mobile/android/cosmos/player/v2/$AutoValue_PlayerOptions;->repeatingContext:Z

    .line 18
    iput-boolean p3, p0, Lcom/spotify/mobile/android/cosmos/player/v2/$AutoValue_PlayerOptions;->repeatingTrack:Z

    .line 19
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 50
    if-ne p1, p0, :cond_1

    .line 59
    :cond_0
    :goto_0
    return v0

    .line 53
    :cond_1
    instance-of v2, p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerOptions;

    if-eqz v2, :cond_3

    .line 54
    check-cast p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerOptions;

    .line 55
    iget-boolean v2, p0, Lcom/spotify/mobile/android/cosmos/player/v2/$AutoValue_PlayerOptions;->shufflingContext:Z

    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerOptions;->shufflingContext()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/spotify/mobile/android/cosmos/player/v2/$AutoValue_PlayerOptions;->repeatingContext:Z

    .line 56
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerOptions;->repeatingContext()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/spotify/mobile/android/cosmos/player/v2/$AutoValue_PlayerOptions;->repeatingTrack:Z

    .line 57
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerOptions;->repeatingTrack()Z

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_2
    move v0, v1

    .line 55
    goto :goto_0

    :cond_3
    move v0, v1

    .line 59
    goto :goto_0
.end method

.method public hashCode()I
    .locals 5

    .prologue
    const v4, 0xf4243

    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    .line 66
    iget-boolean v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/$AutoValue_PlayerOptions;->shufflingContext:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v4

    .line 67
    mul-int v3, v0, v4

    .line 68
    iget-boolean v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/$AutoValue_PlayerOptions;->repeatingContext:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v3

    .line 69
    mul-int/2addr v0, v4

    .line 70
    iget-boolean v3, p0, Lcom/spotify/mobile/android/cosmos/player/v2/$AutoValue_PlayerOptions;->repeatingTrack:Z

    if-eqz v3, :cond_2

    :goto_2
    xor-int/2addr v0, v1

    .line 71
    return v0

    :cond_0
    move v0, v2

    .line 66
    goto :goto_0

    :cond_1
    move v0, v2

    .line 68
    goto :goto_1

    :cond_2
    move v1, v2

    .line 70
    goto :goto_2
.end method

.method public repeatingContext()Z
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "repeating_context"
    .end annotation

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/$AutoValue_PlayerOptions;->repeatingContext:Z

    return v0
.end method

.method public repeatingTrack()Z
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "repeating_track"
    .end annotation

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/$AutoValue_PlayerOptions;->repeatingTrack:Z

    return v0
.end method

.method public shufflingContext()Z
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "shuffling_context"
    .end annotation

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/$AutoValue_PlayerOptions;->shufflingContext:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PlayerOptions{shufflingContext="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/$AutoValue_PlayerOptions;->shufflingContext:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", repeatingContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/$AutoValue_PlayerOptions;->repeatingContext:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", repeatingTrack="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/$AutoValue_PlayerOptions;->repeatingTrack:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
