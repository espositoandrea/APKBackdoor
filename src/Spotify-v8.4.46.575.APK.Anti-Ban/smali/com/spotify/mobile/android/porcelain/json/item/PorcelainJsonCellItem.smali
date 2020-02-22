.class public final Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonCellItem;
.super Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonBaseItem;

# interfaces
.implements Lcom/spotify/mobile/android/porcelain/item/PorcelainCellItem;


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
            "Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonCellItem;",
            ">;"
        }
    .end annotation
.end field

.field private static final KEY_ACCESSORY_LEFT:Ljava/lang/String; = "accessoryLeft"

.field private static final KEY_ACCESSORY_RIGHT:Ljava/lang/String; = "accessoryRight"

.field private static final KEY_ENABLED:Ljava/lang/String; = "enabled"

.field private static final KEY_LABELS:Ljava/lang/String; = "labels"

.field private static final KEY_LINK:Ljava/lang/String; = "link"

.field private static final KEY_LINK_LONG_CLICK:Ljava/lang/String; = "longClick"

.field private static final KEY_PLAYABLE:Ljava/lang/String; = "playback"

.field private static final KEY_SIZE:Ljava/lang/String; = "size"

.field private static final KEY_SMALL:Ljava/lang/String; = "small"

.field private static final KEY_TEXT:Ljava/lang/String; = "text"

.field private static final LABEL_PARSER:Lgit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgit",
            "<",
            "Lcom/spotify/mobile/android/porcelain/item/PorcelainCellItem$Label;",
            ">;"
        }
    .end annotation
.end field

.field private static final SIZE_PARSER:Lgit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgit",
            "<",
            "Lcom/spotify/mobile/android/porcelain/item/PorcelainCellItem$CellSize;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mAccessoryLeft:Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonAccessory;

.field private final mAccessoryRight:Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonAccessory;

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

.field private final mIsEnabled:Z

.field private final mLabels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/porcelain/item/PorcelainCellItem$Label;",
            ">;"
        }
    .end annotation
.end field

.field private final mLink:Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;

.field private final mLongClickLink:Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;

.field private final mPlayable:Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable;

.field private final mSize:Lcom/spotify/mobile/android/porcelain/item/PorcelainCellItem$CellSize;

.field private final mText:Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonText;

.field private final mTypeId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    const-class v0, Lcom/spotify/mobile/android/porcelain/item/PorcelainCellItem$CellSize;

    invoke-static {v0}, Lgit;->a(Ljava/lang/Class;)Lgit;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonCellItem;->SIZE_PARSER:Lgit;

    .line 49
    const-class v0, Lcom/spotify/mobile/android/porcelain/item/PorcelainCellItem$Label;

    invoke-static {v0}, Lgit;->a(Ljava/lang/Class;)Lgit;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonCellItem;->LABEL_PARSER:Lgit;

    .line 238
    new-instance v0, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonCellItem$1;

    invoke-direct {v0}, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonCellItem$1;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonCellItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;Lcom/spotify/mobile/android/porcelain/item/PorcelainCellItem$CellSize;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonText;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonAccessory;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonAccessory;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable;ZLjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;",
            "Lcom/spotify/mobile/android/porcelain/item/PorcelainCellItem$CellSize;",
            "Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonText;",
            "Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;",
            "Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;",
            "Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonAccessory;",
            "Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonAccessory;",
            "Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable;",
            "Z",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/porcelain/item/PorcelainCellItem$Label;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 114
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonBaseItem;-><init>(Ljava/lang/String;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;)V

    .line 115
    invoke-static {p3}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/porcelain/item/PorcelainCellItem$CellSize;

    iput-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonCellItem;->mSize:Lcom/spotify/mobile/android/porcelain/item/PorcelainCellItem$CellSize;

    .line 116
    iput-object p4, p0, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonCellItem;->mText:Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonText;

    .line 117
    iput-object p5, p0, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonCellItem;->mLink:Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;

    .line 118
    iput-object p6, p0, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonCellItem;->mLongClickLink:Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;

    .line 119
    iput-boolean p10, p0, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonCellItem;->mIsEnabled:Z

    .line 120
    iput-object p9, p0, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonCellItem;->mPlayable:Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable;

    .line 121
    iput-object p7, p0, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonCellItem;->mAccessoryLeft:Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonAccessory;

    .line 122
    iput-object p8, p0, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonCellItem;->mAccessoryRight:Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonAccessory;

    .line 123
    invoke-static {p11}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonCellItem;->mLabels:Ljava/util/List;

    .line 1014
    if-nez p4, :cond_0

    .line 1015
    const/16 v0, 0x12

    .line 125
    :goto_0
    iput v0, p0, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonCellItem;->mTypeId:I

    .line 2038
    new-instance v0, Lhui;

    invoke-direct {v0, p0}, Lhui;-><init>(Lcom/spotify/mobile/android/porcelain/item/PorcelainCellItem;)V

    invoke-static {v0}, Lgiw;->a(Lgix;)Lgiw;

    move-result-object v0

    .line 127
    iput-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonCellItem;->mHubModel:Lgiw;

    .line 128
    return-void

    .line 1018
    :cond_0
    sget-object v0, Lcom/spotify/mobile/android/porcelain/item/PorcelainCellItem$CellSize;->a:Lcom/spotify/mobile/android/porcelain/item/PorcelainCellItem$CellSize;

    if-ne p3, v0, :cond_1

    const/4 v0, 0x1

    .line 1020
    :goto_1
    invoke-interface {p4}, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText;->getLineCount()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    .line 1021
    if-eqz p7, :cond_3

    .line 1022
    if-eqz v0, :cond_2

    const/16 v0, 0x14

    goto :goto_0

    .line 1018
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_1

    .line 1022
    :cond_2
    const/16 v0, 0x13

    goto :goto_0

    .line 1025
    :cond_3
    const/4 v1, 0x0

    invoke-interface {p4, v1}, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText;->getLine(I)Lhvy;

    move-result-object v1

    invoke-interface {v1}, Lhvy;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x32

    if-gt v1, v2, :cond_7

    .line 1029
    if-eqz v0, :cond_4

    const/16 v0, 0x15

    goto :goto_0

    :cond_4
    const/16 v0, 0x12

    goto :goto_0

    .line 1033
    :cond_5
    invoke-interface {p4}, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText;->getLineCount()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    .line 1034
    if-eqz p7, :cond_6

    .line 1035
    const/16 v0, 0x17

    goto :goto_0

    .line 1037
    :cond_6
    const/16 v0, 0x16

    goto :goto_0

    .line 1041
    :cond_7
    const/16 v0, 0x19

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;Ljava/lang/String;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonText;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonAccessory;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonAccessory;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;)V
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
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "size"
        .end annotation
    .end param
    .param p4    # Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonText;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "text"
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
    .param p7    # Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonAccessory;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "accessoryLeft"
        .end annotation
    .end param
    .param p8    # Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonAccessory;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "accessoryRight"
        .end annotation
    .end param
    .param p9    # Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "playback"
        .end annotation
    .end param
    .param p10    # Ljava/lang/Boolean;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "small"
        .end annotation
    .end param
    .param p11    # Ljava/lang/Boolean;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "enabled"
        .end annotation
    .end param
    .param p12    # Ljava/util/List;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "labels"
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
            "Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonText;",
            "Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;",
            "Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;",
            "Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonAccessory;",
            "Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonAccessory;",
            "Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 96
    sget-object v0, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonCellItem;->SIZE_PARSER:Lgit;

    invoke-virtual {v0, p3}, Lgit;->a(Ljava/lang/String;)Lcom/google/common/base/Optional;

    move-result-object v1

    if-eqz p10, :cond_0

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/spotify/mobile/android/porcelain/item/PorcelainCellItem$CellSize;->a:Lcom/spotify/mobile/android/porcelain/item/PorcelainCellItem$CellSize;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/common/base/Optional;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/spotify/mobile/android/porcelain/item/PorcelainCellItem$CellSize;

    if-eqz p11, :cond_1

    .line 97
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v10, 0x1

    :goto_1
    invoke-static/range {p12 .. p12}, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonCellItem;->parseLabels(Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    .line 96
    invoke-direct/range {v0 .. v11}, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonCellItem;-><init>(Ljava/lang/String;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;Lcom/spotify/mobile/android/porcelain/item/PorcelainCellItem$CellSize;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonText;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonAccessory;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonAccessory;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable;ZLjava/util/List;)V

    .line 98
    return-void

    .line 96
    :cond_0
    sget-object v0, Lcom/spotify/mobile/android/porcelain/item/PorcelainCellItem$CellSize;->b:Lcom/spotify/mobile/android/porcelain/item/PorcelainCellItem$CellSize;

    goto :goto_0

    .line 97
    :cond_1
    const/4 v10, 0x0

    goto :goto_1
.end method

.method private static parseLabels(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/porcelain/item/PorcelainCellItem$Label;",
            ">;"
        }
    .end annotation

    .prologue
    .line 53
    if-nez p0, :cond_0

    .line 54
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 63
    :goto_0
    return-object v0

    .line 56
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 57
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 58
    sget-object v3, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonCellItem;->LABEL_PARSER:Lgit;

    invoke-virtual {v3, v0}, Lgit;->a(Ljava/lang/String;)Lcom/google/common/base/Optional;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 60
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 63
    goto :goto_0
.end method


# virtual methods
.method public final getAccessoryLeft()Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonAccessory;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "accessoryLeft"
    .end annotation

    .prologue
    .line 159
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonCellItem;->mAccessoryLeft:Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonAccessory;

    return-object v0
.end method

.method public final bridge synthetic getAccessoryLeft()Lhvr;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "accessoryLeft"
    .end annotation

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonCellItem;->getAccessoryLeft()Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonAccessory;

    move-result-object v0

    return-object v0
.end method

.method public final getAccessoryRight()Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonAccessory;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "accessoryRight"
    .end annotation

    .prologue
    .line 166
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonCellItem;->mAccessoryRight:Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonAccessory;

    return-object v0
.end method

.method public final bridge synthetic getAccessoryRight()Lhvr;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "accessoryRight"
    .end annotation

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonCellItem;->getAccessoryRight()Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonAccessory;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getInfo()Lhwf;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonCellItem;->getInfo()Lhwk;

    move-result-object v0

    return-object v0
.end method

.method public final getInfo()Lhwk;
    .locals 1

    .prologue
    .line 133
    sget-object v0, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonCellItem;->a:Lgje;

    invoke-interface {v0, p0}, Lgje;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwk;

    return-object v0
.end method

.method public final getLabels()Ljava/util/List;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "labels"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/porcelain/item/PorcelainCellItem$Label;",
            ">;"
        }
    .end annotation

    .prologue
    .line 221
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonCellItem;->mLabels:Ljava/util/List;

    return-object v0
.end method

.method public final getLink()Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "link"
    .end annotation

    .prologue
    .line 180
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonCellItem;->mLink:Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;

    return-object v0
.end method

.method public final bridge synthetic getLink()Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "link"
    .end annotation

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonCellItem;->getLink()Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;

    move-result-object v0

    return-object v0
.end method

.method public final getLongClickLink()Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "longClick"
    .end annotation

    .prologue
    .line 187
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonCellItem;->mLongClickLink:Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;

    return-object v0
.end method

.method public final bridge synthetic getLongClickLink()Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "longClick"
    .end annotation

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonCellItem;->getLongClickLink()Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;

    move-result-object v0

    return-object v0
.end method

.method public final getPlayable()Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "playback"
    .end annotation

    .prologue
    .line 200
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonCellItem;->mPlayable:Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable;

    return-object v0
.end method

.method public final bridge synthetic getPlayable()Lhvv;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "playback"
    .end annotation

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonCellItem;->getPlayable()Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable;

    move-result-object v0

    return-object v0
.end method

.method public final getPlayables()Ljava/lang/Iterable;
    .locals 1
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

    .prologue
    .line 207
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonCellItem;->mPlayable:Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonCellItem;->mPlayable:Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_0
.end method

.method protected final getRenderType()Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsRenderType;
    .locals 2

    .prologue
    .line 213
    invoke-virtual {p0}, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonCellItem;->getSize()Lcom/spotify/mobile/android/porcelain/item/PorcelainCellItem$CellSize;

    move-result-object v0

    sget-object v1, Lcom/spotify/mobile/android/porcelain/item/PorcelainCellItem$CellSize;->c:Lcom/spotify/mobile/android/porcelain/item/PorcelainCellItem$CellSize;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsRenderType;->h:Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsRenderType;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsRenderType;->g:Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsRenderType;

    goto :goto_0
.end method

.method public final getSize()Lcom/spotify/mobile/android/porcelain/item/PorcelainCellItem$CellSize;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonCellItem;->mSize:Lcom/spotify/mobile/android/porcelain/item/PorcelainCellItem$CellSize;

    return-object v0
.end method

.method public final getText()Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonText;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "text"
    .end annotation

    .prologue
    .line 173
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonCellItem;->mText:Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonText;

    return-object v0
.end method

.method public final bridge synthetic getText()Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "text"
    .end annotation

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonCellItem;->getText()Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonText;

    move-result-object v0

    return-object v0
.end method

.method public final getType()I
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .prologue
    .line 146
    iget v0, p0, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonCellItem;->mTypeId:I

    return v0
.end method

.method public final isEnabled()Z
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "enabled"
    .end annotation

    .prologue
    .line 193
    iget-boolean v0, p0, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonCellItem;->mIsEnabled:Z

    return v0
.end method

.method public final toHubsEquivalent()Lhfh;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonCellItem;->mHubModel:Lgiw;

    invoke-virtual {v0}, Lgiw;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhfh;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 226
    invoke-super {p0, p1, p2}, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonBaseItem;->writeToParcel(Landroid/os/Parcel;I)V

    .line 227
    iget-boolean v0, p0, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonCellItem;->mIsEnabled:Z

    invoke-static {p1, v0}, Lnaz;->a(Landroid/os/Parcel;Z)V

    .line 228
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonCellItem;->mSize:Lcom/spotify/mobile/android/porcelain/item/PorcelainCellItem$CellSize;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/porcelain/item/PorcelainCellItem$CellSize;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 229
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonCellItem;->mText:Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonText;

    invoke-static {p1, v0, v1}, Lnaz;->a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 230
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonCellItem;->mLink:Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;

    invoke-static {p1, v0, v1}, Lnaz;->a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 231
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonCellItem;->mLongClickLink:Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;

    invoke-static {p1, v0, v1}, Lnaz;->a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 232
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonCellItem;->mPlayable:Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable;

    invoke-static {p1, v0, v1}, Lnaz;->a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 233
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonCellItem;->mAccessoryLeft:Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonAccessory;

    invoke-static {p1, v0, v1}, Lnaz;->a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 234
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonCellItem;->mAccessoryRight:Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonAccessory;

    invoke-static {p1, v0, v1}, Lnaz;->a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 235
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonCellItem;->mLabels:Ljava/util/List;

    .line 2107
    invoke-static {p1, v0}, Lnaz;->a(Landroid/os/Parcel;Ljava/util/Collection;)V

    .line 236
    return-void
.end method
