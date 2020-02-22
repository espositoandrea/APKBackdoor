.class final Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonCardItem$1;
.super Lhvg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonCardItem;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhvg",
        "<",
        "Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonCardItem;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 125
    invoke-direct {p0}, Lhvg;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable;IZLandroid/os/Parcel;)Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonBaseCardItem;
    .locals 12

    .prologue
    .line 125
    .line 1136
    sget-object v1, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonText;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p8

    invoke-static {v0, v1}, Lnaz;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonText;

    .line 1137
    sget-object v1, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p8

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;

    .line 1138
    sget-object v1, Lcom/spotify/mobile/android/porcelain/item/PorcelainCardItem$TextStyle;->d:[Lcom/spotify/mobile/android/porcelain/item/PorcelainCardItem$TextStyle;

    invoke-virtual/range {p8 .. p8}, Landroid/os/Parcel;->readInt()I

    move-result v2

    aget-object v11, v1, v2

    .line 1139
    new-instance v1, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonCardItem;

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    invoke-direct/range {v1 .. v11}, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonCardItem;-><init>(Ljava/lang/String;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonText;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable;IZLcom/spotify/mobile/android/porcelain/item/PorcelainCardItem$TextStyle;)V

    .line 125
    return-object v1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 125
    .line 1144
    new-array v0, p1, [Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonCardItem;

    .line 125
    return-object v0
.end method
