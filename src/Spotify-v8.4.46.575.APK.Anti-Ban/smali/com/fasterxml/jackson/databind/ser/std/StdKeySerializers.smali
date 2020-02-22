.class public Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers;
.super Ljava/lang/Object;


# static fields
.field protected static final DEFAULT_KEY_SERIALIZER:Lcom/fasterxml/jackson/databind/JsonSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/JsonSerializer",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected static final DEFAULT_STRING_SERIALIZER:Lcom/fasterxml/jackson/databind/JsonSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/JsonSerializer",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializer;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializer;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers;->DEFAULT_KEY_SERIALIZER:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 18
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$StringKeySerializer;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$StringKeySerializer;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers;->DEFAULT_STRING_SERIALIZER:Lcom/fasterxml/jackson/databind/JsonSerializer;

    return-void
.end method

.method public static getFallbackKeySerializer(Lcom/fasterxml/jackson/databind/SerializationConfig;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/SerializationConfig;",
            "Ljava/lang/Class",
            "<*>;)",
            "Lcom/fasterxml/jackson/databind/JsonSerializer",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 76
    if-eqz p1, :cond_1

    .line 81
    const-class v0, Ljava/lang/Enum;

    if-ne p1, v0, :cond_0

    .line 82
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Dynamic;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Dynamic;-><init>()V

    .line 88
    :goto_0
    return-object v0

    .line 84
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Default;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p1}, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Default;-><init>(ILjava/lang/Class;)V

    goto :goto_0

    .line 88
    :cond_1
    sget-object v0, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers;->DEFAULT_KEY_SERIALIZER:Lcom/fasterxml/jackson/databind/JsonSerializer;

    goto :goto_0
.end method

.method public static getStdKeySerializer(Lcom/fasterxml/jackson/databind/SerializationConfig;Ljava/lang/Class;Z)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/SerializationConfig;",
            "Ljava/lang/Class",
            "<*>;Z)",
            "Lcom/fasterxml/jackson/databind/JsonSerializer",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x5

    .line 38
    if-eqz p1, :cond_0

    const-class v0, Ljava/lang/Object;

    if-ne p1, v0, :cond_1

    .line 39
    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Dynamic;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Dynamic;-><init>()V

    .line 65
    :goto_0
    return-object v0

    .line 41
    :cond_1
    const-class v0, Ljava/lang/String;

    if-ne p1, v0, :cond_2

    .line 42
    sget-object v0, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers;->DEFAULT_STRING_SERIALIZER:Lcom/fasterxml/jackson/databind/JsonSerializer;

    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_3

    const-class v0, Ljava/lang/Number;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 47
    :cond_3
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Default;

    invoke-direct {v0, v1, p1}, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Default;-><init>(ILjava/lang/Class;)V

    goto :goto_0

    .line 49
    :cond_4
    const-class v0, Ljava/lang/Class;

    if-ne p1, v0, :cond_5

    .line 50
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Default;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Default;-><init>(ILjava/lang/Class;)V

    goto :goto_0

    .line 52
    :cond_5
    const-class v0, Ljava/util/Date;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 53
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Default;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Default;-><init>(ILjava/lang/Class;)V

    goto :goto_0

    .line 55
    :cond_6
    const-class v0, Ljava/util/Calendar;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 56
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Default;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Default;-><init>(ILjava/lang/Class;)V

    goto :goto_0

    .line 59
    :cond_7
    const-class v0, Ljava/util/UUID;

    if-ne p1, v0, :cond_8

    .line 60
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Default;

    invoke-direct {v0, v1, p1}, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Default;-><init>(ILjava/lang/Class;)V

    goto :goto_0

    .line 62
    :cond_8
    if-eqz p2, :cond_9

    .line 63
    sget-object v0, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers;->DEFAULT_KEY_SERIALIZER:Lcom/fasterxml/jackson/databind/JsonSerializer;

    goto :goto_0

    .line 65
    :cond_9
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method
