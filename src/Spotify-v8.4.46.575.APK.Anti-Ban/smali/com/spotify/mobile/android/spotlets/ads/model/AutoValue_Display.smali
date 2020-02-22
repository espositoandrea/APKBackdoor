.class public final Lcom/spotify/mobile/android/spotlets/ads/model/AutoValue_Display;
.super Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Display;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/spotify/mobile/android/spotlets/ads/model/AutoValue_Display;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Lcom/spotify/mobile/android/spotlets/ads/model/AutoValue_Display$1;

    invoke-direct {v0}, Lcom/spotify/mobile/android/spotlets/ads/model/AutoValue_Display$1;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/ads/model/AutoValue_Display;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Display;-><init>(IILjava/lang/String;)V

    .line 26
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/ads/model/AutoValue_Display;->getWidth()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/ads/model/AutoValue_Display;->getHeight()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/ads/model/AutoValue_Display;->displayMedia()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 33
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    :goto_0
    return-void

    .line 35
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/ads/model/AutoValue_Display;->displayMedia()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0
.end method
