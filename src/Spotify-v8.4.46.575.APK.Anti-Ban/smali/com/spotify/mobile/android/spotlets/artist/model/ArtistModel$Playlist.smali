.class public Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$Playlist;
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
            "Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$Playlist;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final cover:Lcom/spotify/mobile/android/spotlets/creatorartist/model/Image;

.field public final followerCount:I

.field public final name:Ljava/lang/String;

.field public final uri:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 539
    new-instance v0, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$Playlist$1;

    invoke-direct {v0}, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$Playlist$1;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$Playlist;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 551
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 552
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$Playlist;->uri:Ljava/lang/String;

    .line 553
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$Playlist;->name:Ljava/lang/String;

    .line 554
    sget-object v0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/Image;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, Lnaz;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/Image;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$Playlist;->cover:Lcom/spotify/mobile/android/spotlets/creatorartist/model/Image;

    .line 555
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$Playlist;->followerCount:I

    .line 556
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$1;)V
    .locals 0

    .prologue
    .line 485
    invoke-direct {p0, p1}, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$Playlist;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/mobile/android/spotlets/creatorartist/model/Image;I)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "uri"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "name"
        .end annotation
    .end param
    .param p3    # Lcom/spotify/mobile/android/spotlets/creatorartist/model/Image;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "cover"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "follower_count"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .prologue
    .line 496
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 497
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$Playlist;->uri:Ljava/lang/String;

    .line 498
    iput-object p2, p0, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$Playlist;->name:Ljava/lang/String;

    .line 499
    iput-object p3, p0, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$Playlist;->cover:Lcom/spotify/mobile/android/spotlets/creatorartist/model/Image;

    .line 500
    iput p4, p0, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$Playlist;->followerCount:I

    .line 501
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 505
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 518
    if-ne p0, p1, :cond_1

    .line 526
    :cond_0
    :goto_0
    return v0

    .line 519
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

    .line 521
    :cond_3
    check-cast p1, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$Playlist;

    .line 523
    iget v2, p0, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$Playlist;->followerCount:I

    iget v3, p1, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$Playlist;->followerCount:I

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_0

    .line 524
    :cond_4
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$Playlist;->uri:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$Playlist;->uri:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$Playlist;->uri:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_5
    move v0, v1

    goto :goto_0

    :cond_6
    iget-object v2, p1, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$Playlist;->uri:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 525
    :cond_7
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$Playlist;->name:Ljava/lang/String;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$Playlist;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$Playlist;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_8
    move v0, v1

    goto :goto_0

    :cond_9
    iget-object v2, p1, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$Playlist;->name:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 526
    :cond_a
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$Playlist;->cover:Lcom/spotify/mobile/android/spotlets/creatorartist/model/Image;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$Playlist;->cover:Lcom/spotify/mobile/android/spotlets/creatorartist/model/Image;

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$Playlist;->cover:Lcom/spotify/mobile/android/spotlets/creatorartist/model/Image;

    invoke-virtual {v2, v3}, Lcom/spotify/mobile/android/spotlets/creatorartist/model/Image;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_b
    move v0, v1

    goto :goto_0

    :cond_c
    iget-object v2, p1, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$Playlist;->cover:Lcom/spotify/mobile/android/spotlets/creatorartist/model/Image;

    if-nez v2, :cond_b

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 532
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$Playlist;->uri:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$Playlist;->uri:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 533
    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$Playlist;->name:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$Playlist;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 534
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$Playlist;->cover:Lcom/spotify/mobile/android/spotlets/creatorartist/model/Image;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$Playlist;->cover:Lcom/spotify/mobile/android/spotlets/creatorartist/model/Image;

    invoke-virtual {v1}, Lcom/spotify/mobile/android/spotlets/creatorartist/model/Image;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 535
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$Playlist;->followerCount:I

    add-int/2addr v0, v1

    .line 536
    return v0

    :cond_1
    move v0, v1

    .line 532
    goto :goto_0

    :cond_2
    move v0, v1

    .line 533
    goto :goto_1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 510
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$Playlist;->uri:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 511
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$Playlist;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 512
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$Playlist;->cover:Lcom/spotify/mobile/android/spotlets/creatorartist/model/Image;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lnaz;->a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 513
    iget v0, p0, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$Playlist;->followerCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 514
    return-void
.end method
