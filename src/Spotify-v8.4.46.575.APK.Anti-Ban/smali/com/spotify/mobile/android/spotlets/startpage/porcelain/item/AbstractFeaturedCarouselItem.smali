.class public abstract Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/AbstractFeaturedCarouselItem;
.super Lcom/spotify/mobile/android/porcelain/json/collection/PorcelainJsonCarouselCollection;

# interfaces
.implements Llwa;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# static fields
.field static final HEADER_SIZE_PARSER:Lgit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgit",
            "<",
            "Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/AbstractFeaturedCarouselItem$HeaderSize;",
            ">;"
        }
    .end annotation
.end field

.field static final KEY_HEADER_SIZE:Ljava/lang/String; = "headerSize"

.field static final KEY_SUBTITLE:Ljava/lang/String; = "subtitle"


# instance fields
.field private final mBackground:Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageBackground;

.field private final mHeaderSize:Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/AbstractFeaturedCarouselItem$HeaderSize;

.field private final mSubtitle:Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;

.field private final mTitle:Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    const-class v0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/AbstractFeaturedCarouselItem$HeaderSize;

    invoke-static {v0}, Lgit;->a(Ljava/lang/Class;)Lgit;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/AbstractFeaturedCarouselItem;->HEADER_SIZE_PARSER:Lgit;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$Size;Ljava/util/List;Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageBackground;Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/AbstractFeaturedCarouselItem$HeaderSize;)V
    .locals 9
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
            ")V"
        }
    .end annotation

    .prologue
    .line 68
    const/4 v6, 0x0

    sget-object v7, Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$BackgroundStyle;->b:Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$BackgroundStyle;

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v8}, Lcom/spotify/mobile/android/porcelain/json/collection/PorcelainJsonCarouselCollection;-><init>(Ljava/lang/String;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$Size;Ljava/util/List;Ljava/lang/String;Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$BackgroundStyle;Ljava/lang/String;)V

    .line 78
    iput-object p6, p0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/AbstractFeaturedCarouselItem;->mTitle:Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;

    .line 79
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/AbstractFeaturedCarouselItem;->mSubtitle:Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;

    .line 80
    iput-object p5, p0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/AbstractFeaturedCarouselItem;->mBackground:Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageBackground;

    .line 81
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/AbstractFeaturedCarouselItem;->mHeaderSize:Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/AbstractFeaturedCarouselItem$HeaderSize;

    .line 82
    return-void
.end method


# virtual methods
.method public getHeaderSize()Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/AbstractFeaturedCarouselItem$HeaderSize;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/AbstractFeaturedCarouselItem;->mHeaderSize:Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/AbstractFeaturedCarouselItem$HeaderSize;

    return-object v0
.end method

.method public getItemBackground()Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageBackground;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/AbstractFeaturedCarouselItem;->mBackground:Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageBackground;

    return-object v0
.end method

.method public getSubtitle()Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/AbstractFeaturedCarouselItem;->mSubtitle:Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;

    return-object v0
.end method

.method public getText()Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/AbstractFeaturedCarouselItem;->mTitle:Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 107
    invoke-super {p0, p1, p2}, Lcom/spotify/mobile/android/porcelain/json/collection/PorcelainJsonCarouselCollection;->writeToParcel(Landroid/os/Parcel;I)V

    .line 108
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/AbstractFeaturedCarouselItem;->mTitle:Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;

    invoke-static {p1, v0, p2}, Lnaz;->a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 109
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/AbstractFeaturedCarouselItem;->mSubtitle:Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;

    invoke-static {p1, v0, p2}, Lnaz;->a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 110
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/AbstractFeaturedCarouselItem;->mBackground:Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageBackground;

    invoke-static {p1, v0, p2}, Lnaz;->a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 111
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/AbstractFeaturedCarouselItem;->mHeaderSize:Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/AbstractFeaturedCarouselItem$HeaderSize;

    invoke-static {p1, v0}, Lnaz;->a(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 112
    return-void
.end method
