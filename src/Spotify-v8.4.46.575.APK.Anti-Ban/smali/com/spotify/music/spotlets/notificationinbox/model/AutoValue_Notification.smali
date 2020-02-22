.class public final Lcom/spotify/music/spotlets/notificationinbox/model/AutoValue_Notification;
.super Lcom/spotify/music/spotlets/notificationinbox/model/$AutoValue_Notification;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/spotify/music/spotlets/notificationinbox/model/AutoValue_Notification;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Lcom/spotify/music/spotlets/notificationinbox/model/AutoValue_Notification$1;

    invoke-direct {v0}, Lcom/spotify/music/spotlets/notificationinbox/model/AutoValue_Notification$1;-><init>()V

    sput-object v0, Lcom/spotify/music/spotlets/notificationinbox/model/AutoValue_Notification;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct/range {p0 .. p10}, Lcom/spotify/music/spotlets/notificationinbox/model/$AutoValue_Notification;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 37
    invoke-virtual {p0}, Lcom/spotify/music/spotlets/notificationinbox/model/AutoValue_Notification;->getOwnerId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0}, Lcom/spotify/music/spotlets/notificationinbox/model/AutoValue_Notification;->getNotificationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Lcom/spotify/music/spotlets/notificationinbox/model/AutoValue_Notification;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0}, Lcom/spotify/music/spotlets/notificationinbox/model/AutoValue_Notification;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Lcom/spotify/music/spotlets/notificationinbox/model/AutoValue_Notification;->getSubtitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 42
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    :goto_0
    invoke-virtual {p0}, Lcom/spotify/music/spotlets/notificationinbox/model/AutoValue_Notification;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 48
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    :goto_1
    invoke-virtual {p0}, Lcom/spotify/music/spotlets/notificationinbox/model/AutoValue_Notification;->getClickUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Lcom/spotify/music/spotlets/notificationinbox/model/AutoValue_Notification;->getCallToAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0}, Lcom/spotify/music/spotlets/notificationinbox/model/AutoValue_Notification;->getCreatedAt()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Lcom/spotify/music/spotlets/notificationinbox/model/AutoValue_Notification;->getStatus()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 57
    return-void

    .line 44
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    invoke-virtual {p0}, Lcom/spotify/music/spotlets/notificationinbox/model/AutoValue_Notification;->getSubtitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    invoke-virtual {p0}, Lcom/spotify/music/spotlets/notificationinbox/model/AutoValue_Notification;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1
.end method
