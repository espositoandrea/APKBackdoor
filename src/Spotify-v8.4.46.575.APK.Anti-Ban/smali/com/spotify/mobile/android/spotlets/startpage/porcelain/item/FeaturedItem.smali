.class public Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/FeaturedItem;
.super Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/BaseItemWithBackground;


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
            "Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/FeaturedItem;",
            ">;"
        }
    .end annotation
.end field

.field private static final KEY_CONTENT_DESCRIPTION:Ljava/lang/String; = "contentDescription"

.field private static final KEY_CONTENT_METADATA_TEXT:Ljava/lang/String; = "contentMetadataText"

.field private static final KEY_CONTENT_SUBTITLE:Ljava/lang/String; = "contentSubtitle"

.field private static final KEY_CONTENT_TITLE:Ljava/lang/String; = "contentTitle"

.field private static final KEY_IMAGE:Ljava/lang/String; = "image"

.field private static final KEY_LARGE:Ljava/lang/String; = "large"

.field private static final KEY_LINK:Ljava/lang/String; = "link"

.field private static final KEY_LONG_CLICK_LINK:Ljava/lang/String; = "longClick"

.field private static final KEY_PLAYABLE:Ljava/lang/String; = "playback"

.field private static final KEY_SUBTITLE:Ljava/lang/String; = "subtitle"

.field private static final KEY_TITLE:Ljava/lang/String; = "title"


# instance fields
.field private final mContentDescription:Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;

.field private final mContentMetadataText:Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;

.field private final mContentSubtitle:Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;

.field private final mContentTitle:Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;

.field private final mHubsHolder:Lgiw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgiw",
            "<",
            "Lhfh;",
            ">;"
        }
    .end annotation
.end field

.field private final mImage:Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;

.field private final mLarge:Z

.field private final mSubtitle:Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;

.field private final mTitle:Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 218
    new-instance v0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/FeaturedItem$1;

    invoke-direct {v0}, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/FeaturedItem$1;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/FeaturedItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;Ljava/lang/Boolean;Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable;Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageBackground;)V
    .locals 15
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
    .param p3    # Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "image"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Boolean;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "large"
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
    .param p7    # Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "contentTitle"
        .end annotation
    .end param
    .param p8    # Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "contentSubtitle"
        .end annotation
    .end param
    .param p9    # Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "contentDescription"
        .end annotation
    .end param
    .param p10    # Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "contentMetadataText"
        .end annotation
    .end param
    .param p11    # Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "link"
        .end annotation
    .end param
    .param p12    # Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "longClick"
        .end annotation
    .end param
    .param p13    # Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "playback"
        .end annotation
    .end param
    .param p14    # Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageBackground;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "backgroundItem"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .prologue
    .line 91
    if-eqz p4, :cond_0

    .line 105
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v14, 0x1

    :goto_0
    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p11

    move-object/from16 v4, p12

    move-object/from16 v5, p13

    move-object/from16 v6, p14

    move-object/from16 v7, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    .line 91
    invoke-direct/range {v0 .. v14}, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/FeaturedItem;-><init>(Ljava/lang/String;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable;Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageBackground;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;Z)V

    .line 107
    return-void

    .line 105
    :cond_1
    const/4 v14, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable;Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageBackground;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;Z)V
    .locals 1

    .prologue
    .line 124
    invoke-direct/range {p0 .. p6}, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/BaseItemWithBackground;-><init>(Ljava/lang/String;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable;Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageBackground;)V

    .line 125
    invoke-static {p7}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/FeaturedItem;->mImage:Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;

    .line 126
    iput-object p8, p0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/FeaturedItem;->mTitle:Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;

    .line 127
    iput-object p9, p0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/FeaturedItem;->mSubtitle:Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;

    .line 128
    iput-object p10, p0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/FeaturedItem;->mContentTitle:Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;

    .line 129
    iput-object p11, p0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/FeaturedItem;->mContentSubtitle:Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;

    .line 130
    iput-object p12, p0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/FeaturedItem;->mContentDescription:Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;

    .line 131
    iput-object p13, p0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/FeaturedItem;->mContentMetadataText:Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;

    .line 132
    iput-boolean p14, p0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/FeaturedItem;->mLarge:Z

    .line 133
    new-instance v0, Llvo;

    invoke-direct {v0, p0}, Llvo;-><init>(Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/FeaturedItem;)V

    invoke-static {v0}, Lgiw;->a(Lgix;)Lgiw;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/FeaturedItem;->mHubsHolder:Lgiw;

    .line 134
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable;Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageBackground;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;ZLcom/spotify/mobile/android/spotlets/startpage/porcelain/item/FeaturedItem$1;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct/range {p0 .. p14}, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/FeaturedItem;-><init>(Ljava/lang/String;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable;Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageBackground;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;Z)V

    return-void
.end method


# virtual methods
.method public getContentDescription()Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "contentDescription"
    .end annotation

    .prologue
    .line 180
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/FeaturedItem;->mContentDescription:Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;

    return-object v0
.end method

.method public getContentMetadataText()Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "contentMetadataText"
    .end annotation

    .prologue
    .line 186
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/FeaturedItem;->mContentMetadataText:Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;

    return-object v0
.end method

.method public getContentSubtitle()Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "contentSubtitle"
    .end annotation

    .prologue
    .line 174
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/FeaturedItem;->mContentSubtitle:Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;

    return-object v0
.end method

.method public getContentTitle()Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "contentTitle"
    .end annotation

    .prologue
    .line 168
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/FeaturedItem;->mContentTitle:Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;

    return-object v0
.end method

.method public getImage()Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "image"
    .end annotation

    .prologue
    .line 145
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/FeaturedItem;->mImage:Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;

    return-object v0
.end method

.method public bridge synthetic getInfo()Lhwf;
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/FeaturedItem;->getInfo()Lhwk;

    move-result-object v0

    return-object v0
.end method

.method public getInfo()Lhwk;
    .locals 5

    .prologue
    .line 139
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/FeaturedItem;->getTitle()Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;

    move-result-object v1

    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/FeaturedItem;->getLink()Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;

    move-result-object v2

    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/FeaturedItem;->getPlayable()Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable;

    move-result-object v3

    .line 1210
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1211
    if-eqz v1, :cond_0

    .line 1212
    sget-object v0, Llvy$3;->a:[I

    invoke-interface {v1}, Lhvy;->getFormat()Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText$Format;

    move-result-object v4

    invoke-virtual {v4}, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText$Format;->ordinal()I

    move-result v4

    aget v0, v0, v4

    packed-switch v0, :pswitch_data_0

    .line 1218
    invoke-interface {v1}, Lhvy;->getText()Ljava/lang/String;

    move-result-object v0

    .line 1221
    :cond_0
    :goto_0
    invoke-static {p0, v0, v2, v3}, Llvy;->a(Lhuy;Ljava/lang/String;Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink;Lhvv;)Lhwk;

    move-result-object v0

    .line 139
    return-object v0

    .line 1214
    :pswitch_0
    invoke-interface {v1}, Lhvy;->asHtml()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    nop

    .line 1212
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic getPlayables()Ljava/lang/Iterable;
    .locals 1

    .prologue
    .line 47
    invoke-super {p0}, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/BaseItemWithBackground;->getPlayables()Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method protected getRenderType()Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsRenderType;
    .locals 1

    .prologue
    .line 202
    sget-object v0, Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsRenderType;->e:Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsRenderType;

    return-object v0
.end method

.method public getSubtitle()Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "subtitle"
    .end annotation

    .prologue
    .line 162
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/FeaturedItem;->mSubtitle:Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;

    return-object v0
.end method

.method public getTitle()Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "title"
    .end annotation

    .prologue
    .line 156
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/FeaturedItem;->mTitle:Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 191
    const v0, 0x7f0a0a1f

    return v0
.end method

.method public isLarge()Z
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "large"
    .end annotation

    .prologue
    .line 150
    iget-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/FeaturedItem;->mLarge:Z

    return v0
.end method

.method public toHubsEquivalent()Lhfh;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/FeaturedItem;->mHubsHolder:Lgiw;

    invoke-virtual {v0}, Lgiw;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhfh;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 207
    invoke-super {p0, p1, p2}, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/BaseItemWithBackground;->writeToParcel(Landroid/os/Parcel;I)V

    .line 208
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/FeaturedItem;->mImage:Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;

    invoke-static {p1, v0, v1}, Lnaz;->a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 209
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/FeaturedItem;->mTitle:Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;

    invoke-static {p1, v0, v1}, Lnaz;->a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 210
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/FeaturedItem;->mSubtitle:Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;

    invoke-static {p1, v0, v1}, Lnaz;->a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 211
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/FeaturedItem;->mContentTitle:Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;

    invoke-static {p1, v0, v1}, Lnaz;->a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 212
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/FeaturedItem;->mContentSubtitle:Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;

    invoke-static {p1, v0, v1}, Lnaz;->a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 213
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/FeaturedItem;->mContentDescription:Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;

    invoke-static {p1, v0, v1}, Lnaz;->a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 214
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/FeaturedItem;->mContentMetadataText:Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;

    invoke-static {p1, v0, v1}, Lnaz;->a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 215
    iget-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/FeaturedItem;->mLarge:Z

    invoke-static {p1, v0}, Lnaz;->a(Landroid/os/Parcel;Z)V

    .line 216
    return-void
.end method
