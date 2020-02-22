.class public Lcom/spotify/mobile/android/cosmos/parser/JsonObjectParser;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/parser/ResponseParser;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/spotify/mobile/android/cosmos/parser/ResponseParser",
        "<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEFAULT_CHARSET:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lfgu;->b:Ljava/nio/charset/Charset;

    sput-object v0, Lcom/spotify/mobile/android/cosmos/parser/JsonObjectParser;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic parseResponse(Lcom/spotify/cosmos/router/Response;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0, p1}, Lcom/spotify/mobile/android/cosmos/parser/JsonObjectParser;->parseResponse(Lcom/spotify/cosmos/router/Response;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public parseResponse(Lcom/spotify/cosmos/router/Response;)Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 21
    :try_start_0
    invoke-static {p1}, Lcom/spotify/mobile/android/cosmos/HttpCallbackReceiver;->defaultVerifyResponse(Lcom/spotify/cosmos/router/Response;)V

    .line 22
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/cosmos/router/Response;->getBody()[B

    move-result-object v1

    sget-object v2, Lcom/spotify/mobile/android/cosmos/parser/JsonObjectParser;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 23
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 24
    :catch_0
    move-exception v0

    .line 25
    new-instance v1, Lcom/spotify/mobile/android/cosmos/ParsingCallbackReceiver$ParserException;

    invoke-direct {v1, v0}, Lcom/spotify/mobile/android/cosmos/ParsingCallbackReceiver$ParserException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
