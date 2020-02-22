.class public Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$CreatorAbout;
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
            "Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$CreatorAbout;",
            ">;"
        }
    .end annotation
.end field

.field public static final EMPTY:Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$CreatorAbout;


# instance fields
.field public final globalChartPosition:I

.field public final monthlyListeners:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 655
    new-instance v0, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$CreatorAbout;

    invoke-direct {v0, v1, v1}, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$CreatorAbout;-><init>(II)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$CreatorAbout;->EMPTY:Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$CreatorAbout;

    .line 680
    new-instance v0, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$CreatorAbout$1;

    invoke-direct {v0}, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$CreatorAbout$1;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$CreatorAbout;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0
    .param p1    # I
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "monthlyListeners"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "globalChartPosition"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .prologue
    .line 659
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 660
    iput p1, p0, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$CreatorAbout;->monthlyListeners:I

    .line 661
    iput p2, p0, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$CreatorAbout;->globalChartPosition:I

    .line 662
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 675
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 676
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$CreatorAbout;->monthlyListeners:I

    .line 677
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$CreatorAbout;->globalChartPosition:I

    .line 678
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$1;)V
    .locals 0

    .prologue
    .line 651
    invoke-direct {p0, p1}, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$CreatorAbout;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 666
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 694
    if-ne p0, p1, :cond_1

    .line 700
    :cond_0
    :goto_0
    return v0

    .line 695
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 697
    :cond_3
    check-cast p1, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$CreatorAbout;

    .line 699
    iget v2, p0, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$CreatorAbout;->monthlyListeners:I

    iget v3, p1, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$CreatorAbout;->monthlyListeners:I

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_0

    .line 700
    :cond_4
    iget v2, p0, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$CreatorAbout;->globalChartPosition:I

    iget v3, p1, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$CreatorAbout;->globalChartPosition:I

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 706
    iget v0, p0, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$CreatorAbout;->monthlyListeners:I

    .line 707
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$CreatorAbout;->globalChartPosition:I

    add-int/2addr v0, v1

    .line 708
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 671
    iget v0, p0, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$CreatorAbout;->monthlyListeners:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 672
    iget v0, p0, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$CreatorAbout;->globalChartPosition:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 673
    return-void
.end method
