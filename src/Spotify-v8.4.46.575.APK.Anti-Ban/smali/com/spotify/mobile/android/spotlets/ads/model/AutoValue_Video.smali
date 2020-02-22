.class public final Lcom/spotify/mobile/android/spotlets/ads/model/AutoValue_Video;
.super Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Video;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/spotify/mobile/android/spotlets/ads/model/AutoValue_Video;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Lcom/spotify/mobile/android/spotlets/ads/model/AutoValue_Video$1;

    invoke-direct {v0}, Lcom/spotify/mobile/android/spotlets/ads/model/AutoValue_Video$1;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/ads/model/AutoValue_Video;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;IIZZZILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct/range {p0 .. p9}, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Video;-><init>(Ljava/lang/String;IIZZZILjava/lang/String;Ljava/lang/String;)V

    .line 32
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 36
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/ads/model/AutoValue_Video;->getMimeType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/ads/model/AutoValue_Video;->getWidth()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/ads/model/AutoValue_Video;->getHeight()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/ads/model/AutoValue_Video;->isScalable()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/ads/model/AutoValue_Video;->isLockedRatio()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/ads/model/AutoValue_Video;->isHasDisplay()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/ads/model/AutoValue_Video;->getBitrate()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/ads/model/AutoValue_Video;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 44
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    :goto_3
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/ads/model/AutoValue_Video;->getVideoHexId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    .line 50
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    :goto_4
    return-void

    :cond_0
    move v0, v2

    .line 39
    goto :goto_0

    :cond_1
    move v0, v2

    .line 40
    goto :goto_1

    :cond_2
    move v0, v2

    .line 41
    goto :goto_2

    .line 46
    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/ads/model/AutoValue_Video;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_3

    .line 52
    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/ads/model/AutoValue_Video;->getVideoHexId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_4
.end method
