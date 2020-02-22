.class public Lcom/spotify/music/spotlets/activityfeed/model/StoryModel;
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
            "Lcom/spotify/music/spotlets/activityfeed/model/StoryModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mAlbumUri:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "album_uri"
    .end annotation
.end field

.field private final mArtistUri:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "artist_uri"
    .end annotation
.end field

.field private final mAuthor:Lcom/spotify/music/spotlets/activityfeed/model/UserModel;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "author"
    .end annotation
.end field

.field private final mDescription:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "description"
    .end annotation
.end field

.field private final mId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "id"
    .end annotation
.end field

.field private mIsPlaying:Ljava/lang/Boolean;

.field private final mResource:Lcom/spotify/music/spotlets/activityfeed/model/ResourceModel;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "resource"
    .end annotation
.end field

.field private final mStreams:Lcom/spotify/music/spotlets/activityfeed/model/StreamsModel;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "streams"
    .end annotation
.end field

.field private final mTimestamp:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "timestamp"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lcom/spotify/music/spotlets/activityfeed/model/StoryModel$1;

    invoke-direct {v0}, Lcom/spotify/music/spotlets/activityfeed/model/StoryModel$1;-><init>()V

    sput-object v0, Lcom/spotify/music/spotlets/activityfeed/model/StoryModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/model/StoryModel;->mIsPlaying:Ljava/lang/Boolean;

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/model/StoryModel;->mId:Ljava/lang/String;

    .line 67
    sget-object v0, Lcom/spotify/music/spotlets/activityfeed/model/UserModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, Lnaz;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/spotify/music/spotlets/activityfeed/model/UserModel;

    iput-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/model/StoryModel;->mAuthor:Lcom/spotify/music/spotlets/activityfeed/model/UserModel;

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/model/StoryModel;->mDescription:Ljava/lang/String;

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/spotify/music/spotlets/activityfeed/model/StoryModel;->mTimestamp:J

    .line 70
    sget-object v0, Lcom/spotify/music/spotlets/activityfeed/model/ResourceModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, Lnaz;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/spotify/music/spotlets/activityfeed/model/ResourceModel;

    iput-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/model/StoryModel;->mResource:Lcom/spotify/music/spotlets/activityfeed/model/ResourceModel;

    .line 71
    sget-object v0, Lcom/spotify/music/spotlets/activityfeed/model/StreamsModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, Lnaz;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/spotify/music/spotlets/activityfeed/model/StreamsModel;

    iput-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/model/StoryModel;->mStreams:Lcom/spotify/music/spotlets/activityfeed/model/StreamsModel;

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/model/StoryModel;->mAlbumUri:Ljava/lang/String;

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/model/StoryModel;->mArtistUri:Ljava/lang/String;

    .line 74
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/spotify/music/spotlets/activityfeed/model/StoryModel$1;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lcom/spotify/music/spotlets/activityfeed/model/StoryModel;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/spotify/music/spotlets/activityfeed/model/UserModel;Ljava/lang/String;JLcom/spotify/music/spotlets/activityfeed/model/ResourceModel;Lcom/spotify/music/spotlets/activityfeed/model/StreamsModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "id"
        .end annotation
    .end param
    .param p2    # Lcom/spotify/music/spotlets/activityfeed/model/UserModel;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "author"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "description"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "timestamp"
        .end annotation
    .end param
    .param p6    # Lcom/spotify/music/spotlets/activityfeed/model/ResourceModel;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "resource"
        .end annotation
    .end param
    .param p7    # Lcom/spotify/music/spotlets/activityfeed/model/StreamsModel;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "streams"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "album_uri"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "artist_uri"
        .end annotation
    .end param

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/model/StoryModel;->mIsPlaying:Ljava/lang/Boolean;

    .line 55
    iput-object p1, p0, Lcom/spotify/music/spotlets/activityfeed/model/StoryModel;->mId:Ljava/lang/String;

    .line 56
    iput-object p2, p0, Lcom/spotify/music/spotlets/activityfeed/model/StoryModel;->mAuthor:Lcom/spotify/music/spotlets/activityfeed/model/UserModel;

    .line 57
    if-nez p3, :cond_0

    const-string p3, ""

    :cond_0
    iput-object p3, p0, Lcom/spotify/music/spotlets/activityfeed/model/StoryModel;->mDescription:Ljava/lang/String;

    .line 58
    iput-wide p4, p0, Lcom/spotify/music/spotlets/activityfeed/model/StoryModel;->mTimestamp:J

    .line 59
    iput-object p6, p0, Lcom/spotify/music/spotlets/activityfeed/model/StoryModel;->mResource:Lcom/spotify/music/spotlets/activityfeed/model/ResourceModel;

    .line 60
    iput-object p7, p0, Lcom/spotify/music/spotlets/activityfeed/model/StoryModel;->mStreams:Lcom/spotify/music/spotlets/activityfeed/model/StreamsModel;

    .line 61
    iput-object p8, p0, Lcom/spotify/music/spotlets/activityfeed/model/StoryModel;->mAlbumUri:Ljava/lang/String;

    .line 62
    iput-object p9, p0, Lcom/spotify/music/spotlets/activityfeed/model/StoryModel;->mArtistUri:Ljava/lang/String;

    .line 63
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 139
    if-ne p0, p1, :cond_1

    .line 153
    :cond_0
    :goto_0
    return v0

    .line 140
    :cond_1
    instance-of v2, p1, Lcom/spotify/music/spotlets/activityfeed/model/StoryModel;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 142
    :cond_2
    check-cast p1, Lcom/spotify/music/spotlets/activityfeed/model/StoryModel;

    .line 144
    iget-wide v2, p0, Lcom/spotify/music/spotlets/activityfeed/model/StoryModel;->mTimestamp:J

    iget-wide v4, p1, Lcom/spotify/music/spotlets/activityfeed/model/StoryModel;->mTimestamp:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    move v0, v1

    goto :goto_0

    .line 145
    :cond_3
    iget-object v2, p0, Lcom/spotify/music/spotlets/activityfeed/model/StoryModel;->mAuthor:Lcom/spotify/music/spotlets/activityfeed/model/UserModel;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/spotify/music/spotlets/activityfeed/model/StoryModel;->mAuthor:Lcom/spotify/music/spotlets/activityfeed/model/UserModel;

    iget-object v3, p1, Lcom/spotify/music/spotlets/activityfeed/model/StoryModel;->mAuthor:Lcom/spotify/music/spotlets/activityfeed/model/UserModel;

    invoke-virtual {v2, v3}, Lcom/spotify/music/spotlets/activityfeed/model/UserModel;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p1, Lcom/spotify/music/spotlets/activityfeed/model/StoryModel;->mAuthor:Lcom/spotify/music/spotlets/activityfeed/model/UserModel;

    if-nez v2, :cond_4

    .line 146
    :cond_6
    iget-object v2, p0, Lcom/spotify/music/spotlets/activityfeed/model/StoryModel;->mDescription:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/spotify/music/spotlets/activityfeed/model/StoryModel;->mDescription:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/music/spotlets/activityfeed/model/StoryModel;->mDescription:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    goto :goto_0

    :cond_8
    iget-object v2, p1, Lcom/spotify/music/spotlets/activityfeed/model/StoryModel;->mDescription:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 147
    :cond_9
    iget-object v2, p0, Lcom/spotify/music/spotlets/activityfeed/model/StoryModel;->mId:Ljava/lang/String;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/spotify/music/spotlets/activityfeed/model/StoryModel;->mId:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/music/spotlets/activityfeed/model/StoryModel;->mId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_a
    move v0, v1

    goto :goto_0

    :cond_b
    iget-object v2, p1, Lcom/spotify/music/spotlets/activityfeed/model/StoryModel;->mId:Ljava/lang/String;

    if-nez v2, :cond_a

    .line 148
    :cond_c
    iget-object v2, p0, Lcom/spotify/music/spotlets/activityfeed/model/StoryModel;->mResource:Lcom/spotify/music/spotlets/activityfeed/model/ResourceModel;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/spotify/music/spotlets/activityfeed/model/StoryModel;->mResource:Lcom/spotify/music/spotlets/activityfeed/model/ResourceModel;

    iget-object v3, p1, Lcom/spotify/music/spotlets/activityfeed/model/StoryModel;->mResource:Lcom/spotify/music/spotlets/activityfeed/model/ResourceModel;

    invoke-virtual {v2, v3}, Lcom/spotify/music/spotlets/activityfeed/model/ResourceModel;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    :cond_d
    move v0, v1

    goto :goto_0

    :cond_e
    iget-object v2, p1, Lcom/spotify/music/spotlets/activityfeed/model/StoryModel;->mResource:Lcom/spotify/music/spotlets/activityfeed/model/ResourceModel;

    if-nez v2, :cond_d

    .line 149
    :cond_f
    iget-object v2, p0, Lcom/spotify/music/spotlets/activityfeed/model/StoryModel;->mStreams:Lcom/spotify/music/spotlets/activityfeed/model/StreamsModel;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lcom/spotify/music/spotlets/activityfeed/model/StoryModel;->mStreams:Lcom/spotify/music/spotlets/activityfeed/model/StreamsModel;

    iget-object v3, p1, Lcom/spotify/music/spotlets/activityfeed/model/StoryModel;->mStreams:Lcom/spotify/music/spotlets/activityfeed/model/StreamsModel;

    invoke-virtual {v2, v3}, Lcom/spotify/music/spotlets/activityfeed/model/StreamsModel;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    :cond_10
    move v0, v1

    goto :goto_0

    :cond_11
    iget-object v2, p1, Lcom/spotify/music/spotlets/activityfeed/model/StoryModel;->mStreams:Lcom/spotify/music/spotlets/activityfeed/model/StreamsModel;

    if-nez v2, :cond_10

    .line 150
    :cond_12
    iget-object v2, p0, Lcom/spotify/music/spotlets/activityfeed/model/StoryModel;->mAlbumUri:Ljava/lang/String;

    if-eqz v2, :cond_14

    iget-object v2, p0, Lcom/spotify/music/spotlets/activityfeed/model/StoryModel;->mAlbumUri:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/music/spotlets/activityfeed/model/StoryModel;->mAlbumUri:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    :cond_13
    move v0, v1

    goto/16 :goto_0

    :cond_14
    iget-object v2, p1, Lcom/spotify/music/spotlets/activityfeed/model/StoryModel;->mAlbumUri:Ljava/lang/String;

    if-nez v2, :cond_13

    .line 151
    :cond_15
    iget-object v2, p0, Lcom/spotify/music/spotlets/activityfeed/model/StoryModel;->mArtistUri:Ljava/lang/String;

    if-eqz v2, :cond_16

    iget-object v2, p0, Lcom/spotify/music/spotlets/activityfeed/model/StoryModel;->mArtistUri:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/music/spotlets/activityfeed/model/StoryModel;->mArtistUri:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    goto/16 :goto_0

    :cond_16
    iget-object v2, p1, Lcom/spotify/music/spotlets/activityfeed/model/StoryModel;->mArtistUri:Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public getAlbumUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/model/StoryModel;->mAlbumUri:Ljava/lang/String;

    return-object v0
.end method

.method public getArtistUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/model/StoryModel;->mArtistUri:Ljava/lang/String;

    return-object v0
.end method

.method public getAuthor()Lcom/spotify/music/spotlets/activityfeed/model/UserModel;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/model/StoryModel;->mAuthor:Lcom/spotify/music/spotlets/activityfeed/model/UserModel;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/model/StoryModel;->mDescription:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/model/StoryModel;->mId:Ljava/lang/String;

    return-object v0
.end method

.method public getIsPlaying()Z
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/model/StoryModel;->mIsPlaying:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getResource()Lcom/spotify/music/spotlets/activityfeed/model/ResourceModel;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/model/StoryModel;->mResource:Lcom/spotify/music/spotlets/activityfeed/model/ResourceModel;

    return-object v0
.end method

.method public getStreams()Lcom/spotify/music/spotlets/activityfeed/model/StreamsModel;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/model/StoryModel;->mStreams:Lcom/spotify/music/spotlets/activityfeed/model/StreamsModel;

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .prologue
    .line 89
    iget-wide v0, p0, Lcom/spotify/music/spotlets/activityfeed/model/StoryModel;->mTimestamp:J

    return-wide v0
.end method

.method public hasMatchingContextUri(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/model/StoryModel;->mResource:Lcom/spotify/music/spotlets/activityfeed/model/ResourceModel;

    invoke-virtual {v0, p1}, Lcom/spotify/music/spotlets/activityfeed/model/ResourceModel;->hasMatchingContextUri(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 158
    iget-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/model/StoryModel;->mId:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/model/StoryModel;->mId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 159
    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/model/StoryModel;->mAuthor:Lcom/spotify/music/spotlets/activityfeed/model/UserModel;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/model/StoryModel;->mAuthor:Lcom/spotify/music/spotlets/activityfeed/model/UserModel;

    invoke-virtual {v0}, Lcom/spotify/music/spotlets/activityfeed/model/UserModel;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 160
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/model/StoryModel;->mDescription:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/model/StoryModel;->mDescription:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    .line 161
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/spotify/music/spotlets/activityfeed/model/StoryModel;->mTimestamp:J

    iget-wide v4, p0, Lcom/spotify/music/spotlets/activityfeed/model/StoryModel;->mTimestamp:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 162
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/model/StoryModel;->mResource:Lcom/spotify/music/spotlets/activityfeed/model/ResourceModel;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/model/StoryModel;->mResource:Lcom/spotify/music/spotlets/activityfeed/model/ResourceModel;

    invoke-virtual {v0}, Lcom/spotify/music/spotlets/activityfeed/model/ResourceModel;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v0, v2

    .line 163
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/model/StoryModel;->mStreams:Lcom/spotify/music/spotlets/activityfeed/model/StreamsModel;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/model/StoryModel;->mStreams:Lcom/spotify/music/spotlets/activityfeed/model/StreamsModel;

    invoke-virtual {v0}, Lcom/spotify/music/spotlets/activityfeed/model/StreamsModel;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v0, v2

    .line 164
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/model/StoryModel;->mAlbumUri:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/model/StoryModel;->mAlbumUri:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v0, v2

    .line 165
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/spotify/music/spotlets/activityfeed/model/StoryModel;->mArtistUri:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/spotify/music/spotlets/activityfeed/model/StoryModel;->mArtistUri:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 166
    return v0

    :cond_1
    move v0, v1

    .line 158
    goto :goto_0

    :cond_2
    move v0, v1

    .line 159
    goto :goto_1

    :cond_3
    move v0, v1

    .line 160
    goto :goto_2

    :cond_4
    move v0, v1

    .line 162
    goto :goto_3

    :cond_5
    move v0, v1

    .line 163
    goto :goto_4

    :cond_6
    move v0, v1

    .line 164
    goto :goto_5
.end method

.method public setIsPlaying(Z)V
    .locals 1

    .prologue
    .line 109
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/model/StoryModel;->mIsPlaying:Ljava/lang/Boolean;

    .line 110
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 127
    iget-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/model/StoryModel;->mId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/model/StoryModel;->mAuthor:Lcom/spotify/music/spotlets/activityfeed/model/UserModel;

    invoke-static {p1, v0, v2}, Lnaz;->a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 129
    iget-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/model/StoryModel;->mDescription:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 130
    iget-wide v0, p0, Lcom/spotify/music/spotlets/activityfeed/model/StoryModel;->mTimestamp:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 131
    iget-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/model/StoryModel;->mResource:Lcom/spotify/music/spotlets/activityfeed/model/ResourceModel;

    invoke-static {p1, v0, v2}, Lnaz;->a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 132
    iget-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/model/StoryModel;->mStreams:Lcom/spotify/music/spotlets/activityfeed/model/StreamsModel;

    invoke-static {p1, v0, v2}, Lnaz;->a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 133
    iget-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/model/StoryModel;->mAlbumUri:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/model/StoryModel;->mArtistUri:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 135
    return-void
.end method
