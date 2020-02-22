.class public final Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylists_Deserializer;
.super Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer",
        "<",
        "Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylists;",
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
    const-class v0, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylists;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;-><init>(Ljava/lang/Class;)V

    .line 22
    return-void
.end method

.method private a(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylists;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 27
    .line 1109
    :try_start_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v2, :cond_0

    .line 1110
    :goto_0
    return-object v1

    :cond_0
    move-object v2, v1

    .line 1113
    :goto_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v3, :cond_4

    .line 1114
    sget-object v0, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylists_Deserializer$1;->a:[I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1116
    :pswitch_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v3

    const/4 v0, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    :cond_1
    :goto_2
    packed-switch v0, :pswitch_data_2

    .line 1123
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 1124
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

    .line 1116
    :pswitch_1
    :try_start_1
    const-string v4, "resources"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_2

    .line 1118
    :pswitch_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 1221
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v2, :cond_3

    move-object v0, v1

    :cond_2
    move-object v2, v0

    .line 1120
    goto :goto_1

    .line 1224
    :cond_3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 1225
    :goto_4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v2, v3, :cond_2

    .line 1226
    invoke-direct {p0, p1, p2}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylists_Deserializer;->b(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1134
    :cond_4
    invoke-static {v2}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylists;->create(Ljava/util/List;)Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylists;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    goto :goto_0

    .line 33
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1, v0}, Lcom/fasterxml/jackson/databind/JsonMappingException;->from(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object v0

    throw v0

    nop

    .line 1114
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 1116
    :pswitch_data_1
    .packed-switch -0x763341db
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method private b(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;
    .locals 12

    .prologue
    const/4 v8, 0x0

    .line 38
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 105
    :goto_0
    return-object v8

    :cond_0
    move-object v7, v8

    move-object v6, v8

    move-object v5, v8

    move-object v4, v8

    move-object v3, v8

    move-object v2, v8

    move-object v1, v8

    move-object v0, v8

    .line 49
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v9

    sget-object v10, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v9, v10, :cond_4

    .line 50
    sget-object v9, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylists_Deserializer$1;->a:[I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v10

    invoke-virtual {v10}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v10

    aget v9, v9, v10

    packed-switch v9, :pswitch_data_0

    goto :goto_1

    .line 52
    :pswitch_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v10

    const/4 v9, -0x1

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    :cond_2
    :goto_2
    packed-switch v9, :pswitch_data_1

    .line 94
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 95
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_1

    .line 52
    :sswitch_0
    const-string v11, "uri"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/4 v9, 0x0

    goto :goto_2

    :sswitch_1
    const-string v11, "title"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/4 v9, 0x1

    goto :goto_2

    :sswitch_2
    const-string v11, "description"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/4 v9, 0x2

    goto :goto_2

    :sswitch_3
    const-string v11, "image"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/4 v9, 0x3

    goto :goto_2

    :sswitch_4
    const-string v11, "background"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/4 v9, 0x4

    goto :goto_2

    :sswitch_5
    const-string v11, "offline_availability"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/4 v9, 0x5

    goto :goto_2

    :sswitch_6
    const-string v11, "tracks"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/4 v9, 0x6

    goto :goto_2

    :sswitch_7
    const-string v11, "interruptions"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/4 v9, 0x7

    goto :goto_2

    .line 54
    :pswitch_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 55
    invoke-direct {p0, p1, p2}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylists_Deserializer;->e(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 59
    :pswitch_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 60
    invoke-direct {p0, p1, p2}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylists_Deserializer;->e(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 64
    :pswitch_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 65
    invoke-direct {p0, p1, p2}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylists_Deserializer;->e(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    .line 69
    :pswitch_4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 70
    invoke-direct {p0, p1, p2}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylists_Deserializer;->e(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1

    .line 74
    :pswitch_5
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 75
    invoke-direct {p0, p1, p2}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylists_Deserializer;->e(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    .line 79
    :pswitch_6
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 80
    invoke-direct {p0, p1, p2}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylists_Deserializer;->e(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    .line 84
    :pswitch_7
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 1232
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v6

    sget-object v9, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v6, v9, :cond_3

    move-object v6, v8

    .line 1233
    goto/16 :goto_1

    .line 1235
    :cond_3
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 1236
    :goto_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v9

    sget-object v10, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v9, v10, :cond_1

    .line 1237
    invoke-direct {p0, p1, p2}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylists_Deserializer;->c(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverTrack;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 89
    :pswitch_8
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 90
    invoke-direct {p0, p1, p2}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylists_Deserializer;->d(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/util/List;

    move-result-object v7

    goto/16 :goto_1

    .line 105
    :cond_4
    invoke-static/range {v0 .. v7}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;

    move-result-object v8

    goto/16 :goto_0

    .line 50
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 52
    :sswitch_data_0
    .sparse-switch
        -0x66ca7c04 -> :sswitch_2
        -0x4f67aad2 -> :sswitch_4
        -0x3399c778 -> :sswitch_6
        -0xddba5c9 -> :sswitch_5
        0x1c56c -> :sswitch_0
        0x5faa95b -> :sswitch_3
        0x6942258 -> :sswitch_1
        0x3658ae4e -> :sswitch_7
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method private c(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverTrack;
    .locals 13

    .prologue
    const/4 v10, 0x0

    .line 138
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 217
    :goto_0
    return-object v10

    :cond_0
    move-object v9, v10

    move-object v8, v10

    move-object v7, v10

    move-object v6, v10

    move-object v5, v10

    move-object v4, v10

    move-object v3, v10

    move-object v2, v10

    move-object v1, v10

    move-object v0, v10

    .line 151
    :goto_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v10

    sget-object v11, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v10, v11, :cond_2

    .line 152
    sget-object v10, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylists_Deserializer$1;->a:[I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v11

    invoke-virtual {v11}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v11

    aget v10, v10, v11

    packed-switch v10, :pswitch_data_0

    goto :goto_1

    .line 154
    :pswitch_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v11

    const/4 v10, -0x1

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_0

    :cond_1
    :goto_2
    packed-switch v10, :pswitch_data_1

    .line 206
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 207
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_1

    .line 154
    :sswitch_0
    const-string v12, "uri"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/4 v10, 0x0

    goto :goto_2

    :sswitch_1
    const-string v12, "title"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/4 v10, 0x1

    goto :goto_2

    :sswitch_2
    const-string v12, "image"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/4 v10, 0x2

    goto :goto_2

    :sswitch_3
    const-string v12, "preview_id"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/4 v10, 0x3

    goto :goto_2

    :sswitch_4
    const-string v12, "artist_name"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/4 v10, 0x4

    goto :goto_2

    :sswitch_5
    const-string v12, "artist_uri"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/4 v10, 0x5

    goto :goto_2

    :sswitch_6
    const-string v12, "artist_names"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/4 v10, 0x6

    goto :goto_2

    :sswitch_7
    const-string v12, "album_name"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/4 v10, 0x7

    goto :goto_2

    :sswitch_8
    const-string v12, "album_uri"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/16 v10, 0x8

    goto :goto_2

    :sswitch_9
    const-string v12, "offline_availability"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/16 v10, 0x9

    goto :goto_2

    .line 156
    :pswitch_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 157
    invoke-direct {p0, p1, p2}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylists_Deserializer;->e(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 161
    :pswitch_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 162
    invoke-direct {p0, p1, p2}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylists_Deserializer;->e(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 166
    :pswitch_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 167
    invoke-direct {p0, p1, p2}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylists_Deserializer;->e(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    .line 171
    :pswitch_4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 172
    invoke-direct {p0, p1, p2}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylists_Deserializer;->e(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1

    .line 176
    :pswitch_5
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 177
    invoke-direct {p0, p1, p2}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylists_Deserializer;->e(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    .line 181
    :pswitch_6
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 182
    invoke-direct {p0, p1, p2}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylists_Deserializer;->e(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    .line 186
    :pswitch_7
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 187
    invoke-direct {p0, p1, p2}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylists_Deserializer;->d(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/util/List;

    move-result-object v6

    goto/16 :goto_1

    .line 191
    :pswitch_8
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 192
    invoke-direct {p0, p1, p2}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylists_Deserializer;->e(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_1

    .line 196
    :pswitch_9
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 197
    invoke-direct {p0, p1, p2}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylists_Deserializer;->e(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_1

    .line 201
    :pswitch_a
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 202
    invoke-direct {p0, p1, p2}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylists_Deserializer;->e(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_1

    .line 217
    :cond_2
    invoke-static/range {v0 .. v9}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverTrack;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverTrack;

    move-result-object v10

    goto/16 :goto_0

    .line 152
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 154
    :sswitch_data_0
    .sparse-switch
        -0x7379377d -> :sswitch_4
        -0x32729da5 -> :sswitch_7
        -0xddba5c9 -> :sswitch_9
        -0x27b670e -> :sswitch_3
        0x1c56c -> :sswitch_0
        0x4524850 -> :sswitch_6
        0x5faa95b -> :sswitch_2
        0x6942258 -> :sswitch_1
        0xee3a39c -> :sswitch_8
        0x2590d874 -> :sswitch_5
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method private d(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            "Lcom/fasterxml/jackson/databind/DeserializationContext;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 243
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    .line 244
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 250
    :cond_0
    return-object v0

    .line 246
    :cond_1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 247
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v2, :cond_0

    .line 248
    invoke-direct {p0, p1, p2}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylists_Deserializer;->e(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private e(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 254
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 255
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 257
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylists_Deserializer;->_parseString(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylists_Deserializer;->a(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylists;

    move-result-object v0

    return-object v0
.end method

.method public final isCachable()Z
    .locals 1

    .prologue
    .line 262
    const/4 v0, 0x1

    return v0
.end method
