.class final Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonCategoryCardItem$1;
.super Lhvg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonCategoryCardItem;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhvg",
        "<",
        "Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonCategoryCardItem;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Lhvg;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable;IZLandroid/os/Parcel;)Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonBaseCardItem;
    .locals 10

    .prologue
    .line 82
    .line 1093
    invoke-virtual/range {p8 .. p8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1094
    sget-object v1, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p8

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;

    .line 1095
    new-instance v1, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonCategoryCardItem;

    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v1 .. v9}, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonCategoryCardItem;-><init>(Ljava/lang/String;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;Ljava/lang/String;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable;Ljava/lang/Boolean;)V

    .line 82
    return-object v1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 82
    .line 1100
    new-array v0, p1, [Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonCategoryCardItem;

    .line 82
    return-object v0
.end method
