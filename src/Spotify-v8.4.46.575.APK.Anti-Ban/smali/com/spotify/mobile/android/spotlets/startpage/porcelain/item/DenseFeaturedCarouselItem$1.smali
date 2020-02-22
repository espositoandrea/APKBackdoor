.class final Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/DenseFeaturedCarouselItem$1;
.super Llvj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/DenseFeaturedCarouselItem;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llvj",
        "<",
        "Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/DenseFeaturedCarouselItem;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 109
    invoke-direct {p0}, Llvj;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$Size;Ljava/util/List;Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageBackground;Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/AbstractFeaturedCarouselItem$HeaderSize;Ljava/lang/Float;)Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/DenseFeaturedCarouselItem;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;",
            "Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$Size;",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonBaseCardItem",
            "<**>;>;",
            "Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageBackground;",
            "Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;",
            "Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;",
            "Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/AbstractFeaturedCarouselItem$HeaderSize;",
            "Ljava/lang/Float;",
            ")",
            "Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/DenseFeaturedCarouselItem;"
        }
    .end annotation

    .prologue
    .line 123
    new-instance v0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/DenseFeaturedCarouselItem;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/DenseFeaturedCarouselItem;-><init>(Ljava/lang/String;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$Size;Ljava/util/List;Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageBackground;Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/AbstractFeaturedCarouselItem$HeaderSize;Ljava/lang/Float;)V

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 109
    .line 1128
    new-array v0, p1, [Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/DenseFeaturedCarouselItem;

    .line 109
    return-object v0
.end method
