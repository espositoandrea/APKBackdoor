.class final Lcom/spotify/music/spotlets/radio/model/ClusterRadioStationModel$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/music/spotlets/radio/model/ClusterRadioStationModel;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/spotify/music/spotlets/radio/model/ClusterRadioStationModel;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 16

    .prologue
    .line 2080
    new-instance v1, Lcom/spotify/music/spotlets/radio/model/ClusterRadioStationModel;

    .line 2081
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 2082
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 2083
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 2084
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 2085
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 2086
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 2087
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/spotify/music/spotlets/radio/model/AutoValue_RelatedArtistModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2088
    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Lcom/spotify/music/spotlets/radio/model/RelatedArtistModel;

    sget-object v10, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2089
    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    .line 2090
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    .line 2091
    invoke-static/range {p1 .. p1}, Lnaz;->a(Landroid/os/Parcel;)Z

    move-result v12

    .line 2092
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    .line 2093
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    .line 2094
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    invoke-direct/range {v1 .. v15}, Lcom/spotify/music/spotlets/radio/model/ClusterRadioStationModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Lcom/spotify/music/spotlets/radio/model/RelatedArtistModel;[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    return-object v1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 76
    .line 1100
    new-array v0, p1, [Lcom/spotify/music/spotlets/radio/model/ClusterRadioStationModel;

    .line 76
    return-object v0
.end method
