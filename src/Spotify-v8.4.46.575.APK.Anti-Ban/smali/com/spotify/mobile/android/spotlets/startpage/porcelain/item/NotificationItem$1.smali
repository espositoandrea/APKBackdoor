.class final Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/NotificationItem$1;
.super Llvl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/NotificationItem;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llvl",
        "<",
        "Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/NotificationItem;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 163
    invoke-direct {p0}, Llvl;-><init>()V

    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/String;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable;Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageBackground;ZZZLandroid/os/Parcel;)Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/DismissibleItem;
    .locals 16

    .prologue
    .line 163
    .line 1177
    invoke-virtual/range {p10 .. p10}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    .line 1178
    invoke-virtual/range {p10 .. p10}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    .line 1179
    sget-object v1, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p10

    invoke-static {v0, v1}, Lnaz;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v11

    check-cast v11, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;

    .line 1180
    sget-object v1, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageButton;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p10

    invoke-static {v0, v1}, Lnaz;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v14

    check-cast v14, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageButton;

    .line 1181
    new-instance v1, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/NotificationItem;

    const/4 v15, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-direct/range {v1 .. v15}, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/NotificationItem;-><init>(Ljava/lang/String;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable;Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageBackground;ZZZLcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageButton;Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/NotificationItem$1;)V

    .line 163
    return-object v1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 163
    .line 1186
    new-array v0, p1, [Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/NotificationItem;

    .line 163
    return-object v0
.end method
