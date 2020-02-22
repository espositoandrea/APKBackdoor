.class public Lcom/spotify/mobile/android/spotlets/running/model/RunningPage;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field private final mCharacteristics:Ljava/lang/String;

.field private final mCoverImage:Ljava/lang/String;

.field private final mFeaturing:Ljava/lang/String;

.field private final mFollowUri:Ljava/lang/String;

.field private final mImage:Ljava/lang/String;

.field private final mLabel:Ljava/lang/String;

.field private final mUri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "uri"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "label"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "image"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "coverImage"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "characterisctics"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "featuring"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "followUri"
        .end annotation
    .end param

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/running/model/RunningPage;->mUri:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Lcom/spotify/mobile/android/spotlets/running/model/RunningPage;->mLabel:Ljava/lang/String;

    .line 37
    iput-object p3, p0, Lcom/spotify/mobile/android/spotlets/running/model/RunningPage;->mImage:Ljava/lang/String;

    .line 38
    iput-object p4, p0, Lcom/spotify/mobile/android/spotlets/running/model/RunningPage;->mCoverImage:Ljava/lang/String;

    .line 39
    iput-object p5, p0, Lcom/spotify/mobile/android/spotlets/running/model/RunningPage;->mCharacteristics:Ljava/lang/String;

    .line 40
    iput-object p6, p0, Lcom/spotify/mobile/android/spotlets/running/model/RunningPage;->mFeaturing:Ljava/lang/String;

    .line 41
    iput-object p7, p0, Lcom/spotify/mobile/android/spotlets/running/model/RunningPage;->mFollowUri:Ljava/lang/String;

    .line 42
    return-void
.end method


# virtual methods
.method public getCharacteristics()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/running/model/RunningPage;->mCharacteristics:Ljava/lang/String;

    return-object v0
.end method

.method public getCoverImage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/running/model/RunningPage;->mCoverImage:Ljava/lang/String;

    return-object v0
.end method

.method public getFeaturing()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/running/model/RunningPage;->mFeaturing:Ljava/lang/String;

    return-object v0
.end method

.method public getFollowUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/running/model/RunningPage;->mFollowUri:Ljava/lang/String;

    return-object v0
.end method

.method public getImage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/running/model/RunningPage;->mImage:Ljava/lang/String;

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/running/model/RunningPage;->mLabel:Ljava/lang/String;

    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/running/model/RunningPage;->mUri:Ljava/lang/String;

    return-object v0
.end method
