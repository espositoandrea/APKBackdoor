.class public Lcom/spotify/mobile/android/spotlets/running/model/RunningPlayerContextPage;
.super Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContextPage;


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
            "Lcom/spotify/mobile/android/spotlets/running/model/RunningPlayerContextPage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mPercentageMapping:Ljava/lang/Boolean;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "percentage_mapping"
    .end annotation
.end field

.field private final mShuffle:Ljava/lang/Boolean;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "shuffle"
    .end annotation
.end field

.field private final mSuppressions:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerSuppressions;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "suppressions"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 69
    new-instance v0, Lcom/spotify/mobile/android/spotlets/running/model/RunningPlayerContextPage$1;

    invoke-direct {v0}, Lcom/spotify/mobile/android/spotlets/running/model/RunningPlayerContextPage$1;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/running/model/RunningPlayerContextPage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContextPage;-><init>(Landroid/os/Parcel;)V

    .line 51
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/running/model/RunningPlayerContextPage;->mPercentageMapping:Ljava/lang/Boolean;

    .line 52
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/running/model/RunningPlayerContextPage;->mShuffle:Ljava/lang/Boolean;

    .line 53
    sget-object v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerSuppressions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, Lnaz;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerSuppressions;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/running/model/RunningPlayerContextPage;->mSuppressions:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerSuppressions;

    .line 54
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerSuppressions;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "page_url"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "next_page_url"
        .end annotation
    .end param
    .param p3    # [Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "tracks"
        .end annotation
    .end param
    .param p4    # Lcom/spotify/mobile/android/cosmos/player/v2/PlayerSuppressions;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "suppressions"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Boolean;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "percentage_mapping"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Boolean;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "shuffle"
        .end annotation
    .end param
    .param p7    # Ljava/util/Map;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "metadata"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerSuppressions;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0, p1, p2, p3, p7}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContextPage;-><init>(Ljava/lang/String;Ljava/lang/String;[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;Ljava/util/Map;)V

    .line 44
    iput-object p5, p0, Lcom/spotify/mobile/android/spotlets/running/model/RunningPlayerContextPage;->mPercentageMapping:Ljava/lang/Boolean;

    .line 45
    iput-object p6, p0, Lcom/spotify/mobile/android/spotlets/running/model/RunningPlayerContextPage;->mShuffle:Ljava/lang/Boolean;

    .line 46
    iput-object p4, p0, Lcom/spotify/mobile/android/spotlets/running/model/RunningPlayerContextPage;->mSuppressions:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerSuppressions;

    .line 47
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 103
    if-ne p0, p1, :cond_1

    .line 112
    :cond_0
    :goto_0
    return v0

    .line 104
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

    .line 105
    :cond_3
    invoke-super {p0, p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContextPage;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_0

    .line 107
    :cond_4
    check-cast p1, Lcom/spotify/mobile/android/spotlets/running/model/RunningPlayerContextPage;

    .line 109
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/running/model/RunningPlayerContextPage;->mPercentageMapping:Ljava/lang/Boolean;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/running/model/RunningPlayerContextPage;->mPercentageMapping:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/running/model/RunningPlayerContextPage;->mPercentageMapping:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_5
    move v0, v1

    goto :goto_0

    :cond_6
    iget-object v2, p1, Lcom/spotify/mobile/android/spotlets/running/model/RunningPlayerContextPage;->mPercentageMapping:Ljava/lang/Boolean;

    if-nez v2, :cond_5

    .line 110
    :cond_7
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/running/model/RunningPlayerContextPage;->mShuffle:Ljava/lang/Boolean;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/running/model/RunningPlayerContextPage;->mShuffle:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/running/model/RunningPlayerContextPage;->mShuffle:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_8
    move v0, v1

    goto :goto_0

    :cond_9
    iget-object v2, p1, Lcom/spotify/mobile/android/spotlets/running/model/RunningPlayerContextPage;->mShuffle:Ljava/lang/Boolean;

    if-nez v2, :cond_8

    .line 112
    :cond_a
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/running/model/RunningPlayerContextPage;->mSuppressions:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerSuppressions;

    if-eqz v2, :cond_b

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/running/model/RunningPlayerContextPage;->mSuppressions:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerSuppressions;

    iget-object v1, p1, Lcom/spotify/mobile/android/spotlets/running/model/RunningPlayerContextPage;->mSuppressions:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerSuppressions;

    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerSuppressions;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_b
    iget-object v2, p1, Lcom/spotify/mobile/android/spotlets/running/model/RunningPlayerContextPage;->mSuppressions:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerSuppressions;

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 117
    invoke-super {p0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContextPage;->hashCode()I

    move-result v0

    .line 118
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/running/model/RunningPlayerContextPage;->mPercentageMapping:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/running/model/RunningPlayerContextPage;->mPercentageMapping:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v2

    .line 119
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/running/model/RunningPlayerContextPage;->mShuffle:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/running/model/RunningPlayerContextPage;->mShuffle:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 120
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/running/model/RunningPlayerContextPage;->mSuppressions:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerSuppressions;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/running/model/RunningPlayerContextPage;->mSuppressions:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerSuppressions;

    invoke-virtual {v1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerSuppressions;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 121
    return v0

    :cond_1
    move v0, v1

    .line 118
    goto :goto_0

    :cond_2
    move v0, v1

    .line 119
    goto :goto_1
.end method

.method public percentageMapping()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/running/model/RunningPlayerContextPage;->mPercentageMapping:Ljava/lang/Boolean;

    return-object v0
.end method

.method public shuffle()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/running/model/RunningPlayerContextPage;->mShuffle:Ljava/lang/Boolean;

    return-object v0
.end method

.method public suppressions()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerSuppressions;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/running/model/RunningPlayerContextPage;->mSuppressions:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerSuppressions;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 58
    invoke-super {p0, p1, p2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContextPage;->writeToParcel(Landroid/os/Parcel;I)V

    .line 59
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/running/model/RunningPlayerContextPage;->mPercentageMapping:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 60
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/running/model/RunningPlayerContextPage;->mShuffle:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 61
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/running/model/RunningPlayerContextPage;->mSuppressions:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerSuppressions;

    invoke-static {p1, v0, p2}, Lnaz;->a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 62
    return-void
.end method
