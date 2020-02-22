.class public Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptionsSkipTo;
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
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptionsSkipTo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mPageIndex:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "page_index"
    .end annotation
.end field

.field private final mPageUrl:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "page_url"
    .end annotation
.end field

.field private final mTrackIndex:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "track_index"
    .end annotation
.end field

.field private final mTrackUid:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "track_uid"
    .end annotation
.end field

.field private final mTrackUri:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "track_uri"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 156
    new-instance v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptionsSkipTo$1;

    invoke-direct {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptionsSkipTo$1;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptionsSkipTo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptionsSkipTo;->mPageUrl:Ljava/lang/String;

    .line 135
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptionsSkipTo;->mPageIndex:I

    .line 136
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptionsSkipTo;->mTrackUid:Ljava/lang/String;

    .line 137
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptionsSkipTo;->mTrackUri:Ljava/lang/String;

    .line 138
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptionsSkipTo;->mTrackIndex:I

    .line 139
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "page_url"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "page_index"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "track_uid"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "track_uri"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "track_index"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptionsSkipTo;->mPageUrl:Ljava/lang/String;

    .line 56
    iput p2, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptionsSkipTo;->mPageIndex:I

    .line 57
    iput-object p3, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptionsSkipTo;->mTrackUid:Ljava/lang/String;

    .line 58
    iput-object p4, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptionsSkipTo;->mTrackUri:Ljava/lang/String;

    .line 59
    iput p5, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptionsSkipTo;->mTrackIndex:I

    .line 60
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 143
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 108
    if-ne p0, p1, :cond_1

    .line 119
    :cond_0
    :goto_0
    return v0

    .line 109
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

    .line 111
    :cond_3
    check-cast p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptionsSkipTo;

    .line 113
    iget-object v2, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptionsSkipTo;->mPageUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptionsSkipTo;->mPageUrl:Ljava/lang/String;

    invoke-static {v2, v3}, Lfhc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_0

    .line 114
    :cond_4
    iget v2, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptionsSkipTo;->mPageIndex:I

    iget v3, p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptionsSkipTo;->mPageIndex:I

    if-eq v2, v3, :cond_5

    move v0, v1

    goto :goto_0

    .line 115
    :cond_5
    iget-object v2, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptionsSkipTo;->mTrackUid:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptionsSkipTo;->mTrackUid:Ljava/lang/String;

    invoke-static {v2, v3}, Lfhc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    goto :goto_0

    .line 116
    :cond_6
    iget-object v2, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptionsSkipTo;->mTrackUri:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptionsSkipTo;->mTrackUri:Ljava/lang/String;

    invoke-static {v2, v3}, Lfhc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    goto :goto_0

    .line 117
    :cond_7
    iget v2, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptionsSkipTo;->mTrackIndex:I

    iget v3, p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptionsSkipTo;->mTrackIndex:I

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 124
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptionsSkipTo;->mPageUrl:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptionsSkipTo;->mPageUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 125
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptionsSkipTo;->mPageIndex:I

    add-int/2addr v0, v2

    .line 126
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptionsSkipTo;->mTrackUid:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptionsSkipTo;->mTrackUid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 127
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptionsSkipTo;->mTrackUri:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptionsSkipTo;->mTrackUri:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 128
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptionsSkipTo;->mTrackIndex:I

    add-int/2addr v0, v1

    .line 130
    return v0

    :cond_1
    move v0, v1

    .line 124
    goto :goto_0

    :cond_2
    move v0, v1

    .line 126
    goto :goto_1
.end method

.method public pageIndex()I
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "page_index"
    .end annotation

    .prologue
    .line 76
    iget v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptionsSkipTo;->mPageIndex:I

    return v0
.end method

.method public pageUrl()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "page_url"
    .end annotation

    .prologue
    .line 68
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptionsSkipTo;->mPageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public trackIndex()I
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "track_index"
    .end annotation

    .prologue
    .line 102
    iget v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptionsSkipTo;->mTrackIndex:I

    return v0
.end method

.method public trackUid()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "track_uid"
    .end annotation

    .prologue
    .line 85
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptionsSkipTo;->mTrackUid:Ljava/lang/String;

    return-object v0
.end method

.method public trackUri()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "track_uri"
    .end annotation

    .prologue
    .line 94
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptionsSkipTo;->mTrackUri:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptionsSkipTo;->mPageUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 149
    iget v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptionsSkipTo;->mPageIndex:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 150
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptionsSkipTo;->mTrackUid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptionsSkipTo;->mTrackUri:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 152
    iget v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptionsSkipTo;->mTrackIndex:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 153
    return-void
.end method
