.class public Lcom/spotify/mobile/android/spotlets/appprotocol/calls/EchoEndpoint$EchoRequest;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field public final request:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "request"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/calls/EchoEndpoint$EchoRequest;->request:Ljava/lang/String;

    .line 54
    return-void
.end method
