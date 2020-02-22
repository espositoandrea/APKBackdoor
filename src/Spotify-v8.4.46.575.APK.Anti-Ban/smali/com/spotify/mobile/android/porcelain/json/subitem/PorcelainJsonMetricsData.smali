.class public Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


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
            "Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;",
            ">;"
        }
    .end annotation
.end field

.field private static final JSON_KEY_BLOCK_INDEX:Ljava/lang/String; = "blockIndex"

.field private static final JSON_KEY_GROUP:Ljava/lang/String; = "group"

.field private static final JSON_KEY_IMPRESSION_URI:Ljava/lang/String; = "impressionUri"

.field private static final JSON_KEY_INDEX_IN_BLOCK:Ljava/lang/String; = "indexInBlock"

.field private static final JSON_KEY_SOURCE:Ljava/lang/String; = "source"


# instance fields
.field private final mBlockIndex:I

.field private final mGroup:Ljava/lang/String;

.field private final mImpressionUri:Ljava/lang/String;

.field private final mIndexInBlock:I

.field private final mSource:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 144
    new-instance v0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData$1;

    invoke-direct {v0}, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData$1;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "source"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "group"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "impressionUri"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "indexInBlock"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "blockIndex"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .prologue
    const/4 v1, -0x1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;->mSource:Ljava/lang/String;

    .line 43
    iput-object p2, p0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;->mGroup:Ljava/lang/String;

    .line 44
    iput-object p3, p0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;->mImpressionUri:Ljava/lang/String;

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1031
    if-eqz p4, :cond_0

    move-object v0, p4

    .line 45
    :cond_0
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;->mIndexInBlock:I

    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2031
    if-eqz p5, :cond_1

    move-object v0, p5

    .line 46
    :cond_1
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;->mBlockIndex:I

    .line 47
    return-void
.end method

.method public static fromInfo(Lhvl;)Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;
    .locals 6

    .prologue
    .line 119
    if-nez p0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 120
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;

    .line 4043
    iget-object v1, p0, Lhvl;->b:Ljava/lang/String;

    .line 4051
    iget-object v2, p0, Lhvl;->c:Ljava/lang/String;

    .line 4059
    iget-object v3, p0, Lhvl;->d:Ljava/lang/String;

    .line 4070
    iget v4, p0, Lhvl;->e:I

    .line 124
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 4077
    iget v5, p0, Lhvl;->f:I

    .line 125
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_0
.end method

.method public static toInfoFromNullable(Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsRenderType;)Lhvl;
    .locals 1

    .prologue
    .line 103
    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;->toInfo(Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsRenderType;)Lhvl;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .prologue
    .line 132
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public getBlockIndex()I
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "blockIndex"
    .end annotation

    .prologue
    .line 89
    iget v0, p0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;->mBlockIndex:I

    return v0
.end method

.method public getGroup()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "group"
    .end annotation

    .prologue
    .line 64
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;->mGroup:Ljava/lang/String;

    return-object v0
.end method

.method public getImpressionUri()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "impressionUri"
    .end annotation

    .prologue
    .line 73
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;->mImpressionUri:Ljava/lang/String;

    return-object v0
.end method

.method public getIndexInBlock()I
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "indexInBlock"
    .end annotation

    .prologue
    .line 81
    iget v0, p0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;->mIndexInBlock:I

    return v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "source"
    .end annotation

    .prologue
    .line 55
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;->mSource:Ljava/lang/String;

    return-object v0
.end method

.method public toInfo(Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsRenderType;)Lhvl;
    .locals 2

    .prologue
    .line 108
    invoke-static {p1}, Lhvl;->a(Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsRenderType;)Lhvm;

    move-result-object v0

    .line 109
    invoke-virtual {p0}, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;->getSource()Ljava/lang/String;

    move-result-object v1

    .line 2113
    iput-object v1, v0, Lhvm;->a:Ljava/lang/String;

    .line 110
    invoke-virtual {p0}, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;->getGroup()Ljava/lang/String;

    move-result-object v1

    .line 2119
    iput-object v1, v0, Lhvm;->b:Ljava/lang/String;

    .line 111
    invoke-virtual {p0}, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;->getImpressionUri()Ljava/lang/String;

    move-result-object v1

    .line 2125
    iput-object v1, v0, Lhvm;->c:Ljava/lang/String;

    .line 112
    invoke-virtual {p0}, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;->getBlockIndex()I

    move-result v1

    .line 2137
    iput v1, v0, Lhvm;->e:I

    .line 113
    invoke-virtual {p0}, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;->getIndexInBlock()I

    move-result v1

    .line 3131
    iput v1, v0, Lhvm;->d:I

    .line 114
    invoke-virtual {v0}, Lhvm;->a()Lhvl;

    move-result-object v0

    .line 108
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;->mSource:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;->mGroup:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;->mImpressionUri:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 140
    iget v0, p0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;->mIndexInBlock:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 141
    iget v0, p0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;->mBlockIndex:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 142
    return-void
.end method
