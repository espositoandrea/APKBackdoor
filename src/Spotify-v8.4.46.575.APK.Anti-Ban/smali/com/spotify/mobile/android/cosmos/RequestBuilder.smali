.class public Lcom/spotify/mobile/android/cosmos/RequestBuilder;
.super Ljava/lang/Object;


# static fields
.field static final HERMES_CACHE_IDENTIFIER_KEY:Ljava/lang/String; = "cache-identifier"


# instance fields
.field private final mRequest:Lcom/spotify/cosmos/router/Request;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "Request method cannot not be null"

    invoke-static {v0, v3}, Lfhf;->a(ZLjava/lang/Object;)V

    .line 33
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_1
    const-string v0, "Request URI cannot be null"

    invoke-static {v1, v0}, Lfhf;->a(ZLjava/lang/Object;)V

    .line 34
    new-instance v0, Lcom/spotify/cosmos/router/Request;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Lcom/spotify/cosmos/router/Request;->EMPTY_BODY:[B

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/spotify/cosmos/router/Request;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V

    iput-object v0, p0, Lcom/spotify/mobile/android/cosmos/RequestBuilder;->mRequest:Lcom/spotify/cosmos/router/Request;

    .line 35
    return-void

    :cond_0
    move v0, v2

    .line 32
    goto :goto_0

    :cond_1
    move v1, v2

    .line 33
    goto :goto_1
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "Request method cannot not be null"

    invoke-static {v0, v3}, Lfhf;->a(ZLjava/lang/Object;)V

    .line 39
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_1
    const-string v0, "Request URI cannot be null"

    invoke-static {v1, v0}, Lfhf;->a(ZLjava/lang/Object;)V

    .line 40
    new-instance v0, Lcom/spotify/cosmos/router/Request;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v0, p1, p2, v1, p3}, Lcom/spotify/cosmos/router/Request;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V

    iput-object v0, p0, Lcom/spotify/mobile/android/cosmos/RequestBuilder;->mRequest:Lcom/spotify/cosmos/router/Request;

    .line 41
    return-void

    :cond_0
    move v0, v2

    .line 38
    goto :goto_0

    :cond_1
    move v1, v2

    .line 39
    goto :goto_1
.end method

.method public static delete(Ljava/lang/String;)Lcom/spotify/mobile/android/cosmos/RequestBuilder;
    .locals 2

    .prologue
    .line 80
    new-instance v0, Lcom/spotify/mobile/android/cosmos/RequestBuilder;

    const-string v1, "DELETE"

    invoke-direct {v0, v1, p0}, Lcom/spotify/mobile/android/cosmos/RequestBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static delete(Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/JacksonModel;)Lcom/spotify/mobile/android/cosmos/RequestBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/spotify/mobile/android/cosmos/JacksonModel;",
            ">(",
            "Ljava/lang/String;",
            "TT;)",
            "Lcom/spotify/mobile/android/cosmos/RequestBuilder;"
        }
    .end annotation

    .prologue
    .line 253
    new-instance v0, Lcom/spotify/mobile/android/cosmos/RequestBuilder;

    const-string v1, "DELETE"

    invoke-static {p1}, Lcom/spotify/mobile/android/cosmos/JacksonSerializer;->toBytes(Lcom/spotify/mobile/android/cosmos/JacksonModel;)[B

    move-result-object v2

    invoke-direct {v0, v1, p0, v2}, Lcom/spotify/mobile/android/cosmos/RequestBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    return-object v0
.end method

.method public static get(Ljava/lang/String;)Lcom/spotify/mobile/android/cosmos/RequestBuilder;
    .locals 2

    .prologue
    .line 50
    new-instance v0, Lcom/spotify/mobile/android/cosmos/RequestBuilder;

    const-string v1, "GET"

    invoke-direct {v0, v1, p0}, Lcom/spotify/mobile/android/cosmos/RequestBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static post(Ljava/lang/String;)Lcom/spotify/mobile/android/cosmos/RequestBuilder;
    .locals 2

    .prologue
    .line 60
    new-instance v0, Lcom/spotify/mobile/android/cosmos/RequestBuilder;

    const-string v1, "POST"

    invoke-direct {v0, v1, p0}, Lcom/spotify/mobile/android/cosmos/RequestBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static post(Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/JacksonModel;)Lcom/spotify/mobile/android/cosmos/RequestBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/spotify/mobile/android/cosmos/JacksonModel;",
            ">(",
            "Ljava/lang/String;",
            "TT;)",
            "Lcom/spotify/mobile/android/cosmos/RequestBuilder;"
        }
    .end annotation

    .prologue
    .line 115
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/spotify/mobile/android/cosmos/RequestBuilder;->post(Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/JacksonModel;Lcom/fasterxml/jackson/databind/ObjectMapper;)Lcom/spotify/mobile/android/cosmos/RequestBuilder;

    move-result-object v0

    return-object v0
.end method

.method public static post(Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/JacksonModel;Lcom/fasterxml/jackson/databind/ObjectMapper;)Lcom/spotify/mobile/android/cosmos/RequestBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/spotify/mobile/android/cosmos/JacksonModel;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/fasterxml/jackson/databind/ObjectMapper;",
            ")",
            "Lcom/spotify/mobile/android/cosmos/RequestBuilder;"
        }
    .end annotation

    .prologue
    .line 132
    invoke-static {p1}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    new-instance v0, Lcom/spotify/mobile/android/cosmos/RequestBuilder;

    const-string v1, "POST"

    invoke-static {p1, p2}, Lcom/spotify/mobile/android/cosmos/JacksonSerializer;->toBytes(Lcom/spotify/mobile/android/cosmos/JacksonModel;Lcom/fasterxml/jackson/databind/ObjectMapper;)[B

    move-result-object v2

    invoke-direct {v0, v1, p0, v2}, Lcom/spotify/mobile/android/cosmos/RequestBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    return-object v0
.end method

.method public static postBytes(Ljava/lang/String;[B)Lcom/spotify/mobile/android/cosmos/RequestBuilder;
    .locals 2

    .prologue
    .line 101
    new-instance v0, Lcom/spotify/mobile/android/cosmos/RequestBuilder;

    const-string v1, "POST"

    invoke-direct {v0, v1, p0, p1}, Lcom/spotify/mobile/android/cosmos/RequestBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    return-object v0
.end method

.method public static postObjectNode(Ljava/lang/String;Lcom/fasterxml/jackson/databind/node/ObjectNode;Lcom/fasterxml/jackson/databind/ObjectMapper;)Lcom/spotify/mobile/android/cosmos/RequestBuilder;
    .locals 2

    .prologue
    .line 148
    :try_start_0
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsBytes(Ljava/lang/Object;)[B
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 152
    invoke-static {p0, v0}, Lcom/spotify/mobile/android/cosmos/RequestBuilder;->postBytes(Ljava/lang/String;[B)Lcom/spotify/mobile/android/cosmos/RequestBuilder;

    move-result-object v0

    return-object v0

    .line 149
    :catch_0
    move-exception v0

    .line 150
    new-instance v1, Lcom/spotify/mobile/android/cosmos/ParserException;

    invoke-direct {v1, v0}, Lcom/spotify/mobile/android/cosmos/ParserException;-><init>(Ljava/lang/Exception;)V

    throw v1
.end method

.method public static put(Ljava/lang/String;)Lcom/spotify/mobile/android/cosmos/RequestBuilder;
    .locals 2

    .prologue
    .line 70
    new-instance v0, Lcom/spotify/mobile/android/cosmos/RequestBuilder;

    const-string v1, "PUT"

    invoke-direct {v0, v1, p0}, Lcom/spotify/mobile/android/cosmos/RequestBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static put(Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/JacksonModel;)Lcom/spotify/mobile/android/cosmos/RequestBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/spotify/mobile/android/cosmos/JacksonModel;",
            ">(",
            "Ljava/lang/String;",
            "TT;)",
            "Lcom/spotify/mobile/android/cosmos/RequestBuilder;"
        }
    .end annotation

    .prologue
    .line 221
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/spotify/mobile/android/cosmos/RequestBuilder;->put(Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/JacksonModel;Lcom/fasterxml/jackson/databind/ObjectMapper;)Lcom/spotify/mobile/android/cosmos/RequestBuilder;

    move-result-object v0

    return-object v0
.end method

.method public static put(Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/JacksonModel;Lcom/fasterxml/jackson/databind/ObjectMapper;)Lcom/spotify/mobile/android/cosmos/RequestBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/spotify/mobile/android/cosmos/JacksonModel;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/fasterxml/jackson/databind/ObjectMapper;",
            ")",
            "Lcom/spotify/mobile/android/cosmos/RequestBuilder;"
        }
    .end annotation

    .prologue
    .line 238
    invoke-static {p1}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    new-instance v0, Lcom/spotify/mobile/android/cosmos/RequestBuilder;

    const-string v1, "PUT"

    invoke-static {p1, p2}, Lcom/spotify/mobile/android/cosmos/JacksonSerializer;->toBytes(Lcom/spotify/mobile/android/cosmos/JacksonModel;Lcom/fasterxml/jackson/databind/ObjectMapper;)[B

    move-result-object v2

    invoke-direct {v0, v1, p0, v2}, Lcom/spotify/mobile/android/cosmos/RequestBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    return-object v0
.end method

.method public static putBytes(Ljava/lang/String;[B)Lcom/spotify/mobile/android/cosmos/RequestBuilder;
    .locals 2

    .prologue
    .line 207
    new-instance v0, Lcom/spotify/mobile/android/cosmos/RequestBuilder;

    const-string v1, "PUT"

    invoke-direct {v0, v1, p0, p1}, Lcom/spotify/mobile/android/cosmos/RequestBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    return-object v0
.end method

.method public static subscribe(Ljava/lang/String;)Lcom/spotify/mobile/android/cosmos/RequestBuilder;
    .locals 2

    .prologue
    .line 90
    new-instance v0, Lcom/spotify/mobile/android/cosmos/RequestBuilder;

    const-string v1, "SUB"

    invoke-direct {v0, v1, p0}, Lcom/spotify/mobile/android/cosmos/RequestBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static subscribe(Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/JacksonModel;)Lcom/spotify/mobile/android/cosmos/RequestBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/spotify/mobile/android/cosmos/JacksonModel;",
            ">(",
            "Ljava/lang/String;",
            "TT;)",
            "Lcom/spotify/mobile/android/cosmos/RequestBuilder;"
        }
    .end annotation

    .prologue
    .line 178
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/spotify/mobile/android/cosmos/RequestBuilder;->subscribe(Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/JacksonModel;Lcom/fasterxml/jackson/databind/ObjectMapper;)Lcom/spotify/mobile/android/cosmos/RequestBuilder;

    move-result-object v0

    return-object v0
.end method

.method public static subscribe(Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/JacksonModel;Lcom/fasterxml/jackson/databind/ObjectMapper;)Lcom/spotify/mobile/android/cosmos/RequestBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/spotify/mobile/android/cosmos/JacksonModel;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/fasterxml/jackson/databind/ObjectMapper;",
            ")",
            "Lcom/spotify/mobile/android/cosmos/RequestBuilder;"
        }
    .end annotation

    .prologue
    .line 195
    invoke-static {p1}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    new-instance v0, Lcom/spotify/mobile/android/cosmos/RequestBuilder;

    const-string v1, "SUB"

    invoke-static {p1, p2}, Lcom/spotify/mobile/android/cosmos/JacksonSerializer;->toBytes(Lcom/spotify/mobile/android/cosmos/JacksonModel;Lcom/fasterxml/jackson/databind/ObjectMapper;)[B

    move-result-object v2

    invoke-direct {v0, v1, p0, v2}, Lcom/spotify/mobile/android/cosmos/RequestBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    return-object v0
.end method

.method public static subscribeBytes(Ljava/lang/String;[B)Lcom/spotify/mobile/android/cosmos/RequestBuilder;
    .locals 2

    .prologue
    .line 164
    new-instance v0, Lcom/spotify/mobile/android/cosmos/RequestBuilder;

    const-string v1, "SUB"

    invoke-direct {v0, v1, p0, p1}, Lcom/spotify/mobile/android/cosmos/RequestBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    return-object v0
.end method


# virtual methods
.method public build()Lcom/spotify/cosmos/router/Request;
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/RequestBuilder;->mRequest:Lcom/spotify/cosmos/router/Request;

    return-object v0
.end method

.method public setHermesCacheIdentifier(Ljava/lang/String;)Lcom/spotify/mobile/android/cosmos/RequestBuilder;
    .locals 2

    .prologue
    .line 280
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Cache identifier cannot be empty"

    invoke-static {v0, v1}, Lfhf;->a(ZLjava/lang/Object;)V

    .line 281
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/RequestBuilder;->mRequest:Lcom/spotify/cosmos/router/Request;

    invoke-virtual {v0}, Lcom/spotify/cosmos/router/Request;->getHeaders()Ljava/util/Map;

    move-result-object v0

    const-string v1, "cache-identifier"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    return-object p0

    .line 280
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public with(Ljava/lang/String;Ljava/lang/String;)Lcom/spotify/mobile/android/cosmos/RequestBuilder;
    .locals 2

    .prologue
    .line 264
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Header key cannot be empty"

    invoke-static {v0, v1}, Lfhf;->a(ZLjava/lang/Object;)V

    .line 265
    invoke-static {p2}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/RequestBuilder;->mRequest:Lcom/spotify/cosmos/router/Request;

    invoke-virtual {v0}, Lcom/spotify/cosmos/router/Request;->getHeaders()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    return-object p0

    .line 264
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method
