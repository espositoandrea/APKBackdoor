.class public final Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonCategoryCardItem;
.super Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonBaseCardItem;

# interfaces
.implements Lhut;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonBaseCardItem",
        "<",
        "Ljava/lang/CharSequence;",
        "Ljava/lang/String;",
        ">;",
        "Lhut;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonCategoryCardItem;",
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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 82
    new-instance v0, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonCategoryCardItem$1;

    invoke-direct {v0}, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonCategoryCardItem$1;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonCategoryCardItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;Ljava/lang/String;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable;Ljava/lang/Boolean;)V
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
    .param p3    # Ljava/lang/String;
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
    .param p8    # Ljava/lang/Boolean;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "enabled"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .prologue
    .line 44
    const/4 v7, 0x1

    if-eqz p8, :cond_0

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v8, 0x1

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    move-object/from16 v6, p7

    invoke-direct/range {v0 .. v8}, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonBaseCardItem;-><init>(Ljava/lang/String;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;Ljava/lang/Object;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable;IZ)V

    .line 45
    invoke-static {p4}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;

    iput-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonCategoryCardItem;->mImage:Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;

    .line 2040
    new-instance v0, Lhuh$1;

    invoke-direct {v0, p0}, Lhuh$1;-><init>(Lhut;)V

    .line 1058
    invoke-static {v0}, Lgiw;->a(Lgix;)Lgiw;

    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonCategoryCardItem;->mHubModel:Lgiw;

    .line 47
    return-void

    .line 44
    :cond_0
    const/4 v8, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final getImage()Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "image"
    .end annotation

    .prologue
    .line 72
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonCategoryCardItem;->mImage:Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;

    return-object v0
.end method

.method public final bridge synthetic getImage()Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "image"
    .end annotation

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonCategoryCardItem;->getImage()Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getInfo()Lhwf;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonCategoryCardItem;->getInfo()Lhwk;

    move-result-object v0

    return-object v0
.end method

.method public final getInfo()Lhwk;
    .locals 1

    .prologue
    .line 59
    sget-object v0, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonCategoryCardItem;->b:Lgje;

    invoke-interface {v0, p0}, Lgje;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwk;

    return-object v0
.end method

.method public final getType()I
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .prologue
    .line 53
    const/4 v0, 0x2

    return v0
.end method

.method public final toHubsEquivalent()Lhfh;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonCategoryCardItem;->mHubModel:Lgiw;

    invoke-virtual {v0}, Lgiw;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhfh;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 77
    invoke-super {p0, p1, p2}, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonBaseCardItem;->writeToParcel(Landroid/os/Parcel;I)V

    .line 78
    invoke-virtual {p0}, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonCategoryCardItem;->getText()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonCategoryCardItem;->mImage:Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;->writeToParcel(Landroid/os/Parcel;I)V

    .line 80
    return-void
.end method
