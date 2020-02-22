.class final Lcom/spotify/music/spotlets/tracker/iterable/model/AutoValue_PushTrackingEvent;
.super Lcom/spotify/music/spotlets/tracker/iterable/model/PushTrackingEvent;


# instance fields
.field private final environment:Ljava/lang/String;

.field private final eventData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation
.end field

.field private final eventName:Ljava/lang/String;

.field private final platform:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/spotify/music/spotlets/tracker/iterable/model/PushTrackingEvent;-><init>()V

    .line 19
    if-nez p1, :cond_0

    .line 20
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null eventName"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_0
    iput-object p1, p0, Lcom/spotify/music/spotlets/tracker/iterable/model/AutoValue_PushTrackingEvent;->eventName:Ljava/lang/String;

    .line 23
    if-nez p2, :cond_1

    .line 24
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null platform"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_1
    iput-object p2, p0, Lcom/spotify/music/spotlets/tracker/iterable/model/AutoValue_PushTrackingEvent;->platform:Ljava/lang/String;

    .line 27
    if-nez p3, :cond_2

    .line 28
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null environment"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_2
    iput-object p3, p0, Lcom/spotify/music/spotlets/tracker/iterable/model/AutoValue_PushTrackingEvent;->environment:Ljava/lang/String;

    .line 31
    if-nez p4, :cond_3

    .line 32
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null eventData"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_3
    iput-object p4, p0, Lcom/spotify/music/spotlets/tracker/iterable/model/AutoValue_PushTrackingEvent;->eventData:Ljava/util/Map;

    .line 35
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 73
    if-ne p1, p0, :cond_1

    .line 83
    :cond_0
    :goto_0
    return v0

    .line 76
    :cond_1
    instance-of v2, p1, Lcom/spotify/music/spotlets/tracker/iterable/model/PushTrackingEvent;

    if-eqz v2, :cond_3

    .line 77
    check-cast p1, Lcom/spotify/music/spotlets/tracker/iterable/model/PushTrackingEvent;

    .line 78
    iget-object v2, p0, Lcom/spotify/music/spotlets/tracker/iterable/model/AutoValue_PushTrackingEvent;->eventName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/music/spotlets/tracker/iterable/model/PushTrackingEvent;->getEventName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/spotify/music/spotlets/tracker/iterable/model/AutoValue_PushTrackingEvent;->platform:Ljava/lang/String;

    .line 79
    invoke-virtual {p1}, Lcom/spotify/music/spotlets/tracker/iterable/model/PushTrackingEvent;->getPlatform()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/spotify/music/spotlets/tracker/iterable/model/AutoValue_PushTrackingEvent;->environment:Ljava/lang/String;

    .line 80
    invoke-virtual {p1}, Lcom/spotify/music/spotlets/tracker/iterable/model/PushTrackingEvent;->getEnvironment()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/spotify/music/spotlets/tracker/iterable/model/AutoValue_PushTrackingEvent;->eventData:Ljava/util/Map;

    .line 81
    invoke-virtual {p1}, Lcom/spotify/music/spotlets/tracker/iterable/model/PushTrackingEvent;->getEventData()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    .line 78
    goto :goto_0

    :cond_3
    move v0, v1

    .line 83
    goto :goto_0
.end method

.method public final getEnvironment()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/spotify/music/spotlets/tracker/iterable/model/AutoValue_PushTrackingEvent;->environment:Ljava/lang/String;

    return-object v0
.end method

.method public final getEventData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .prologue
    .line 58
    iget-object v0, p0, Lcom/spotify/music/spotlets/tracker/iterable/model/AutoValue_PushTrackingEvent;->eventData:Ljava/util/Map;

    return-object v0
.end method

.method public final getEventName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/spotify/music/spotlets/tracker/iterable/model/AutoValue_PushTrackingEvent;->eventName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlatform()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/spotify/music/spotlets/tracker/iterable/model/AutoValue_PushTrackingEvent;->platform:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const v2, 0xf4243

    .line 90
    iget-object v0, p0, Lcom/spotify/music/spotlets/tracker/iterable/model/AutoValue_PushTrackingEvent;->eventName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v0, v2

    .line 91
    mul-int/2addr v0, v2

    .line 92
    iget-object v1, p0, Lcom/spotify/music/spotlets/tracker/iterable/model/AutoValue_PushTrackingEvent;->platform:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 93
    mul-int/2addr v0, v2

    .line 94
    iget-object v1, p0, Lcom/spotify/music/spotlets/tracker/iterable/model/AutoValue_PushTrackingEvent;->environment:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 95
    mul-int/2addr v0, v2

    .line 96
    iget-object v1, p0, Lcom/spotify/music/spotlets/tracker/iterable/model/AutoValue_PushTrackingEvent;->eventData:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 97
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PushTrackingEvent{eventName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/music/spotlets/tracker/iterable/model/AutoValue_PushTrackingEvent;->eventName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", platform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/music/spotlets/tracker/iterable/model/AutoValue_PushTrackingEvent;->platform:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", environment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/music/spotlets/tracker/iterable/model/AutoValue_PushTrackingEvent;->environment:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", eventData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/music/spotlets/tracker/iterable/model/AutoValue_PushTrackingEvent;->eventData:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
