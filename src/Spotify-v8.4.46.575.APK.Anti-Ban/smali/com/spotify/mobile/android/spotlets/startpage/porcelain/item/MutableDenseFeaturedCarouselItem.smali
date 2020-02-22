.class public Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/MutableDenseFeaturedCarouselItem;
.super Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/DenseFeaturedCarouselItem;


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
            "Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/MutableDenseFeaturedCarouselItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonBaseCardItem",
            "<**>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 81
    new-instance v0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/MutableDenseFeaturedCarouselItem$1;

    invoke-direct {v0}, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/MutableDenseFeaturedCarouselItem$1;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/MutableDenseFeaturedCarouselItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$Size;Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageBackground;Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/AbstractFeaturedCarouselItem$HeaderSize;Ljava/lang/Float;)V
    .locals 10

    .prologue
    .line 54
    .line 58
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    .line 54
    invoke-direct/range {v0 .. v9}, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/DenseFeaturedCarouselItem;-><init>(Ljava/lang/String;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$Size;Ljava/util/List;Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageBackground;Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/AbstractFeaturedCarouselItem$HeaderSize;Ljava/lang/Float;)V

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/MutableDenseFeaturedCarouselItem;->mItems:Ljava/util/List;

    .line 66
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$Size;Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageBackground;Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/AbstractFeaturedCarouselItem$HeaderSize;Ljava/lang/Float;Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/MutableDenseFeaturedCarouselItem$1;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct/range {p0 .. p8}, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/MutableDenseFeaturedCarouselItem;-><init>(Ljava/lang/String;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$Size;Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageBackground;Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/AbstractFeaturedCarouselItem$HeaderSize;Ljava/lang/Float;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;Ljava/lang/String;Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageBackground;Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;Ljava/lang/String;Ljava/lang/Float;)V
    .locals 10
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
    .param p4    # Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageBackground;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "backgroundItem"
        .end annotation
    .end param
    .param p5    # Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "title"
        .end annotation
    .end param
    .param p6    # Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "subtitle"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "headerSize"
        .end annotation
    .end param
    .param p8    # Ljava/lang/Float;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "numberOfCards"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .prologue
    .line 41
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/DenseFeaturedCarouselItem;-><init>(Ljava/lang/String;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;Ljava/lang/String;Ljava/util/List;Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageBackground;Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;Ljava/lang/String;Ljava/lang/Float;)V

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/MutableDenseFeaturedCarouselItem;->mItems:Ljava/util/List;

    .line 43
    return-void
.end method


# virtual methods
.method public addItem(Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonBaseCardItem;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonBaseCardItem",
            "<**>;)V"
        }
    .end annotation

    .prologue
    .line 73
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/MutableDenseFeaturedCarouselItem;->mItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    return-void
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/MutableDenseFeaturedCarouselItem;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 70
    return-void
.end method

.method protected getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonBaseCardItem",
            "<**>;>;"
        }
    .end annotation

    .prologue
    .line 78
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/MutableDenseFeaturedCarouselItem;->mItems:Ljava/util/List;

    return-object v0
.end method
