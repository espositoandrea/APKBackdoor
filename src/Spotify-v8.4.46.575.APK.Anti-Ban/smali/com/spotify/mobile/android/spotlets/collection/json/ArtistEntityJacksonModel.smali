.class public Lcom/spotify/mobile/android/spotlets/collection/json/ArtistEntityJacksonModel;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;
.implements Ljsn;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field private final mHeader:Lcom/spotify/mobile/android/spotlets/collection/json/ArtistJacksonModel;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "artist"
    .end annotation
.end field

.field private final mIsLoading:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "isLoading"
    .end annotation
.end field

.field private final mItems:[Lcom/spotify/mobile/android/spotlets/collection/json/TrackJacksonModel;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "items"
    .end annotation
.end field

.field private final mUnfilteredLength:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "unfilteredLength"
    .end annotation
.end field

.field private final mUnrangedLength:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "unrangedLength"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/spotify/mobile/android/spotlets/collection/json/ArtistJacksonModel;[Lcom/spotify/mobile/android/spotlets/collection/json/TrackJacksonModel;ZII)V
    .locals 0
    .param p1    # Lcom/spotify/mobile/android/spotlets/collection/json/ArtistJacksonModel;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "artist"
        .end annotation
    .end param
    .param p2    # [Lcom/spotify/mobile/android/spotlets/collection/json/TrackJacksonModel;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "items"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "isLoading"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "unfilteredLength"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "unrangedLength"
        .end annotation
    .end param

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/collection/json/ArtistEntityJacksonModel;->mHeader:Lcom/spotify/mobile/android/spotlets/collection/json/ArtistJacksonModel;

    .line 38
    iput-object p2, p0, Lcom/spotify/mobile/android/spotlets/collection/json/ArtistEntityJacksonModel;->mItems:[Lcom/spotify/mobile/android/spotlets/collection/json/TrackJacksonModel;

    .line 39
    iput-boolean p3, p0, Lcom/spotify/mobile/android/spotlets/collection/json/ArtistEntityJacksonModel;->mIsLoading:Z

    .line 40
    iput p4, p0, Lcom/spotify/mobile/android/spotlets/collection/json/ArtistEntityJacksonModel;->mUnfilteredLength:I

    .line 41
    iput p5, p0, Lcom/spotify/mobile/android/spotlets/collection/json/ArtistEntityJacksonModel;->mUnrangedLength:I

    .line 42
    return-void
.end method


# virtual methods
.method public getHeader()Lhnt;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .prologue
    .line 47
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/json/ArtistEntityJacksonModel;->mHeader:Lcom/spotify/mobile/android/spotlets/collection/json/ArtistJacksonModel;

    return-object v0
.end method

.method public getItems()[Lhos;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .prologue
    .line 55
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/json/ArtistEntityJacksonModel;->mItems:[Lcom/spotify/mobile/android/spotlets/collection/json/TrackJacksonModel;

    return-object v0
.end method

.method public bridge synthetic getItems()[Ljava/lang/Object;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .prologue
    .line 16
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/collection/json/ArtistEntityJacksonModel;->getItems()[Lhos;

    move-result-object v0

    return-object v0
.end method

.method public getUnfilteredLength()I
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .prologue
    .line 67
    iget v0, p0, Lcom/spotify/mobile/android/spotlets/collection/json/ArtistEntityJacksonModel;->mUnfilteredLength:I

    return v0
.end method

.method public getUnrangedLength()I
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .prologue
    .line 73
    iget v0, p0, Lcom/spotify/mobile/android/spotlets/collection/json/ArtistEntityJacksonModel;->mUnrangedLength:I

    return v0
.end method

.method public isLoading()Z
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/collection/json/ArtistEntityJacksonModel;->mIsLoading:Z

    return v0
.end method
