.class public abstract Lcom/spotify/music/lyrics/model/ProviderAndroidIntent;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/spotify/music/lyrics/model/ProviderAndroidIntent;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "providerAndroidAppId"
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "action"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "data"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "contentType"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .prologue
    .line 23
    new-instance v0, Lcom/spotify/music/lyrics/model/AutoValue_ProviderAndroidIntent;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/spotify/music/lyrics/model/AutoValue_ProviderAndroidIntent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract getAction()Ljava/lang/String;
.end method

.method public abstract getContentType()Ljava/lang/String;
.end method

.method public abstract getData()Ljava/lang/String;
.end method

.method public abstract getProviderAndroidPackage()Ljava/lang/String;
.end method
