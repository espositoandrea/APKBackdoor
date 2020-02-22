.class public Lcom/spotify/mobile/android/cosmos/JacksonSerializer;
.super Ljava/lang/Object;


# static fields
.field private static final DEFAULT_CHARSET:Ljava/nio/charset/Charset;

.field private static final sObjectMapperBuilder:Ltib;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 14
    sget-object v0, Lfgu;->b:Ljava/nio/charset/Charset;

    sput-object v0, Lcom/spotify/mobile/android/cosmos/JacksonSerializer;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    .line 16
    new-instance v0, Ltid;

    invoke-direct {v0}, Ltid;-><init>()V

    .line 17
    invoke-virtual {v0}, Ltid;->a()Ltib;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_UNKNOWN_PROPERTIES:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const/4 v2, 0x0

    .line 18
    invoke-interface {v0, v1, v2}, Ltib;->a(Lcom/fasterxml/jackson/databind/DeserializationFeature;Z)Ltib;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/cosmos/JacksonSerializer;->sObjectMapperBuilder:Ltib;

    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static toBytes(Lcom/spotify/mobile/android/cosmos/JacksonModel;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/spotify/mobile/android/cosmos/JacksonModel;",
            ">(TT;)[B"
        }
    .end annotation

    .prologue
    .line 23
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/spotify/mobile/android/cosmos/JacksonSerializer;->toBytes(Lcom/spotify/mobile/android/cosmos/JacksonModel;Lcom/fasterxml/jackson/databind/ObjectMapper;)[B

    move-result-object v0

    return-object v0
.end method

.method public static toBytes(Lcom/spotify/mobile/android/cosmos/JacksonModel;Lcom/fasterxml/jackson/databind/ObjectMapper;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/spotify/mobile/android/cosmos/JacksonModel;",
            ">(TT;",
            "Lcom/fasterxml/jackson/databind/ObjectMapper;",
            ")[B"
        }
    .end annotation

    .prologue
    .line 27
    if-nez p0, :cond_0

    .line 28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "jacksonObject can\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_0
    if-nez p1, :cond_1

    .line 32
    sget-object v0, Lcom/spotify/mobile/android/cosmos/JacksonSerializer;->sObjectMapperBuilder:Ltib;

    invoke-interface {v0}, Ltib;->a()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object p1

    .line 35
    :cond_1
    :try_start_0
    invoke-virtual {p1, p0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 36
    sget-object v1, Lcom/spotify/mobile/android/cosmos/JacksonSerializer;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    new-instance v1, Lcom/spotify/mobile/android/cosmos/ParserException;

    invoke-direct {v1, v0}, Lcom/spotify/mobile/android/cosmos/ParserException;-><init>(Ljava/lang/Exception;)V

    throw v1
.end method
