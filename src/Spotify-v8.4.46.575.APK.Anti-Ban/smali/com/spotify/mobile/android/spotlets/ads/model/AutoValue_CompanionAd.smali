.class public final Lcom/spotify/mobile/android/spotlets/ads/model/AutoValue_CompanionAd;
.super Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_CompanionAd;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/spotify/mobile/android/spotlets/ads/model/AutoValue_CompanionAd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Lcom/spotify/mobile/android/spotlets/ads/model/AutoValue_CompanionAd$1;

    invoke-direct {v0}, Lcom/spotify/mobile/android/spotlets/ads/model/AutoValue_CompanionAd$1;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/ads/model/AutoValue_CompanionAd;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;IIZZZILjava/lang/String;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct/range {p0 .. p9}, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_CompanionAd;-><init>(Ljava/lang/String;Ljava/lang/String;IIZZZILjava/lang/String;)V

    .line 32
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 64
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
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/ads/model/AutoValue_CompanionAd;->getImageHexId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 37
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    :goto_0
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/ads/model/AutoValue_CompanionAd;->getMimeType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 43
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    :goto_1
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/ads/model/AutoValue_CompanionAd;->getWidth()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/ads/model/AutoValue_CompanionAd;->getHeight()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/ads/model/AutoValue_CompanionAd;->isScalable()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/ads/model/AutoValue_CompanionAd;->isLockedRatio()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/ads/model/AutoValue_CompanionAd;->isHasDisplay()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/ads/model/AutoValue_CompanionAd;->getBitrate()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/ads/model/AutoValue_CompanionAd;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    .line 55
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 60
    :goto_5
    return-void

    .line 39
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/ads/model/AutoValue_CompanionAd;->getImageHexId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/ads/model/AutoValue_CompanionAd;->getMimeType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move v0, v2

    .line 50
    goto :goto_2

    :cond_3
    move v0, v2

    .line 51
    goto :goto_3

    :cond_4
    move v0, v2

    .line 52
    goto :goto_4

    .line 57
    :cond_5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/ads/model/AutoValue_CompanionAd;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_5
.end method
