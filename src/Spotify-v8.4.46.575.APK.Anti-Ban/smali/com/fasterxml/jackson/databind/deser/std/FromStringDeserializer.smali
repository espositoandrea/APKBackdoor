.class public abstract Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/std/StdScalarDeserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/fasterxml/jackson/databind/deser/std/StdScalarDeserializer",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/StdScalarDeserializer;-><init>(Ljava/lang/Class;)V

    .line 54
    return-void
.end method

.method public static findDeserializer(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer$Std;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer$Std;"
        }
    .end annotation

    .prologue
    .line 63
    const-class v0, Ljava/io/File;

    if-ne p0, v0, :cond_0

    .line 64
    const/4 v0, 0x1

    .line 90
    :goto_0
    new-instance v1, Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer$Std;

    invoke-direct {v1, p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer$Std;-><init>(Ljava/lang/Class;I)V

    move-object v0, v1

    :goto_1
    return-object v0

    .line 65
    :cond_0
    const-class v0, Ljava/net/URL;

    if-ne p0, v0, :cond_1

    .line 66
    const/4 v0, 0x2

    goto :goto_0

    .line 67
    :cond_1
    const-class v0, Ljava/net/URI;

    if-ne p0, v0, :cond_2

    .line 68
    const/4 v0, 0x3

    goto :goto_0

    .line 69
    :cond_2
    const-class v0, Ljava/lang/Class;

    if-ne p0, v0, :cond_3

    .line 70
    const/4 v0, 0x4

    goto :goto_0

    .line 71
    :cond_3
    const-class v0, Lcom/fasterxml/jackson/databind/JavaType;

    if-ne p0, v0, :cond_4

    .line 72
    const/4 v0, 0x5

    goto :goto_0

    .line 73
    :cond_4
    const-class v0, Ljava/util/Currency;

    if-ne p0, v0, :cond_5

    .line 74
    const/4 v0, 0x6

    goto :goto_0

    .line 75
    :cond_5
    const-class v0, Ljava/util/regex/Pattern;

    if-ne p0, v0, :cond_6

    .line 76
    const/4 v0, 0x7

    goto :goto_0

    .line 77
    :cond_6
    const-class v0, Ljava/util/Locale;

    if-ne p0, v0, :cond_7

    .line 78
    const/16 v0, 0x8

    goto :goto_0

    .line 79
    :cond_7
    const-class v0, Ljava/nio/charset/Charset;

    if-ne p0, v0, :cond_8

    .line 80
    const/16 v0, 0x9

    goto :goto_0

    .line 81
    :cond_8
    const-class v0, Ljava/util/TimeZone;

    if-ne p0, v0, :cond_9

    .line 82
    const/16 v0, 0xa

    goto :goto_0

    .line 83
    :cond_9
    const-class v0, Ljava/net/InetAddress;

    if-ne p0, v0, :cond_a

    .line 84
    const/16 v0, 0xb

    goto :goto_0

    .line 85
    :cond_a
    const-class v0, Ljava/net/InetSocketAddress;

    if-ne p0, v0, :cond_b

    .line 86
    const/16 v0, 0xc

    goto :goto_0

    .line 88
    :cond_b
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static types()[Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 30
    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Ljava/io/File;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Ljava/net/URL;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-class v2, Ljava/net/URI;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-class v2, Ljava/lang/Class;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-class v2, Lcom/fasterxml/jackson/databind/JavaType;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-class v2, Ljava/util/Currency;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-class v2, Ljava/util/regex/Pattern;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-class v2, Ljava/util/Locale;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-class v2, Ljava/nio/charset/Charset;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-class v2, Ljava/util/TimeZone;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-class v2, Ljava/net/InetAddress;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-class v2, Ljava/net/InetSocketAddress;

    aput-object v2, v0, v1

    return-object v0
.end method


# virtual methods
.method public abstract _deserialize(Ljava/lang/String;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/DeserializationContext;",
            ")TT;"
        }
    .end annotation
.end method

.method protected _deserializeEmbedded(Ljava/lang/Object;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/fasterxml/jackson/databind/DeserializationContext;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 162
    const-string v0, "Don\'t know how to convert embedded Object of type %s into %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer;->_valueClass:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p2, v0, v1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->reportMappingException(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected _deserializeFromEmptyString()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 168
    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0
.end method

.method public deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            "Lcom/fasterxml/jackson/databind/DeserializationContext;",
            ")TT;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 104
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsString()Ljava/lang/String;

    move-result-object v1

    .line 105
    if-eqz v1, :cond_6

    .line 106
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 108
    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer;->_deserializeFromEmptyString()Ljava/lang/Object;

    move-result-object v0

    .line 155
    :cond_1
    :goto_0
    return-object v0

    .line 112
    :cond_2
    :try_start_0
    invoke-virtual {p0, v2, p2}, Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer;->_deserialize(Ljava/lang/String;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 113
    if-eqz v1, :cond_3

    move-object v0, v1

    .line 114
    goto :goto_0

    .line 117
    :catch_0
    move-exception v0

    .line 119
    :cond_3
    const-string v1, "not a valid textual representation"

    .line 120
    if-eqz v0, :cond_4

    .line 121
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    .line 122
    if-eqz v3, :cond_4

    .line 123
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", problem: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 127
    :cond_4
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer;->_valueClass:Ljava/lang/Class;

    invoke-virtual {p2, v2, v3, v1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->weirdStringException(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object v1

    .line 128
    if-eqz v0, :cond_5

    .line 129
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/JsonMappingException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 131
    :cond_5
    throw v1

    .line 134
    :cond_6
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    .line 136
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v2, :cond_7

    sget-object v2, Lcom/fasterxml/jackson/databind/DeserializationFeature;->UNWRAP_SINGLE_VALUE_ARRAYS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/databind/DeserializationContext;->isEnabled(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 137
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 138
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object v0

    .line 139
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v2, :cond_1

    .line 140
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer;->handleMissingEndArrayForSingle(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    goto :goto_0

    .line 144
    :cond_7
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_EMBEDDED_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v2, :cond_9

    .line 146
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getEmbeddedObject()Ljava/lang/Object;

    move-result-object v1

    .line 147
    if-eqz v1, :cond_1

    .line 150
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer;->_valueClass:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v0, v1

    .line 151
    goto :goto_0

    .line 153
    :cond_8
    invoke-virtual {p0, v1, p2}, Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer;->_deserializeEmbedded(Ljava/lang/Object;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 155
    :cond_9
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer;->_valueClass:Ljava/lang/Class;

    invoke-virtual {p2, v0, p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleUnexpectedToken(Ljava/lang/Class;Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
