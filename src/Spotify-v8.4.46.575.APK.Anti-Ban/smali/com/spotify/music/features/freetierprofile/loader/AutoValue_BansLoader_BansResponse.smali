.class final Lcom/spotify/music/features/freetierprofile/loader/AutoValue_BansLoader_BansResponse;
.super Lcom/spotify/music/features/freetierprofile/loader/BansLoader$BansResponse;


# instance fields
.field private final artists:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/spotlets/collection/json/ArtistJacksonModel;",
            ">;"
        }
    .end annotation
.end field

.field private final tracks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/spotlets/collection/json/TrackJacksonModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/spotlets/collection/json/TrackJacksonModel;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/spotlets/collection/json/ArtistJacksonModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/spotify/music/features/freetierprofile/loader/BansLoader$BansResponse;-><init>()V

    .line 17
    if-nez p1, :cond_0

    .line 18
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null tracks"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_0
    iput-object p1, p0, Lcom/spotify/music/features/freetierprofile/loader/AutoValue_BansLoader_BansResponse;->tracks:Ljava/util/List;

    .line 21
    if-nez p2, :cond_1

    .line 22
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null artists"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_1
    iput-object p2, p0, Lcom/spotify/music/features/freetierprofile/loader/AutoValue_BansLoader_BansResponse;->artists:Ljava/util/List;

    .line 25
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 49
    if-ne p1, p0, :cond_1

    .line 57
    :cond_0
    :goto_0
    return v0

    .line 52
    :cond_1
    instance-of v2, p1, Lcom/spotify/music/features/freetierprofile/loader/BansLoader$BansResponse;

    if-eqz v2, :cond_3

    .line 53
    check-cast p1, Lcom/spotify/music/features/freetierprofile/loader/BansLoader$BansResponse;

    .line 54
    iget-object v2, p0, Lcom/spotify/music/features/freetierprofile/loader/AutoValue_BansLoader_BansResponse;->tracks:Ljava/util/List;

    invoke-virtual {p1}, Lcom/spotify/music/features/freetierprofile/loader/BansLoader$BansResponse;->getTracks()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/spotify/music/features/freetierprofile/loader/AutoValue_BansLoader_BansResponse;->artists:Ljava/util/List;

    .line 55
    invoke-virtual {p1}, Lcom/spotify/music/features/freetierprofile/loader/BansLoader$BansResponse;->getArtists()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    .line 54
    goto :goto_0

    :cond_3
    move v0, v1

    .line 57
    goto :goto_0
.end method

.method public final getArtists()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/spotlets/collection/json/ArtistJacksonModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 36
    iget-object v0, p0, Lcom/spotify/music/features/freetierprofile/loader/AutoValue_BansLoader_BansResponse;->artists:Ljava/util/List;

    return-object v0
.end method

.method public final getTracks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/spotlets/collection/json/TrackJacksonModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 30
    iget-object v0, p0, Lcom/spotify/music/features/freetierprofile/loader/AutoValue_BansLoader_BansResponse;->tracks:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    const v1, 0xf4243

    .line 64
    iget-object v0, p0, Lcom/spotify/music/features/freetierprofile/loader/AutoValue_BansLoader_BansResponse;->tracks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    xor-int/2addr v0, v1

    .line 65
    mul-int/2addr v0, v1

    .line 66
    iget-object v1, p0, Lcom/spotify/music/features/freetierprofile/loader/AutoValue_BansLoader_BansResponse;->artists:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 67
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BansResponse{tracks="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/music/features/freetierprofile/loader/AutoValue_BansLoader_BansResponse;->tracks:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", artists="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/music/features/freetierprofile/loader/AutoValue_BansLoader_BansResponse;->artists:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
