.class public Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/NotificationItem;
.super Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/DismissibleItem;


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
            "Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/NotificationItem;",
            ">;"
        }
    .end annotation
.end field

.field private static final KEY_BODY:Ljava/lang/String; = "body"

.field private static final KEY_BUTTON:Ljava/lang/String; = "button"

.field private static final KEY_IMAGE:Ljava/lang/String; = "image"

.field private static final KEY_TITLE:Ljava/lang/String; = "title"


# instance fields
.field private final mBody:Ljava/lang/String;

.field private final mButton:Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageButton;

.field private final mImage:Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;

.field private final mTitle:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 163
    new-instance v0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/NotificationItem$1;

    invoke-direct {v0}, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/NotificationItem$1;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/NotificationItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageButton;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageBackground;)V
    .locals 14
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
    .param p3    # Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "link"
        .end annotation
    .end param
    .param p4    # Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "longClick"
        .end annotation
    .end param
    .param p5    # Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "playback"
        .end annotation
    .end param
    .param p6    # Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "image"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "title"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "body"
        .end annotation
    .end param
    .param p9    # Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageButton;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "button"
        .end annotation
    .end param
    .param p10    # Ljava/lang/Boolean;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "animate"
        .end annotation
    .end param
    .param p11    # Ljava/lang/Boolean;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "autoDismiss"
        .end annotation
    .end param
    .param p12    # Ljava/lang/Boolean;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "showClose"
        .end annotation
    .end param
    .param p13    # Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageBackground;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "backgroundItem"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .prologue
    .line 70
    if-eqz p10, :cond_0

    .line 77
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v7, 0x1

    :goto_0
    if-eqz p11, :cond_3

    .line 78
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v8, 0x1

    :goto_1
    if-eqz p12, :cond_1

    .line 79
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    const/4 v9, 0x1

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p13

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    .line 70
    invoke-direct/range {v0 .. v13}, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/NotificationItem;-><init>(Ljava/lang/String;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable;Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageBackground;ZZZLcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageButton;)V

    .line 85
    return-void

    .line 77
    :cond_2
    const/4 v7, 0x0

    goto :goto_0

    .line 78
    :cond_3
    const/4 v8, 0x0

    goto :goto_1

    .line 79
    :cond_4
    const/4 v9, 0x0

    goto :goto_2
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable;Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageBackground;ZZZLcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageButton;)V
    .locals 0

    .prologue
    .line 101
    invoke-direct/range {p0 .. p9}, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/DismissibleItem;-><init>(Ljava/lang/String;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable;Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageBackground;ZZZ)V

    .line 102
    iput-object p10, p0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/NotificationItem;->mImage:Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;

    .line 103
    iput-object p11, p0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/NotificationItem;->mTitle:Ljava/lang/String;

    .line 104
    iput-object p12, p0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/NotificationItem;->mBody:Ljava/lang/String;

    .line 105
    iput-object p13, p0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/NotificationItem;->mButton:Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageButton;

    .line 106
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable;Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageBackground;ZZZLcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageButton;Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/NotificationItem$1;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct/range {p0 .. p13}, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/NotificationItem;-><init>(Ljava/lang/String;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable;Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageBackground;ZZZLcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageButton;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic describeContents()I
    .locals 1

    .prologue
    .line 42
    invoke-super {p0}, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/DismissibleItem;->describeContents()I

    move-result v0

    return v0
.end method

.method public getBody()Ljava/lang/String;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/NotificationItem;->mBody:Ljava/lang/String;

    return-object v0
.end method

.method public getButton()Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageButton;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/NotificationItem;->mButton:Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageButton;

    return-object v0
.end method

.method public getImage()Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/NotificationItem;->mImage:Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;

    return-object v0
.end method

.method public bridge synthetic getInfo()Lhwf;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/NotificationItem;->getInfo()Lhwk;

    move-result-object v0

    return-object v0
.end method

.method public getInfo()Lhwk;
    .locals 3

    .prologue
    .line 121
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/NotificationItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/NotificationItem;->getBody()Ljava/lang/String;

    move-result-object v0

    .line 122
    :goto_0
    const/4 v1, 0x0

    .line 123
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/NotificationItem;->getButton()Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageButton;

    move-result-object v2

    .line 124
    if-eqz v2, :cond_0

    .line 125
    invoke-virtual {v2}, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageButton;->getLink()Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink;

    move-result-object v1

    .line 128
    :cond_0
    if-nez v1, :cond_1

    .line 129
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/NotificationItem;->getLink()Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;

    move-result-object v1

    .line 131
    :cond_1
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/NotificationItem;->getPlayable()Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Llvy;->a(Lhuy;Ljava/lang/String;Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink;Lhvv;)Lhwk;

    move-result-object v0

    return-object v0

    .line 121
    :cond_2
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/NotificationItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public bridge synthetic getPlayables()Ljava/lang/Iterable;
    .locals 1

    .prologue
    .line 42
    invoke-super {p0}, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/DismissibleItem;->getPlayables()Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method protected getRenderType()Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsRenderType;
    .locals 1

    .prologue
    .line 110
    sget-object v0, Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsRenderType;->i:Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsRenderType;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/NotificationItem;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 115
    const v0, 0x7f0a0a22

    return v0
.end method

.method public bridge synthetic toHubsEquivalent()Lhfh;
    .locals 1

    .prologue
    .line 42
    invoke-super {p0}, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/DismissibleItem;->toHubsEquivalent()Lhfh;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 156
    invoke-super {p0, p1, p2}, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/DismissibleItem;->writeToParcel(Landroid/os/Parcel;I)V

    .line 157
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/NotificationItem;->mTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/NotificationItem;->mBody:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/NotificationItem;->mImage:Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;

    invoke-static {p1, v0, p2}, Lnaz;->a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 160
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/NotificationItem;->mButton:Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageButton;

    invoke-static {p1, v0, p2}, Lnaz;->a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 161
    return-void
.end method
