.class final Lcom/spotify/mobile/android/spotlets/creatorartist/model/AutoValue_CreatorAboutModel$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/spotlets/creatorartist/model/AutoValue_CreatorAboutModel;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/spotify/mobile/android/spotlets/creatorartist/model/AutoValue_CreatorAboutModel;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 2015
    new-instance v0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/AutoValue_CreatorAboutModel;

    .line 2016
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2017
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2018
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 2019
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 2020
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    :cond_0
    const-class v6, Lcom/spotify/mobile/android/spotlets/creatorartist/model/Autobiography;

    .line 2021
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {p1, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/spotify/mobile/android/spotlets/creatorartist/model/Autobiography;

    .line 2022
    invoke-static {}, Lcom/spotify/mobile/android/spotlets/creatorartist/model/AutoValue_CreatorAboutModel;->access$000()Lkap;

    move-result-object v7

    .line 2032
    invoke-virtual {p1, v7}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v7

    .line 2022
    invoke-direct/range {v0 .. v7}, Lcom/spotify/mobile/android/spotlets/creatorartist/model/AutoValue_CreatorAboutModel;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/mobile/android/spotlets/creatorartist/model/Autobiography;Ljava/util/List;)V

    .line 12
    return-object v0

    :cond_1
    move-object v3, v5

    .line 2018
    goto :goto_0

    :cond_2
    move-object v4, v5

    .line 2019
    goto :goto_1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    .line 1027
    new-array v0, p1, [Lcom/spotify/mobile/android/spotlets/creatorartist/model/AutoValue_CreatorAboutModel;

    .line 12
    return-object v0
.end method
