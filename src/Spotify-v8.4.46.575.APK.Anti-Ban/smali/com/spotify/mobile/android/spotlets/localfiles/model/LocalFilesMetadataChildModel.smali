.class public Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalFilesMetadataChildModel;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field private final mLoaded:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "loaded"
    .end annotation
.end field

.field private final mNumTracks:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "length"
    .end annotation
.end field


# direct methods
.method public constructor <init>(IZ)V
    .locals 0
    .param p1    # I
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "length"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "loaded"
        .end annotation
    .end param

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput p1, p0, Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalFilesMetadataChildModel;->mNumTracks:I

    .line 19
    iput-boolean p2, p0, Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalFilesMetadataChildModel;->mLoaded:Z

    .line 20
    return-void
.end method


# virtual methods
.method public getNumTracks()I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalFilesMetadataChildModel;->mNumTracks:I

    return v0
.end method

.method public isLoaded()Z
    .locals 1

    .prologue
    .line 27
    iget-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalFilesMetadataChildModel;->mLoaded:Z

    return v0
.end method
