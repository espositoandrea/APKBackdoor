.class final Lcom/spotify/music/features/freetierdatasaver/model/AutoValue_FreeTierDataSaverSyncPlaylists$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/music/features/freetierdatasaver/model/AutoValue_FreeTierDataSaverSyncPlaylists;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/spotify/music/features/freetierdatasaver/model/AutoValue_FreeTierDataSaverSyncPlaylists;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 2018
    new-instance v1, Lcom/spotify/music/features/freetierdatasaver/model/AutoValue_FreeTierDataSaverSyncPlaylists;

    .line 2019
    invoke-static {}, Lcom/spotify/music/features/freetierdatasaver/model/AutoValue_FreeTierDataSaverSyncPlaylists;->access$000()Lpvl;

    move-result-object v0

    .line 2032
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    .line 2020
    invoke-static {}, Lcom/spotify/music/features/freetierdatasaver/model/AutoValue_FreeTierDataSaverSyncPlaylists;->access$100()Lvxu;

    invoke-static {p1}, Lvxu;->a(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v3

    .line 2021
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 2022
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    .line 2023
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v8

    invoke-direct/range {v1 .. v8}, Lcom/spotify/music/features/freetierdatasaver/model/AutoValue_FreeTierDataSaverSyncPlaylists;-><init>(Ljava/util/List;Ljava/util/List;JJF)V

    .line 15
    return-object v1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    .line 1028
    new-array v0, p1, [Lcom/spotify/music/features/freetierdatasaver/model/AutoValue_FreeTierDataSaverSyncPlaylists;

    .line 15
    return-object v0
.end method
