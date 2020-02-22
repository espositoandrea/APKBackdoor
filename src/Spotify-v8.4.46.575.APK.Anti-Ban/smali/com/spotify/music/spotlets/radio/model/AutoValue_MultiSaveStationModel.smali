.class final Lcom/spotify/music/spotlets/radio/model/AutoValue_MultiSaveStationModel;
.super Lcom/spotify/music/spotlets/radio/model/MultiSaveStationModel;


# instance fields
.field private final seedUris:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/spotify/music/spotlets/radio/model/MultiSaveStationModel;-><init>()V

    .line 14
    if-nez p1, :cond_0

    .line 15
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null seedUris"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_0
    iput-object p1, p0, Lcom/spotify/music/spotlets/radio/model/AutoValue_MultiSaveStationModel;->seedUris:Ljava/util/List;

    .line 18
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 36
    if-ne p1, p0, :cond_0

    .line 37
    const/4 v0, 0x1

    .line 43
    :goto_0
    return v0

    .line 39
    :cond_0
    instance-of v0, p1, Lcom/spotify/music/spotlets/radio/model/MultiSaveStationModel;

    if-eqz v0, :cond_1

    .line 40
    check-cast p1, Lcom/spotify/music/spotlets/radio/model/MultiSaveStationModel;

    .line 41
    iget-object v0, p0, Lcom/spotify/music/spotlets/radio/model/AutoValue_MultiSaveStationModel;->seedUris:Ljava/util/List;

    invoke-virtual {p1}, Lcom/spotify/music/spotlets/radio/model/MultiSaveStationModel;->seedUris()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 50
    const v0, 0xf4243

    iget-object v1, p0, Lcom/spotify/music/spotlets/radio/model/AutoValue_MultiSaveStationModel;->seedUris:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 51
    return v0
.end method

.method public final seedUris()Ljava/util/List;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
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
    .line 24
    iget-object v0, p0, Lcom/spotify/music/spotlets/radio/model/AutoValue_MultiSaveStationModel;->seedUris:Ljava/util/List;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MultiSaveStationModel{seedUris="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/music/spotlets/radio/model/AutoValue_MultiSaveStationModel;->seedUris:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
