.class public Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$HeaderImage;
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
            "Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$HeaderImage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final image:Ljava/lang/String;

.field public final offset:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 295
    new-instance v0, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$HeaderImage$1;

    invoke-direct {v0}, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$HeaderImage$1;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$HeaderImage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 307
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 308
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$HeaderImage;->image:Ljava/lang/String;

    .line 309
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$HeaderImage;->offset:I

    .line 310
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$1;)V
    .locals 0

    .prologue
    .line 272
    invoke-direct {p0, p1}, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$HeaderImage;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "image"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "offset"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .prologue
    .line 279
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 280
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$HeaderImage;->image:Ljava/lang/String;

    .line 281
    iput p2, p0, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$HeaderImage;->offset:I

    .line 282
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 286
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$HeaderImage;->image:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 292
    iget v0, p0, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$HeaderImage;->offset:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 293
    return-void
.end method
