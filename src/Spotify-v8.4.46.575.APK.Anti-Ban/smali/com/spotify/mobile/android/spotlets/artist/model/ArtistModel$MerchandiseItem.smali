.class public Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$MerchandiseItem;
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
            "Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$MerchandiseItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final description:Ljava/lang/String;

.field public final imageUri:Ljava/lang/String;

.field public final link:Ljava/lang/String;

.field public final name:Ljava/lang/String;

.field public final uuid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 463
    new-instance v0, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$MerchandiseItem$1;

    invoke-direct {v0}, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$MerchandiseItem$1;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$MerchandiseItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 476
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$MerchandiseItem;->uuid:Ljava/lang/String;

    .line 477
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$MerchandiseItem;->name:Ljava/lang/String;

    .line 478
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$MerchandiseItem;->description:Ljava/lang/String;

    .line 479
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$MerchandiseItem;->imageUri:Ljava/lang/String;

    .line 480
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$MerchandiseItem;->link:Ljava/lang/String;

    .line 481
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$1;)V
    .locals 0

    .prologue
    .line 428
    invoke-direct {p0, p1}, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$MerchandiseItem;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "uuid"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "name"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "description"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "image_uri"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "link"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .prologue
    .line 441
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 442
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$MerchandiseItem;->uuid:Ljava/lang/String;

    .line 443
    iput-object p2, p0, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$MerchandiseItem;->name:Ljava/lang/String;

    .line 444
    iput-object p3, p0, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$MerchandiseItem;->description:Ljava/lang/String;

    .line 445
    iput-object p4, p0, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$MerchandiseItem;->imageUri:Ljava/lang/String;

    .line 446
    iput-object p5, p0, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$MerchandiseItem;->link:Ljava/lang/String;

    .line 447
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 451
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 456
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$MerchandiseItem;->uuid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 457
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$MerchandiseItem;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 458
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$MerchandiseItem;->description:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 459
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$MerchandiseItem;->imageUri:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 460
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$MerchandiseItem;->link:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 461
    return-void
.end method
