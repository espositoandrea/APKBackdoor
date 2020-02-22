.class public Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TokenRequest;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation

.annotation runtime Lcom/fasterxml/jackson/annotation/JsonInclude;
    value = .enum Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_NULL:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;
.end annotation


# instance fields
.field public final clientId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "client_id"
    .end annotation
.end field

.field public final redirectUri:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "redirect_uri"
    .end annotation
.end field

.field public final scopes:[Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "scopes"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "client_id"
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "scopes"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "redirect_uri"
        .end annotation
    .end param

    .prologue
    .line 1609
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1610
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TokenRequest;->clientId:Ljava/lang/String;

    .line 1611
    iput-object p2, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TokenRequest;->scopes:[Ljava/lang/String;

    .line 1612
    iput-object p3, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TokenRequest;->redirectUri:Ljava/lang/String;

    .line 1613
    return-void
.end method
