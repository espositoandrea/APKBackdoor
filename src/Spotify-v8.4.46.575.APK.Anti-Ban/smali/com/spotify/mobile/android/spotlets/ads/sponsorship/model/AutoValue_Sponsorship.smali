.class final Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/AutoValue_Sponsorship;
.super Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/$AutoValue_Sponsorship;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/AutoValue_Sponsorship;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    new-instance v0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/AutoValue_Sponsorship$1;

    invoke-direct {v0}, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/AutoValue_Sponsorship$1;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/AutoValue_Sponsorship;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/$AutoValue_Sponsorship;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

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
    .locals 2

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/AutoValue_Sponsorship;->startTime()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 32
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/AutoValue_Sponsorship;->endTime()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 33
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/AutoValue_Sponsorship;->uri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    return-void
.end method
