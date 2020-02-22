.class public final Lcom/spotify/mobile/android/spotlets/eventshub/model/AutoValue_EventResult;
.super Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_EventResult;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/spotify/mobile/android/spotlets/eventshub/model/AutoValue_EventResult;",
            ">;"
        }
    .end annotation
.end field

.field private static final EVENT_RESULT_CONCERTS_PARCEL_ADAPTER:Lkgz;

.field private static final STRING_LIST_TYPE_ADAPTER:Lvxu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    new-instance v0, Lkgz;

    invoke-direct {v0}, Lkgz;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/eventshub/model/AutoValue_EventResult;->EVENT_RESULT_CONCERTS_PARCEL_ADAPTER:Lkgz;

    .line 13
    new-instance v0, Lvxu;

    invoke-direct {v0}, Lvxu;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/eventshub/model/AutoValue_EventResult;->STRING_LIST_TYPE_ADAPTER:Lvxu;

    .line 15
    new-instance v0, Lcom/spotify/mobile/android/spotlets/eventshub/model/AutoValue_EventResult$1;

    invoke-direct {v0}, Lcom/spotify/mobile/android/spotlets/eventshub/model/AutoValue_EventResult$1;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/eventshub/model/AutoValue_EventResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/spotlets/eventshub/model/ConcertResult;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct/range {p0 .. p7}, Lcom/spotify/mobile/android/spotlets/eventshub/model/$AutoValue_EventResult;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    return-void
.end method

.method static synthetic access$000()Lkgz;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/spotify/mobile/android/spotlets/eventshub/model/AutoValue_EventResult;->EVENT_RESULT_CONCERTS_PARCEL_ADAPTER:Lkgz;

    return-object v0
.end method

.method static synthetic access$100()Lvxu;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/spotify/mobile/android/spotlets/eventshub/model/AutoValue_EventResult;->STRING_LIST_TYPE_ADAPTER:Lvxu;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 40
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/eventshub/model/AutoValue_EventResult;->getConcertResults()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lkgz;->a(Ljava/util/List;Landroid/os/Parcel;)V

    .line 41
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/eventshub/model/AutoValue_EventResult;->getArtists()Ljava/util/List;

    move-result-object v0

    .line 1026
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 42
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/eventshub/model/AutoValue_EventResult;->getSource()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 43
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    :goto_0
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/eventshub/model/AutoValue_EventResult;->getOpeningDate()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 49
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    :goto_1
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/eventshub/model/AutoValue_EventResult;->getClosingDate()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 55
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 60
    :goto_2
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/eventshub/model/AutoValue_EventResult;->getVenue()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 61
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    :goto_3
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/eventshub/model/AutoValue_EventResult;->getLocation()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    .line 67
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    :goto_4
    return-void

    .line 45
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/eventshub/model/AutoValue_EventResult;->getSource()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/eventshub/model/AutoValue_EventResult;->getOpeningDate()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/eventshub/model/AutoValue_EventResult;->getClosingDate()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_2

    .line 63
    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/eventshub/model/AutoValue_EventResult;->getVenue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_3

    .line 69
    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/eventshub/model/AutoValue_EventResult;->getLocation()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_4
.end method
