.class public Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$Concert;
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
            "Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$Concert;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final city:Ljava/lang/String;

.field public final id:Ljava/lang/String;

.field public final localtime:Ljava/lang/String;

.field public final title:Ljava/lang/String;

.field public final venue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 406
    new-instance v0, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$Concert$1;

    invoke-direct {v0}, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$Concert$1;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$Concert;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 418
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 419
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$Concert;->title:Ljava/lang/String;

    .line 420
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$Concert;->id:Ljava/lang/String;

    .line 421
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$Concert;->localtime:Ljava/lang/String;

    .line 422
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$Concert;->venue:Ljava/lang/String;

    .line 423
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$Concert;->city:Ljava/lang/String;

    .line 424
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$1;)V
    .locals 0

    .prologue
    .line 371
    invoke-direct {p0, p1}, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$Concert;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "title"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "localtime"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "venue"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "city"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .prologue
    .line 384
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 385
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$Concert;->title:Ljava/lang/String;

    .line 386
    iput-object p2, p0, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$Concert;->id:Ljava/lang/String;

    .line 387
    iput-object p3, p0, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$Concert;->localtime:Ljava/lang/String;

    .line 388
    iput-object p4, p0, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$Concert;->venue:Ljava/lang/String;

    .line 389
    iput-object p5, p0, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$Concert;->city:Ljava/lang/String;

    .line 390
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 394
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 399
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$Concert;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 400
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$Concert;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 401
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$Concert;->localtime:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 402
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$Concert;->venue:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 403
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$Concert;->city:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 404
    return-void
.end method
