.class Lcom/spotify/mobile/android/cosmos/parser/JacksonResponseParser$1;
.super Ljava/lang/Object;

# interfaces
.implements Lxtk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/mobile/android/cosmos/parser/JacksonResponseParser;->call(Lxsc;)Lxsc;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxtk",
        "<",
        "Lcom/spotify/cosmos/router/Response;",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/spotify/mobile/android/cosmos/parser/JacksonResponseParser;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/cosmos/parser/JacksonResponseParser;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/spotify/mobile/android/cosmos/parser/JacksonResponseParser$1;->this$0:Lcom/spotify/mobile/android/cosmos/parser/JacksonResponseParser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/spotify/cosmos/router/Response;)Lcom/spotify/mobile/android/cosmos/JacksonModel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/cosmos/router/Response;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 51
    :try_start_0
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/parser/JacksonResponseParser$1;->this$0:Lcom/spotify/mobile/android/cosmos/parser/JacksonResponseParser;

    invoke-static {v0}, Lcom/spotify/mobile/android/cosmos/parser/JacksonResponseParser;->access$000(Lcom/spotify/mobile/android/cosmos/parser/JacksonResponseParser;)Lcom/spotify/mobile/android/cosmos/parser/JsonParser;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/spotify/mobile/android/cosmos/parser/JsonParser;->parseResponse(Lcom/spotify/cosmos/router/Response;)Lcom/spotify/mobile/android/cosmos/JacksonModel;
    :try_end_0
    .catch Lcom/spotify/mobile/android/cosmos/ParsingCallbackReceiver$ParserException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 47
    check-cast p1, Lcom/spotify/cosmos/router/Response;

    invoke-virtual {p0, p1}, Lcom/spotify/mobile/android/cosmos/parser/JacksonResponseParser$1;->call(Lcom/spotify/cosmos/router/Response;)Lcom/spotify/mobile/android/cosmos/JacksonModel;

    move-result-object v0

    return-object v0
.end method
