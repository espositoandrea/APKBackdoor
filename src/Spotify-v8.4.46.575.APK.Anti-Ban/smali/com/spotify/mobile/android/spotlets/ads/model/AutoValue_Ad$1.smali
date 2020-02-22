.class final Lcom/spotify/mobile/android/spotlets/ads/model/AutoValue_Ad$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/spotlets/ads/model/AutoValue_Ad;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/spotify/mobile/android/spotlets/ads/model/AutoValue_Ad;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 25

    .prologue
    .line 2024
    new-instance v3, Lcom/spotify/mobile/android/spotlets/ads/model/AutoValue_Ad;

    .line 2025
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 2026
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 2027
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 2028
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 2029
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 2030
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    .line 2031
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v10

    .line 2032
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    .line 2033
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    .line 2034
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v14, 0x1

    if-ne v2, v14, :cond_2

    const/4 v14, 0x1

    .line 2035
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v15, 0x1

    if-ne v2, v15, :cond_3

    const/4 v15, 0x1

    :goto_3
    const-class v2, Ljava/lang/String;

    .line 2036
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v16

    const-class v2, Lcom/spotify/mobile/android/spotlets/ads/model/CompanionAd;

    .line 2037
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v17

    check-cast v17, Lcom/spotify/mobile/android/spotlets/ads/model/CompanionAd;

    .line 2038
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_4

    invoke-static {}, Lcom/spotify/mobile/android/spotlets/ads/model/AutoValue_Ad;->access$000()Liwb;

    move-result-object v2

    .line 3032
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v18

    .line 2039
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_5

    invoke-static {}, Lcom/spotify/mobile/android/spotlets/ads/model/AutoValue_Ad;->access$100()Livz;

    move-result-object v2

    .line 4032
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v19

    .line 2040
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_6

    invoke-static {}, Lcom/spotify/mobile/android/spotlets/ads/model/AutoValue_Ad;->access$200()Livy;

    move-result-object v2

    .line 5032
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v20

    .line 2041
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_7

    invoke-static {}, Lcom/spotify/mobile/android/spotlets/ads/model/AutoValue_Ad;->access$300()Livx;

    move-result-object v2

    .line 6032
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v21

    .line 2042
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v22

    .line 2043
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v23

    .line 2044
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/16 v24, 0x1

    move/from16 v0, v24

    if-ne v2, v0, :cond_8

    const/16 v24, 0x1

    :goto_8
    invoke-direct/range {v3 .. v24}, Lcom/spotify/mobile/android/spotlets/ads/model/AutoValue_Ad;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IZZLjava/util/Map;Lcom/spotify/mobile/android/spotlets/ads/model/CompanionAd;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 20
    return-object v3

    .line 2030
    :cond_0
    const/4 v9, 0x0

    goto/16 :goto_0

    .line 2032
    :cond_1
    const/4 v12, 0x0

    goto/16 :goto_1

    .line 2034
    :cond_2
    const/4 v14, 0x0

    goto/16 :goto_2

    .line 2035
    :cond_3
    const/4 v15, 0x0

    goto :goto_3

    .line 2038
    :cond_4
    const/16 v18, 0x0

    goto :goto_4

    .line 2039
    :cond_5
    const/16 v19, 0x0

    goto :goto_5

    .line 2040
    :cond_6
    const/16 v20, 0x0

    goto :goto_6

    .line 2041
    :cond_7
    const/16 v21, 0x0

    goto :goto_7

    .line 2044
    :cond_8
    const/16 v24, 0x0

    goto :goto_8
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    .line 1049
    new-array v0, p1, [Lcom/spotify/mobile/android/spotlets/ads/model/AutoValue_Ad;

    .line 20
    return-object v0
.end method
