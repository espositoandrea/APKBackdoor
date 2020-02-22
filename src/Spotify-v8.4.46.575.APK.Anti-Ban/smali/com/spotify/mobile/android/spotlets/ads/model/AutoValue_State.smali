.class final Lcom/spotify/mobile/android/spotlets/ads/model/AutoValue_State;
.super Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_State;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/spotify/mobile/android/spotlets/ads/model/AutoValue_State;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Lcom/spotify/mobile/android/spotlets/ads/model/AutoValue_State$1;

    invoke-direct {v0}, Lcom/spotify/mobile/android/spotlets/ads/model/AutoValue_State$1;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/ads/model/AutoValue_State;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ZLjava/lang/String;Lcom/spotify/mobile/android/spotlets/ads/model/AdBreakState;Ljava/lang/String;Ljava/lang/String;Liwa;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct/range {p0 .. p7}, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_State;-><init>(ZLjava/lang/String;Lcom/spotify/mobile/android/spotlets/ads/model/AdBreakState;Ljava/lang/String;Ljava/lang/String;Liwa;Ljava/lang/String;)V

    .line 30
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 34
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/ads/model/AutoValue_State;->isAdsEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/ads/model/AutoValue_State;->getAppStartupId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 36
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    :goto_1
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/ads/model/AutoValue_State;->getAdBreakState()Lcom/spotify/mobile/android/spotlets/ads/model/AdBreakState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/ads/model/AdBreakState;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/ads/model/AutoValue_State;->getAdSlotId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 43
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    :goto_2
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/ads/model/AutoValue_State;->getAdId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 49
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    :goto_3
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/ads/model/AutoValue_State;->getPendingAds()Liwa;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 55
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/ads/model/AutoValue_State;->getStreamTimeInMs()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    .line 56
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    :goto_4
    return-void

    :cond_0
    move v0, v2

    .line 34
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/ads/model/AutoValue_State;->getAppStartupId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/ads/model/AutoValue_State;->getAdSlotId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_2

    .line 51
    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/ads/model/AutoValue_State;->getAdId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_3

    .line 58
    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/ads/model/AutoValue_State;->getStreamTimeInMs()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_4
.end method
