.class final Lcom/spotify/mobile/android/porcelain/json/collection/PorcelainJsonCarouselCollection$1;
.super Lhvf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/porcelain/json/collection/PorcelainJsonCarouselCollection;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhvf",
        "<",
        "Lcom/spotify/mobile/android/porcelain/json/collection/PorcelainJsonCarouselCollection;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 192
    invoke-direct {p0}, Lhvf;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$Size;Ljava/util/List;Ljava/lang/String;Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$BackgroundStyle;Ljava/lang/String;Landroid/os/Parcel;)Lcom/spotify/mobile/android/porcelain/json/collection/PorcelainJsonCarouselCollection;
    .locals 8
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
            "Ljava/lang/String;",
            "Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$BackgroundStyle;",
            "Ljava/lang/String;",
            "Landroid/os/Parcel;",
            ")",
            "Lcom/spotify/mobile/android/porcelain/json/collection/PorcelainJsonCarouselCollection;"
        }
    .end annotation

    .prologue
    .line 204
    new-instance v0, Lcom/spotify/mobile/android/porcelain/json/collection/PorcelainJsonCarouselCollection;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/spotify/mobile/android/porcelain/json/collection/PorcelainJsonCarouselCollection;-><init>(Ljava/lang/String;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$Size;Ljava/util/List;Ljava/lang/String;Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$BackgroundStyle;Ljava/lang/String;)V

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 192
    .line 1209
    new-array v0, p1, [Lcom/spotify/mobile/android/porcelain/json/collection/PorcelainJsonCarouselCollection;

    .line 192
    return-object v0
.end method
