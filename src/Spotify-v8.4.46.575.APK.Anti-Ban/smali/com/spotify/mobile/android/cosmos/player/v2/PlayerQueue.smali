.class public Lcom/spotify/mobile/android/cosmos/player/v2/PlayerQueue;
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
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerQueue;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mNextTracks:[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "next_tracks"
    .end annotation
.end field

.field private final mPrevTracks:[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "prev_tracks"
    .end annotation
.end field

.field private final mRevision:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "revision"
    .end annotation
.end field

.field private final mTrack:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "track"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 130
    new-instance v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerQueue$1;

    invoke-direct {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerQueue$1;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerQueue;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerQueue;->mRevision:Ljava/lang/String;

    .line 111
    sget-object v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, Lnaz;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    iput-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerQueue;->mTrack:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    .line 112
    sget-object v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    iput-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerQueue;->mNextTracks:[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    .line 113
    sget-object v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    iput-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerQueue;->mPrevTracks:[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    .line 114
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "revision"
        .end annotation
    .end param
    .param p2    # Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "track"
        .end annotation
    .end param
    .param p3    # [Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "next_tracks"
        .end annotation
    .end param
    .param p4    # [Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "prev_tracks"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerQueue;->mRevision:Ljava/lang/String;

    .line 83
    iput-object p2, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerQueue;->mTrack:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    .line 84
    iput-object p3, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerQueue;->mNextTracks:[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    .line 85
    iput-object p4, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerQueue;->mPrevTracks:[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    .line 86
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 118
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 90
    if-ne p0, p1, :cond_1

    const/4 v0, 0x1

    .line 98
    :cond_0
    :goto_0
    return v0

    .line 91
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 93
    check-cast p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerQueue;

    .line 95
    iget-object v1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerQueue;->mRevision:Ljava/lang/String;

    iget-object v2, p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerQueue;->mRevision:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 96
    iget-object v1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerQueue;->mTrack:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerQueue;->mTrack:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    iget-object v2, p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerQueue;->mTrack:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    invoke-virtual {v1, v2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 97
    :cond_2
    iget-object v1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerQueue;->mNextTracks:[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    iget-object v2, p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerQueue;->mNextTracks:[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 98
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerQueue;->mPrevTracks:[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    iget-object v1, p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerQueue;->mPrevTracks:[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 96
    :cond_3
    iget-object v1, p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerQueue;->mTrack:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    if-eqz v1, :cond_2

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 103
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerQueue;->mRevision:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerQueue;->mTrack:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    aput-object v2, v0, v1

    .line 1079
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 104
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerQueue;->mNextTracks:[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerQueue;->mPrevTracks:[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    return v0
.end method

.method public nextTracks()[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerQueue;->mNextTracks:[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    return-object v0
.end method

.method public prevTracks()[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerQueue;->mPrevTracks:[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    return-object v0
.end method

.method public revision()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerQueue;->mRevision:Ljava/lang/String;

    return-object v0
.end method

.method public track()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerQueue;->mTrack:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 123
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerQueue;->mRevision:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerQueue;->mTrack:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    invoke-static {p1, v0, v1}, Lnaz;->a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 125
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerQueue;->mNextTracks:[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 126
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerQueue;->mPrevTracks:[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 127
    return-void
.end method
