.class final Lcom/spotify/music/freetiercommon/services/AutoValue_Interruptions_SetsResponse;
.super Lcom/spotify/music/freetiercommon/services/Interruptions$SetsResponse;


# instance fields
.field private final sets:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/spotify/music/freetiercommon/services/Interruptions$SetsResponse;-><init>()V

    .line 13
    if-nez p1, :cond_0

    .line 14
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null sets"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/spotify/music/freetiercommon/services/AutoValue_Interruptions_SetsResponse;->sets:Ljava/util/Set;

    .line 17
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 34
    if-ne p1, p0, :cond_0

    .line 35
    const/4 v0, 0x1

    .line 41
    :goto_0
    return v0

    .line 37
    :cond_0
    instance-of v0, p1, Lcom/spotify/music/freetiercommon/services/Interruptions$SetsResponse;

    if-eqz v0, :cond_1

    .line 38
    check-cast p1, Lcom/spotify/music/freetiercommon/services/Interruptions$SetsResponse;

    .line 39
    iget-object v0, p0, Lcom/spotify/music/freetiercommon/services/AutoValue_Interruptions_SetsResponse;->sets:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/spotify/music/freetiercommon/services/Interruptions$SetsResponse;->getSets()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getSets()Ljava/util/Set;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "manifest_ids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 22
    iget-object v0, p0, Lcom/spotify/music/freetiercommon/services/AutoValue_Interruptions_SetsResponse;->sets:Ljava/util/Set;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 48
    const v0, 0xf4243

    iget-object v1, p0, Lcom/spotify/music/freetiercommon/services/AutoValue_Interruptions_SetsResponse;->sets:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 49
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SetsResponse{sets="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/music/freetiercommon/services/AutoValue_Interruptions_SetsResponse;->sets:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
