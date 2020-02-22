.class public Lcom/spotify/music/spotlets/discover/model/DiscoverGroupModel;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;
.implements Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Lcom/spotify/mobile/android/cosmos/JacksonModel;",
        "Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection",
        "<",
        "Lcom/spotify/music/spotlets/discover/model/DiscoverGroupModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/spotify/music/spotlets/discover/model/DiscoverGroupModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final discoverReasonModel:Lcom/spotify/music/spotlets/discover/model/DiscoverReasonModel;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
    .end annotation
.end field

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

.field public final stories:[Lcom/spotify/music/spotlets/discover/model/DiscoverStoryModel;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    new-instance v0, Lcom/spotify/music/spotlets/discover/model/DiscoverGroupModel$1;

    invoke-direct {v0}, Lcom/spotify/music/spotlets/discover/model/DiscoverGroupModel$1;-><init>()V

    sput-object v0, Lcom/spotify/music/spotlets/discover/model/DiscoverGroupModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>([Lcom/spotify/music/spotlets/discover/model/DiscoverStoryModel;Lcom/spotify/music/spotlets/discover/model/DiscoverReasonModel;)V
    .locals 1
    .param p1    # [Lcom/spotify/music/spotlets/discover/model/DiscoverStoryModel;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "stories"
        .end annotation
    .end param
    .param p2    # Lcom/spotify/music/spotlets/discover/model/DiscoverReasonModel;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "reason"
        .end annotation
    .end param

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p2, p0, Lcom/spotify/music/spotlets/discover/model/DiscoverGroupModel;->discoverReasonModel:Lcom/spotify/music/spotlets/discover/model/DiscoverReasonModel;

    .line 37
    iput-object p1, p0, Lcom/spotify/music/spotlets/discover/model/DiscoverGroupModel;->stories:[Lcom/spotify/music/spotlets/discover/model/DiscoverStoryModel;

    .line 39
    invoke-static {p0}, Lhup;->a(Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection;)Lgiw;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/music/spotlets/discover/model/DiscoverGroupModel;->mHubModel:Lgiw;

    .line 40
    return-void
.end method


# virtual methods
.method public append(Lcom/spotify/music/spotlets/discover/model/DiscoverGroupModel;)Lcom/spotify/music/spotlets/discover/model/DiscoverGroupModel;
    .locals 1

    .prologue
    .line 84
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public bridge synthetic append(Lhsg;)Lhsg;
    .locals 1

    .prologue
    .line 23
    check-cast p1, Lcom/spotify/music/spotlets/discover/model/DiscoverGroupModel;

    invoke-virtual {p0, p1}, Lcom/spotify/music/spotlets/discover/model/DiscoverGroupModel;->append(Lcom/spotify/music/spotlets/discover/model/DiscoverGroupModel;)Lcom/spotify/music/spotlets/discover/model/DiscoverGroupModel;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public getBackground()Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getBackgroundStyle()Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$BackgroundStyle;
    .locals 1

    .prologue
    .line 105
    sget-object v0, Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$BackgroundStyle;->b:Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$BackgroundStyle;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 116
    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getInfo()Lhwb;
    .locals 1

    .prologue
    .line 122
    new-instance v0, Lhwb;

    invoke-direct {v0, p0}, Lhwb;-><init>(Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection;)V

    return-object v0
.end method

.method public bridge synthetic getInfo()Lhwf;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/spotify/music/spotlets/discover/model/DiscoverGroupModel;->getInfo()Lhwb;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getInfo()Lhwg;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/spotify/music/spotlets/discover/model/DiscoverGroupModel;->getInfo()Lhwb;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getInfo()Lhwk;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/spotify/music/spotlets/discover/model/DiscoverGroupModel;->getInfo()Lhwb;

    move-result-object v0

    return-object v0
.end method

.method public getItem(I)Lhuq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lhuq",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 74
    iget-object v0, p0, Lcom/spotify/music/spotlets/discover/model/DiscoverGroupModel;->stories:[Lcom/spotify/music/spotlets/discover/model/DiscoverStoryModel;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public bridge synthetic getItem(I)Lhuy;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0, p1}, Lcom/spotify/music/spotlets/discover/model/DiscoverGroupModel;->getItem(I)Lhuq;

    move-result-object v0

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/spotify/music/spotlets/discover/model/DiscoverGroupModel;->stories:[Lcom/spotify/music/spotlets/discover/model/DiscoverStoryModel;

    array-length v0, v0

    return v0
.end method

.method public getMetricsInfo()Lhvl;
    .locals 1

    .prologue
    .line 128
    const/4 v0, 0x1

    const/4 v0, 0x0

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
    .line 69
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSize()Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$Size;
    .locals 1

    .prologue
    .line 89
    sget-object v0, Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$Size;->a:Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$Size;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 94
    invoke-virtual {p0}, Lcom/spotify/music/spotlets/discover/model/DiscoverGroupModel;->getSize()Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$Size;

    move-result-object v0

    iget v0, v0, Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$Size;->viewType:I

    return v0
.end method

.method public toHubsEquivalent()Lhfh;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/spotify/music/spotlets/discover/model/DiscoverGroupModel;->mHubModel:Lgiw;

    invoke-virtual {v0}, Lgiw;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhfh;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 63
    iget-object v0, p0, Lcom/spotify/music/spotlets/discover/model/DiscoverGroupModel;->stories:[Lcom/spotify/music/spotlets/discover/model/DiscoverStoryModel;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 64
    iget-object v0, p0, Lcom/spotify/music/spotlets/discover/model/DiscoverGroupModel;->discoverReasonModel:Lcom/spotify/music/spotlets/discover/model/DiscoverReasonModel;

    invoke-static {p1, v0, v1}, Lnaz;->a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 65
    return-void
.end method
