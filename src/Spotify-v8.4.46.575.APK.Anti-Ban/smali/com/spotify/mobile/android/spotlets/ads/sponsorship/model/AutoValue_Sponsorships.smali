.class final Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/AutoValue_Sponsorships;
.super Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/Sponsorships;


# instance fields
.field private final sponsorships:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/Sponsorship;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/Sponsorship;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/Sponsorships;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/AutoValue_Sponsorships;->sponsorships:Ljava/util/ArrayList;

    .line 18
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 37
    if-ne p1, p0, :cond_1

    .line 44
    :cond_0
    :goto_0
    return v0

    .line 40
    :cond_1
    instance-of v2, p1, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/Sponsorships;

    if-eqz v2, :cond_3

    .line 41
    check-cast p1, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/Sponsorships;

    .line 42
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/AutoValue_Sponsorships;->sponsorships:Ljava/util/ArrayList;

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/Sponsorships;->sponsorships()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/AutoValue_Sponsorships;->sponsorships:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/Sponsorships;->sponsorships()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_3
    move v0, v1

    .line 44
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 51
    const v1, 0xf4243

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/AutoValue_Sponsorships;->sponsorships:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    .line 52
    return v0

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/AutoValue_Sponsorships;->sponsorships:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final sponsorships()Ljava/util/ArrayList;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "sponsorships"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/Sponsorship;",
            ">;"
        }
    .end annotation

    .prologue
    .line 25
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/AutoValue_Sponsorships;->sponsorships:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Sponsorships{sponsorships="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/AutoValue_Sponsorships;->sponsorships:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
