.class public Lcom/spotify/mobile/android/spotlets/artist/model/ArtistReleases;
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
            "Lcom/spotify/mobile/android/spotlets/artist/model/ArtistReleases;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final releases:Lcom/spotify/mobile/android/spotlets/artist/model/Releases;

.field public final uri:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    new-instance v0, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistReleases$1;

    invoke-direct {v0}, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistReleases$1;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistReleases;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistReleases;->uri:Ljava/lang/String;

    .line 30
    sget-object v0, Lcom/spotify/mobile/android/spotlets/artist/model/Releases;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/spotlets/artist/model/Releases;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistReleases;->releases:Lcom/spotify/mobile/android/spotlets/artist/model/Releases;

    .line 31
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/spotify/mobile/android/spotlets/artist/model/ArtistReleases$1;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistReleases;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/spotify/mobile/android/spotlets/artist/model/Releases;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "uri"
        .end annotation
    .end param
    .param p2    # Lcom/spotify/mobile/android/spotlets/artist/model/Releases;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "releases"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {p1}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistReleases;->uri:Ljava/lang/String;

    .line 25
    invoke-static {p2}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/spotlets/artist/model/Releases;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistReleases;->releases:Lcom/spotify/mobile/android/spotlets/artist/model/Releases;

    .line 26
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistReleases;->uri:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistReleases;->releases:Lcom/spotify/mobile/android/spotlets/artist/model/Releases;

    invoke-virtual {v0, p1, p2}, Lcom/spotify/mobile/android/spotlets/artist/model/Releases;->writeToParcel(Landroid/os/Parcel;I)V

    .line 42
    return-void
.end method
