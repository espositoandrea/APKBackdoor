.class abstract Lcom/spotify/music/spotlets/notificationinbox/model/$AutoValue_Notifications;
.super Lcom/spotify/music/spotlets/notificationinbox/model/Notifications;


# instance fields
.field private final notifications:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/spotify/music/spotlets/notificationinbox/model/Notification;",
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
            "Lcom/spotify/music/spotlets/notificationinbox/model/Notification;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/spotify/music/spotlets/notificationinbox/model/Notifications;-><init>()V

    .line 17
    if-nez p1, :cond_0

    .line 18
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null notifications"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_0
    iput-object p1, p0, Lcom/spotify/music/spotlets/notificationinbox/model/$AutoValue_Notifications;->notifications:Ljava/util/List;

    .line 21
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 40
    if-ne p1, p0, :cond_0

    .line 41
    const/4 v0, 0x1

    .line 47
    :goto_0
    return v0

    .line 43
    :cond_0
    instance-of v0, p1, Lcom/spotify/music/spotlets/notificationinbox/model/Notifications;

    if-eqz v0, :cond_1

    .line 44
    check-cast p1, Lcom/spotify/music/spotlets/notificationinbox/model/Notifications;

    .line 45
    iget-object v0, p0, Lcom/spotify/music/spotlets/notificationinbox/model/$AutoValue_Notifications;->notifications:Ljava/util/List;

    invoke-virtual {p1}, Lcom/spotify/music/spotlets/notificationinbox/model/Notifications;->getNotifications()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 47
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getNotifications()Ljava/util/List;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "notifications"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/music/spotlets/notificationinbox/model/Notification;",
            ">;"
        }
    .end annotation

    .prologue
    .line 28
    iget-object v0, p0, Lcom/spotify/music/spotlets/notificationinbox/model/$AutoValue_Notifications;->notifications:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 54
    const v0, 0xf4243

    iget-object v1, p0, Lcom/spotify/music/spotlets/notificationinbox/model/$AutoValue_Notifications;->notifications:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 55
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Notifications{notifications="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/music/spotlets/notificationinbox/model/$AutoValue_Notifications;->notifications:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
