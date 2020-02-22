.class public final Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/FeedItem$1;
.super Llvg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/FeedItem;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llvg",
        "<",
        "Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/FeedItem;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 263
    invoke-direct {p0}, Llvg;-><init>()V

    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/String;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable;Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageBackground;Landroid/os/Parcel;)Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/BaseItemWithBackground;
    .locals 25

    .prologue
    .line 263
    .line 1274
    sget-object v2, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageBackground;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p7

    invoke-static {v0, v2}, Lnaz;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageBackground;

    .line 1275
    sget-object v2, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p7

    invoke-static {v0, v2}, Lnaz;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v10

    check-cast v10, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;

    .line 1276
    sget-object v2, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p7

    invoke-static {v0, v2}, Lnaz;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v11

    check-cast v11, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;

    .line 1277
    sget-object v2, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p7

    invoke-static {v0, v2}, Lnaz;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v12

    check-cast v12, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;

    .line 1278
    sget-object v2, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p7

    invoke-static {v0, v2}, Lnaz;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v13

    check-cast v13, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;

    .line 1279
    sget-object v2, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p7

    invoke-static {v0, v2}, Lnaz;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v14

    check-cast v14, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;

    .line 1280
    sget-object v2, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p7

    invoke-static {v0, v2}, Lnaz;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v15

    check-cast v15, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;

    .line 1281
    invoke-virtual/range {p7 .. p7}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    .line 1282
    invoke-virtual/range {p7 .. p7}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    .line 1283
    invoke-virtual/range {p7 .. p7}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    .line 1284
    invoke-virtual/range {p7 .. p7}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    .line 2289
    invoke-static/range {p7 .. p7}, Lnaz;->a(Landroid/os/Parcel;)Z

    move-result v2

    .line 2290
    if-eqz v2, :cond_0

    invoke-virtual/range {p7 .. p7}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    .line 1286
    :goto_0
    invoke-static/range {p7 .. p7}, Lnaz;->a(Landroid/os/Parcel;)Z

    move-result v3

    .line 1287
    invoke-static/range {p7 .. p7}, Lnaz;->a(Landroid/os/Parcel;)Z

    move-result v4

    .line 1288
    invoke-static/range {p7 .. p7}, Lnaz;->a(Landroid/os/Parcel;)Z

    move-result v5

    .line 1289
    invoke-static/range {p7 .. p7}, Lnaz;->a(Landroid/os/Parcel;)Z

    move-result v6

    .line 1290
    new-instance v2, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/FeedItem;

    .line 1292
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    .line 1293
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v2 .. v24}, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/FeedItem;-><init>(Ljava/lang/String;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable;Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageBackground;Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageBackground;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 263
    return-object v2

    .line 2290
    :cond_0
    const/16 v20, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 263
    .line 2298
    new-array v0, p1, [Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/FeedItem;

    .line 263
    return-object v0
.end method
