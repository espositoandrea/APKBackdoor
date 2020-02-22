.class public Lcom/spotify/mobile/android/cosmos/parser/JsonParser;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/parser/ResponseParser;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/spotify/mobile/android/cosmos/JacksonModel;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/spotify/mobile/android/cosmos/parser/ResponseParser",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final DEFAULT_OBJECT_MAPPER:Lcom/fasterxml/jackson/databind/ObjectMapper;


# instance fields
.field private final mClazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final mObjectMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 22
    const-class v0, Ltid;

    .line 23
    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltid;

    .line 24
    invoke-virtual {v0}, Ltid;->a()Ltib;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_UNKNOWN_PROPERTIES:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const/4 v2, 0x0

    .line 25
    invoke-interface {v0, v1, v2}, Ltib;->a(Lcom/fasterxml/jackson/databind/DeserializationFeature;Z)Ltib;

    move-result-object v0

    .line 26
    invoke-interface {v0}, Ltib;->a()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/cosmos/parser/JsonParser;->DEFAULT_OBJECT_MAPPER:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 22
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/ObjectMapper;)V
    .locals 1
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
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {p1}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    iput-object v0, p0, Lcom/spotify/mobile/android/cosmos/parser/JsonParser;->mClazz:Ljava/lang/Class;

    .line 41
    if-eqz p2, :cond_0

    :goto_0
    iput-object p2, p0, Lcom/spotify/mobile/android/cosmos/parser/JsonParser;->mObjectMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 42
    return-void

    .line 41
    :cond_0
    sget-object p2, Lcom/spotify/mobile/android/cosmos/parser/JsonParser;->DEFAULT_OBJECT_MAPPER:Lcom/fasterxml/jackson/databind/ObjectMapper;

    goto :goto_0
.end method

.method public static forClass(Ljava/lang/Class;)Lcom/spotify/mobile/android/cosmos/parser/JsonParser;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/spotify/mobile/android/cosmos/JacksonModel;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lcom/spotify/mobile/android/cosmos/parser/JsonParser",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 32
    new-instance v0, Lcom/spotify/mobile/android/cosmos/parser/JsonParser;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/spotify/mobile/android/cosmos/parser/JsonParser;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/ObjectMapper;)V

    return-object v0
.end method

.method public static forClass(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/ObjectMapper;)Lcom/spotify/mobile/android/cosmos/parser/JsonParser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/spotify/mobile/android/cosmos/JacksonModel;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lcom/fasterxml/jackson/databind/ObjectMapper;",
            ")",
            "Lcom/spotify/mobile/android/cosmos/parser/JsonParser",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 36
    new-instance v0, Lcom/spotify/mobile/android/cosmos/parser/JsonParser;

    invoke-direct {v0, p0, p1}, Lcom/spotify/mobile/android/cosmos/parser/JsonParser;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/ObjectMapper;)V

    return-object v0
.end method


# virtual methods
.method public parseResponse(Lcom/spotify/cosmos/router/Response;)Lcom/spotify/mobile/android/cosmos/JacksonModel;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/cosmos/router/Response;",
            ")TT;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 46
    sget-object v0, Lmyn;->a:Lmzf;

    invoke-interface {v0}, Lmzf;->b()J

    move-result-wide v2

    .line 48
    :try_start_0
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/parser/JsonParser;->mObjectMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {p1}, Lcom/spotify/cosmos/router/Response;->getBody()[B

    move-result-object v1

    iget-object v4, p0, Lcom/spotify/mobile/android/cosmos/parser/JsonParser;->mClazz:Ljava/lang/Class;

    invoke-virtual {v0, v1, v4}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/cosmos/JacksonModel;
    :try_end_0
    .catch Ljava/lang/ArrayStoreException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    sget-object v1, Lmyn;->a:Lmzf;

    invoke-interface {v1}, Lmzf;->b()J

    move-result-wide v4

    sub-long v2, v4, v2

    .line 61
    const-string v1, "Model parse time: %s (%d ms)"

    new-array v4, v9, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/spotify/mobile/android/cosmos/parser/JsonParser;->mClazz:Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v8

    invoke-static {v1, v4}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    :goto_0
    return-object v0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    :try_start_1
    const-string v1, "Error parsing JSON String, response: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/spotify/cosmos/router/Response;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v4}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    const-string v1, "Caught an exception while parsing JSON string"

    invoke-static {v1, v0}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    sget-object v0, Lmyn;->a:Lmzf;

    invoke-interface {v0}, Lmzf;->b()J

    move-result-wide v0

    sub-long/2addr v0, v2

    .line 61
    const-string v2, "Model parse time: %s (%d ms)"

    new-array v3, v9, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/spotify/mobile/android/cosmos/parser/JsonParser;->mClazz:Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v2, v3}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0

    .line 56
    :catch_1
    move-exception v0

    .line 57
    :try_start_2
    const-string v1, "Error parsing JSON String, response: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/spotify/cosmos/router/Response;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v4}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    new-instance v1, Lcom/spotify/mobile/android/cosmos/ParsingCallbackReceiver$ParserException;

    invoke-direct {v1, v0}, Lcom/spotify/mobile/android/cosmos/ParsingCallbackReceiver$ParserException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    :catchall_0
    move-exception v0

    sget-object v1, Lmyn;->a:Lmzf;

    invoke-interface {v1}, Lmzf;->b()J

    move-result-wide v4

    sub-long v2, v4, v2

    .line 61
    const-string v1, "Model parse time: %s (%d ms)"

    new-array v4, v9, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/spotify/mobile/android/cosmos/parser/JsonParser;->mClazz:Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v8

    invoke-static {v1, v4}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method public bridge synthetic parseResponse(Lcom/spotify/cosmos/router/Response;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0, p1}, Lcom/spotify/mobile/android/cosmos/parser/JsonParser;->parseResponse(Lcom/spotify/cosmos/router/Response;)Lcom/spotify/mobile/android/cosmos/JacksonModel;

    move-result-object v0

    return-object v0
.end method
