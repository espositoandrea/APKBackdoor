.class public Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonHeaderWithDescriptionItem;
.super Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonBaseItem;

# interfaces
.implements Lhux;


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
            "Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonHeaderWithDescriptionItem;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_DESCRIPTION:Ljava/lang/String; = "description"

.field public static final KEY_TITLE:Ljava/lang/String; = "title"


# instance fields
.field private final mDescription:Ljava/lang/String;

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

.field private final mTitle:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 99
    new-instance v0, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonHeaderWithDescriptionItem$1;

    invoke-direct {v0}, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonHeaderWithDescriptionItem$1;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonHeaderWithDescriptionItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
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
            value = "title"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "description"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonBaseItem;-><init>(Ljava/lang/String;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;)V

    .line 42
    invoke-static {p3}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonHeaderWithDescriptionItem;->mTitle:Ljava/lang/String;

    .line 43
    invoke-static {p4}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonHeaderWithDescriptionItem;->mDescription:Ljava/lang/String;

    .line 1048
    new-instance v0, Lhuk;

    invoke-direct {v0, p0}, Lhuk;-><init>(Lhux;)V

    invoke-static {v0}, Lgiw;->a(Lgix;)Lgiw;

    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonHeaderWithDescriptionItem;->mHubModel:Lgiw;

    .line 46
    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "description"
    .end annotation

    .prologue
    .line 71
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonHeaderWithDescriptionItem;->mDescription:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getInfo()Lhwf;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonHeaderWithDescriptionItem;->getInfo()Lhwk;

    move-result-object v0

    return-object v0
.end method

.method public getInfo()Lhwk;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonHeaderWithDescriptionItem;->a:Lgje;

    invoke-interface {v0, p0}, Lgje;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwk;

    return-object v0
.end method

.method public getPlayables()Ljava/lang/Iterable;
    .locals 1
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
    .line 77
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method protected getRenderType()Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsRenderType;
    .locals 1

    .prologue
    .line 89
    sget-object v0, Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsRenderType;->f:Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsRenderType;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "title"
    .end annotation

    .prologue
    .line 64
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonHeaderWithDescriptionItem;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 83
    const/16 v0, 0x11

    return v0
.end method

.method public toHubsEquivalent()Lhfh;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonHeaderWithDescriptionItem;->mHubModel:Lgiw;

    invoke-virtual {v0}, Lgiw;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhfh;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 94
    invoke-super {p0, p1, p2}, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonBaseItem;->writeToParcel(Landroid/os/Parcel;I)V

    .line 95
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonHeaderWithDescriptionItem;->mTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonHeaderWithDescriptionItem;->mDescription:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 97
    return-void
.end method
