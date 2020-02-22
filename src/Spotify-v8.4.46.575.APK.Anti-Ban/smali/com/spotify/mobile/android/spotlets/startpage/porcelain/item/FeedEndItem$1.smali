.class final Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/FeedEndItem$1;
.super Llvg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/FeedEndItem;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llvg",
        "<",
        "Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/FeedEndItem;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0}, Llvg;-><init>()V

    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/String;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable;Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageBackground;Landroid/os/Parcel;)Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/BaseItemWithBackground;
    .locals 11

    .prologue
    .line 91
    .line 1101
    sget-object v1, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p7

    invoke-static {v0, v1}, Lnaz;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;

    .line 1102
    sget-object v1, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p7

    invoke-static {v0, v1}, Lnaz;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;

    .line 1103
    sget-object v1, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageButton;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p7

    invoke-static {v0, v1}, Lnaz;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v10

    check-cast v10, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageButton;

    .line 1104
    new-instance v1, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/FeedEndItem;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v10}, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/FeedEndItem;-><init>(Ljava/lang/String;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable;Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageBackground;Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageButton;)V

    .line 91
    return-object v1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 91
    .line 1109
    new-array v0, p1, [Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/FeedEndItem;

    .line 91
    return-object v0
.end method
