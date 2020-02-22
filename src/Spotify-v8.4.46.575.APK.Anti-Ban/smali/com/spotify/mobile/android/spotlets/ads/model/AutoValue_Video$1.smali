.class final Lcom/spotify/mobile/android/spotlets/ads/model/AutoValue_Video$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/spotlets/ads/model/AutoValue_Video;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/spotify/mobile/android/spotlets/ads/model/AutoValue_Video;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 11

    .prologue
    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 2012
    new-instance v0, Lcom/spotify/mobile/android/spotlets/ads/model/AutoValue_Video;

    .line 2013
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2014
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2015
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 2016
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-ne v4, v6, :cond_1

    move v4, v6

    .line 2017
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-ne v5, v6, :cond_2

    move v5, v6

    .line 2018
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    if-ne v8, v6, :cond_3

    .line 2019
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 2020
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    if-nez v8, :cond_4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 2021
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    if-nez v10, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    :cond_0
    invoke-direct/range {v0 .. v9}, Lcom/spotify/mobile/android/spotlets/ads/model/AutoValue_Video;-><init>(Ljava/lang/String;IIZZZILjava/lang/String;Ljava/lang/String;)V

    .line 9
    return-object v0

    :cond_1
    move v4, v7

    .line 2016
    goto :goto_0

    :cond_2
    move v5, v7

    .line 2017
    goto :goto_1

    :cond_3
    move v6, v7

    .line 2018
    goto :goto_2

    :cond_4
    move-object v8, v9

    .line 2020
    goto :goto_3
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    .line 1026
    new-array v0, p1, [Lcom/spotify/mobile/android/spotlets/ads/model/AutoValue_Video;

    .line 9
    return-object v0
.end method
