.class public Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable$PorcelainJsonEntityInfo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;
.implements Lhvw;


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
            "Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable$PorcelainJsonEntityInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final KEY_ALBUM_IMAGE:Ljava/lang/String; = "albumImageUri"

.field private static final KEY_ALBUM_NAME:Ljava/lang/String; = "albumName"

.field private static final KEY_ALBUM_URI:Ljava/lang/String; = "albumUri"

.field private static final KEY_ARTIST_NAME:Ljava/lang/String; = "artistName"

.field private static final KEY_ARTIST_URI:Ljava/lang/String; = "artistUri"

.field private static final KEY_TRACK_NAME:Ljava/lang/String; = "trackName"


# instance fields
.field private final mAlbumImageUri:Ljava/lang/String;

.field private final mAlbumName:Ljava/lang/String;

.field private final mAlbumUri:Ljava/lang/String;

.field private final mArtistName:Ljava/lang/String;

.field private final mArtistUri:Ljava/lang/String;

.field private final mTrackName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 151
    new-instance v0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable$PorcelainJsonEntityInfo$1;

    invoke-direct {v0}, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable$PorcelainJsonEntityInfo$1;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable$PorcelainJsonEntityInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "albumUri"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "albumName"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "artistUri"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "artistName"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "trackName"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "albumImageUri"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    invoke-static {p1}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable$PorcelainJsonEntityInfo;->mAlbumUri:Ljava/lang/String;

    .line 62
    invoke-static {p2}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable$PorcelainJsonEntityInfo;->mAlbumName:Ljava/lang/String;

    .line 63
    invoke-static {p3}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable$PorcelainJsonEntityInfo;->mArtistUri:Ljava/lang/String;

    .line 64
    invoke-static {p4}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable$PorcelainJsonEntityInfo;->mArtistName:Ljava/lang/String;

    .line 65
    invoke-static {p5}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable$PorcelainJsonEntityInfo;->mTrackName:Ljava/lang/String;

    .line 66
    iput-object p6, p0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable$PorcelainJsonEntityInfo;->mAlbumImageUri:Ljava/lang/String;

    .line 67
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .prologue
    .line 114
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 129
    if-ne p0, p1, :cond_1

    .line 137
    :cond_0
    :goto_0
    return v0

    .line 130
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

    .line 131
    :cond_3
    check-cast p1, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable$PorcelainJsonEntityInfo;

    .line 132
    iget-object v2, p0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable$PorcelainJsonEntityInfo;->mAlbumUri:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable$PorcelainJsonEntityInfo;->mAlbumUri:Ljava/lang/String;

    invoke-static {v2, v3}, Lfhc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable$PorcelainJsonEntityInfo;->mAlbumName:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable$PorcelainJsonEntityInfo;->mAlbumName:Ljava/lang/String;

    .line 133
    invoke-static {v2, v3}, Lfhc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable$PorcelainJsonEntityInfo;->mArtistUri:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable$PorcelainJsonEntityInfo;->mArtistUri:Ljava/lang/String;

    .line 134
    invoke-static {v2, v3}, Lfhc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable$PorcelainJsonEntityInfo;->mArtistName:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable$PorcelainJsonEntityInfo;->mArtistName:Ljava/lang/String;

    .line 135
    invoke-static {v2, v3}, Lfhc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable$PorcelainJsonEntityInfo;->mTrackName:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable$PorcelainJsonEntityInfo;->mTrackName:Ljava/lang/String;

    .line 136
    invoke-static {v2, v3}, Lfhc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable$PorcelainJsonEntityInfo;->mAlbumImageUri:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable$PorcelainJsonEntityInfo;->mAlbumImageUri:Ljava/lang/String;

    .line 137
    invoke-static {v2, v3}, Lfhc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    .line 132
    goto :goto_0
.end method

.method public getAlbumImageUri()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "albumImageUri"
    .end annotation

    .prologue
    .line 101
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable$PorcelainJsonEntityInfo;->mAlbumImageUri:Ljava/lang/String;

    return-object v0
.end method

.method public getAlbumName()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "albumName"
    .end annotation

    .prologue
    .line 80
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable$PorcelainJsonEntityInfo;->mAlbumName:Ljava/lang/String;

    return-object v0
.end method

.method public getAlbumUri()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "albumUri"
    .end annotation

    .prologue
    .line 73
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable$PorcelainJsonEntityInfo;->mAlbumUri:Ljava/lang/String;

    return-object v0
.end method

.method public getArtistName()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "artistName"
    .end annotation

    .prologue
    .line 94
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable$PorcelainJsonEntityInfo;->mArtistName:Ljava/lang/String;

    return-object v0
.end method

.method public getArtistUri()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "artistUri"
    .end annotation

    .prologue
    .line 87
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable$PorcelainJsonEntityInfo;->mArtistUri:Ljava/lang/String;

    return-object v0
.end method

.method public getTrackName()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "trackName"
    .end annotation

    .prologue
    .line 108
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable$PorcelainJsonEntityInfo;->mTrackName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable$PorcelainJsonEntityInfo;->mAlbumUri:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 143
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable$PorcelainJsonEntityInfo;->mAlbumName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 144
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable$PorcelainJsonEntityInfo;->mArtistUri:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 145
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable$PorcelainJsonEntityInfo;->mArtistName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 146
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable$PorcelainJsonEntityInfo;->mTrackName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 147
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable$PorcelainJsonEntityInfo;->mAlbumImageUri:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable$PorcelainJsonEntityInfo;->mAlbumImageUri:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v1

    .line 148
    return v0

    .line 147
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable$PorcelainJsonEntityInfo;->mAlbumUri:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable$PorcelainJsonEntityInfo;->mAlbumName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable$PorcelainJsonEntityInfo;->mArtistUri:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable$PorcelainJsonEntityInfo;->mArtistName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable$PorcelainJsonEntityInfo;->mTrackName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable$PorcelainJsonEntityInfo;->mAlbumImageUri:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 125
    return-void
.end method
