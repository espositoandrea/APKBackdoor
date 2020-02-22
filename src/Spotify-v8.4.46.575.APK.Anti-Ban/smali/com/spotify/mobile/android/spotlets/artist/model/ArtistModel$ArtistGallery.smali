.class public Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$ArtistGallery;
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
            "Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$ArtistGallery;",
            ">;"
        }
    .end annotation
.end field

.field public static final EMPTY_GALLERY:Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$ArtistGallery;


# instance fields
.field public final images:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/spotlets/creatorartist/model/Image;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 235
    new-instance v0, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$ArtistGallery;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$ArtistGallery;-><init>(Ljava/util/List;)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$ArtistGallery;->EMPTY_GALLERY:Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$ArtistGallery;

    .line 254
    new-instance v0, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$ArtistGallery$1;

    invoke-direct {v0}, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$ArtistGallery$1;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$ArtistGallery;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 266
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 267
    sget-object v0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/Image;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel;->access$200(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$ArtistGallery;->images:Ljava/util/List;

    .line 268
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$1;)V
    .locals 0

    .prologue
    .line 234
    invoke-direct {p0, p1}, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$ArtistGallery;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "images"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/spotlets/creatorartist/model/Image;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 241
    invoke-static {p1}, Lgjc;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$ArtistGallery;->images:Ljava/util/List;

    .line 242
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 246
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$ArtistGallery;->images:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 252
    return-void
.end method
