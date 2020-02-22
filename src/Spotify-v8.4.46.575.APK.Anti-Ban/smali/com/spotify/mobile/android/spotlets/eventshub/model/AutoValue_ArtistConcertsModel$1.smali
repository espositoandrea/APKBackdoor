.class final Lcom/spotify/mobile/android/spotlets/eventshub/model/AutoValue_ArtistConcertsModel$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/spotlets/eventshub/model/AutoValue_ArtistConcertsModel;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/spotify/mobile/android/spotlets/eventshub/model/AutoValue_ArtistConcertsModel;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 2017
    new-instance v2, Lcom/spotify/mobile/android/spotlets/eventshub/model/AutoValue_ArtistConcertsModel;

    .line 2018
    invoke-static {}, Lcom/spotify/mobile/android/spotlets/eventshub/model/AutoValue_ArtistConcertsModel;->access$000()Lkgr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkgr;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/spotlets/eventshub/model/Artist;

    .line 2019
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2020
    :goto_0
    invoke-static {}, Lcom/spotify/mobile/android/spotlets/eventshub/model/AutoValue_ArtistConcertsModel;->access$100()Lkgq;

    move-result-object v3

    .line 2032
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    .line 2020
    invoke-direct {v2, v0, v1, v3}, Lcom/spotify/mobile/android/spotlets/eventshub/model/AutoValue_ArtistConcertsModel;-><init>(Lcom/spotify/mobile/android/spotlets/eventshub/model/Artist;Ljava/lang/String;Ljava/util/List;)V

    .line 14
    return-object v2

    .line 2019
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    .line 1025
    new-array v0, p1, [Lcom/spotify/mobile/android/spotlets/eventshub/model/AutoValue_ArtistConcertsModel;

    .line 14
    return-object v0
.end method
