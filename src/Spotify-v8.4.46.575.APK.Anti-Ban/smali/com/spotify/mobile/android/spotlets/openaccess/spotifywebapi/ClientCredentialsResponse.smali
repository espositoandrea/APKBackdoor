.class public Lcom/spotify/mobile/android/spotlets/openaccess/spotifywebapi/ClientCredentialsResponse;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field private final mAccessToken:Ljava/lang/String;

.field private final mExpiresIn:Ljava/lang/Long;

.field private final mTokenType:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "access_token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "token_type"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "expires_in"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/openaccess/spotifywebapi/ClientCredentialsResponse;->mAccessToken:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/spotify/mobile/android/spotlets/openaccess/spotifywebapi/ClientCredentialsResponse;->mTokenType:Ljava/lang/String;

    .line 22
    iput-object p3, p0, Lcom/spotify/mobile/android/spotlets/openaccess/spotifywebapi/ClientCredentialsResponse;->mExpiresIn:Ljava/lang/Long;

    .line 23
    return-void
.end method


# virtual methods
.method public getAccessToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/openaccess/spotifywebapi/ClientCredentialsResponse;->mAccessToken:Ljava/lang/String;

    return-object v0
.end method

.method public getExpiresIn()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/openaccess/spotifywebapi/ClientCredentialsResponse;->mExpiresIn:Ljava/lang/Long;

    return-object v0
.end method

.method public getTokenType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/openaccess/spotifywebapi/ClientCredentialsResponse;->mTokenType:Ljava/lang/String;

    return-object v0
.end method
