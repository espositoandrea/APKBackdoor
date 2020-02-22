.class final Lcom/spotify/music/features/freetierdatasaver/model/AutoValue_FreeTierDataSaverTrack$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/music/features/freetierdatasaver/model/AutoValue_FreeTierDataSaverTrack;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/spotify/music/features/freetierdatasaver/model/AutoValue_FreeTierDataSaverTrack;",
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
    .locals 21

    .prologue
    .line 2016
    new-instance v2, Lcom/spotify/music/features/freetierdatasaver/model/AutoValue_FreeTierDataSaverTrack;

    .line 2017
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 2018
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 2019
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 2020
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_0

    const/4 v6, 0x1

    .line 2021
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_1

    const/4 v7, 0x1

    .line 2022
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_2

    const/4 v8, 0x1

    .line 2023
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    if-nez v9, :cond_4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    const/4 v10, 0x1

    if-ne v9, v10, :cond_3

    const/4 v9, 0x1

    :goto_3
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 2024
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    .line 2025
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    const-class v12, Ljava/lang/String;

    .line 2026
    invoke-virtual {v12}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v12

    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v12

    .line 2027
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    .line 2028
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v14

    if-nez v14, :cond_5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    .line 2029
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;->valueOf(Ljava/lang/String;)Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;

    move-result-object v15

    .line 2030
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    .line 2031
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    .line 2032
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v18

    const/16 v19, 0x1

    move/from16 v0, v18

    move/from16 v1, v19

    if-ne v0, v1, :cond_6

    const/16 v18, 0x1

    .line 2033
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v19

    const/16 v20, 0x1

    move/from16 v0, v19

    move/from16 v1, v20

    if-ne v0, v1, :cond_7

    const/16 v19, 0x1

    :goto_7
    invoke-direct/range {v2 .. v19}, Lcom/spotify/music/features/freetierdatasaver/model/AutoValue_FreeTierDataSaverTrack;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 12
    return-object v2

    .line 2020
    :cond_0
    const/4 v6, 0x0

    goto :goto_0

    .line 2021
    :cond_1
    const/4 v7, 0x0

    goto :goto_1

    .line 2022
    :cond_2
    const/4 v8, 0x0

    goto :goto_2

    .line 2023
    :cond_3
    const/4 v9, 0x0

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    goto :goto_4

    .line 2028
    :cond_5
    const/4 v14, 0x0

    goto :goto_5

    .line 2032
    :cond_6
    const/16 v18, 0x0

    goto :goto_6

    .line 2033
    :cond_7
    const/16 v19, 0x0

    goto :goto_7
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    .line 1038
    new-array v0, p1, [Lcom/spotify/music/features/freetierdatasaver/model/AutoValue_FreeTierDataSaverTrack;

    .line 12
    return-object v0
.end method
