.class public Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/DenseCardItem;
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
            "Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/DenseCardItem;",
            ">;"
        }
    .end annotation
.end field

.field private static final GET_INFO:Lgje;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgje",
            "<",
            "Lcom/spotify/mobile/android/porcelain/item/PorcelainCardItem;",
            "Lhwa;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mImage:Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    new-instance v0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/DenseCardItem$1;

    invoke-direct {v0}, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/DenseCardItem$1;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/DenseCardItem;->GET_INFO:Lgje;

    .line 108
    new-instance v0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/DenseCardItem$2;

    invoke-direct {v0}, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/DenseCardItem$2;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/DenseCardItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable;)V
    .locals 9
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
    .param p4    # Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "link"
        .end annotation
    .end param
    .param p5    # Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "longClick"
        .end annotation
    .end param
    .param p6    # Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "playback"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .prologue
    .line 69
    const/4 v3, 0x0

    const/4 v7, -0x1

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v8}, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonBaseCardItem;-><init>(Ljava/lang/String;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;Ljava/lang/Object;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable;IZ)V

    .line 79
    invoke-static {p3}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/DenseCardItem;->mImage:Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;

    .line 80
    return-void
.end method


# virtual methods
.method public getImage()Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/DenseCardItem;->mImage:Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;

    return-object v0
.end method

.method public bridge synthetic getInfo()Lhwf;
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/DenseCardItem;->getInfo()Lhwk;

    move-result-object v0

    return-object v0
.end method

.method public getInfo()Lhwk;
    .locals 1

    .prologue
    .line 99
    sget-object v0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/DenseCardItem;->GET_INFO:Lgje;

    invoke-interface {v0, p0}, Lgje;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwk;

    return-object v0
.end method

.method public bridge synthetic getText()Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "text"
    .end annotation

    .prologue
    .line 48
    invoke-super {p0}, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonBaseCardItem;->getText()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText;

    return-object v0
.end method

.method public getTextStyle()Lcom/spotify/mobile/android/porcelain/item/PorcelainCardItem$TextStyle;
    .locals 1

    .prologue
    .line 84
    sget-object v0, Lcom/spotify/mobile/android/porcelain/item/PorcelainCardItem$TextStyle;->c:Lcom/spotify/mobile/android/porcelain/item/PorcelainCardItem$TextStyle;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 94
    const v0, 0x7f0a0a1d

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 104
    invoke-super {p0, p1, p2}, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonBaseCardItem;->writeToParcel(Landroid/os/Parcel;I)V

    .line 105
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/DenseCardItem;->mImage:Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;

    invoke-static {p1, v0, p2}, Lnaz;->a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 106
    return-void
.end method
