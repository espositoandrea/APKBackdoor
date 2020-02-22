.class public abstract Lcom/spotify/music/spotlets/notificationinbox/model/Notifications;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create([Lcom/spotify/music/spotlets/notificationinbox/model/Notification;)Lcom/spotify/music/spotlets/notificationinbox/model/Notifications;
    .locals 2
    .param p0    # [Lcom/spotify/music/spotlets/notificationinbox/model/Notification;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "notifications"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .prologue
    .line 30
    new-instance v0, Lcom/spotify/music/spotlets/notificationinbox/model/AutoValue_Notifications;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/spotify/music/spotlets/notificationinbox/model/AutoValue_Notifications;-><init>(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public abstract getNotifications()Ljava/util/List;
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
.end method
