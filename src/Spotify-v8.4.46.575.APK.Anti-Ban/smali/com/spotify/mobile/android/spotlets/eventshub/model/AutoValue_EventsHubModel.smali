.class final Lcom/spotify/mobile/android/spotlets/eventshub/model/AutoValue_EventsHubModel;
.super Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_EventsHubModel;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/spotify/mobile/android/spotlets/eventshub/model/AutoValue_EventsHubModel;",
            ">;"
        }
    .end annotation
.end field

.field private static final EVENT_RESULT_ADAPTER:Lkha;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    new-instance v0, Lkha;

    invoke-direct {v0}, Lkha;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/eventshub/model/AutoValue_EventsHubModel;->EVENT_RESULT_ADAPTER:Lkha;

    .line 12
    new-instance v0, Lcom/spotify/mobile/android/spotlets/eventshub/model/AutoValue_EventsHubModel$1;

    invoke-direct {v0}, Lcom/spotify/mobile/android/spotlets/eventshub/model/AutoValue_EventsHubModel$1;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/eventshub/model/AutoValue_EventsHubModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/spotlets/eventshub/model/EventResult;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_EventsHubModel;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method static synthetic access$000()Lkha;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/spotify/mobile/android/spotlets/eventshub/model/AutoValue_EventsHubModel;->EVENT_RESULT_ADAPTER:Lkha;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 33
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/eventshub/model/AutoValue_EventsHubModel;->getEvents()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lkha;->a(Ljava/util/List;Landroid/os/Parcel;)V

    .line 34
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/eventshub/model/AutoValue_EventsHubModel;->getHeaderImageUri()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 35
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    :goto_0
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/eventshub/model/AutoValue_EventsHubModel;->getUserLocation()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 41
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    :goto_1
    return-void

    .line 37
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/eventshub/model/AutoValue_EventsHubModel;->getHeaderImageUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/eventshub/model/AutoValue_EventsHubModel;->getUserLocation()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1
.end method
