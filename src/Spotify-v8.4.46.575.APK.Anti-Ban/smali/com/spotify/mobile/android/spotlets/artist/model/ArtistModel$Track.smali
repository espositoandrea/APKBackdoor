.class public Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$Track;
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
            "Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$Track;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final explicit:Z

.field public final name:Ljava/lang/String;

.field public final playcount:I

.field public final release:Lcom/spotify/mobile/android/spotlets/artist/model/Release;

.field public final uri:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 349
    new-instance v0, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$Track$1;

    invoke-direct {v0}, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$Track$1;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$Track;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 361
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 362
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$Track;->uri:Ljava/lang/String;

    .line 363
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$Track;->playcount:I

    .line 364
    invoke-static {p1}, Lnaz;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$Track;->explicit:Z

    .line 365
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$Track;->name:Ljava/lang/String;

    .line 366
    sget-object v0, Lcom/spotify/mobile/android/spotlets/artist/model/Release;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, Lnaz;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/spotlets/artist/model/Release;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$Track;->release:Lcom/spotify/mobile/android/spotlets/artist/model/Release;

    .line 367
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$1;)V
    .locals 0

    .prologue
    .line 314
    invoke-direct {p0, p1}, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$Track;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZLjava/lang/String;Lcom/spotify/mobile/android/spotlets/artist/model/Release;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "uri"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "playcount"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "explicit"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "name"
        .end annotation
    .end param
    .param p5    # Lcom/spotify/mobile/android/spotlets/artist/model/Release;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "release"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .prologue
    .line 327
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 328
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$Track;->uri:Ljava/lang/String;

    .line 329
    iput p2, p0, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$Track;->playcount:I

    .line 330
    iput-boolean p3, p0, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$Track;->explicit:Z

    .line 331
    iput-object p4, p0, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$Track;->name:Ljava/lang/String;

    .line 332
    iput-object p5, p0, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$Track;->release:Lcom/spotify/mobile/android/spotlets/artist/model/Release;

    .line 333
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 337
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 342
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$Track;->uri:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 343
    iget v0, p0, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$Track;->playcount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 344
    iget-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$Track;->explicit:Z

    invoke-static {p1, v0}, Lnaz;->a(Landroid/os/Parcel;Z)V

    .line 345
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$Track;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 346
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$Track;->release:Lcom/spotify/mobile/android/spotlets/artist/model/Release;

    invoke-static {p1, v0, p2}, Lnaz;->a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 347
    return-void
.end method
