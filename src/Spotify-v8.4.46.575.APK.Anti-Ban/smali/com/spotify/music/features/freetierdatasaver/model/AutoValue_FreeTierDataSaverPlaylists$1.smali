.class final Lcom/spotify/music/features/freetierdatasaver/model/AutoValue_FreeTierDataSaverPlaylists$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/music/features/freetierdatasaver/model/AutoValue_FreeTierDataSaverPlaylists;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/spotify/music/features/freetierdatasaver/model/AutoValue_FreeTierDataSaverPlaylists;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 2019
    new-instance v1, Lcom/spotify/music/features/freetierdatasaver/model/AutoValue_FreeTierDataSaverPlaylists;

    .line 2020
    invoke-static {}, Lcom/spotify/music/features/freetierdatasaver/model/AutoValue_FreeTierDataSaverPlaylists;->access$000()Lpvj;

    move-result-object v0

    .line 2032
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    .line 2021
    invoke-static {}, Lcom/spotify/music/features/freetierdatasaver/model/AutoValue_FreeTierDataSaverPlaylists;->access$100()Lvxv;

    .line 3013
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {p1}, Lnaz;->b(Landroid/os/Parcel;)Ljava/util/Set;

    move-result-object v0

    .line 2021
    :goto_0
    invoke-direct {v1, v2, v0}, Lcom/spotify/music/features/freetierdatasaver/model/AutoValue_FreeTierDataSaverPlaylists;-><init>(Ljava/util/List;Ljava/util/Set;)V

    .line 16
    return-object v1

    .line 3013
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    .line 1026
    new-array v0, p1, [Lcom/spotify/music/features/freetierdatasaver/model/AutoValue_FreeTierDataSaverPlaylists;

    .line 16
    return-object v0
.end method
