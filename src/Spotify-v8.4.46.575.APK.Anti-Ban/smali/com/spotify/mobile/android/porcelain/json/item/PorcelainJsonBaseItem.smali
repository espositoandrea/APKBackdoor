.class public abstract Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonBaseItem;
.super Lhrg;

# interfaces
.implements Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonItem;


# static fields
.field protected static final KEY_METRICS_DATA:Ljava/lang/String; = "metricsData"


# instance fields
.field private final mMetricsData:Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lhrg;-><init>(Ljava/lang/String;)V

    .line 37
    iput-object p2, p0, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonBaseItem;->mMetricsData:Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;

    .line 38
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .prologue
    .line 64
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "id"
    .end annotation

    .prologue
    .line 77
    invoke-super {p0}, Lhrg;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getMetricsData()Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "metricsData"
    .end annotation

    .prologue
    .line 43
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonBaseItem;->mMetricsData:Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;

    return-object v0
.end method

.method public getMetricsInfo()Lhvl;
    .locals 2

    .prologue
    .line 52
    invoke-virtual {p0}, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonBaseItem;->getMetricsData()Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonBaseItem;->getRenderType()Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsRenderType;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;->toInfoFromNullable(Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsRenderType;)Lhvl;

    move-result-object v0

    return-object v0
.end method

.method public abstract getRenderType()Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsRenderType;
.end method

.method public toHubsEquivalent()Lhfh;
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonBaseItem;->d:Lgje;

    invoke-interface {v0, p0}, Lgje;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhfh;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 69
    invoke-virtual {p0}, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonBaseItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonBaseItem;->mMetricsData:Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;

    invoke-static {p1, v0, p2}, Lnaz;->a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 71
    return-void
.end method
