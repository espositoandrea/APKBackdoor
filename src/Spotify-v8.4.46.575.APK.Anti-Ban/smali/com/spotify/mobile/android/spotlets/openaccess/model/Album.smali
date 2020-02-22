.class public Lcom/spotify/mobile/android/spotlets/openaccess/model/Album;
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
            "Lcom/spotify/mobile/android/spotlets/openaccess/model/Album;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mArtistString:Ljava/lang/String;

.field private final mArtists:[Lcom/spotify/mobile/android/spotlets/openaccess/model/SimpleArtist;

.field private final mId:Ljava/lang/String;

.field private final mImages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/spotlets/openaccess/model/Image;",
            ">;"
        }
    .end annotation
.end field

.field private final mName:Ljava/lang/String;

.field private final mTracks:Lcom/spotify/mobile/android/spotlets/openaccess/model/Tracks;

.field private final mType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 121
    new-instance v0, Lcom/spotify/mobile/android/spotlets/openaccess/model/Album$1;

    invoke-direct {v0}, Lcom/spotify/mobile/android/spotlets/openaccess/model/Album$1;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/openaccess/model/Album;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const-string v0, ""

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/openaccess/model/Album;->mArtistString:Ljava/lang/String;

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/openaccess/model/Album;->mId:Ljava/lang/String;

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/openaccess/model/Album;->mName:Ljava/lang/String;

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/openaccess/model/Album;->mType:Ljava/lang/String;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/openaccess/model/Album;->mImages:Ljava/util/List;

    .line 50
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/openaccess/model/Album;->mImages:Ljava/util/List;

    sget-object v1, Lcom/spotify/mobile/android/spotlets/openaccess/model/Image;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 51
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/openaccess/model/Album;->mTracks:Lcom/spotify/mobile/android/spotlets/openaccess/model/Tracks;

    .line 52
    const/4 v0, 0x1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/spotify/mobile/android/spotlets/openaccess/model/SimpleArtist;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/openaccess/model/Album;->mArtists:[Lcom/spotify/mobile/android/spotlets/openaccess/model/SimpleArtist;

    .line 53
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/openaccess/model/Album;->mArtists:[Lcom/spotify/mobile/android/spotlets/openaccess/model/SimpleArtist;

    sget-object v1, Lcom/spotify/mobile/android/spotlets/openaccess/model/SimpleArtist;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedArray([Ljava/lang/Object;Landroid/os/Parcelable$Creator;)V

    .line 54
    invoke-direct {p0}, Lcom/spotify/mobile/android/spotlets/openaccess/model/Album;->buildArtistString()V

    .line 55
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[Lcom/spotify/mobile/android/spotlets/openaccess/model/SimpleArtist;Lcom/spotify/mobile/android/spotlets/openaccess/model/Tracks;)V
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
            value = "album_type"
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "images"
        .end annotation
    .end param
    .param p5    # [Lcom/spotify/mobile/android/spotlets/openaccess/model/SimpleArtist;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "artists"
        .end annotation
    .end param
    .param p6    # Lcom/spotify/mobile/android/spotlets/openaccess/model/Tracks;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "tracks"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/spotlets/openaccess/model/Image;",
            ">;[",
            "Lcom/spotify/mobile/android/spotlets/openaccess/model/SimpleArtist;",
            "Lcom/spotify/mobile/android/spotlets/openaccess/model/Tracks;",
            ")V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const-string v0, ""

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/openaccess/model/Album;->mArtistString:Ljava/lang/String;

    .line 36
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/openaccess/model/Album;->mId:Ljava/lang/String;

    .line 37
    iput-object p2, p0, Lcom/spotify/mobile/android/spotlets/openaccess/model/Album;->mName:Ljava/lang/String;

    .line 38
    iput-object p3, p0, Lcom/spotify/mobile/android/spotlets/openaccess/model/Album;->mType:Ljava/lang/String;

    .line 39
    iput-object p4, p0, Lcom/spotify/mobile/android/spotlets/openaccess/model/Album;->mImages:Ljava/util/List;

    .line 40
    iput-object p6, p0, Lcom/spotify/mobile/android/spotlets/openaccess/model/Album;->mTracks:Lcom/spotify/mobile/android/spotlets/openaccess/model/Tracks;

    .line 41
    iput-object p5, p0, Lcom/spotify/mobile/android/spotlets/openaccess/model/Album;->mArtists:[Lcom/spotify/mobile/android/spotlets/openaccess/model/SimpleArtist;

    .line 42
    invoke-direct {p0}, Lcom/spotify/mobile/android/spotlets/openaccess/model/Album;->buildArtistString()V

    .line 43
    return-void
.end method

.method private buildArtistString()V
    .locals 3

    .prologue
    .line 58
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/openaccess/model/Album;->mArtists:[Lcom/spotify/mobile/android/spotlets/openaccess/model/SimpleArtist;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/openaccess/model/Album;->mArtists:[Lcom/spotify/mobile/android/spotlets/openaccess/model/SimpleArtist;

    array-length v0, v0

    if-nez v0, :cond_1

    .line 69
    :cond_0
    :goto_0
    return-void

    .line 60
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/openaccess/model/Album;->mArtists:[Lcom/spotify/mobile/android/spotlets/openaccess/model/SimpleArtist;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    .line 62
    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/openaccess/model/SimpleArtist;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const/4 v0, 0x1

    :goto_1
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/openaccess/model/Album;->mArtists:[Lcom/spotify/mobile/android/spotlets/openaccess/model/SimpleArtist;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 65
    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/openaccess/model/Album;->mArtists:[Lcom/spotify/mobile/android/spotlets/openaccess/model/SimpleArtist;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/spotify/mobile/android/spotlets/openaccess/model/SimpleArtist;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/openaccess/model/Album;->mArtistString:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public containsImage()Z
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/openaccess/model/Album;->mImages:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/openaccess/model/Album;->mImages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 109
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public getArtistString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/openaccess/model/Album;->mArtistString:Ljava/lang/String;

    return-object v0
.end method

.method public getArtists()[Lcom/spotify/mobile/android/spotlets/openaccess/model/SimpleArtist;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/openaccess/model/Album;->mArtists:[Lcom/spotify/mobile/android/spotlets/openaccess/model/SimpleArtist;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/openaccess/model/Album;->mId:Ljava/lang/String;

    return-object v0
.end method

.method public getLargestImage()Lcom/spotify/mobile/android/spotlets/openaccess/model/Image;
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/openaccess/model/Album;->mImages:Ljava/util/List;

    invoke-static {v0}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/openaccess/model/Album;->mImages:Ljava/util/List;

    const-string v1, "Images array may not be empty"

    invoke-static {v0, v1}, Lgiy;->a(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/Iterable;

    .line 92
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/openaccess/model/Album;->mImages:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/spotlets/openaccess/model/Image;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/openaccess/model/Album;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getTracks()Lcom/spotify/mobile/android/spotlets/openaccess/model/Tracks;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/openaccess/model/Album;->mTracks:Lcom/spotify/mobile/android/spotlets/openaccess/model/Tracks;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/openaccess/model/Album;->mType:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/openaccess/model/Album;->mId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/openaccess/model/Album;->mName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/openaccess/model/Album;->mType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/openaccess/model/Album;->mImages:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 118
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/openaccess/model/Album;->mArtists:[Lcom/spotify/mobile/android/spotlets/openaccess/model/SimpleArtist;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 119
    return-void
.end method
