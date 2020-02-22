.class final Lcom/spotify/mobile/android/spotlets/ads/model/AutoValue_CompanionAd$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/spotlets/ads/model/AutoValue_CompanionAd;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/spotify/mobile/android/spotlets/ads/model/AutoValue_CompanionAd;",
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

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 2012
    new-instance v0, Lcom/spotify/mobile/android/spotlets/ads/model/AutoValue_CompanionAd;

    .line 2013
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2014
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 2015
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 2016
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 2017
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-ne v5, v7, :cond_3

    move v5, v7

    .line 2018
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-ne v6, v7, :cond_4

    move v6, v7

    .line 2019
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    if-ne v10, v7, :cond_5

    .line 2020
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 2021
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    if-nez v10, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    :cond_0
    invoke-direct/range {v0 .. v9}, Lcom/spotify/mobile/android/spotlets/ads/model/AutoValue_CompanionAd;-><init>(Ljava/lang/String;Ljava/lang/String;IIZZZILjava/lang/String;)V

    .line 9
    return-object v0

    :cond_1
    move-object v1, v9

    .line 2013
    goto :goto_0

    :cond_2
    move-object v2, v9

    .line 2014
    goto :goto_1

    :cond_3
    move v5, v8

    .line 2017
    goto :goto_2

    :cond_4
    move v6, v8

    .line 2018
    goto :goto_3

    :cond_5
    move v7, v8

    .line 2019
    goto :goto_4
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    .line 1026
    new-array v0, p1, [Lcom/spotify/mobile/android/spotlets/ads/model/AutoValue_CompanionAd;

    .line 9
    return-object v0
.end method
