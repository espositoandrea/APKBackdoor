.class public final Lcom/spotify/music/behindthelyrics/model/business/TrackAnnotationSet_Deserializer;
.super Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer",
        "<",
        "Lcom/spotify/music/behindthelyrics/model/business/TrackAnnotationSet;",
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
    const-class v0, Lcom/spotify/music/behindthelyrics/model/business/TrackAnnotationSet;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;-><init>(Ljava/lang/Class;)V

    .line 22
    return-void
.end method

.method private a(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/music/behindthelyrics/model/business/TrackAnnotationSet;
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 27
    .line 1150
    :try_start_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v3, :cond_0

    .line 1151
    :goto_0
    return-object v1

    :cond_0
    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move v6, v2

    move-object v7, v1

    .line 1158
    :goto_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v8, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v8, :cond_4

    .line 1159
    sget-object v0, Lcom/spotify/music/behindthelyrics/model/business/TrackAnnotationSet_Deserializer$1;->a:[I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v8

    invoke-virtual {v8}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v8

    aget v0, v0, v8

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1161
    :pswitch_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v8

    const/4 v0, -0x1

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    :cond_1
    :goto_2
    packed-switch v0, :pswitch_data_1

    .line 1188
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 1189
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

    if-eqz v1, :cond_5

    .line 31
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_3

    .line 1161
    :sswitch_0
    :try_start_1
    const-string v9, "spotify_uuid"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    move v0, v2

    goto :goto_2

    :sswitch_1
    const-string v9, "genius_song_id"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    :sswitch_2
    const-string v9, "artist"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v0, 0x2

    goto :goto_2

    :sswitch_3
    const-string v9, "title"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v0, 0x3

    goto :goto_2

    :sswitch_4
    const-string v9, "annotations"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v0, 0x4

    goto :goto_2

    .line 1163
    :pswitch_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 1164
    invoke-direct {p0, p1, p2}, Lcom/spotify/music/behindthelyrics/model/business/TrackAnnotationSet_Deserializer;->b(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    .line 1165
    goto :goto_1

    .line 1168
    :pswitch_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 1169
    invoke-virtual {p0, p1, p2}, Lcom/spotify/music/behindthelyrics/model/business/TrackAnnotationSet_Deserializer;->_parseIntPrimitive(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)I

    move-result v0

    move v6, v0

    .line 1170
    goto :goto_1

    .line 1173
    :pswitch_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 1174
    invoke-direct {p0, p1, p2}, Lcom/spotify/music/behindthelyrics/model/business/TrackAnnotationSet_Deserializer;->b(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    .line 1175
    goto/16 :goto_1

    .line 1178
    :pswitch_4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 1179
    invoke-direct {p0, p1, p2}, Lcom/spotify/music/behindthelyrics/model/business/TrackAnnotationSet_Deserializer;->b(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    .line 1180
    goto/16 :goto_1

    .line 1183
    :pswitch_5
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 2038
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v3, :cond_3

    move-object v0, v1

    :cond_2
    move-object v3, v0

    .line 1185
    goto/16 :goto_1

    .line 2041
    :cond_3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 2042
    :goto_4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v3

    sget-object v8, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v3, v8, :cond_2

    .line 2043
    invoke-direct {p0, p1, p2}, Lcom/spotify/music/behindthelyrics/model/business/TrackAnnotationSet_Deserializer;->c(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/music/behindthelyrics/model/business/TrackAnnotation;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1199
    :cond_4
    invoke-static {v7, v6, v5, v4, v3}, Lcom/spotify/music/behindthelyrics/model/business/TrackAnnotationSet;->create(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/spotify/music/behindthelyrics/model/business/TrackAnnotationSet;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    goto/16 :goto_0

    .line 33
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1, v0}, Lcom/fasterxml/jackson/databind/JsonMappingException;->from(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object v0

    throw v0

    .line 1159
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 1161
    :sswitch_data_0
    .sparse-switch
        -0x53fd20b9 -> :sswitch_2
        -0x51fcd043 -> :sswitch_1
        -0x395284dc -> :sswitch_4
        0x6942258 -> :sswitch_3
        0x36b8ea20 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private b(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 49
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 50
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 52
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/spotify/music/behindthelyrics/model/business/TrackAnnotationSet_Deserializer;->_parseString(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private c(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/music/behindthelyrics/model/business/TrackAnnotation;
    .locals 11

    .prologue
    .line 56
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 57
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 99
    :goto_0
    return-object v0

    .line 59
    :cond_0
    const/4 v7, 0x0

    .line 60
    const/4 v1, 0x0

    .line 61
    const-wide/16 v2, 0x0

    .line 62
    const/4 v0, 0x1

    const/4 v0, 0x0

    move-wide v4, v2

    move-object v6, v1

    .line 63
    :goto_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v2, :cond_5

    .line 64
    sget-object v1, Lcom/spotify/music/behindthelyrics/model/business/TrackAnnotationSet_Deserializer$1;->a:[I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 66
    :pswitch_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v2

    const/4 v1, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_1
    :goto_2
    packed-switch v1, :pswitch_data_1

    .line 88
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 89
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_1

    .line 66
    :sswitch_0
    const-string v3, "contents"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    goto :goto_2

    :sswitch_1
    const-string v3, "contentType"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    goto :goto_2

    :sswitch_2
    const-string v3, "timestamp"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x2

    goto :goto_2

    :sswitch_3
    const-string v3, "author"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x3

    goto :goto_2

    .line 68
    :pswitch_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 69
    invoke-direct {p0, p1, p2}, Lcom/spotify/music/behindthelyrics/model/business/TrackAnnotationSet_Deserializer;->b(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    .line 70
    goto :goto_1

    .line 73
    :pswitch_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 74
    invoke-direct {p0, p1, p2}, Lcom/spotify/music/behindthelyrics/model/business/TrackAnnotationSet_Deserializer;->b(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    .line 75
    goto :goto_1

    .line 78
    :pswitch_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 79
    invoke-virtual {p0, p1, p2}, Lcom/spotify/music/behindthelyrics/model/business/TrackAnnotationSet_Deserializer;->_parseDoublePrimitive(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)D

    move-result-wide v2

    move-wide v4, v2

    .line 80
    goto :goto_1

    .line 83
    :pswitch_4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 2103
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_2

    .line 2104
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_1

    .line 2106
    :cond_2
    const/4 v3, 0x0

    .line 2107
    const/4 v2, 0x0

    .line 2108
    const/4 v1, 0x0

    .line 2109
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2110
    :goto_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v8

    sget-object v9, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v8, v9, :cond_4

    .line 2111
    sget-object v8, Lcom/spotify/music/behindthelyrics/model/business/TrackAnnotationSet_Deserializer$1;->a:[I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v9

    invoke-virtual {v9}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v9

    aget v8, v8, v9

    packed-switch v8, :pswitch_data_2

    goto :goto_3

    .line 2113
    :pswitch_5
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v9

    const/4 v8, -0x1

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_1

    :cond_3
    :goto_4
    packed-switch v8, :pswitch_data_3

    .line 2135
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 2136
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_3

    .line 2113
    :sswitch_4
    const-string v10, "verified"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    const/4 v8, 0x0

    goto :goto_4

    :sswitch_5
    const-string v10, "spotifyId"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    const/4 v8, 0x1

    goto :goto_4

    :sswitch_6
    const-string v10, "displayName"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    const/4 v8, 0x2

    goto :goto_4

    :sswitch_7
    const-string v10, "avatarURL"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    const/4 v8, 0x3

    goto :goto_4

    .line 2115
    :pswitch_6
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 2116
    invoke-virtual {p0, p1, p2}, Lcom/spotify/music/behindthelyrics/model/business/TrackAnnotationSet_Deserializer;->_parseBooleanPrimitive(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Z

    move-result v3

    goto :goto_3

    .line 2120
    :pswitch_7
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 2121
    invoke-direct {p0, p1, p2}, Lcom/spotify/music/behindthelyrics/model/business/TrackAnnotationSet_Deserializer;->b(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 2125
    :pswitch_8
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 2126
    invoke-direct {p0, p1, p2}, Lcom/spotify/music/behindthelyrics/model/business/TrackAnnotationSet_Deserializer;->b(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 2130
    :pswitch_9
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 2131
    invoke-direct {p0, p1, p2}, Lcom/spotify/music/behindthelyrics/model/business/TrackAnnotationSet_Deserializer;->b(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 2146
    :cond_4
    invoke-static {v3, v2, v1, v0}, Lcom/spotify/music/behindthelyrics/model/business/TrackAnnotationAuthor;->create(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/spotify/music/behindthelyrics/model/business/TrackAnnotationAuthor;

    move-result-object v0

    goto/16 :goto_1

    .line 99
    :cond_5
    invoke-static {v7, v6, v4, v5, v0}, Lcom/spotify/music/behindthelyrics/model/business/TrackAnnotation;->create(Ljava/lang/String;Ljava/lang/String;DLcom/spotify/music/behindthelyrics/model/business/TrackAnnotationAuthor;)Lcom/spotify/music/behindthelyrics/model/business/TrackAnnotation;

    move-result-object v0

    goto/16 :goto_0

    .line 64
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 66
    :sswitch_data_0
    .sparse-switch
        -0x53d2de75 -> :sswitch_3
        -0x21d0a4e6 -> :sswitch_0
        -0x1731acad -> :sswitch_1
        0x3492916 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 2111
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_5
    .end packed-switch

    .line 2113
    :sswitch_data_1
    .sparse-switch
        -0x76dfe138 -> :sswitch_4
        -0x3700d68b -> :sswitch_5
        -0x198ca2aa -> :sswitch_7
        0x662bd66d -> :sswitch_6
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method


# virtual methods
.method public final synthetic deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Lcom/spotify/music/behindthelyrics/model/business/TrackAnnotationSet_Deserializer;->a(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/music/behindthelyrics/model/business/TrackAnnotationSet;

    move-result-object v0

    return-object v0
.end method

.method public final isCachable()Z
    .locals 1

    .prologue
    .line 204
    const/4 v0, 0x1

    return v0
.end method
