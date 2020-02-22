.class final Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/FeaturedItem$1;
.super Llvg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/FeaturedItem;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llvg",
        "<",
        "Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/FeaturedItem;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 218
    invoke-direct {p0}, Llvg;-><init>()V

    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/String;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable;Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageBackground;Landroid/os/Parcel;)Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/BaseItemWithBackground;
    .locals 17

    .prologue
    .line 218
    .line 1229
    sget-object v1, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p7

    invoke-static {v0, v1}, Lnaz;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-static {v1}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;

    .line 1230
    sget-object v1, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p7

    invoke-static {v0, v1}, Lnaz;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;

    .line 1231
    sget-object v1, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p7

    invoke-static {v0, v1}, Lnaz;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v10

    check-cast v10, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;

    .line 1232
    sget-object v1, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p7

    invoke-static {v0, v1}, Lnaz;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v11

    check-cast v11, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;

    .line 1233
    sget-object v1, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p7

    invoke-static {v0, v1}, Lnaz;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v12

    check-cast v12, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;

    .line 1234
    sget-object v1, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p7

    invoke-static {v0, v1}, Lnaz;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v13

    check-cast v13, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;

    .line 1235
    sget-object v1, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p7

    invoke-static {v0, v1}, Lnaz;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v14

    check-cast v14, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;

    .line 1236
    invoke-static/range {p7 .. p7}, Lnaz;->a(Landroid/os/Parcel;)Z

    move-result v15

    .line 1237
    new-instance v1, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/FeaturedItem;

    const/16 v16, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v16}, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/FeaturedItem;-><init>(Ljava/lang/String;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable;Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageBackground;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;ZLcom/spotify/mobile/android/spotlets/startpage/porcelain/item/FeaturedItem$1;)V

    .line 218
    return-object v1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 218
    .line 1243
    new-array v0, p1, [Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/FeaturedItem;

    .line 218
    return-object v0
.end method
