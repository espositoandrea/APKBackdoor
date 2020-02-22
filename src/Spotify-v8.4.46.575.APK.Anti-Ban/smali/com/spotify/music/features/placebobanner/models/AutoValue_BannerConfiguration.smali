.class public final Lcom/spotify/music/features/placebobanner/models/AutoValue_BannerConfiguration;
.super Lcom/spotify/music/features/placebobanner/models/BannerConfiguration;


# instance fields
.field private final backgroundColor:I

.field private final configurationId:Ljava/lang/String;

.field private final expiresAfterSec:J

.field private final placeboBannerViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/spotify/music/features/placebobanner/models/PlaceboBannerView;",
            ">;"
        }
    .end annotation
.end field

.field private final receivedOn:J

.field private final showDelaySeconds:I


# direct methods
.method private constructor <init>(Ljava/lang/String;IJJLjava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IJJ",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/music/features/placebobanner/models/PlaceboBannerView;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/spotify/music/features/placebobanner/models/BannerConfiguration;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/spotify/music/features/placebobanner/models/AutoValue_BannerConfiguration;->configurationId:Ljava/lang/String;

    .line 25
    iput p2, p0, Lcom/spotify/music/features/placebobanner/models/AutoValue_BannerConfiguration;->backgroundColor:I

    .line 26
    iput-wide p3, p0, Lcom/spotify/music/features/placebobanner/models/AutoValue_BannerConfiguration;->receivedOn:J

    .line 27
    iput-wide p5, p0, Lcom/spotify/music/features/placebobanner/models/AutoValue_BannerConfiguration;->expiresAfterSec:J

    .line 28
    iput-object p7, p0, Lcom/spotify/music/features/placebobanner/models/AutoValue_BannerConfiguration;->placeboBannerViews:Ljava/util/List;

    .line 29
    iput p8, p0, Lcom/spotify/music/features/placebobanner/models/AutoValue_BannerConfiguration;->showDelaySeconds:I

    .line 30
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IJJLjava/util/List;ILcom/spotify/music/features/placebobanner/models/AutoValue_BannerConfiguration$1;)V
    .locals 1

    .prologue
    .line 8
    invoke-direct/range {p0 .. p8}, Lcom/spotify/music/features/placebobanner/models/AutoValue_BannerConfiguration;-><init>(Ljava/lang/String;IJJLjava/util/List;I)V

    return-void
.end method


# virtual methods
.method public final backgroundColor()I
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "backgroundColor"
    .end annotation

    .prologue
    .line 42
    iget v0, p0, Lcom/spotify/music/features/placebobanner/models/AutoValue_BannerConfiguration;->backgroundColor:I

    return v0
.end method

.method public final configurationId()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "configurationId"
    .end annotation

    .prologue
    .line 36
    iget-object v0, p0, Lcom/spotify/music/features/placebobanner/models/AutoValue_BannerConfiguration;->configurationId:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 84
    if-ne p1, p0, :cond_1

    .line 96
    :cond_0
    :goto_0
    return v0

    .line 87
    :cond_1
    instance-of v2, p1, Lcom/spotify/music/features/placebobanner/models/BannerConfiguration;

    if-eqz v2, :cond_5

    .line 88
    check-cast p1, Lcom/spotify/music/features/placebobanner/models/BannerConfiguration;

    .line 89
    iget-object v2, p0, Lcom/spotify/music/features/placebobanner/models/AutoValue_BannerConfiguration;->configurationId:Ljava/lang/String;

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lcom/spotify/music/features/placebobanner/models/BannerConfiguration;->configurationId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget v2, p0, Lcom/spotify/music/features/placebobanner/models/AutoValue_BannerConfiguration;->backgroundColor:I

    .line 90
    invoke-virtual {p1}, Lcom/spotify/music/features/placebobanner/models/BannerConfiguration;->backgroundColor()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/spotify/music/features/placebobanner/models/AutoValue_BannerConfiguration;->receivedOn:J

    .line 91
    invoke-virtual {p1}, Lcom/spotify/music/features/placebobanner/models/BannerConfiguration;->receivedOn()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/spotify/music/features/placebobanner/models/AutoValue_BannerConfiguration;->expiresAfterSec:J

    .line 92
    invoke-virtual {p1}, Lcom/spotify/music/features/placebobanner/models/BannerConfiguration;->expiresAfterSec()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/spotify/music/features/placebobanner/models/AutoValue_BannerConfiguration;->placeboBannerViews:Ljava/util/List;

    if-nez v2, :cond_4

    .line 93
    invoke-virtual {p1}, Lcom/spotify/music/features/placebobanner/models/BannerConfiguration;->placeboBannerViews()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_2
    iget v2, p0, Lcom/spotify/music/features/placebobanner/models/AutoValue_BannerConfiguration;->showDelaySeconds:I

    .line 94
    invoke-virtual {p1}, Lcom/spotify/music/features/placebobanner/models/BannerConfiguration;->showDelaySeconds()I

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_2
    move v0, v1

    .line 89
    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/spotify/music/features/placebobanner/models/AutoValue_BannerConfiguration;->configurationId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/music/features/placebobanner/models/BannerConfiguration;->configurationId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 93
    :cond_4
    iget-object v2, p0, Lcom/spotify/music/features/placebobanner/models/AutoValue_BannerConfiguration;->placeboBannerViews:Ljava/util/List;

    invoke-virtual {p1}, Lcom/spotify/music/features/placebobanner/models/BannerConfiguration;->placeboBannerViews()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_5
    move v0, v1

    .line 96
    goto :goto_0
.end method

.method public final expiresAfterSec()J
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "expiresAfterSec"
    .end annotation

    .prologue
    .line 54
    iget-wide v0, p0, Lcom/spotify/music/features/placebobanner/models/AutoValue_BannerConfiguration;->expiresAfterSec:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 8

    .prologue
    const/16 v7, 0x20

    const/4 v1, 0x0

    const v6, 0xf4243

    .line 103
    iget-object v0, p0, Lcom/spotify/music/features/placebobanner/models/AutoValue_BannerConfiguration;->configurationId:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v6

    .line 104
    mul-int/2addr v0, v6

    .line 105
    iget v2, p0, Lcom/spotify/music/features/placebobanner/models/AutoValue_BannerConfiguration;->backgroundColor:I

    xor-int/2addr v0, v2

    .line 106
    mul-int/2addr v0, v6

    .line 107
    iget-wide v2, p0, Lcom/spotify/music/features/placebobanner/models/AutoValue_BannerConfiguration;->receivedOn:J

    ushr-long/2addr v2, v7

    iget-wide v4, p0, Lcom/spotify/music/features/placebobanner/models/AutoValue_BannerConfiguration;->receivedOn:J

    xor-long/2addr v2, v4

    long-to-int v2, v2

    xor-int/2addr v0, v2

    .line 108
    mul-int/2addr v0, v6

    .line 109
    iget-wide v2, p0, Lcom/spotify/music/features/placebobanner/models/AutoValue_BannerConfiguration;->expiresAfterSec:J

    ushr-long/2addr v2, v7

    iget-wide v4, p0, Lcom/spotify/music/features/placebobanner/models/AutoValue_BannerConfiguration;->expiresAfterSec:J

    xor-long/2addr v2, v4

    long-to-int v2, v2

    xor-int/2addr v0, v2

    .line 110
    mul-int/2addr v0, v6

    .line 111
    iget-object v2, p0, Lcom/spotify/music/features/placebobanner/models/AutoValue_BannerConfiguration;->placeboBannerViews:Ljava/util/List;

    if-nez v2, :cond_1

    :goto_1
    xor-int/2addr v0, v1

    .line 112
    mul-int/2addr v0, v6

    .line 113
    iget v1, p0, Lcom/spotify/music/features/placebobanner/models/AutoValue_BannerConfiguration;->showDelaySeconds:I

    xor-int/2addr v0, v1

    .line 114
    return v0

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/spotify/music/features/placebobanner/models/AutoValue_BannerConfiguration;->configurationId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 111
    :cond_1
    iget-object v1, p0, Lcom/spotify/music/features/placebobanner/models/AutoValue_BannerConfiguration;->placeboBannerViews:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public final placeboBannerViews()Ljava/util/List;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "placeboBannerViews"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/music/features/placebobanner/models/PlaceboBannerView;",
            ">;"
        }
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lcom/spotify/music/features/placebobanner/models/AutoValue_BannerConfiguration;->placeboBannerViews:Ljava/util/List;

    return-object v0
.end method

.method public final receivedOn()J
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "receivedOn"
    .end annotation

    .prologue
    .line 48
    iget-wide v0, p0, Lcom/spotify/music/features/placebobanner/models/AutoValue_BannerConfiguration;->receivedOn:J

    return-wide v0
.end method

.method public final showDelaySeconds()I
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "showDelaySeconds"
    .end annotation

    .prologue
    .line 67
    iget v0, p0, Lcom/spotify/music/features/placebobanner/models/AutoValue_BannerConfiguration;->showDelaySeconds:I

    return v0
.end method

.method public final toBuilder()Lrsc;
    .locals 2

    .prologue
    .line 119
    new-instance v0, Lrrz;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lrrz;-><init>(Lcom/spotify/music/features/placebobanner/models/BannerConfiguration;B)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BannerConfiguration{configurationId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/music/features/placebobanner/models/AutoValue_BannerConfiguration;->configurationId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", backgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/spotify/music/features/placebobanner/models/AutoValue_BannerConfiguration;->backgroundColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", receivedOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/spotify/music/features/placebobanner/models/AutoValue_BannerConfiguration;->receivedOn:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", expiresAfterSec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/spotify/music/features/placebobanner/models/AutoValue_BannerConfiguration;->expiresAfterSec:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", placeboBannerViews="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/music/features/placebobanner/models/AutoValue_BannerConfiguration;->placeboBannerViews:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", showDelaySeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/spotify/music/features/placebobanner/models/AutoValue_BannerConfiguration;->showDelaySeconds:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
