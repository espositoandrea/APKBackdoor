.class public Lcom/spotify/mobile/android/spotlets/artist/model/ReleasesWithTotalCount;
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
            "Lcom/spotify/mobile/android/spotlets/artist/model/ReleasesWithTotalCount;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final releases:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/spotlets/artist/model/Release;",
            ">;"
        }
    .end annotation
.end field

.field public final totalCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    new-instance v0, Lcom/spotify/mobile/android/spotlets/artist/model/ReleasesWithTotalCount$1;

    invoke-direct {v0}, Lcom/spotify/mobile/android/spotlets/artist/model/ReleasesWithTotalCount$1;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/artist/model/ReleasesWithTotalCount;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    sget-object v0, Lcom/spotify/mobile/android/spotlets/artist/model/Release;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/artist/model/ReleasesWithTotalCount;->releases:Ljava/util/List;

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/spotify/mobile/android/spotlets/artist/model/ReleasesWithTotalCount;->totalCount:I

    .line 59
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/spotify/mobile/android/spotlets/artist/model/ReleasesWithTotalCount$1;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/spotify/mobile/android/spotlets/artist/model/ReleasesWithTotalCount;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;I)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "releases"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "total_count"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/spotlets/artist/model/Release;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {p1}, Lgjc;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/artist/model/ReleasesWithTotalCount;->releases:Ljava/util/List;

    .line 26
    iput p2, p0, Lcom/spotify/mobile/android/spotlets/artist/model/ReleasesWithTotalCount;->totalCount:I

    .line 27
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public hasAllReleases()Z
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/artist/model/ReleasesWithTotalCount;->releases:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/spotify/mobile/android/spotlets/artist/model/ReleasesWithTotalCount;->totalCount:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/artist/model/ReleasesWithTotalCount;->releases:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 41
    iget v0, p0, Lcom/spotify/mobile/android/spotlets/artist/model/ReleasesWithTotalCount;->totalCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    return-void
.end method
