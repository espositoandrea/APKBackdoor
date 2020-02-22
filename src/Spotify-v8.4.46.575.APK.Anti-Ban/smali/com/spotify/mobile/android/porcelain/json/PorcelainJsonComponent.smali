.class public interface abstract Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonComponent;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;
.implements Lhrh;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonSubTypes;
    value = {
        .subannotation Lcom/fasterxml/jackson/annotation/JsonSubTypes$Type;
            name = "billboard"
            value = Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonBillboardItem;
        .end subannotation,
        .subannotation Lcom/fasterxml/jackson/annotation/JsonSubTypes$Type;
            name = "cell"
            value = Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonCellItem;
        .end subannotation,
        .subannotation Lcom/fasterxml/jackson/annotation/JsonSubTypes$Type;
            name = "wideCell"
            value = Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonWideCellItem;
        .end subannotation,
        .subannotation Lcom/fasterxml/jackson/annotation/JsonSubTypes$Type;
            name = "card"
            value = Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonCardItem;
        .end subannotation,
        .subannotation Lcom/fasterxml/jackson/annotation/JsonSubTypes$Type;
            name = "categoryCard"
            value = Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonCategoryCardItem;
        .end subannotation,
        .subannotation Lcom/fasterxml/jackson/annotation/JsonSubTypes$Type;
            name = "compactCard"
            value = Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonCompactCardItem;
        .end subannotation,
        .subannotation Lcom/fasterxml/jackson/annotation/JsonSubTypes$Type;
            name = "header"
            value = Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonHeaderItem;
        .end subannotation,
        .subannotation Lcom/fasterxml/jackson/annotation/JsonSubTypes$Type;
            name = "headerWithDescription"
            value = Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonHeaderWithDescriptionItem;
        .end subannotation,
        .subannotation Lcom/fasterxml/jackson/annotation/JsonSubTypes$Type;
            name = "list"
            value = Lcom/spotify/mobile/android/porcelain/json/collection/PorcelainJsonImmutableLinearCollection;
        .end subannotation,
        .subannotation Lcom/fasterxml/jackson/annotation/JsonSubTypes$Type;
            name = "carousel"
            value = Lcom/spotify/mobile/android/porcelain/json/collection/PorcelainJsonCarouselCollection;
        .end subannotation,
        .subannotation Lcom/fasterxml/jackson/annotation/JsonSubTypes$Type;
            name = "promo"
            value = Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonPromotionalCardItem;
        .end subannotation,
        .subannotation Lcom/fasterxml/jackson/annotation/JsonSubTypes$Type;
            name = "throbber"
            value = Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonThrobberItem;
        .end subannotation,
        .subannotation Lcom/fasterxml/jackson/annotation/JsonSubTypes$Type;
            name = "experimental-zi-featured"
            value = Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/FeaturedItem;
        .end subannotation,
        .subannotation Lcom/fasterxml/jackson/annotation/JsonSubTypes$Type;
            name = "experimental-zi-notification"
            value = Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/NotificationItem;
        .end subannotation,
        .subannotation Lcom/fasterxml/jackson/annotation/JsonSubTypes$Type;
            name = "experimental-zi-feed"
            value = Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/FeedItem;
        .end subannotation,
        .subannotation Lcom/fasterxml/jackson/annotation/JsonSubTypes$Type;
            name = "experimental-zi-feed-end"
            value = Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/FeedEndItem;
        .end subannotation
    }
.end annotation

.annotation runtime Lcom/fasterxml/jackson/annotation/JsonTypeInfo;
    include = .enum Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;->WRAPPER_OBJECT:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;
    use = .enum Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;->NAME:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;
.end annotation


# static fields
.field public static final KEY_ID:Ljava/lang/String; = "id"


# virtual methods
.method public abstract describeContents()I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end method

.method public abstract getId()Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "id"
    .end annotation
.end method

.method public abstract getInfo()Lhwf;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end method

.method public abstract getPlayables()Ljava/lang/Iterable;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<",
            "Lhvv;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getType()I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end method
