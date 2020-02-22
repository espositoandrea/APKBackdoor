.class public final Lcom/spotify/mobile/android/spotlets/appprotocol/calls/EchoEndpoint;
.super Ljava/lang/Object;

# interfaces
.implements Ljik;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljik",
        "<",
        "Lcom/spotify/mobile/android/spotlets/appprotocol/calls/EchoEndpoint$EchoRequest;",
        "Lcom/spotify/mobile/android/spotlets/appprotocol/calls/EchoEndpoint$EchoResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lcom/spotify/mobile/android/spotlets/appprotocol/calls/EchoEndpoint$EchoRequest;",
            ">;"
        }
    .end annotation

    .prologue
    .line 19
    const-class v0, Lcom/spotify/mobile/android/spotlets/appprotocol/calls/EchoEndpoint$EchoRequest;

    return-object v0
.end method

.method public final synthetic a(Ljhn;Lcom/spotify/mobile/android/cosmos/JacksonModel;)Lxsc;
    .locals 1

    .prologue
    .line 15
    check-cast p2, Lcom/spotify/mobile/android/spotlets/appprotocol/calls/EchoEndpoint$EchoRequest;

    .line 1034
    new-instance v0, Lcom/spotify/mobile/android/spotlets/appprotocol/calls/EchoEndpoint$1;

    invoke-direct {v0, p2}, Lcom/spotify/mobile/android/spotlets/appprotocol/calls/EchoEndpoint$1;-><init>(Lcom/spotify/mobile/android/spotlets/appprotocol/calls/EchoEndpoint$EchoRequest;)V

    invoke-static {v0}, Lxsc;->a(Ljava/util/concurrent/Callable;)Lxsc;

    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    const-string v0, "com.spotify.echo"

    return-object v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x1

    return v0
.end method
