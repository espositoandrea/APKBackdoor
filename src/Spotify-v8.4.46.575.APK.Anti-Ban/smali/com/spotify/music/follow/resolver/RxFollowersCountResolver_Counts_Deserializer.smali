.class public final Lcom/spotify/music/follow/resolver/RxFollowersCountResolver_Counts_Deserializer;
.super Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer",
        "<",
        "Lcom/spotify/music/follow/resolver/RxFollowersCountResolver$Counts;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 20
    const-class v0, Lcom/spotify/music/follow/resolver/RxFollowersCountResolver$Counts;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;-><init>(Ljava/lang/Class;)V

    .line 21
    return-void
.end method

.method private a(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/music/follow/resolver/RxFollowersCountResolver$Counts;
    .locals 2

    .prologue
    .line 26
    .line 1088
    :try_start_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 1089
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1091
    :cond_0
    new-instance v0, Lcom/spotify/music/follow/resolver/RxFollowersCountResolver$Counts;

    invoke-direct {p0, p1, p2}, Lcom/spotify/music/follow/resolver/RxFollowersCountResolver_Counts_Deserializer;->c(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)[Lcom/spotify/music/follow/resolver/RxFollowersCountResolver$Count;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/spotify/music/follow/resolver/RxFollowersCountResolver$Counts;-><init>([Lcom/spotify/music/follow/resolver/RxFollowersCountResolver$Count;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 30
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1, v0}, Lcom/fasterxml/jackson/databind/JsonMappingException;->from(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object v0

    throw v0
.end method

.method private b(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/music/follow/resolver/RxFollowersCountResolver$Count;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 37
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v2, :cond_0

    .line 38
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 68
    :goto_0
    return-object v0

    :cond_0
    move v0, v1

    move v2, v1

    .line 42
    :goto_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v3

    sget-object v4, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v3, v4, :cond_2

    .line 43
    sget-object v3, Lcom/spotify/music/follow/resolver/RxFollowersCountResolver_Counts_Deserializer$1;->a:[I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    .line 45
    :pswitch_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v4

    const/4 v3, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_1
    :goto_2
    packed-switch v3, :pswitch_data_1

    .line 57
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 58
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_1

    .line 45
    :sswitch_0
    const-string v5, "followers_count"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v3, v1

    goto :goto_2

    :sswitch_1
    const-string v5, "following_count"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v3, 0x1

    goto :goto_2

    .line 47
    :pswitch_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 48
    invoke-virtual {p0, p1, p2}, Lcom/spotify/music/follow/resolver/RxFollowersCountResolver_Counts_Deserializer;->_parseIntPrimitive(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)I

    move-result v2

    goto :goto_1

    .line 52
    :pswitch_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 53
    invoke-virtual {p0, p1, p2}, Lcom/spotify/music/follow/resolver/RxFollowersCountResolver_Counts_Deserializer;->_parseIntPrimitive(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)I

    move-result v0

    goto :goto_1

    .line 68
    :cond_2
    new-instance v1, Lcom/spotify/music/follow/resolver/RxFollowersCountResolver$Count;

    invoke-direct {v1, v2, v0}, Lcom/spotify/music/follow/resolver/RxFollowersCountResolver$Count;-><init>(II)V

    move-object v0, v1

    goto :goto_0

    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 45
    :sswitch_data_0
    .sparse-switch
        -0x1b6d8b9b -> :sswitch_0
        0x1b54b5e1 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private c(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)[Lcom/spotify/music/follow/resolver/RxFollowersCountResolver$Count;
    .locals 5

    .prologue
    .line 72
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 73
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 84
    :goto_0
    return-object v0

    .line 75
    :cond_0
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 76
    :goto_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v2, :cond_1

    .line 77
    invoke-direct {p0, p1, p2}, Lcom/spotify/music/follow/resolver/RxFollowersCountResolver_Counts_Deserializer;->b(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/music/follow/resolver/RxFollowersCountResolver$Count;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 79
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 80
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v3, v2, [Lcom/spotify/music/follow/resolver/RxFollowersCountResolver$Count;

    .line 81
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/music/follow/resolver/RxFollowersCountResolver$Count;

    .line 82
    add-int/lit8 v2, v1, 0x1

    aput-object v0, v3, v1

    move v1, v2

    .line 83
    goto :goto_2

    :cond_2
    move-object v0, v3

    .line 84
    goto :goto_0
.end method


# virtual methods
.method public final synthetic deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Lcom/spotify/music/follow/resolver/RxFollowersCountResolver_Counts_Deserializer;->a(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/music/follow/resolver/RxFollowersCountResolver$Counts;

    move-result-object v0

    return-object v0
.end method

.method public final isCachable()Z
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x1

    return v0
.end method
