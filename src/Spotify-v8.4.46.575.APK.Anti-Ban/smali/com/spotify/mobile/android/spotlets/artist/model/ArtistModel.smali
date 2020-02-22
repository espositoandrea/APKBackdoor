.class public Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel_Deserializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel;",
            ">;"
        }
    .end annotation
.end field

.field public static final TOP_TRACKS_LIMIT:I = 0x5


# instance fields
.field public final artistsPick:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/spotify/mobile/android/spotlets/artist/model/ArtistsPick;",
            ">;"
        }
    .end annotation
.end field

.field public final biography:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public creatorAbout:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$CreatorAbout;",
            ">;"
        }
    .end annotation
.end field

.field public final customMessage:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$CustomMessage;",
            ">;"
        }
    .end annotation
.end field

.field public final gallery:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$ArtistGallery;",
            ">;"
        }
    .end annotation
.end field

.field public final headerImage:Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$HeaderImage;

.field public final info:Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$ArtistInfo;

.field public final latestRelease:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/spotify/mobile/android/spotlets/artist/model/Release;",
            ">;"
        }
    .end annotation
.end field

.field public final merchandise:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$MerchandiseItem;",
            ">;"
        }
    .end annotation
.end field

.field public final monthlyListeners:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$MonthlyListeners;",
            ">;"
        }
    .end annotation
.end field

.field public final playlists:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$Playlist;",
            ">;"
        }
    .end annotation
.end field

.field public final relatedArtists:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$ArtistInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final releases:Lcom/spotify/mobile/android/spotlets/artist/model/Releases;

.field public final topTracks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$Track;",
            ">;"
        }
    .end annotation
.end field

.field public final upcomingConcerts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$Concert;",
            ">;"
        }
    .end annotation
.end field

.field public final uri:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 130
    new-instance v0, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$1;

    invoke-direct {v0}, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$1;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel;->uri:Ljava/lang/String;

    .line 144
    sget-object v0, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$ArtistInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$ArtistInfo;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel;->info:Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$ArtistInfo;

    .line 145
    sget-object v0, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$HeaderImage;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, Lnaz;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$HeaderImage;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel;->headerImage:Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$HeaderImage;

    .line 146
    sget-object v0, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$ArtistGallery;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, Lnaz;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Optional;->c(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel;->gallery:Lcom/google/common/base/Optional;

    .line 147
    sget-object v0, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$Track;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel;->readImmutableList(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel;->topTracks:Ljava/util/List;

    .line 148
    sget-object v0, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$Concert;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel;->readImmutableList(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel;->upcomingConcerts:Ljava/util/List;

    .line 149
    sget-object v0, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$MerchandiseItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel;->readImmutableList(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel;->merchandise:Ljava/util/List;

    .line 150
    sget-object v0, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$ArtistInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel;->readImmutableList(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel;->relatedArtists:Ljava/util/List;

    .line 151
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Optional;->c(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel;->biography:Lcom/google/common/base/Optional;

    .line 152
    sget-object v0, Lcom/spotify/mobile/android/spotlets/artist/model/Releases;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/spotlets/artist/model/Releases;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel;->releases:Lcom/spotify/mobile/android/spotlets/artist/model/Releases;

    .line 153
    sget-object v0, Lcom/spotify/mobile/android/spotlets/artist/model/Release;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, Lnaz;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Optional;->c(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel;->latestRelease:Lcom/google/common/base/Optional;

    .line 154
    sget-object v0, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$Playlist;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel;->readImmutableList(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel;->playlists:Ljava/util/List;

    .line 155
    sget-object v0, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$CustomMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, Lnaz;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Optional;->c(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel;->customMessage:Lcom/google/common/base/Optional;

    .line 156
    sget-object v0, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$MonthlyListeners;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, Lnaz;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Optional;->c(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel;->monthlyListeners:Lcom/google/common/base/Optional;

    .line 157
    sget-object v0, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$CreatorAbout;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, Lnaz;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Optional;->c(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel;->creatorAbout:Lcom/google/common/base/Optional;

    .line 158
    sget-object v0, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistsPick;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, Lnaz;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Optional;->c(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel;->artistsPick:Lcom/google/common/base/Optional;

    .line 159
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$1;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$ArtistInfo;Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$HeaderImage;Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$ArtistGallery;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/spotify/mobile/android/spotlets/artist/model/Releases;Lcom/spotify/mobile/android/spotlets/artist/model/Release;Ljava/util/Map;Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$CustomMessage;Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$MonthlyListeners;Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$CreatorAbout;Lcom/spotify/mobile/android/spotlets/artist/model/ArtistsPick;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "uri"
        .end annotation
    .end param
    .param p2    # Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$ArtistInfo;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "info"
        .end annotation
    .end param
    .param p3    # Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$HeaderImage;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "header_image"
        .end annotation
    .end param
    .param p4    # Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$ArtistGallery;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "gallery"
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "top_tracks"
        .end annotation
    .end param
    .param p6    # Ljava/util/Map;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "upcoming_concerts"
        .end annotation
    .end param
    .param p7    # Ljava/util/Map;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "merch"
        .end annotation
    .end param
    .param p8    # Ljava/util/Map;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "related_artists"
        .end annotation
    .end param
    .param p9    # Ljava/util/Map;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "biography"
        .end annotation
    .end param
    .param p10    # Lcom/spotify/mobile/android/spotlets/artist/model/Releases;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "releases"
        .end annotation
    .end param
    .param p11    # Lcom/spotify/mobile/android/spotlets/artist/model/Release;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "latest_release"
        .end annotation
    .end param
    .param p12    # Ljava/util/Map;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "published_playlists"
        .end annotation
    .end param
    .param p13    # Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$CustomMessage;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "custom_message"
        .end annotation
    .end param
    .param p14    # Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$MonthlyListeners;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "monthly_listeners"
        .end annotation
    .end param
    .param p15    # Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$CreatorAbout;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "creator_about"
        .end annotation
    .end param
    .param p16    # Lcom/spotify/mobile/android/spotlets/artist/model/ArtistsPick;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "pinned_item"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$ArtistInfo;",
            "Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$HeaderImage;",
            "Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$ArtistGallery;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$Track;",
            ">;>;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$Concert;",
            ">;>;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$MerchandiseItem;",
            ">;>;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$ArtistInfo;",
            ">;>;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/spotify/mobile/android/spotlets/artist/model/Releases;",
            "Lcom/spotify/mobile/android/spotlets/artist/model/Release;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$Playlist;",
            ">;>;",
            "Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$CustomMessage;",
            "Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$MonthlyListeners;",
            "Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$CreatorAbout;",
            "Lcom/spotify/mobile/android/spotlets/artist/model/ArtistsPick;",
            ")V"
        }
    .end annotation

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    invoke-static {p1}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel;->uri:Ljava/lang/String;

    .line 76
    invoke-static {p2}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$ArtistInfo;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel;->info:Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$ArtistInfo;

    .line 77
    iput-object p3, p0, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel;->headerImage:Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$HeaderImage;

    .line 78
    invoke-static {p4}, Lcom/google/common/base/Optional;->c(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel;->gallery:Lcom/google/common/base/Optional;

    .line 80
    const-string v0, "tracks"

    invoke-static {v0, p5}, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel;->extractListFromMap(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    .line 81
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x5

    if-ge v1, v2, :cond_0

    :goto_0
    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel;->topTracks:Ljava/util/List;

    .line 82
    const-string v0, "concerts"

    invoke-static {v0, p6}, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel;->extractListFromMap(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel;->upcomingConcerts:Ljava/util/List;

    .line 83
    const-string v0, "items"

    invoke-static {v0, p7}, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel;->extractListFromMap(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel;->merchandise:Ljava/util/List;

    .line 84
    const-string v0, "artists"

    invoke-static {v0, p8}, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel;->extractListFromMap(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel;->relatedArtists:Ljava/util/List;

    .line 85
    if-nez p9, :cond_1

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lcom/google/common/base/Optional;->c(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel;->biography:Lcom/google/common/base/Optional;

    .line 86
    iput-object p10, p0, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel;->releases:Lcom/spotify/mobile/android/spotlets/artist/model/Releases;

    .line 87
    invoke-static {p11}, Lcom/google/common/base/Optional;->c(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel;->latestRelease:Lcom/google/common/base/Optional;

    .line 88
    const-string v0, "playlists"

    invoke-static {v0, p12}, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel;->extractListFromMap(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel;->playlists:Ljava/util/List;

    .line 89
    invoke-static/range {p13 .. p13}, Lcom/google/common/base/Optional;->c(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel;->customMessage:Lcom/google/common/base/Optional;

    .line 90
    invoke-static/range {p14 .. p14}, Lcom/google/common/base/Optional;->c(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel;->monthlyListeners:Lcom/google/common/base/Optional;

    .line 91
    invoke-static/range {p15 .. p15}, Lcom/google/common/base/Optional;->c(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel;->creatorAbout:Lcom/google/common/base/Optional;

    .line 92
    invoke-static/range {p16 .. p16}, Lcom/google/common/base/Optional;->c(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel;->artistsPick:Lcom/google/common/base/Optional;

    .line 93
    return-void

    .line 81
    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 85
    :cond_1
    const-string v0, "text"

    invoke-interface {p9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1
.end method

.method static synthetic access$200(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/util/List;
    .locals 1

    .prologue
    .line 34
    invoke-static {p0, p1}, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel;->readImmutableList(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static extractListFromMap(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<TT;>;>;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 98
    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 99
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 101
    :goto_0
    return-object v0

    :cond_1
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0
.end method

.method private static readImmutableList(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/Parcel;",
            "Landroid/os/Parcelable$Creator",
            "<TT;>;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 163
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    .line 164
    if-nez v0, :cond_0

    .line 165
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 167
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 112
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel;->uri:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel;->info:Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$ArtistInfo;

    invoke-virtual {v0, p1, v1}, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$ArtistInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 114
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel;->headerImage:Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$HeaderImage;

    invoke-static {p1, v0, v1}, Lnaz;->a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 115
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel;->gallery:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-static {p1, v0, v1}, Lnaz;->a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 116
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel;->topTracks:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 117
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel;->upcomingConcerts:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 118
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel;->merchandise:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 119
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel;->relatedArtists:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 120
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel;->biography:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel;->releases:Lcom/spotify/mobile/android/spotlets/artist/model/Releases;

    invoke-virtual {v0, p1, v1}, Lcom/spotify/mobile/android/spotlets/artist/model/Releases;->writeToParcel(Landroid/os/Parcel;I)V

    .line 122
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel;->latestRelease:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-static {p1, v0, v1}, Lnaz;->a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 123
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel;->playlists:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 124
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel;->customMessage:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-static {p1, v0, v1}, Lnaz;->a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 125
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel;->monthlyListeners:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-static {p1, v0, v1}, Lnaz;->a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 126
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel;->creatorAbout:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-static {p1, v0, v1}, Lnaz;->a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 127
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel;->artistsPick:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-static {p1, v0, v1}, Lnaz;->a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 128
    return-void
.end method
