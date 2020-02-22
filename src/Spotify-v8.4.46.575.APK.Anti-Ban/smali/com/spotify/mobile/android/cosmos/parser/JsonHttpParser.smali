.class public Lcom/spotify/mobile/android/cosmos/parser/JsonHttpParser;
.super Lcom/spotify/mobile/android/cosmos/parser/JsonParser;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/spotify/mobile/android/cosmos/JacksonModel;",
        ">",
        "Lcom/spotify/mobile/android/cosmos/parser/JsonParser",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/ObjectMapper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lcom/fasterxml/jackson/databind/ObjectMapper;",
            ")V"
        }
    .end annotation

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/cosmos/parser/JsonParser;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/ObjectMapper;)V

    .line 16
    return-void
.end method


# virtual methods
.method public parseResponse(Lcom/spotify/cosmos/router/Response;)Lcom/spotify/mobile/android/cosmos/JacksonModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/cosmos/router/Response;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 20
    invoke-static {p1}, Lcom/spotify/mobile/android/cosmos/HttpCallbackReceiver;->defaultVerifyResponse(Lcom/spotify/cosmos/router/Response;)V

    .line 21
    invoke-super {p0, p1}, Lcom/spotify/mobile/android/cosmos/parser/JsonParser;->parseResponse(Lcom/spotify/cosmos/router/Response;)Lcom/spotify/mobile/android/cosmos/JacksonModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic parseResponse(Lcom/spotify/cosmos/router/Response;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0, p1}, Lcom/spotify/mobile/android/cosmos/parser/JsonHttpParser;->parseResponse(Lcom/spotify/cosmos/router/Response;)Lcom/spotify/mobile/android/cosmos/JacksonModel;

    move-result-object v0

    return-object v0
.end method
