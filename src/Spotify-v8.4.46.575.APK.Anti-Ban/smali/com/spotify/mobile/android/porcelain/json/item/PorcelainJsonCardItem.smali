.class public final Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonCardItem;
.super Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonBaseCardItem;

# interfaces
.implements Lcom/spotify/mobile/android/porcelain/item/PorcelainCardItem;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonBaseCardItem",
        "<",
        "Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText;",
        "Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonText;",
        ">;",
        "Lcom/spotify/mobile/android/porcelain/item/PorcelainCardItem;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonCardItem;",
            ">;"
        }
    .end annotation
.end field

.field private static final KEY_TEXT_STYLE:Ljava/lang/String; = "textStyle"

.field private static final STYLE_PARSER:Lgit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgit",
            "<",
            "Lcom/spotify/mobile/android/porcelain/item/PorcelainCardItem$TextStyle;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mHubModel:Lgiw;
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

.field private final mTextStyle:Lcom/spotify/mobile/android/porcelain/item/PorcelainCardItem$TextStyle;

.field private final mTypeId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const-class v0, Lcom/spotify/mobile/android/porcelain/item/PorcelainCardItem$TextStyle;

    invoke-static {v0}, Lgit;->a(Ljava/lang/Class;)Lgit;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonCardItem;->STYLE_PARSER:Lgit;

    .line 125
    new-instance v0, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonCardItem$1;

    invoke-direct {v0}, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonCardItem$1;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonCardItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonText;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable;IZLcom/spotify/mobile/android/porcelain/item/PorcelainCardItem$TextStyle;)V
    .locals 9

    .prologue
    .line 75
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    move-object/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    invoke-direct/range {v0 .. v8}, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonBaseCardItem;-><init>(Ljava/lang/String;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;Ljava/lang/Object;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable;IZ)V

    .line 76
    invoke-static/range {p10 .. p10}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/porcelain/item/PorcelainCardItem$TextStyle;

    iput-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonCardItem;->mTextStyle:Lcom/spotify/mobile/android/porcelain/item/PorcelainCardItem$TextStyle;

    .line 77
    invoke-static {p4}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;

    iput-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonCardItem;->mImage:Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;

    .line 1015
    if-eqz p3, :cond_0

    invoke-interface {p3}, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText;->getLineCount()I

    move-result v0

    .line 1016
    :goto_0
    if-nez v0, :cond_1

    .line 1017
    const/4 v0, 0x4

    .line 79
    :goto_1
    iput v0, p0, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonCardItem;->mTypeId:I

    .line 81
    invoke-static {p0}, Lhup;->a(Lcom/spotify/mobile/android/porcelain/item/PorcelainCardItem;)Lgiw;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonCardItem;->mHubModel:Lgiw;

    .line 82
    return-void

    .line 1015
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0

    .line 1018
    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 1019
    const/4 v0, 0x6

    goto :goto_1

    .line 1020
    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 1021
    const/4 v0, 0x1

    invoke-interface {p3, v0}, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText;->getLine(I)Lhvy;

    move-result-object v0

    invoke-interface {v0}, Lhvy;->getFont()Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText$Font;

    move-result-object v0

    sget-object v1, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText$Font;->d:Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText$Font;

    if-ne v0, v1, :cond_3

    const/4 v0, 0x7

    goto :goto_1

    :cond_3
    const/16 v0, 0x8

    goto :goto_1

    .line 1025
    :cond_4
    const/4 v0, 0x1

    invoke-interface {p3, v0}, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText;->getLine(I)Lhvy;

    move-result-object v0

    invoke-interface {v0}, Lhvy;->getText()Ljava/lang/String;

    move-result-object v0

    .line 1067
    invoke-static {v0}, Lfhd;->a(Ljava/lang/String;)Z

    move-result v0

    .line 1025
    if-eqz v0, :cond_5

    const/4 v0, 0x7

    goto :goto_1

    :cond_5
    const/16 v0, 0x9

    goto :goto_1
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonText;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 12
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
    .param p3    # Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonText;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "text"
        .end annotation
    .end param
    .param p4    # Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "image"
        .end annotation
    .end param
    .param p5    # Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "link"
        .end annotation
    .end param
    .param p6    # Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "longClick"
        .end annotation
    .end param
    .param p7    # Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "playback"
        .end annotation
    .end param
    .param p8    # Ljava/lang/Integer;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "maxRows"
        .end annotation
    .end param
    .param p9    # Ljava/lang/Boolean;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "enabled"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "textStyle"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .prologue
    .line 56
    if-eqz p8, :cond_0

    .line 58
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :goto_0
    if-eqz p9, :cond_1

    .line 59
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v10, 0x1

    :goto_1
    sget-object v1, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonCardItem;->STYLE_PARSER:Lgit;

    .line 60
    move-object/from16 v0, p10

    invoke-virtual {v1, v0}, Lgit;->a(Ljava/lang/String;)Lcom/google/common/base/Optional;

    move-result-object v1

    sget-object v2, Lcom/spotify/mobile/android/porcelain/item/PorcelainCardItem$TextStyle;->a:Lcom/spotify/mobile/android/porcelain/item/PorcelainCardItem$TextStyle;

    invoke-virtual {v1, v2}, Lcom/google/common/base/Optional;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/spotify/mobile/android/porcelain/item/PorcelainCardItem$TextStyle;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    .line 56
    invoke-direct/range {v1 .. v11}, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonCardItem;-><init>(Ljava/lang/String;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonText;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable;IZLcom/spotify/mobile/android/porcelain/item/PorcelainCardItem$TextStyle;)V

    .line 62
    return-void

    .line 58
    :cond_0
    const/4 v9, -0x1

    goto :goto_0

    .line 59
    :cond_1
    const/4 v10, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final getImage()Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "image"
    .end annotation

    .prologue
    .line 114
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonCardItem;->mImage:Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;

    return-object v0
.end method

.method public final bridge synthetic getImage()Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "image"
    .end annotation

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonCardItem;->getImage()Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getInfo()Lhwf;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonCardItem;->getInfo()Lhwk;

    move-result-object v0

    return-object v0
.end method

.method public final getInfo()Lhwk;
    .locals 1

    .prologue
    .line 94
    sget-object v0, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonCardItem;->b:Lgje;

    invoke-interface {v0, p0}, Lgje;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwk;

    return-object v0
.end method

.method public final bridge synthetic getText()Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "text"
    .end annotation

    .prologue
    .line 28
    invoke-super {p0}, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonBaseCardItem;->getText()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText;

    return-object v0
.end method

.method public final getTextStyle()Lcom/spotify/mobile/android/porcelain/item/PorcelainCardItem$TextStyle;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "textStyle"
    .end annotation

    .prologue
    .line 88
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonCardItem;->mTextStyle:Lcom/spotify/mobile/android/porcelain/item/PorcelainCardItem$TextStyle;

    return-object v0
.end method

.method public final getType()I
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .prologue
    .line 107
    iget v0, p0, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonCardItem;->mTypeId:I

    return v0
.end method

.method public final toHubsEquivalent()Lhfh;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonCardItem;->mHubModel:Lgiw;

    invoke-virtual {v0}, Lgiw;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhfh;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 119
    invoke-super {p0, p1, p2}, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonBaseCardItem;->writeToParcel(Landroid/os/Parcel;I)V

    .line 120
    invoke-virtual {p0}, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonCardItem;->getText()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-static {p1, v0, v1}, Lnaz;->a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 121
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonCardItem;->mImage:Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;

    invoke-virtual {v0, p1, v1}, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;->writeToParcel(Landroid/os/Parcel;I)V

    .line 122
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonCardItem;->mTextStyle:Lcom/spotify/mobile/android/porcelain/item/PorcelainCardItem$TextStyle;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/porcelain/item/PorcelainCardItem$TextStyle;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 123
    return-void
.end method
