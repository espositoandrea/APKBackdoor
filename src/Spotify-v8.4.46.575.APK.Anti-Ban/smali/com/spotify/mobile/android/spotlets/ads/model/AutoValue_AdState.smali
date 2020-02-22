.class final Lcom/spotify/mobile/android/spotlets/ads/model/AutoValue_AdState;
.super Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_AdState;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/spotify/mobile/android/spotlets/ads/model/AutoValue_AdState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    new-instance v0, Lcom/spotify/mobile/android/spotlets/ads/model/AutoValue_AdState$1;

    invoke-direct {v0}, Lcom/spotify/mobile/android/spotlets/ads/model/AutoValue_AdState$1;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/ads/model/AutoValue_AdState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Lcom/spotify/mobile/android/spotlets/ads/model/State;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_AdState;-><init>(Lcom/spotify/mobile/android/spotlets/ads/model/State;)V

    .line 23
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/ads/model/AutoValue_AdState;->getState()Lcom/spotify/mobile/android/spotlets/ads/model/State;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 28
    return-void
.end method
