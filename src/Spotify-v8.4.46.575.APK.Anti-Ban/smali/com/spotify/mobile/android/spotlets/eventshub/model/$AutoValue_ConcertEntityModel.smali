.class abstract Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_ConcertEntityModel;
.super Lcom/spotify/mobile/android/spotlets/eventshub/model/ConcertEntityModel;


# instance fields
.field private final albumsForConcert:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/spotlets/eventshub/model/Album;",
            ">;"
        }
    .end annotation
.end field

.field private final artists:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/spotlets/eventshub/model/Artist;",
            ">;"
        }
    .end annotation
.end field

.field private final color:Ljava/lang/String;

.field private final concertResult:Lcom/spotify/mobile/android/spotlets/eventshub/model/ConcertResult;

.field private final ticketAvailability:Ljava/lang/String;

.field private final upcomingConcerts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/spotlets/eventshub/model/ConcertResult;",
            ">;"
        }
    .end annotation
.end field

.field private final upcomingConcertsSource:Ljava/lang/String;

.field private final userLocation:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/spotlets/eventshub/model/ConcertResult;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/mobile/android/spotlets/eventshub/model/ConcertResult;",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/spotlets/eventshub/model/Artist;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/spotlets/eventshub/model/ConcertResult;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/spotlets/eventshub/model/Album;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/spotify/mobile/android/spotlets/eventshub/model/ConcertEntityModel;-><init>()V

    .line 32
    if-nez p1, :cond_0

    .line 33
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null concertResult"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_ConcertEntityModel;->concertResult:Lcom/spotify/mobile/android/spotlets/eventshub/model/ConcertResult;

    .line 36
    if-nez p2, :cond_1

    .line 37
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null artists"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_1
    iput-object p2, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_ConcertEntityModel;->artists:Ljava/util/List;

    .line 40
    iput-object p3, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_ConcertEntityModel;->upcomingConcerts:Ljava/util/List;

    .line 41
    iput-object p4, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_ConcertEntityModel;->albumsForConcert:Ljava/util/List;

    .line 42
    iput-object p5, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_ConcertEntityModel;->userLocation:Ljava/lang/String;

    .line 43
    iput-object p6, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_ConcertEntityModel;->upcomingConcertsSource:Ljava/lang/String;

    .line 44
    iput-object p7, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_ConcertEntityModel;->color:Ljava/lang/String;

    .line 45
    iput-object p8, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_ConcertEntityModel;->ticketAvailability:Ljava/lang/String;

    .line 46
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 124
    if-ne p1, p0, :cond_1

    .line 138
    :cond_0
    :goto_0
    return v0

    .line 127
    :cond_1
    instance-of v2, p1, Lcom/spotify/mobile/android/spotlets/eventshub/model/ConcertEntityModel;

    if-eqz v2, :cond_9

    .line 128
    check-cast p1, Lcom/spotify/mobile/android/spotlets/eventshub/model/ConcertEntityModel;

    .line 129
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_ConcertEntityModel;->concertResult:Lcom/spotify/mobile/android/spotlets/eventshub/model/ConcertResult;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/eventshub/model/ConcertEntityModel;->getConcertResult()Lcom/spotify/mobile/android/spotlets/eventshub/model/ConcertResult;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_ConcertEntityModel;->artists:Ljava/util/List;

    .line 130
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/eventshub/model/ConcertEntityModel;->getArtists()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_ConcertEntityModel;->upcomingConcerts:Ljava/util/List;

    if-nez v2, :cond_3

    .line 131
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/eventshub/model/ConcertEntityModel;->getUpcomingConcerts()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_ConcertEntityModel;->albumsForConcert:Ljava/util/List;

    if-nez v2, :cond_4

    .line 132
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/eventshub/model/ConcertEntityModel;->getAlbumsForConcert()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_2
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_ConcertEntityModel;->userLocation:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 133
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/eventshub/model/ConcertEntityModel;->getUserLocation()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_3
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_ConcertEntityModel;->upcomingConcertsSource:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 134
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/eventshub/model/ConcertEntityModel;->getUpcomingConcertsSource()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_4
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_ConcertEntityModel;->color:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 135
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/eventshub/model/ConcertEntityModel;->getColor()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_5
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_ConcertEntityModel;->ticketAvailability:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 136
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/eventshub/model/ConcertEntityModel;->getTicketAvailability()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    .line 129
    goto :goto_0

    .line 131
    :cond_3
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_ConcertEntityModel;->upcomingConcerts:Ljava/util/List;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/eventshub/model/ConcertEntityModel;->getUpcomingConcerts()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 132
    :cond_4
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_ConcertEntityModel;->albumsForConcert:Ljava/util/List;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/eventshub/model/ConcertEntityModel;->getAlbumsForConcert()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 133
    :cond_5
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_ConcertEntityModel;->userLocation:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/eventshub/model/ConcertEntityModel;->getUserLocation()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    .line 134
    :cond_6
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_ConcertEntityModel;->upcomingConcertsSource:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/eventshub/model/ConcertEntityModel;->getUpcomingConcertsSource()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_4

    .line 135
    :cond_7
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_ConcertEntityModel;->color:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/eventshub/model/ConcertEntityModel;->getColor()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_5

    .line 136
    :cond_8
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_ConcertEntityModel;->ticketAvailability:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/eventshub/model/ConcertEntityModel;->getTicketAvailability()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_0

    :cond_9
    move v0, v1

    .line 138
    goto/16 :goto_0
.end method

.method public getAlbumsForConcert()Ljava/util/List;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "albums"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/spotlets/eventshub/model/Album;",
            ">;"
        }
    .end annotation

    .prologue
    .line 77
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_ConcertEntityModel;->albumsForConcert:Ljava/util/List;

    return-object v0
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
            "Lcom/spotify/mobile/android/spotlets/eventshub/model/Artist;",
            ">;"
        }
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_ConcertEntityModel;->artists:Ljava/util/List;

    return-object v0
.end method

.method public getColor()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "color"
    .end annotation

    .prologue
    .line 98
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_ConcertEntityModel;->color:Ljava/lang/String;

    return-object v0
.end method

.method public getConcertResult()Lcom/spotify/mobile/android/spotlets/eventshub/model/ConcertResult;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "concert"
    .end annotation

    .prologue
    .line 53
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_ConcertEntityModel;->concertResult:Lcom/spotify/mobile/android/spotlets/eventshub/model/ConcertResult;

    return-object v0
.end method

.method public getTicketAvailability()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "ticketAvailability"
    .end annotation

    .prologue
    .line 105
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_ConcertEntityModel;->ticketAvailability:Ljava/lang/String;

    return-object v0
.end method

.method public getUpcomingConcerts()Ljava/util/List;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "upcomingConcerts"
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
    .line 69
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_ConcertEntityModel;->upcomingConcerts:Ljava/util/List;

    return-object v0
.end method

.method public getUpcomingConcertsSource()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "upcomingConcertsSource"
    .end annotation

    .prologue
    .line 91
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_ConcertEntityModel;->upcomingConcertsSource:Ljava/lang/String;

    return-object v0
.end method

.method public getUserLocation()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "userLocation"
    .end annotation

    .prologue
    .line 84
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_ConcertEntityModel;->userLocation:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0xf4243

    .line 145
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_ConcertEntityModel;->concertResult:Lcom/spotify/mobile/android/spotlets/eventshub/model/ConcertResult;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    xor-int/2addr v0, v3

    .line 146
    mul-int/2addr v0, v3

    .line 147
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_ConcertEntityModel;->artists:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    .line 148
    mul-int v2, v0, v3

    .line 149
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_ConcertEntityModel;->upcomingConcerts:Ljava/util/List;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v2

    .line 150
    mul-int v2, v0, v3

    .line 151
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_ConcertEntityModel;->albumsForConcert:Ljava/util/List;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 152
    mul-int v2, v0, v3

    .line 153
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_ConcertEntityModel;->userLocation:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 154
    mul-int v2, v0, v3

    .line 155
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_ConcertEntityModel;->upcomingConcertsSource:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v2

    .line 156
    mul-int v2, v0, v3

    .line 157
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_ConcertEntityModel;->color:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    xor-int/2addr v0, v2

    .line 158
    mul-int/2addr v0, v3

    .line 159
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_ConcertEntityModel;->ticketAvailability:Ljava/lang/String;

    if-nez v2, :cond_5

    :goto_5
    xor-int/2addr v0, v1

    .line 160
    return v0

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_ConcertEntityModel;->upcomingConcerts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0

    .line 151
    :cond_1
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_ConcertEntityModel;->albumsForConcert:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_1

    .line 153
    :cond_2
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_ConcertEntityModel;->userLocation:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 155
    :cond_3
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_ConcertEntityModel;->upcomingConcertsSource:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 157
    :cond_4
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_ConcertEntityModel;->color:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 159
    :cond_5
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_ConcertEntityModel;->ticketAvailability:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_5
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ConcertEntityModel{concertResult="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_ConcertEntityModel;->concertResult:Lcom/spotify/mobile/android/spotlets/eventshub/model/ConcertResult;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", artists="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_ConcertEntityModel;->artists:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", upcomingConcerts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_ConcertEntityModel;->upcomingConcerts:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", albumsForConcert="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_ConcertEntityModel;->albumsForConcert:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", userLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_ConcertEntityModel;->userLocation:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", upcomingConcertsSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_ConcertEntityModel;->upcomingConcertsSource:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_ConcertEntityModel;->color:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ticketAvailability="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_ConcertEntityModel;->ticketAvailability:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
