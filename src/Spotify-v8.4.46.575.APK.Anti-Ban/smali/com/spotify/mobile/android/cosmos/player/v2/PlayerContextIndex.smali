.class public Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContextIndex;
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
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContextIndex;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mPage:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "page"
    .end annotation
.end field

.field private final mTrack:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "track"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 94
    new-instance v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContextIndex$1;

    invoke-direct {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContextIndex$1;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContextIndex;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0
    .param p1    # I
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "page"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "track"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput p1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContextIndex;->mPage:I

    .line 37
    iput p2, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContextIndex;->mTrack:I

    .line 38
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContextIndex;->mPage:I

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContextIndex;->mTrack:I

    .line 80
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 59
    if-ne p0, p1, :cond_1

    .line 67
    :cond_0
    :goto_0
    return v0

    .line 60
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

    .line 62
    :cond_3
    check-cast p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContextIndex;

    .line 64
    iget v2, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContextIndex;->mPage:I

    iget v3, p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContextIndex;->mPage:I

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_0

    .line 65
    :cond_4
    iget v2, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContextIndex;->mTrack:I

    iget v3, p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContextIndex;->mTrack:I

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 72
    iget v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContextIndex;->mPage:I

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContextIndex;->mTrack:I

    add-int/2addr v0, v1

    .line 74
    return v0
.end method

.method public page()I
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "page"
    .end annotation

    .prologue
    .line 45
    iget v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContextIndex;->mPage:I

    return v0
.end method

.method public track()I
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "track"
    .end annotation

    .prologue
    .line 53
    iget v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContextIndex;->mTrack:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContextIndex;->mPage:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 90
    iget v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContextIndex;->mTrack:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 91
    return-void
.end method
