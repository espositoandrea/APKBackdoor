.class final Lcom/spotify/music/features/premiumdestination/model/AutoValue_ListeningHistory;
.super Lcom/spotify/music/features/premiumdestination/model/ListeningHistory;


# instance fields
.field private final artistCount:I

.field private final trackCount:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/spotify/music/features/premiumdestination/model/ListeningHistory;-><init>()V

    .line 14
    iput p1, p0, Lcom/spotify/music/features/premiumdestination/model/AutoValue_ListeningHistory;->trackCount:I

    .line 15
    iput p2, p0, Lcom/spotify/music/features/premiumdestination/model/AutoValue_ListeningHistory;->artistCount:I

    .line 16
    return-void
.end method


# virtual methods
.method public final artistCount()I
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "artistCount"
    .end annotation

    .prologue
    .line 27
    iget v0, p0, Lcom/spotify/music/features/premiumdestination/model/AutoValue_ListeningHistory;->artistCount:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 40
    if-ne p1, p0, :cond_1

    .line 48
    :cond_0
    :goto_0
    return v0

    .line 43
    :cond_1
    instance-of v2, p1, Lcom/spotify/music/features/premiumdestination/model/ListeningHistory;

    if-eqz v2, :cond_3

    .line 44
    check-cast p1, Lcom/spotify/music/features/premiumdestination/model/ListeningHistory;

    .line 45
    iget v2, p0, Lcom/spotify/music/features/premiumdestination/model/AutoValue_ListeningHistory;->trackCount:I

    invoke-virtual {p1}, Lcom/spotify/music/features/premiumdestination/model/ListeningHistory;->trackCount()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/spotify/music/features/premiumdestination/model/AutoValue_ListeningHistory;->artistCount:I

    .line 46
    invoke-virtual {p1}, Lcom/spotify/music/features/premiumdestination/model/ListeningHistory;->artistCount()I

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_2
    move v0, v1

    .line 45
    goto :goto_0

    :cond_3
    move v0, v1

    .line 48
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    const v1, 0xf4243

    .line 55
    iget v0, p0, Lcom/spotify/music/features/premiumdestination/model/AutoValue_ListeningHistory;->trackCount:I

    xor-int/2addr v0, v1

    .line 56
    mul-int/2addr v0, v1

    .line 57
    iget v1, p0, Lcom/spotify/music/features/premiumdestination/model/AutoValue_ListeningHistory;->artistCount:I

    xor-int/2addr v0, v1

    .line 58
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ListeningHistory{trackCount="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/spotify/music/features/premiumdestination/model/AutoValue_ListeningHistory;->trackCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", artistCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/spotify/music/features/premiumdestination/model/AutoValue_ListeningHistory;->artistCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final trackCount()I
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "trackCount"
    .end annotation

    .prologue
    .line 21
    iget v0, p0, Lcom/spotify/music/features/premiumdestination/model/AutoValue_ListeningHistory;->trackCount:I

    return v0
.end method
