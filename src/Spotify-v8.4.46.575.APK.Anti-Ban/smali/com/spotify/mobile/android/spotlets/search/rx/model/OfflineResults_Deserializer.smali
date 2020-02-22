.class public final Lcom/spotify/mobile/android/spotlets/search/rx/model/OfflineResults_Deserializer;
.super Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer",
        "<",
        "Lcom/spotify/mobile/android/spotlets/search/rx/model/OfflineResults;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/spotify/mobile/android/spotlets/search/rx/model/OfflineResults;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;-><init>(Ljava/lang/Class;)V

    .line 22
    return-void
.end method

.method private a(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/spotlets/search/rx/model/OfflineResults;
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 27
    .line 1060
    :try_start_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v5, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v5, :cond_0

    .line 1061
    :goto_0
    return-object v1

    :cond_0
    move-object v5, v1

    move-object v6, v1

    .line 1065
    :goto_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v7, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v7, :cond_7

    .line 1066
    sget-object v0, Lcom/spotify/mobile/android/spotlets/search/rx/model/OfflineResults_Deserializer$1;->a:[I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v7

    invoke-virtual {v7}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v7

    aget v0, v0, v7

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1068
    :pswitch_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :cond_1
    move v0, v3

    :goto_2
    packed-switch v0, :pswitch_data_1

    .line 1080
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 1081
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 29
    :catch_0
    move-exception v0

    .line 30
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 31
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_3

    .line 1068
    :sswitch_0
    :try_start_1
    const-string v7, "searchTerm"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_2

    :sswitch_1
    const-string v7, "tracks"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v4

    goto :goto_2

    .line 1070
    :pswitch_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 1071
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/spotlets/search/rx/model/OfflineResults_Deserializer;->e(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    .line 1072
    goto :goto_1

    .line 1075
    :pswitch_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 1224
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v5, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v5, :cond_2

    move-object v0, v1

    :goto_4
    move-object v5, v0

    .line 1077
    goto :goto_1

    :cond_2
    move v5, v2

    move-object v7, v1

    .line 1229
    :goto_5
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v8, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v8, :cond_6

    .line 1230
    sget-object v0, Lcom/spotify/mobile/android/spotlets/search/rx/model/OfflineResults_Deserializer$1;->a:[I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v8

    invoke-virtual {v8}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v8

    aget v0, v0, v8

    packed-switch v0, :pswitch_data_2

    goto :goto_5

    .line 1232
    :pswitch_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_1

    :cond_3
    move v0, v3

    :goto_6
    packed-switch v0, :pswitch_data_3

    .line 1244
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 1245
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_5

    .line 1232
    :sswitch_2
    const-string v8, "hits"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_6

    :sswitch_3
    const-string v8, "total"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v4

    goto :goto_6

    .line 1234
    :pswitch_4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 2038
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v7, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v7, :cond_5

    move-object v0, v1

    :cond_4
    move-object v7, v0

    .line 1236
    goto :goto_5

    .line 2041
    :cond_5
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 2042
    :goto_7
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v7

    sget-object v8, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v7, v8, :cond_4

    .line 2043
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/spotlets/search/rx/model/OfflineResults_Deserializer;->b(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/spotlets/search/rx/model/OfflineTrack;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 1239
    :pswitch_5
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 1240
    invoke-virtual {p0, p1, p2}, Lcom/spotify/mobile/android/spotlets/search/rx/model/OfflineResults_Deserializer;->_parseIntPrimitive(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)I

    move-result v0

    move v5, v0

    .line 1241
    goto :goto_5

    .line 1255
    :cond_6
    new-instance v0, Lcom/spotify/mobile/android/spotlets/search/rx/model/OfflineResults$OfflineTrackList;

    invoke-direct {v0, v7, v5}, Lcom/spotify/mobile/android/spotlets/search/rx/model/OfflineResults$OfflineTrackList;-><init>(Ljava/util/List;I)V

    goto :goto_4

    .line 1091
    :cond_7
    new-instance v1, Lcom/spotify/mobile/android/spotlets/search/rx/model/OfflineResults;

    invoke-direct {v1, v6, v5}, Lcom/spotify/mobile/android/spotlets/search/rx/model/OfflineResults;-><init>(Ljava/lang/String;Lcom/spotify/mobile/android/spotlets/search/rx/model/OfflineResults$OfflineTrackList;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 33
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1, v0}, Lcom/fasterxml/jackson/databind/JsonMappingException;->from(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object v0

    throw v0

    .line 1066
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 1068
    :sswitch_data_0
    .sparse-switch
        -0x3399c778 -> :sswitch_1
        -0x2a58f5cc -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 1230
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_3
    .end packed-switch

    .line 1232
    :sswitch_data_1
    .sparse-switch
        0x30df40 -> :sswitch_2
        0x696db44 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private b(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/spotlets/search/rx/model/OfflineTrack;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 95
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v2, :cond_0

    .line 138
    :goto_0
    return-object v1

    :cond_0
    move-object v0, v1

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    .line 102
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v5

    sget-object v6, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v5, v6, :cond_4

    .line 103
    sget-object v5, Lcom/spotify/mobile/android/spotlets/search/rx/model/OfflineResults_Deserializer$1;->a:[I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v6

    invoke-virtual {v6}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    goto :goto_1

    .line 105
    :pswitch_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v6

    const/4 v5, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :cond_2
    :goto_2
    packed-switch v5, :pswitch_data_1

    .line 127
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 128
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_1

    .line 105
    :sswitch_0
    const-string v7, "artists"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :sswitch_1
    const-string v7, "album"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :sswitch_2
    const-string v7, "name"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v5, 0x2

    goto :goto_2

    :sswitch_3
    const-string v7, "uri"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v5, 0x3

    goto :goto_2

    .line 107
    :pswitch_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 2049
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v4

    sget-object v5, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v4, v5, :cond_3

    move-object v4, v1

    .line 2050
    goto :goto_1

    .line 2052
    :cond_3
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 2053
    :goto_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v5

    sget-object v6, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v5, v6, :cond_1

    .line 2054
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/spotlets/search/rx/model/OfflineResults_Deserializer;->d(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/spotlets/search/rx/model/OfflineTrackArtist;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 112
    :pswitch_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 113
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/spotlets/search/rx/model/OfflineResults_Deserializer;->c(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/spotlets/search/rx/model/OfflineTrackAlbum;

    move-result-object v3

    goto :goto_1

    .line 117
    :pswitch_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 118
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/spotlets/search/rx/model/OfflineResults_Deserializer;->e(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    .line 122
    :pswitch_4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 123
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/spotlets/search/rx/model/OfflineResults_Deserializer;->e(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 138
    :cond_4
    new-instance v1, Lcom/spotify/mobile/android/spotlets/search/rx/model/OfflineTrack;

    invoke-direct {v1, v4, v3, v2, v0}, Lcom/spotify/mobile/android/spotlets/search/rx/model/OfflineTrack;-><init>(Ljava/util/List;Lcom/spotify/mobile/android/spotlets/search/rx/model/OfflineTrackAlbum;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 103
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 105
    :sswitch_data_0
    .sparse-switch
        -0x2ba6f5f4 -> :sswitch_0
        0x1c56c -> :sswitch_3
        0x337a8b -> :sswitch_2
        0x5897e6f -> :sswitch_1
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private c(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/spotlets/search/rx/model/OfflineTrackAlbum;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 142
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v2, :cond_0

    .line 179
    :goto_0
    return-object v1

    :cond_0
    move-object v0, v1

    move-object v2, v1

    move-object v3, v1

    .line 148
    :goto_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v4, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v4, :cond_2

    .line 149
    sget-object v1, Lcom/spotify/mobile/android/spotlets/search/rx/model/OfflineResults_Deserializer$1;->a:[I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v4

    aget v1, v1, v4

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 151
    :pswitch_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v4

    const/4 v1, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_1
    :goto_2
    packed-switch v1, :pswitch_data_1

    .line 168
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 169
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_1

    .line 151
    :sswitch_0
    const-string v5, "image"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v1, 0x0

    goto :goto_2

    :sswitch_1
    const-string v5, "name"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v1, 0x1

    goto :goto_2

    :sswitch_2
    const-string v5, "uri"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v1, 0x2

    goto :goto_2

    .line 153
    :pswitch_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 154
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/spotlets/search/rx/model/OfflineResults_Deserializer;->e(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    .line 155
    goto :goto_1

    .line 158
    :pswitch_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 159
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/spotlets/search/rx/model/OfflineResults_Deserializer;->e(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .line 160
    goto :goto_1

    .line 163
    :pswitch_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 164
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/spotlets/search/rx/model/OfflineResults_Deserializer;->e(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 179
    :cond_2
    new-instance v1, Lcom/spotify/mobile/android/spotlets/search/rx/model/OfflineTrackAlbum;

    invoke-direct {v1, v3, v2, v0}, Lcom/spotify/mobile/android/spotlets/search/rx/model/OfflineTrackAlbum;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 149
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 151
    :sswitch_data_0
    .sparse-switch
        0x1c56c -> :sswitch_2
        0x337a8b -> :sswitch_1
        0x5faa95b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private d(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/spotlets/search/rx/model/OfflineTrackArtist;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 183
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v2, :cond_0

    .line 220
    :goto_0
    return-object v1

    :cond_0
    move-object v0, v1

    move-object v2, v1

    move-object v3, v1

    .line 189
    :goto_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v4, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v4, :cond_2

    .line 190
    sget-object v1, Lcom/spotify/mobile/android/spotlets/search/rx/model/OfflineResults_Deserializer$1;->a:[I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v4

    aget v1, v1, v4

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 192
    :pswitch_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v4

    const/4 v1, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_1
    :goto_2
    packed-switch v1, :pswitch_data_1

    .line 209
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 210
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_1

    .line 192
    :sswitch_0
    const-string v5, "uri"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v1, 0x0

    goto :goto_2

    :sswitch_1
    const-string v5, "image"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v1, 0x1

    goto :goto_2

    :sswitch_2
    const-string v5, "name"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v1, 0x2

    goto :goto_2

    .line 194
    :pswitch_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 195
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/spotlets/search/rx/model/OfflineResults_Deserializer;->e(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    .line 196
    goto :goto_1

    .line 199
    :pswitch_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 200
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/spotlets/search/rx/model/OfflineResults_Deserializer;->e(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .line 201
    goto :goto_1

    .line 204
    :pswitch_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 205
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/spotlets/search/rx/model/OfflineResults_Deserializer;->e(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 220
    :cond_2
    new-instance v1, Lcom/spotify/mobile/android/spotlets/search/rx/model/OfflineTrackArtist;

    invoke-direct {v1, v3, v2, v0}, Lcom/spotify/mobile/android/spotlets/search/rx/model/OfflineTrackArtist;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 190
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 192
    :sswitch_data_0
    .sparse-switch
        0x1c56c -> :sswitch_0
        0x337a8b -> :sswitch_2
        0x5faa95b -> :sswitch_1
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private e(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 259
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 260
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 262
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/spotify/mobile/android/spotlets/search/rx/model/OfflineResults_Deserializer;->_parseString(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/spotlets/search/rx/model/OfflineResults_Deserializer;->a(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/spotlets/search/rx/model/OfflineResults;

    move-result-object v0

    return-object v0
.end method

.method public final isCachable()Z
    .locals 1

    .prologue
    .line 267
    const/4 v0, 0x1

    return v0
.end method
