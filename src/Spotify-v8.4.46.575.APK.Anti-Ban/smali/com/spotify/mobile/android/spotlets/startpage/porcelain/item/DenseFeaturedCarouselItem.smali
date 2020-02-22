.class public Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/DenseFeaturedCarouselItem;
.super Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/AbstractFeaturedCarouselItem;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/DenseFeaturedCarouselItem;",
            ">;"
        }
    .end annotation
.end field

.field static final KEY_NUMBER_OF_CARDS:Ljava/lang/String; = "numberOfCards"


# instance fields
.field private final mNumberOfCards:Ljava/lang/Float;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 109
    new-instance v0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/DenseFeaturedCarouselItem$1;

    invoke-direct {v0}, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/DenseFeaturedCarouselItem$1;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/DenseFeaturedCarouselItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$Size;Ljava/util/List;Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageBackground;Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/AbstractFeaturedCarouselItem$HeaderSize;Ljava/lang/Float;)V
    .locals 0
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
            ")V"
        }
    .end annotation

    .prologue
    .line 75
    invoke-direct/range {p0 .. p8}, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/AbstractFeaturedCarouselItem;-><init>(Ljava/lang/String;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$Size;Ljava/util/List;Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageBackground;Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/AbstractFeaturedCarouselItem$HeaderSize;)V

    .line 85
    iput-object p9, p0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/DenseFeaturedCarouselItem;->mNumberOfCards:Ljava/lang/Float;

    .line 86
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;Ljava/lang/String;Ljava/util/List;Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageBackground;Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;Ljava/lang/String;Ljava/lang/Float;)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "id"
        .end annotation
    .end param
    .param p2    # Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "metricsData"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "size"
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "items"
        .end annotation
    .end param
    .param p5    # Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageBackground;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "backgroundItem"
        .end annotation
    .end param
    .param p6    # Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "title"
        .end annotation
    .end param
    .param p7    # Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "subtitle"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "headerSize"
        .end annotation
    .end param
    .param p9    # Ljava/lang/Float;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "numberOfCards"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonBaseCardItem",
            "<**>;>;",
            "Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageBackground;",
            "Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;",
            "Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ")V"
        }
    .end annotation

    .prologue
    .line 52
    sget-object v1, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/DenseFeaturedCarouselItem;->SIZE_PARSER:Lgit;

    .line 55
    invoke-virtual {v1, p3}, Lgit;->a(Ljava/lang/String;)Lcom/google/common/base/Optional;

    move-result-object v1

    sget-object v2, Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$Size;->a:Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$Size;

    invoke-virtual {v1, v2}, Lcom/google/common/base/Optional;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$Size;

    sget-object v1, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/DenseFeaturedCarouselItem;->HEADER_SIZE_PARSER:Lgit;

    .line 60
    move-object/from16 v0, p8

    invoke-virtual {v1, v0}, Lgit;->a(Ljava/lang/String;)Lcom/google/common/base/Optional;

    move-result-object v1

    sget-object v2, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/AbstractFeaturedCarouselItem$HeaderSize;->a:Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/AbstractFeaturedCarouselItem$HeaderSize;

    invoke-virtual {v1, v2}, Lcom/google/common/base/Optional;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/AbstractFeaturedCarouselItem$HeaderSize;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v10, p9

    .line 52
    invoke-direct/range {v1 .. v10}, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/DenseFeaturedCarouselItem;-><init>(Ljava/lang/String;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$Size;Ljava/util/List;Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageBackground;Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/AbstractFeaturedCarouselItem$HeaderSize;Ljava/lang/Float;)V

    .line 63
    return-void
.end method


# virtual methods
.method public bridge synthetic getItemBackground()Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageBackground;
    .locals 1

    .prologue
    .line 34
    invoke-super {p0}, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/AbstractFeaturedCarouselItem;->getItemBackground()Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageBackground;

    move-result-object v0

    return-object v0
.end method

.method public getNumberOfCards()Ljava/lang/Float;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/DenseFeaturedCarouselItem;->mNumberOfCards:Ljava/lang/Float;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 90
    const v0, 0x7f0a0a1e

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 95
    invoke-super {p0, p1, p2}, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/AbstractFeaturedCarouselItem;->writeToParcel(Landroid/os/Parcel;I)V

    .line 96
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/DenseFeaturedCarouselItem;->mNumberOfCards:Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 97
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lnaz;->a(Landroid/os/Parcel;Z)V

    .line 98
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/DenseFeaturedCarouselItem;->mNumberOfCards:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 102
    :goto_0
    return-void

    .line 100
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lnaz;->a(Landroid/os/Parcel;Z)V

    goto :goto_0
.end method
