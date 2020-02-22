.class final Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/AutoValue_Sponsorship$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/AutoValue_Sponsorship;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/AutoValue_Sponsorship;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 2013
    new-instance v0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/AutoValue_Sponsorship;

    .line 2014
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 2015
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 2016
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/AutoValue_Sponsorship;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 10
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    .line 1021
    new-array v0, p1, [Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/AutoValue_Sponsorship;

    .line 10
    return-object v0
.end method
