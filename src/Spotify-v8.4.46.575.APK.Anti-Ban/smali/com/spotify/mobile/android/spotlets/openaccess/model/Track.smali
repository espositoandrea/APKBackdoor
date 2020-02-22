.class public Lcom/spotify/mobile/android/spotlets/openaccess/model/Track;
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
            "Lcom/spotify/mobile/android/spotlets/openaccess/model/Track;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mArtistString:Ljava/lang/String;

.field private final mArtists:[Lcom/spotify/mobile/android/spotlets/openaccess/model/SimpleArtist;

.field private final mId:Ljava/lang/String;

.field private mIsCurrentTrack:Z

.field private mIsPlaying:Z

.field private final mName:Ljava/lang/String;

.field private final mPreviewUrl:Ljava/lang/String;

.field private mProgress:F

.field private final mType:Ljava/lang/String;

.field private final mUri:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 107
    new-instance v0, Lcom/spotify/mobile/android/spotlets/openaccess/model/Track$1;

    invoke-direct {v0}, Lcom/spotify/mobile/android/spotlets/openaccess/model/Track$1;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/openaccess/model/Track;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/openaccess/model/Track;->mArtistString:Ljava/lang/String;

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/openaccess/model/Track;->mId:Ljava/lang/String;

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/openaccess/model/Track;->mName:Ljava/lang/String;

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/openaccess/model/Track;->mType:Ljava/lang/String;

    .line 74
    const/4 v0, 0x1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/spotify/mobile/android/spotlets/openaccess/model/SimpleArtist;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/openaccess/model/Track;->mArtists:[Lcom/spotify/mobile/android/spotlets/openaccess/model/SimpleArtist;

    .line 75
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/openaccess/model/Track;->mArtists:[Lcom/spotify/mobile/android/spotlets/openaccess/model/SimpleArtist;

    sget-object v1, Lcom/spotify/mobile/android/spotlets/openaccess/model/SimpleArtist;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedArray([Ljava/lang/Object;Landroid/os/Parcelable$Creator;)V

    .line 76
    invoke-direct {p0}, Lcom/spotify/mobile/android/spotlets/openaccess/model/Track;->buildArtistString()V

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/openaccess/model/Track;->mUri:Ljava/lang/String;

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/openaccess/model/Track;->mPreviewUrl:Ljava/lang/String;

    .line 79
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/spotify/mobile/android/spotlets/openaccess/model/SimpleArtist;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "name"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "type"
        .end annotation
    .end param
    .param p4    # [Lcom/spotify/mobile/android/spotlets/openaccess/model/SimpleArtist;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "artists"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "uri"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "preview_url"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/openaccess/model/Track;->mArtistString:Ljava/lang/String;

    .line 33
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/openaccess/model/Track;->mId:Ljava/lang/String;

    .line 34
    iput-object p2, p0, Lcom/spotify/mobile/android/spotlets/openaccess/model/Track;->mName:Ljava/lang/String;

    .line 35
    iput-object p3, p0, Lcom/spotify/mobile/android/spotlets/openaccess/model/Track;->mType:Ljava/lang/String;

    .line 36
    iput-object p4, p0, Lcom/spotify/mobile/android/spotlets/openaccess/model/Track;->mArtists:[Lcom/spotify/mobile/android/spotlets/openaccess/model/SimpleArtist;

    .line 37
    iput-object p5, p0, Lcom/spotify/mobile/android/spotlets/openaccess/model/Track;->mUri:Ljava/lang/String;

    .line 38
    iput-object p6, p0, Lcom/spotify/mobile/android/spotlets/openaccess/model/Track;->mPreviewUrl:Ljava/lang/String;

    .line 39
    invoke-direct {p0}, Lcom/spotify/mobile/android/spotlets/openaccess/model/Track;->buildArtistString()V

    .line 40
    return-void
.end method

.method private buildArtistString()V
    .locals 3

    .prologue
    .line 43
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/openaccess/model/Track;->mArtists:[Lcom/spotify/mobile/android/spotlets/openaccess/model/SimpleArtist;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/openaccess/model/Track;->mArtists:[Lcom/spotify/mobile/android/spotlets/openaccess/model/SimpleArtist;

    array-length v0, v0

    if-nez v0, :cond_1

    .line 54
    :cond_0
    :goto_0
    return-void

    .line 45
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/openaccess/model/Track;->mArtists:[Lcom/spotify/mobile/android/spotlets/openaccess/model/SimpleArtist;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    .line 47
    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/openaccess/model/SimpleArtist;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const/4 v0, 0x1

    :goto_1
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/openaccess/model/Track;->mArtists:[Lcom/spotify/mobile/android/spotlets/openaccess/model/SimpleArtist;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 50
    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/openaccess/model/Track;->mArtists:[Lcom/spotify/mobile/android/spotlets/openaccess/model/SimpleArtist;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/spotify/mobile/android/spotlets/openaccess/model/SimpleArtist;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/openaccess/model/Track;->mArtistString:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public getArtistString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/openaccess/model/Track;->mArtistString:Ljava/lang/String;

    return-object v0
.end method

.method public getArtists()[Lcom/spotify/mobile/android/spotlets/openaccess/model/SimpleArtist;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/openaccess/model/Track;->mArtists:[Lcom/spotify/mobile/android/spotlets/openaccess/model/SimpleArtist;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/openaccess/model/Track;->mId:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/openaccess/model/Track;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getPreviewUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/openaccess/model/Track;->mPreviewUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getProgress()F
    .locals 1

    .prologue
    .line 138
    iget v0, p0, Lcom/spotify/mobile/android/spotlets/openaccess/model/Track;->mProgress:F

    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/openaccess/model/Track;->mType:Ljava/lang/String;

    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/openaccess/model/Track;->mUri:Ljava/lang/String;

    return-object v0
.end method

.method public isCurrentTrack()Z
    .locals 1

    .prologue
    .line 127
    iget-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/openaccess/model/Track;->mIsCurrentTrack:Z

    return v0
.end method

.method public isPlaying()Z
    .locals 1

    .prologue
    .line 120
    iget-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/openaccess/model/Track;->mIsPlaying:Z

    return v0
.end method

.method public setIsCurrentTrack(Z)V
    .locals 0

    .prologue
    .line 130
    iput-boolean p1, p0, Lcom/spotify/mobile/android/spotlets/openaccess/model/Track;->mIsCurrentTrack:Z

    .line 131
    return-void
.end method

.method public setIsPlaying(Z)V
    .locals 0

    .prologue
    .line 123
    iput-boolean p1, p0, Lcom/spotify/mobile/android/spotlets/openaccess/model/Track;->mIsPlaying:Z

    .line 124
    return-void
.end method

.method public setProgress(F)V
    .locals 0

    .prologue
    .line 134
    iput p1, p0, Lcom/spotify/mobile/android/spotlets/openaccess/model/Track;->mProgress:F

    .line 135
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/openaccess/model/Track;->mId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/openaccess/model/Track;->mName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/openaccess/model/Track;->mType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/openaccess/model/Track;->mArtists:[Lcom/spotify/mobile/android/spotlets/openaccess/model/SimpleArtist;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeArray([Ljava/lang/Object;)V

    .line 66
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/openaccess/model/Track;->mUri:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/openaccess/model/Track;->mPreviewUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 68
    return-void
.end method
