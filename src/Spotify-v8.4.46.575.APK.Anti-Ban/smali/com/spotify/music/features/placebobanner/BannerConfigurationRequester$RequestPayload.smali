.class abstract Lcom/spotify/music/features/placebobanner/BannerConfigurationRequester$RequestPayload;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static create(Ljava/lang/String;)Lcom/spotify/music/features/placebobanner/BannerConfigurationRequester$RequestPayload;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "userLocale"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .prologue
    .line 126
    new-instance v0, Lcom/spotify/music/features/placebobanner/AutoValue_BannerConfigurationRequester_RequestPayload;

    invoke-direct {v0, p0}, Lcom/spotify/music/features/placebobanner/AutoValue_BannerConfigurationRequester_RequestPayload;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method abstract userLocale()Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "userLocale"
    .end annotation
.end method
