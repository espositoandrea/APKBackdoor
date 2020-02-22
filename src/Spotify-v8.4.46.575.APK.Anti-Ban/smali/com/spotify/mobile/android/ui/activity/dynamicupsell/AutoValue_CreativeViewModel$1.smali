.class final Lcom/spotify/mobile/android/ui/activity/dynamicupsell/AutoValue_CreativeViewModel$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/ui/activity/dynamicupsell/AutoValue_CreativeViewModel;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/spotify/mobile/android/ui/activity/dynamicupsell/AutoValue_CreativeViewModel;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 20

    .prologue
    .line 2015
    new-instance v1, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/AutoValue_CreativeViewModel;

    .line 2016
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 2017
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 2018
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 2019
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 2020
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    :goto_4
    const-class v7, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/ClickAction;

    .line 2021
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v7

    .line 2022
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    if-nez v8, :cond_5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 2023
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    if-nez v9, :cond_6

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    :goto_6
    const-class v10, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/ActionButton;

    .line 2024
    invoke-virtual {v10}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v10

    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v10

    check-cast v10, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/ActionButton;

    .line 2025
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    if-nez v11, :cond_7

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    .line 2026
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v12

    if-nez v12, :cond_8

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    .line 2027
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    if-nez v13, :cond_9

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    .line 2028
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v14

    if-nez v14, :cond_a

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    .line 2029
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v15

    if-nez v15, :cond_b

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    .line 2030
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v16

    if-nez v16, :cond_c

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    .line 2031
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v17

    if-nez v17, :cond_d

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    .line 2032
    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v18

    if-nez v18, :cond_e

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    .line 2033
    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v19

    if-nez v19, :cond_f

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    :goto_f
    invoke-direct/range {v1 .. v19}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/AutoValue_CreativeViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/mobile/android/ui/activity/dynamicupsell/ActionButton;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    return-object v1

    .line 2016
    :cond_0
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 2017
    :cond_1
    const/4 v3, 0x0

    goto/16 :goto_1

    .line 2018
    :cond_2
    const/4 v4, 0x0

    goto/16 :goto_2

    .line 2019
    :cond_3
    const/4 v5, 0x0

    goto/16 :goto_3

    .line 2020
    :cond_4
    const/4 v6, 0x0

    goto/16 :goto_4

    .line 2022
    :cond_5
    const/4 v8, 0x0

    goto/16 :goto_5

    .line 2023
    :cond_6
    const/4 v9, 0x0

    goto :goto_6

    .line 2025
    :cond_7
    const/4 v11, 0x0

    goto :goto_7

    .line 2026
    :cond_8
    const/4 v12, 0x0

    goto :goto_8

    .line 2027
    :cond_9
    const/4 v13, 0x0

    goto :goto_9

    .line 2028
    :cond_a
    const/4 v14, 0x0

    goto :goto_a

    .line 2029
    :cond_b
    const/4 v15, 0x0

    goto :goto_b

    .line 2030
    :cond_c
    const/16 v16, 0x0

    goto :goto_c

    .line 2031
    :cond_d
    const/16 v17, 0x0

    goto :goto_d

    .line 2032
    :cond_e
    const/16 v18, 0x0

    goto :goto_e

    .line 2033
    :cond_f
    const/16 v19, 0x0

    goto :goto_f
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    .line 1038
    new-array v0, p1, [Lcom/spotify/mobile/android/ui/activity/dynamicupsell/AutoValue_CreativeViewModel;

    .line 11
    return-object v0
.end method
