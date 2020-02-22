.class final Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/MutableDenseFeaturedCarouselItem$1;
.super Llvj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/MutableDenseFeaturedCarouselItem;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llvj",
        "<",
        "Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/MutableDenseFeaturedCarouselItem;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Llvj;-><init>()V

    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/String;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$Size;Ljava/util/List;Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageBackground;Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/AbstractFeaturedCarouselItem$HeaderSize;Ljava/lang/Float;)Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/DenseFeaturedCarouselItem;
    .locals 10

    .prologue
    .line 81
    .line 1094
    new-instance v0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/MutableDenseFeaturedCarouselItem;

    const/4 v9, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    invoke-direct/range {v0 .. v9}, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/MutableDenseFeaturedCarouselItem;-><init>(Ljava/lang/String;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$Size;Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageBackground;Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/AbstractFeaturedCarouselItem$HeaderSize;Ljava/lang/Float;Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/MutableDenseFeaturedCarouselItem$1;)V

    .line 81
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 81
    .line 1099
    new-array v0, p1, [Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/MutableDenseFeaturedCarouselItem;

    .line 81
    return-object v0
.end method
