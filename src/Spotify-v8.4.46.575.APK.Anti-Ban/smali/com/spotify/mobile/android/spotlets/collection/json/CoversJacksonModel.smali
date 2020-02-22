.class public Lcom/spotify/mobile/android/spotlets/collection/json/CoversJacksonModel;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;
.implements Lcom/spotify/mobile/android/playlist/model/Covers;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field private final mLargeUri:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "large"
    .end annotation
.end field

.field private final mSmallUri:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "small"
    .end annotation
.end field

.field private final mUri:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "default"
    .end annotation
.end field

.field private final mXlargeUri:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "xlarge"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "default"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "small"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "large"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "xlarge"
        .end annotation
    .end param

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/collection/json/CoversJacksonModel;->mUri:Ljava/lang/String;

    .line 32
    iput-object p2, p0, Lcom/spotify/mobile/android/spotlets/collection/json/CoversJacksonModel;->mSmallUri:Ljava/lang/String;

    .line 33
    iput-object p3, p0, Lcom/spotify/mobile/android/spotlets/collection/json/CoversJacksonModel;->mLargeUri:Ljava/lang/String;

    .line 34
    iput-object p4, p0, Lcom/spotify/mobile/android/spotlets/collection/json/CoversJacksonModel;->mXlargeUri:Ljava/lang/String;

    .line 35
    return-void
.end method


# virtual methods
.method public getImageUri(Lcom/spotify/mobile/android/playlist/model/Covers$Size;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .prologue
    .line 69
    invoke-static {p0, p1}, Lhou;->a(Lcom/spotify/mobile/android/playlist/model/Covers;Lcom/spotify/mobile/android/playlist/model/Covers$Size;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLargeUri()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .prologue
    .line 55
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/json/CoversJacksonModel;->mLargeUri:Ljava/lang/String;

    return-object v0
.end method

.method public getSmallUri()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .prologue
    .line 48
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/json/CoversJacksonModel;->mSmallUri:Ljava/lang/String;

    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .prologue
    .line 41
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/json/CoversJacksonModel;->mUri:Ljava/lang/String;

    return-object v0
.end method

.method public getXlargeUri()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/json/CoversJacksonModel;->mXlargeUri:Ljava/lang/String;

    return-object v0
.end method
