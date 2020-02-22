.class abstract Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_EventResult;
.super Lcom/spotify/mobile/android/spotlets/eventshub/model/EventResult;


# instance fields
.field private final artists:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final closingDate:Ljava/lang/String;

.field private final concertResults:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/spotlets/eventshub/model/ConcertResult;",
            ">;"
        }
    .end annotation
.end field

.field private final location:Ljava/lang/String;

.field private final openingDate:Ljava/lang/String;

.field private final source:Ljava/lang/String;

.field private final venue:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/spotlets/eventshub/model/ConcertResult;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/spotify/mobile/android/spotlets/eventshub/model/EventResult;-><init>()V

    .line 30
    if-nez p1, :cond_0

    .line 31
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null concertResults"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_0
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_EventResult;->concertResults:Ljava/util/List;

    .line 34
    if-nez p2, :cond_1

    .line 35
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null artists"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_1
    iput-object p2, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_EventResult;->artists:Ljava/util/List;

    .line 38
    iput-object p3, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_EventResult;->source:Ljava/lang/String;

    .line 39
    iput-object p4, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_EventResult;->openingDate:Ljava/lang/String;

    .line 40
    iput-object p5, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_EventResult;->closingDate:Ljava/lang/String;

    .line 41
    iput-object p6, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_EventResult;->venue:Ljava/lang/String;

    .line 42
    iput-object p7, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_EventResult;->location:Ljava/lang/String;

    .line 43
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 111
    if-ne p1, p0, :cond_1

    .line 124
    :cond_0
    :goto_0
    return v0

    .line 114
    :cond_1
    instance-of v2, p1, Lcom/spotify/mobile/android/spotlets/eventshub/model/EventResult;

    if-eqz v2, :cond_8

    .line 115
    check-cast p1, Lcom/spotify/mobile/android/spotlets/eventshub/model/EventResult;

    .line 116
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_EventResult;->concertResults:Ljava/util/List;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/eventshub/model/EventResult;->getConcertResults()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_EventResult;->artists:Ljava/util/List;

    .line 117
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/eventshub/model/EventResult;->getArtists()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_EventResult;->source:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 118
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/eventshub/model/EventResult;->getSource()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_EventResult;->openingDate:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 119
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/eventshub/model/EventResult;->getOpeningDate()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_2
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_EventResult;->closingDate:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 120
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/eventshub/model/EventResult;->getClosingDate()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_3
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_EventResult;->venue:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 121
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/eventshub/model/EventResult;->getVenue()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_4
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_EventResult;->location:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 122
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/eventshub/model/EventResult;->getLocation()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    .line 116
    goto :goto_0

    .line 118
    :cond_3
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_EventResult;->source:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/eventshub/model/EventResult;->getSource()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 119
    :cond_4
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_EventResult;->openingDate:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/eventshub/model/EventResult;->getOpeningDate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 120
    :cond_5
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_EventResult;->closingDate:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/eventshub/model/EventResult;->getClosingDate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    .line 121
    :cond_6
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_EventResult;->venue:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/eventshub/model/EventResult;->getVenue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_4

    .line 122
    :cond_7
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_EventResult;->location:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/eventshub/model/EventResult;->getLocation()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_0

    :cond_8
    move v0, v1

    .line 124
    goto/16 :goto_0
.end method

.method public getArtists()Ljava/util/List;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "artists"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 58
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_EventResult;->artists:Ljava/util/List;

    return-object v0
.end method

.method public getClosingDate()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "closingDate"
    .end annotation

    .prologue
    .line 79
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_EventResult;->closingDate:Ljava/lang/String;

    return-object v0
.end method

.method public getConcertResults()Ljava/util/List;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "concerts"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/spotlets/eventshub/model/ConcertResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_EventResult;->concertResults:Ljava/util/List;

    return-object v0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "location"
    .end annotation

    .prologue
    .line 93
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_EventResult;->location:Ljava/lang/String;

    return-object v0
.end method

.method public getOpeningDate()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "openingDate"
    .end annotation

    .prologue
    .line 72
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_EventResult;->openingDate:Ljava/lang/String;

    return-object v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "source"
    .end annotation

    .prologue
    .line 65
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_EventResult;->source:Ljava/lang/String;

    return-object v0
.end method

.method public getVenue()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "venue"
    .end annotation

    .prologue
    .line 86
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_EventResult;->venue:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0xf4243

    .line 131
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_EventResult;->concertResults:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    xor-int/2addr v0, v3

    .line 132
    mul-int/2addr v0, v3

    .line 133
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_EventResult;->artists:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    .line 134
    mul-int v2, v0, v3

    .line 135
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_EventResult;->source:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v2

    .line 136
    mul-int v2, v0, v3

    .line 137
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_EventResult;->openingDate:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 138
    mul-int v2, v0, v3

    .line 139
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_EventResult;->closingDate:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 140
    mul-int v2, v0, v3

    .line 141
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_EventResult;->venue:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v2

    .line 142
    mul-int/2addr v0, v3

    .line 143
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_EventResult;->location:Ljava/lang/String;

    if-nez v2, :cond_4

    :goto_4
    xor-int/2addr v0, v1

    .line 144
    return v0

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_EventResult;->source:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 137
    :cond_1
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_EventResult;->openingDate:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 139
    :cond_2
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_EventResult;->closingDate:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 141
    :cond_3
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_EventResult;->venue:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 143
    :cond_4
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_EventResult;->location:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_4
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EventResult{concertResults="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_EventResult;->concertResults:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", artists="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_EventResult;->artists:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_EventResult;->source:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", openingDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_EventResult;->openingDate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", closingDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_EventResult;->closingDate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", venue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_EventResult;->venue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_EventResult;->location:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
