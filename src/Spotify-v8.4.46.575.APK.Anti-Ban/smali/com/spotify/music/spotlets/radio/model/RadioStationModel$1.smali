.class final Lcom/spotify/music/spotlets/radio/model/RadioStationModel$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/music/spotlets/radio/model/RadioStationModel;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/spotify/music/spotlets/radio/model/RadioStationModel;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 12

    .prologue
    .line 154
    .line 2164
    new-instance v0, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;

    .line 2165
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2166
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 2167
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 2168
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 2169
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 2170
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 2171
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/spotify/music/spotlets/radio/model/AutoValue_RelatedArtistModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2172
    invoke-virtual {p1, v8}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lcom/spotify/music/spotlets/radio/model/RelatedArtistModel;

    .line 3157
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    new-array v9, v9, [Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    .line 3158
    sget-object v10, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v9, v10}, Landroid/os/Parcel;->readTypedArray([Ljava/lang/Object;Landroid/os/Parcelable$Creator;)V

    .line 2174
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    .line 2175
    invoke-static {p1}, Lnaz;->a(Landroid/os/Parcel;)Z

    move-result v11

    invoke-direct/range {v0 .. v11}, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Lcom/spotify/music/spotlets/radio/model/RelatedArtistModel;[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;Ljava/lang/String;Z)V

    .line 154
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 154
    .line 1181
    new-array v0, p1, [Lcom/spotify/music/spotlets/radio/model/RadioStationModel;

    .line 154
    return-object v0
.end method
