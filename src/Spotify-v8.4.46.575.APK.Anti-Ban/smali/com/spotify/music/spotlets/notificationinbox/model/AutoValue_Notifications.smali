.class final Lcom/spotify/music/spotlets/notificationinbox/model/AutoValue_Notifications;
.super Lcom/spotify/music/spotlets/notificationinbox/model/$AutoValue_Notifications;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/spotify/music/spotlets/notificationinbox/model/AutoValue_Notifications;",
            ">;"
        }
    .end annotation
.end field

.field private static final NOTIFICATIONS_ADAPTER:Luys;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Luys;

    invoke-direct {v0}, Luys;-><init>()V

    sput-object v0, Lcom/spotify/music/spotlets/notificationinbox/model/AutoValue_Notifications;->NOTIFICATIONS_ADAPTER:Luys;

    .line 11
    new-instance v0, Lcom/spotify/music/spotlets/notificationinbox/model/AutoValue_Notifications$1;

    invoke-direct {v0}, Lcom/spotify/music/spotlets/notificationinbox/model/AutoValue_Notifications$1;-><init>()V

    sput-object v0, Lcom/spotify/music/spotlets/notificationinbox/model/AutoValue_Notifications;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/util/List;)V
    .locals 0
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
    .line 25
    invoke-direct {p0, p1}, Lcom/spotify/music/spotlets/notificationinbox/model/$AutoValue_Notifications;-><init>(Ljava/util/List;)V

    .line 26
    return-void
.end method

.method static synthetic access$000()Luys;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/spotify/music/spotlets/notificationinbox/model/AutoValue_Notifications;->NOTIFICATIONS_ADAPTER:Luys;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/spotify/music/spotlets/notificationinbox/model/AutoValue_Notifications;->getNotifications()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Luys;->a(Ljava/util/List;Landroid/os/Parcel;)V

    .line 31
    return-void
.end method
