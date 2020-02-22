.class final Lcom/spotify/music/features/freetierdatasaver/model/AutoValue_FreeTierDataSaverPlaylist$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/music/features/freetierdatasaver/model/AutoValue_FreeTierDataSaverPlaylist;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/spotify/music/features/freetierdatasaver/model/AutoValue_FreeTierDataSaverPlaylist;",
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
    .locals 20

    .prologue
    .line 2018
    new-instance v2, Lcom/spotify/music/features/freetierdatasaver/model/AutoValue_FreeTierDataSaverPlaylist;

    .line 2019
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 2020
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 2021
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 2022
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;->valueOf(Ljava/lang/String;)Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;

    move-result-object v6

    .line 2023
    invoke-static {}, Lcom/spotify/music/features/freetierdatasaver/model/AutoValue_FreeTierDataSaverPlaylist;->access$000()Lpvh;

    move-result-object v7

    .line 3032
    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v7

    .line 2024
    invoke-static {}, Lcom/spotify/music/features/freetierdatasaver/model/AutoValue_FreeTierDataSaverPlaylist;->access$100()Lvxu;

    invoke-static/range {p1 .. p1}, Lvxu;->a(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v8

    .line 2025
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    if-nez v9, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    .line 2026
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    if-nez v10, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    .line 2027
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    if-nez v11, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    .line 2028
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v12

    const/4 v13, 0x1

    if-ne v12, v13, :cond_3

    const/4 v12, 0x1

    .line 2029
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    const/4 v14, 0x1

    if-ne v13, v14, :cond_4

    const/4 v13, 0x1

    .line 2030
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v14

    const/4 v15, 0x1

    if-ne v14, v15, :cond_5

    const/4 v14, 0x1

    .line 2031
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v15

    const/16 v16, 0x1

    move/from16 v0, v16

    if-ne v15, v0, :cond_6

    const/4 v15, 0x1

    .line 2032
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v16

    const/16 v17, 0x1

    move/from16 v0, v16

    move/from16 v1, v17

    if-ne v0, v1, :cond_7

    const/16 v16, 0x1

    .line 2033
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v17

    .line 2034
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v18

    const/16 v19, 0x1

    move/from16 v0, v18

    move/from16 v1, v19

    if-ne v0, v1, :cond_8

    const/16 v18, 0x1

    :goto_8
    invoke-direct/range {v2 .. v18}, Lcom/spotify/music/features/freetierdatasaver/model/AutoValue_FreeTierDataSaverPlaylist;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZIZ)V

    .line 15
    return-object v2

    .line 2025
    :cond_0
    const/4 v9, 0x0

    goto :goto_0

    .line 2026
    :cond_1
    const/4 v10, 0x0

    goto :goto_1

    .line 2027
    :cond_2
    const/4 v11, 0x0

    goto :goto_2

    .line 2028
    :cond_3
    const/4 v12, 0x0

    goto :goto_3

    .line 2029
    :cond_4
    const/4 v13, 0x0

    goto :goto_4

    .line 2030
    :cond_5
    const/4 v14, 0x0

    goto :goto_5

    .line 2031
    :cond_6
    const/4 v15, 0x0

    goto :goto_6

    .line 2032
    :cond_7
    const/16 v16, 0x0

    goto :goto_7

    .line 2034
    :cond_8
    const/16 v18, 0x0

    goto :goto_8
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    .line 1039
    new-array v0, p1, [Lcom/spotify/music/features/freetierdatasaver/model/AutoValue_FreeTierDataSaverPlaylist;

    .line 15
    return-object v0
.end method
