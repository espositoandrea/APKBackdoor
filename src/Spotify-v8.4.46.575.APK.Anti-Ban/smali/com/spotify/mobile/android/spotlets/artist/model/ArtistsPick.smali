.class public Lcom/spotify/mobile/android/spotlets/artist/model/ArtistsPick;
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
            "Lcom/spotify/mobile/android/spotlets/artist/model/ArtistsPick;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final description:Ljava/lang/String;

.field public final imageUri:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final name:Ljava/lang/String;

.field public final uri:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 65
    new-instance v0, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistsPick$1;

    invoke-direct {v0}, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistsPick$1;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistsPick;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistsPick;->name:Ljava/lang/String;

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistsPick;->description:Ljava/lang/String;

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistsPick;->uri:Ljava/lang/String;

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Optional;->c(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistsPick;->imageUri:Lcom/google/common/base/Optional;

    .line 50
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "title"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "subtitle"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "uri"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "image"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistsPick;->name:Ljava/lang/String;

    .line 40
    iput-object p2, p0, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistsPick;->description:Ljava/lang/String;

    .line 41
    iput-object p3, p0, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistsPick;->uri:Ljava/lang/String;

    .line 42
    invoke-static {p4}, Lcom/google/common/base/Optional;->c(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistsPick;->imageUri:Lcom/google/common/base/Optional;

    .line 43
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 79
    if-ne p0, p1, :cond_1

    const/4 v0, 0x1

    .line 87
    :cond_0
    :goto_0
    return v0

    .line 80
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 82
    check-cast p1, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistsPick;

    .line 84
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistsPick;->name:Ljava/lang/String;

    iget-object v2, p1, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistsPick;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 85
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistsPick;->description:Ljava/lang/String;

    iget-object v2, p1, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistsPick;->description:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 86
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistsPick;->uri:Ljava/lang/String;

    iget-object v2, p1, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistsPick;->uri:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 87
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistsPick;->imageUri:Lcom/google/common/base/Optional;

    iget-object v1, p1, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistsPick;->imageUri:Lcom/google/common/base/Optional;

    invoke-virtual {v0, v1}, Lcom/google/common/base/Optional;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistsPick;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 94
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistsPick;->description:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistsPick;->uri:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistsPick;->imageUri:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistsPick;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistsPick;->description:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistsPick;->uri:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistsPick;->imageUri:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 58
    return-void
.end method
