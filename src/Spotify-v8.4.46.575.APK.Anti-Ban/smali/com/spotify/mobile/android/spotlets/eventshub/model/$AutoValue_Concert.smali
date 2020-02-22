.class abstract Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_Concert;
.super Lcom/spotify/mobile/android/spotlets/eventshub/model/Concert;


# instance fields
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

.field private final dateString:Ljava/lang/String;

.field private final festival:Z

.field private final id:Ljava/lang/String;

.field private final location:Ljava/lang/String;

.field private final partnerConcerts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/spotlets/eventshub/model/ConcertPartner;",
            ">;"
        }
    .end annotation
.end field

.field private final ticketing:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/spotlets/eventshub/model/ConcertTicketing;",
            ">;"
        }
    .end annotation
.end field

.field private final title:Ljava/lang/String;

.field private final venue:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/spotlets/eventshub/model/Artist;",
            ">;Z",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/spotlets/eventshub/model/ConcertPartner;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/spotlets/eventshub/model/ConcertTicketing;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/spotify/mobile/android/spotlets/eventshub/model/Concert;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_Concert;->id:Ljava/lang/String;

    .line 35
    iput-object p2, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_Concert;->dateString:Ljava/lang/String;

    .line 36
    iput-object p3, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_Concert;->title:Ljava/lang/String;

    .line 37
    iput-object p4, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_Concert;->location:Ljava/lang/String;

    .line 38
    iput-object p5, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_Concert;->venue:Ljava/lang/String;

    .line 39
    if-nez p6, :cond_0

    .line 40
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null artists"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_0
    iput-object p6, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_Concert;->artists:Ljava/util/List;

    .line 43
    iput-boolean p7, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_Concert;->festival:Z

    .line 44
    iput-object p8, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_Concert;->partnerConcerts:Ljava/util/List;

    .line 45
    iput-object p9, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_Concert;->ticketing:Ljava/util/List;

    .line 46
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 130
    if-ne p1, p0, :cond_1

    .line 145
    :cond_0
    :goto_0
    return v0

    .line 133
    :cond_1
    instance-of v2, p1, Lcom/spotify/mobile/android/spotlets/eventshub/model/Concert;

    if-eqz v2, :cond_a

    .line 134
    check-cast p1, Lcom/spotify/mobile/android/spotlets/eventshub/model/Concert;

    .line 135
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_Concert;->id:Ljava/lang/String;

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/eventshub/model/Concert;->getId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_Concert;->dateString:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 136
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/eventshub/model/Concert;->getDateString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_2
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_Concert;->title:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 137
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/eventshub/model/Concert;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_3
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_Concert;->location:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 138
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/eventshub/model/Concert;->getLocation()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_4
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_Concert;->venue:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 139
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/eventshub/model/Concert;->getVenue()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_5
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_Concert;->artists:Ljava/util/List;

    .line 140
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/eventshub/model/Concert;->getArtists()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_Concert;->festival:Z

    .line 141
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/eventshub/model/Concert;->isFestival()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_Concert;->partnerConcerts:Ljava/util/List;

    if-nez v2, :cond_8

    .line 142
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/eventshub/model/Concert;->getPartnerConcerts()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_6
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_Concert;->ticketing:Ljava/util/List;

    if-nez v2, :cond_9

    .line 143
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/eventshub/model/Concert;->getTicketing()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    .line 135
    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_Concert;->id:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/eventshub/model/Concert;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 136
    :cond_4
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_Concert;->dateString:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/eventshub/model/Concert;->getDateString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 137
    :cond_5
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_Concert;->title:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/eventshub/model/Concert;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    .line 138
    :cond_6
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_Concert;->location:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/eventshub/model/Concert;->getLocation()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_4

    .line 139
    :cond_7
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_Concert;->venue:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/eventshub/model/Concert;->getVenue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_5

    .line 142
    :cond_8
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_Concert;->partnerConcerts:Ljava/util/List;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/eventshub/model/Concert;->getPartnerConcerts()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_6

    .line 143
    :cond_9
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_Concert;->ticketing:Ljava/util/List;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/eventshub/model/Concert;->getTicketing()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_0

    :cond_a
    move v0, v1

    .line 145
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
            "Lcom/spotify/mobile/android/spotlets/eventshub/model/Artist;",
            ">;"
        }
    .end annotation

    .prologue
    .line 88
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_Concert;->artists:Ljava/util/List;

    return-object v0
.end method

.method public getDateString()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "date"
    .end annotation

    .prologue
    .line 59
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_Concert;->dateString:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "id"
    .end annotation

    .prologue
    .line 52
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_Concert;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "location"
    .end annotation

    .prologue
    .line 73
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_Concert;->location:Ljava/lang/String;

    return-object v0
.end method

.method public getPartnerConcerts()Ljava/util/List;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "partnerConcerts"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/spotlets/eventshub/model/ConcertPartner;",
            ">;"
        }
    .end annotation

    .prologue
    .line 102
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_Concert;->partnerConcerts:Ljava/util/List;

    return-object v0
.end method

.method public getTicketing()Ljava/util/List;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "ticketing"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/spotlets/eventshub/model/ConcertTicketing;",
            ">;"
        }
    .end annotation

    .prologue
    .line 110
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_Concert;->ticketing:Ljava/util/List;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "title"
    .end annotation

    .prologue
    .line 66
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_Concert;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getVenue()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "venue"
    .end annotation

    .prologue
    .line 80
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_Concert;->venue:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0xf4243

    .line 152
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_Concert;->id:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 153
    mul-int v2, v0, v3

    .line 154
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_Concert;->dateString:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 155
    mul-int v2, v0, v3

    .line 156
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_Concert;->title:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 157
    mul-int v2, v0, v3

    .line 158
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_Concert;->location:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v2

    .line 159
    mul-int v2, v0, v3

    .line 160
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_Concert;->venue:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    xor-int/2addr v0, v2

    .line 161
    mul-int/2addr v0, v3

    .line 162
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_Concert;->artists:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    .line 163
    mul-int v2, v0, v3

    .line 164
    iget-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_Concert;->festival:Z

    if-eqz v0, :cond_5

    const/16 v0, 0x4cf

    :goto_5
    xor-int/2addr v0, v2

    .line 165
    mul-int v2, v0, v3

    .line 166
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_Concert;->partnerConcerts:Ljava/util/List;

    if-nez v0, :cond_6

    move v0, v1

    :goto_6
    xor-int/2addr v0, v2

    .line 167
    mul-int/2addr v0, v3

    .line 168
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_Concert;->ticketing:Ljava/util/List;

    if-nez v2, :cond_7

    :goto_7
    xor-int/2addr v0, v1

    .line 169
    return v0

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_Concert;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 154
    :cond_1
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_Concert;->dateString:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 156
    :cond_2
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_Concert;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 158
    :cond_3
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_Concert;->location:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 160
    :cond_4
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_Concert;->venue:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 164
    :cond_5
    const/16 v0, 0x4d5

    goto :goto_5

    .line 166
    :cond_6
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_Concert;->partnerConcerts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_6

    .line 168
    :cond_7
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_Concert;->ticketing:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    goto :goto_7
.end method

.method public isFestival()Z
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "festival"
    .end annotation

    .prologue
    .line 94
    iget-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_Concert;->festival:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Concert{id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_Concert;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dateString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_Concert;->dateString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_Concert;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_Concert;->location:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", venue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_Concert;->venue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", artists="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_Concert;->artists:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", festival="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_Concert;->festival:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", partnerConcerts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_Concert;->partnerConcerts:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ticketing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_Concert;->ticketing:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
