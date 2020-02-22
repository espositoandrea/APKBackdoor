.class final Lcom/spotify/mobile/android/spotlets/appprotocol/calls/EchoEndpoint$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/spotlets/appprotocol/calls/EchoEndpoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/spotify/mobile/android/spotlets/appprotocol/calls/EchoEndpoint$EchoResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/spotlets/appprotocol/calls/EchoEndpoint$EchoRequest;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/spotlets/appprotocol/calls/EchoEndpoint$EchoRequest;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/calls/EchoEndpoint$1;->a:Lcom/spotify/mobile/android/spotlets/appprotocol/calls/EchoEndpoint$EchoRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 34
    .line 1037
    new-instance v0, Lcom/spotify/mobile/android/spotlets/appprotocol/calls/EchoEndpoint$EchoResponse;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/calls/EchoEndpoint$1;->a:Lcom/spotify/mobile/android/spotlets/appprotocol/calls/EchoEndpoint$EchoRequest;

    iget-object v1, v1, Lcom/spotify/mobile/android/spotlets/appprotocol/calls/EchoEndpoint$EchoRequest;->request:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/spotify/mobile/android/spotlets/appprotocol/calls/EchoEndpoint$EchoResponse;-><init>(Ljava/lang/String;)V

    .line 34
    return-object v0
.end method
