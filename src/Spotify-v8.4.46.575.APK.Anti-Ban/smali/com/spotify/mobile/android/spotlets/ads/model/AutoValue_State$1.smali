.class final Lcom/spotify/mobile/android/spotlets/ads/model/AutoValue_State$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/spotlets/ads/model/AutoValue_State;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/spotify/mobile/android/spotlets/ads/model/AutoValue_State;",
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
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v7, 0x0

    .line 2012
    new-instance v0, Lcom/spotify/mobile/android/spotlets/ads/model/AutoValue_State;

    .line 2013
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-ne v2, v1, :cond_1

    .line 2014
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 2015
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/spotify/mobile/android/spotlets/ads/model/AdBreakState;->valueOf(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/ads/model/AdBreakState;

    move-result-object v3

    .line 2016
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 2017
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    :goto_3
    const-class v6, Liwa;

    .line 2018
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {p1, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Liwa;

    .line 2019
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    if-nez v8, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    :cond_0
    invoke-direct/range {v0 .. v7}, Lcom/spotify/mobile/android/spotlets/ads/model/AutoValue_State;-><init>(ZLjava/lang/String;Lcom/spotify/mobile/android/spotlets/ads/model/AdBreakState;Ljava/lang/String;Ljava/lang/String;Liwa;Ljava/lang/String;)V

    .line 9
    return-object v0

    .line 2013
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    move-object v2, v7

    .line 2014
    goto :goto_1

    :cond_3
    move-object v4, v7

    .line 2016
    goto :goto_2

    :cond_4
    move-object v5, v7

    .line 2017
    goto :goto_3
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    .line 1024
    new-array v0, p1, [Lcom/spotify/mobile/android/spotlets/ads/model/AutoValue_State;

    .line 9
    return-object v0
.end method
