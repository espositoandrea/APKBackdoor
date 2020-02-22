.class abstract Lcom/spotify/music/features/quicksilver/messages/$AutoValue_QuicksilverMessageResponse;
.super Lcom/spotify/music/features/quicksilver/messages/QuicksilverMessageResponse;


# instance fields
.field private final messages:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/spotify/music/features/quicksilver/messages/models/QuicksilverCardMessage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/spotify/music/features/quicksilver/messages/models/QuicksilverCardMessage;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/spotify/music/features/quicksilver/messages/QuicksilverMessageResponse;-><init>()V

    .line 15
    if-nez p1, :cond_0

    .line 16
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null messages"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_0
    iput-object p1, p0, Lcom/spotify/music/features/quicksilver/messages/$AutoValue_QuicksilverMessageResponse;->messages:Ljava/util/Map;

    .line 19
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 35
    if-ne p1, p0, :cond_0

    .line 36
    const/4 v0, 0x1

    .line 42
    :goto_0
    return v0

    .line 38
    :cond_0
    instance-of v0, p1, Lcom/spotify/music/features/quicksilver/messages/QuicksilverMessageResponse;

    if-eqz v0, :cond_1

    .line 39
    check-cast p1, Lcom/spotify/music/features/quicksilver/messages/QuicksilverMessageResponse;

    .line 40
    iget-object v0, p0, Lcom/spotify/music/features/quicksilver/messages/$AutoValue_QuicksilverMessageResponse;->messages:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/spotify/music/features/quicksilver/messages/QuicksilverMessageResponse;->getMessages()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getMessages()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/spotify/music/features/quicksilver/messages/models/QuicksilverCardMessage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 23
    iget-object v0, p0, Lcom/spotify/music/features/quicksilver/messages/$AutoValue_QuicksilverMessageResponse;->messages:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 49
    const v0, 0xf4243

    iget-object v1, p0, Lcom/spotify/music/features/quicksilver/messages/$AutoValue_QuicksilverMessageResponse;->messages:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 50
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "QuicksilverMessageResponse{messages="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/music/features/quicksilver/messages/$AutoValue_QuicksilverMessageResponse;->messages:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
