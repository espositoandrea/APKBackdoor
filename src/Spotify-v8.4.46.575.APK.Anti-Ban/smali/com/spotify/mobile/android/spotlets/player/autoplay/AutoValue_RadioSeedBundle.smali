.class final Lcom/spotify/mobile/android/spotlets/player/autoplay/AutoValue_RadioSeedBundle;
.super Lcom/spotify/mobile/android/spotlets/player/autoplay/$AutoValue_RadioSeedBundle;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/spotify/mobile/android/spotlets/player/autoplay/AutoValue_RadioSeedBundle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    new-instance v0, Lcom/spotify/mobile/android/spotlets/player/autoplay/AutoValue_RadioSeedBundle$1;

    invoke-direct {v0}, Lcom/spotify/mobile/android/spotlets/player/autoplay/AutoValue_RadioSeedBundle$1;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/player/autoplay/AutoValue_RadioSeedBundle;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcom/spotify/mobile/android/spotlets/player/autoplay/$AutoValue_RadioSeedBundle;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;)V

    .line 27
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/player/autoplay/AutoValue_RadioSeedBundle;->getRadioSeed()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/player/autoplay/AutoValue_RadioSeedBundle;->getPlaybackId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/player/autoplay/AutoValue_RadioSeedBundle;->getPlayOrigin()Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 34
    return-void
.end method
