.class public Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Alert;
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
.field public longText:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "long_text"
    .end annotation
.end field

.field public shortText:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "short_text"
    .end annotation
.end field

.field public statusCode:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "code"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1146
    iput p1, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Alert;->statusCode:I

    .line 1147
    iput-object p2, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Alert;->shortText:Ljava/lang/String;

    .line 1148
    iput-object p3, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Alert;->longText:Ljava/lang/String;

    .line 1149
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1153
    invoke-static {p0}, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
