.class public Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Artist;
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
.field public name:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "name"
    .end annotation
.end field

.field public type:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "type"
    .end annotation
.end field

.field public uri:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "uri"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 289
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 296
    const-string v0, "artist"

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Artist;->type:Ljava/lang/String;

    .line 290
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Artist;->name:Ljava/lang/String;

    .line 291
    iput-object p2, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Artist;->uri:Ljava/lang/String;

    .line 292
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 303
    invoke-static {p0}, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
