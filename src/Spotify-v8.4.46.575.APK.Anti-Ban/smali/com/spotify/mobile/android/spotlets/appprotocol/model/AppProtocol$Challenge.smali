.class public Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Challenge;
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
.field public authid:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "authid"
    .end annotation
.end field

.field public authmethod:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "authmethod"
    .end annotation
.end field

.field public authprovider:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "authprovider"
    .end annotation
.end field

.field public authrole:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "authrole"
    .end annotation
.end field

.field public nonce:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "nonce"
    .end annotation
.end field

.field public session:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "session"
    .end annotation
.end field

.field public timestamp:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "timestamp"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184
    const-string v0, "app"

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Challenge;->authrole:Ljava/lang/String;

    .line 185
    const-string v0, "spotify"

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Challenge;->authprovider:Ljava/lang/String;

    .line 186
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 190
    invoke-static {p0}, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
