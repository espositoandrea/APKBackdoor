.class public final Lcom/spotify/mobile/android/video/exo/model/SpotifyJsonManifest_Deserializer;
.super Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer",
        "<",
        "Lcom/spotify/mobile/android/video/exo/model/SpotifyJsonManifest;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 22
    const-class v0, Lcom/spotify/mobile/android/video/exo/model/SpotifyJsonManifest;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;-><init>(Ljava/lang/Class;)V

    .line 23
    return-void
.end method

.method private a(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/video/exo/model/SpotifyJsonManifest;
    .locals 20

    .prologue
    .line 29
    .line 1278
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v2, v3, :cond_0

    .line 1279
    const/4 v2, 0x0

    :goto_0
    return-object v2

    .line 1281
    :cond_0
    const/4 v3, 0x0

    .line 1282
    const-wide/16 v4, 0x0

    .line 1283
    const-wide/16 v6, 0x0

    .line 1284
    const/4 v8, 0x0

    .line 1285
    const/4 v9, 0x0

    .line 1286
    const/4 v10, 0x0

    .line 1287
    const/4 v11, 0x0

    .line 1288
    const/4 v12, 0x0

    .line 1289
    const/4 v13, 0x0

    .line 1290
    const/4 v14, 0x0

    .line 1291
    const/4 v15, 0x0

    .line 1292
    const/16 v16, 0x0

    .line 1293
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v2

    sget-object v17, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    move-object/from16 v0, v17

    if-eq v2, v0, :cond_5

    .line 1294
    sget-object v2, Lcom/spotify/mobile/android/video/exo/model/SpotifyJsonManifest_Deserializer$1;->a:[I

    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v17

    aget v2, v2, v17

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 1296
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v17

    const/4 v2, -0x1

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->hashCode()I

    move-result v18

    sparse-switch v18, :sswitch_data_0

    :cond_1
    :goto_2
    packed-switch v2, :pswitch_data_1

    .line 1358
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 1359
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 31
    :catch_0
    move-exception v2

    .line 32
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 33
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    goto :goto_3

    .line 1296
    :sswitch_0
    :try_start_1
    const-string v18, "contents"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1

    const/4 v2, 0x0

    goto :goto_2

    :sswitch_1
    const-string v18, "start_time_millis"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    :sswitch_2
    const-string v18, "end_time_millis"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1

    const/4 v2, 0x2

    goto :goto_2

    :sswitch_3
    const-string v18, "initialization_template"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1

    const/4 v2, 0x3

    goto :goto_2

    :sswitch_4
    const-string v18, "segment_template"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1

    const/4 v2, 0x4

    goto :goto_2

    :sswitch_5
    const-string v18, "spritemap_template"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1

    const/4 v2, 0x5

    goto :goto_2

    :sswitch_6
    const-string v18, "base_urls"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1

    const/4 v2, 0x6

    goto :goto_2

    :sswitch_7
    const-string v18, "spritemap_base_urls"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1

    const/4 v2, 0x7

    goto :goto_2

    :sswitch_8
    const-string v18, "subtitle_base_urls"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1

    const/16 v2, 0x8

    goto :goto_2

    :sswitch_9
    const-string v18, "spritemaps"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1

    const/16 v2, 0x9

    goto :goto_2

    :sswitch_a
    const-string v18, "subtitle_language_codes"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1

    const/16 v2, 0xa

    goto/16 :goto_2

    :sswitch_b
    const-string v18, "subtitle_template"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1

    const/16 v2, 0xb

    goto/16 :goto_2

    .line 1298
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 2095
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v2, v3, :cond_2

    .line 2096
    const/4 v2, 0x0

    :goto_4
    move-object v3, v2

    .line 1300
    goto/16 :goto_1

    .line 2098
    :cond_2
    new-instance v17, Ljava/util/LinkedList;

    invoke-direct/range {v17 .. v17}, Ljava/util/LinkedList;-><init>()V

    .line 2099
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v2, v3, :cond_3

    .line 2100
    invoke-direct/range {p0 .. p2}, Lcom/spotify/mobile/android/video/exo/model/SpotifyJsonManifest_Deserializer;->b(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/video/exo/model/Content;

    move-result-object v2

    move-object/from16 v0, v17

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 2102
    :cond_3
    const/4 v2, 0x0

    .line 2103
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Lcom/spotify/mobile/android/video/exo/model/Content;

    .line 2104
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    move/from16 v17, v2

    :goto_6
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/spotify/mobile/android/video/exo/model/Content;

    .line 2105
    add-int/lit8 v18, v17, 0x1

    aput-object v2, v3, v17

    move/from16 v17, v18

    .line 2106
    goto :goto_6

    :cond_4
    move-object v2, v3

    .line 2107
    goto :goto_4

    .line 1303
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 1304
    invoke-virtual/range {p0 .. p2}, Lcom/spotify/mobile/android/video/exo/model/SpotifyJsonManifest_Deserializer;->_parseLongPrimitive(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)J

    move-result-wide v4

    goto/16 :goto_1

    .line 1308
    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 1309
    invoke-virtual/range {p0 .. p2}, Lcom/spotify/mobile/android/video/exo/model/SpotifyJsonManifest_Deserializer;->_parseLongPrimitive(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)J

    move-result-wide v6

    goto/16 :goto_1

    .line 1313
    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 1314
    invoke-direct/range {p0 .. p2}, Lcom/spotify/mobile/android/video/exo/model/SpotifyJsonManifest_Deserializer;->h(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_1

    .line 1318
    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 1319
    invoke-direct/range {p0 .. p2}, Lcom/spotify/mobile/android/video/exo/model/SpotifyJsonManifest_Deserializer;->h(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_1

    .line 1323
    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 1324
    invoke-direct/range {p0 .. p2}, Lcom/spotify/mobile/android/video/exo/model/SpotifyJsonManifest_Deserializer;->h(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_1

    .line 1328
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 1329
    invoke-direct/range {p0 .. p2}, Lcom/spotify/mobile/android/video/exo/model/SpotifyJsonManifest_Deserializer;->i(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)[Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_1

    .line 1333
    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 1334
    invoke-direct/range {p0 .. p2}, Lcom/spotify/mobile/android/video/exo/model/SpotifyJsonManifest_Deserializer;->i(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)[Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_1

    .line 1338
    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 1339
    invoke-direct/range {p0 .. p2}, Lcom/spotify/mobile/android/video/exo/model/SpotifyJsonManifest_Deserializer;->i(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)[Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_1

    .line 1343
    :pswitch_a
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 1344
    invoke-direct/range {p0 .. p2}, Lcom/spotify/mobile/android/video/exo/model/SpotifyJsonManifest_Deserializer;->g(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)[Lcom/spotify/mobile/android/video/exo/model/SpriteMap;

    move-result-object v14

    goto/16 :goto_1

    .line 1348
    :pswitch_b
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 1349
    invoke-direct/range {p0 .. p2}, Lcom/spotify/mobile/android/video/exo/model/SpotifyJsonManifest_Deserializer;->i(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)[Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_1

    .line 1353
    :pswitch_c
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 1354
    invoke-direct/range {p0 .. p2}, Lcom/spotify/mobile/android/video/exo/model/SpotifyJsonManifest_Deserializer;->h(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v16

    goto/16 :goto_1

    .line 1369
    :cond_5
    new-instance v2, Lcom/spotify/mobile/android/video/exo/model/SpotifyJsonManifest;

    invoke-direct/range {v2 .. v16}, Lcom/spotify/mobile/android/video/exo/model/SpotifyJsonManifest;-><init>([Lcom/spotify/mobile/android/video/exo/model/Content;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Lcom/spotify/mobile/android/video/exo/model/SpriteMap;[Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 35
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-static {v0, v3, v2}, Lcom/fasterxml/jackson/databind/JsonMappingException;->from(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object v2

    throw v2

    .line 1294
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 1296
    :sswitch_data_0
    .sparse-switch
        -0x6c43ca6e -> :sswitch_6
        -0x614bc6c7 -> :sswitch_3
        -0x5ff55cbe -> :sswitch_5
        -0x5ea037fa -> :sswitch_4
        -0x50e2956c -> :sswitch_2
        -0x21d0a4e6 -> :sswitch_0
        0x29be939b -> :sswitch_1
        0x2bee3e2b -> :sswitch_8
        0x4ac8ccc1 -> :sswitch_b
        0x5b571edc -> :sswitch_9
        0x68289386 -> :sswitch_a
        0x7ee737ca -> :sswitch_7
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
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method private b(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/video/exo/model/Content;
    .locals 12

    .prologue
    .line 41
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 42
    const/4 v1, 0x0

    .line 90
    :goto_0
    return-object v1

    .line 44
    :cond_0
    const-wide/16 v2, 0x0

    .line 45
    const-wide/16 v4, 0x0

    .line 46
    const-wide/16 v6, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v9, 0x0

    .line 49
    :goto_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_5

    .line 50
    sget-object v0, Lcom/spotify/mobile/android/video/exo/model/SpotifyJsonManifest_Deserializer$1;->a:[I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 52
    :pswitch_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_0

    :cond_1
    :goto_2
    packed-switch v0, :pswitch_data_1

    .line 79
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 80
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_1

    .line 52
    :sswitch_0
    const-string v10, "segment_length"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_2

    :sswitch_1
    const-string v10, "start_time_millis"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    :sswitch_2
    const-string v10, "end_time_millis"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    goto :goto_2

    :sswitch_3
    const-string v10, "profiles"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    goto :goto_2

    :sswitch_4
    const-string v10, "encryption_infos"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x4

    goto :goto_2

    .line 54
    :pswitch_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 55
    invoke-virtual {p0, p1, p2}, Lcom/spotify/mobile/android/video/exo/model/SpotifyJsonManifest_Deserializer;->_parseLongPrimitive(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)J

    move-result-wide v2

    goto :goto_1

    .line 59
    :pswitch_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 60
    invoke-virtual {p0, p1, p2}, Lcom/spotify/mobile/android/video/exo/model/SpotifyJsonManifest_Deserializer;->_parseLongPrimitive(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)J

    move-result-wide v4

    goto :goto_1

    .line 64
    :pswitch_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 65
    invoke-virtual {p0, p1, p2}, Lcom/spotify/mobile/android/video/exo/model/SpotifyJsonManifest_Deserializer;->_parseLongPrimitive(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)J

    move-result-wide v6

    goto :goto_1

    .line 69
    :pswitch_4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 2261
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_2

    .line 2262
    const/4 v8, 0x0

    goto/16 :goto_1

    .line 2264
    :cond_2
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 2265
    :goto_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v8, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v8, :cond_3

    .line 2266
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/video/exo/model/SpotifyJsonManifest_Deserializer;->e(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/video/exo/model/Profile;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 2268
    :cond_3
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2269
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    new-array v10, v8, [Lcom/spotify/mobile/android/video/exo/model/Profile;

    .line 2270
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v1, v0

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/video/exo/model/Profile;

    .line 2271
    add-int/lit8 v8, v1, 0x1

    aput-object v0, v10, v1

    move v1, v8

    .line 2272
    goto :goto_4

    :cond_4
    move-object v8, v10

    .line 2273
    goto/16 :goto_1

    .line 74
    :pswitch_5
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 75
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/video/exo/model/SpotifyJsonManifest_Deserializer;->d(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)[Lcom/spotify/mobile/android/video/exo/model/EncryptionInfo;

    move-result-object v9

    goto/16 :goto_1

    .line 90
    :cond_5
    new-instance v1, Lcom/spotify/mobile/android/video/exo/model/Content;

    invoke-direct/range {v1 .. v9}, Lcom/spotify/mobile/android/video/exo/model/Content;-><init>(JJJ[Lcom/spotify/mobile/android/video/exo/model/Profile;[Lcom/spotify/mobile/android/video/exo/model/EncryptionInfo;)V

    goto/16 :goto_0

    .line 50
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 52
    :sswitch_data_0
    .sparse-switch
        -0x69eb568e -> :sswitch_0
        -0x50e2956c -> :sswitch_2
        -0x3bbd5416 -> :sswitch_3
        -0x20084a37 -> :sswitch_4
        0x29be939b -> :sswitch_1
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

.method private c(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/video/exo/model/EncryptionInfo;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 112
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v2, :cond_0

    .line 143
    :goto_0
    return-object v1

    :cond_0
    move-object v0, v1

    move-object v2, v1

    .line 117
    :goto_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v3, :cond_2

    .line 118
    sget-object v1, Lcom/spotify/mobile/android/video/exo/model/SpotifyJsonManifest_Deserializer$1;->a:[I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v3

    aget v1, v1, v3

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 120
    :pswitch_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v3

    const/4 v1, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_1
    :goto_2
    packed-switch v1, :pswitch_data_1

    .line 132
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 133
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_1

    .line 120
    :sswitch_0
    const-string v4, "key_system"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x0

    goto :goto_2

    :sswitch_1
    const-string v4, "encryption_data"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    goto :goto_2

    .line 122
    :pswitch_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 123
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/video/exo/model/SpotifyJsonManifest_Deserializer;->h(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .line 124
    goto :goto_1

    .line 127
    :pswitch_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 128
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/video/exo/model/SpotifyJsonManifest_Deserializer;->h(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 143
    :cond_2
    new-instance v1, Lcom/spotify/mobile/android/video/exo/model/EncryptionInfo;

    invoke-direct {v1, v2, v0}, Lcom/spotify/mobile/android/video/exo/model/EncryptionInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 118
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 120
    :sswitch_data_0
    .sparse-switch
        -0x19d12d1a -> :sswitch_1
        0x1facb80f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private d(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)[Lcom/spotify/mobile/android/video/exo/model/EncryptionInfo;
    .locals 5

    .prologue
    .line 148
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 149
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 160
    :goto_0
    return-object v0

    .line 151
    :cond_0
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 152
    :goto_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v2, :cond_1

    .line 153
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/video/exo/model/SpotifyJsonManifest_Deserializer;->c(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/video/exo/model/EncryptionInfo;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 155
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 156
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v3, v2, [Lcom/spotify/mobile/android/video/exo/model/EncryptionInfo;

    .line 157
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/video/exo/model/EncryptionInfo;

    .line 158
    add-int/lit8 v2, v1, 0x1

    aput-object v0, v3, v1

    move v1, v2

    .line 159
    goto :goto_2

    :cond_2
    move-object v0, v3

    .line 160
    goto :goto_0
.end method

.method private e(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/video/exo/model/Profile;
    .locals 16

    .prologue
    .line 165
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 166
    const/4 v1, 0x0

    .line 256
    :goto_0
    return-object v1

    .line 168
    :cond_0
    const-wide/16 v2, 0x0

    .line 169
    const/4 v4, 0x0

    .line 170
    const/4 v5, 0x0

    .line 171
    const/4 v6, 0x0

    .line 172
    const/4 v7, 0x0

    .line 173
    const/4 v8, 0x0

    .line 174
    const/4 v9, 0x0

    .line 175
    const/4 v10, 0x0

    .line 176
    const/4 v11, 0x0

    .line 177
    const/4 v12, 0x0

    .line 178
    const/4 v13, 0x0

    .line 179
    const/4 v14, 0x0

    .line 180
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_2

    .line 181
    sget-object v0, Lcom/spotify/mobile/android/video/exo/model/SpotifyJsonManifest_Deserializer$1;->a:[I

    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 183
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v15

    sparse-switch v15, :sswitch_data_0

    :cond_1
    :goto_2
    packed-switch v0, :pswitch_data_1

    .line 245
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 246
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_1

    .line 183
    :sswitch_0
    const-string v15, "id"

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_2

    :sswitch_1
    const-string v15, "video_bitrate"

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    :sswitch_2
    const-string v15, "video_codec"

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    goto :goto_2

    :sswitch_3
    const-string v15, "video_resolution"

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    goto :goto_2

    :sswitch_4
    const-string v15, "video_width"

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x4

    goto :goto_2

    :sswitch_5
    const-string v15, "video_height"

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x5

    goto :goto_2

    :sswitch_6
    const-string v15, "audio_bitrate"

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x6

    goto :goto_2

    :sswitch_7
    const-string v15, "audio_codec"

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x7

    goto :goto_2

    :sswitch_8
    const-string v15, "mime_type"

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    goto :goto_2

    :sswitch_9
    const-string v15, "file_type"

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v0, 0x9

    goto :goto_2

    :sswitch_a
    const-string v15, "max_bitrate"

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v0, 0xa

    goto :goto_2

    :sswitch_b
    const-string v15, "encryption_index"

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v0, 0xb

    goto/16 :goto_2

    .line 185
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 186
    invoke-virtual/range {p0 .. p2}, Lcom/spotify/mobile/android/video/exo/model/SpotifyJsonManifest_Deserializer;->_parseLongPrimitive(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)J

    move-result-wide v2

    goto/16 :goto_1

    .line 190
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 191
    invoke-virtual/range {p0 .. p2}, Lcom/spotify/mobile/android/video/exo/model/SpotifyJsonManifest_Deserializer;->_parseIntPrimitive(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)I

    move-result v4

    goto/16 :goto_1

    .line 195
    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 196
    invoke-direct/range {p0 .. p2}, Lcom/spotify/mobile/android/video/exo/model/SpotifyJsonManifest_Deserializer;->h(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    .line 200
    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 201
    invoke-virtual/range {p0 .. p2}, Lcom/spotify/mobile/android/video/exo/model/SpotifyJsonManifest_Deserializer;->_parseIntPrimitive(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)I

    move-result v6

    goto/16 :goto_1

    .line 205
    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 206
    invoke-virtual/range {p0 .. p2}, Lcom/spotify/mobile/android/video/exo/model/SpotifyJsonManifest_Deserializer;->_parseIntPrimitive(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)I

    move-result v7

    goto/16 :goto_1

    .line 210
    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 211
    invoke-virtual/range {p0 .. p2}, Lcom/spotify/mobile/android/video/exo/model/SpotifyJsonManifest_Deserializer;->_parseIntPrimitive(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)I

    move-result v8

    goto/16 :goto_1

    .line 215
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 216
    invoke-virtual/range {p0 .. p2}, Lcom/spotify/mobile/android/video/exo/model/SpotifyJsonManifest_Deserializer;->_parseIntPrimitive(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)I

    move-result v9

    goto/16 :goto_1

    .line 220
    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 221
    invoke-direct/range {p0 .. p2}, Lcom/spotify/mobile/android/video/exo/model/SpotifyJsonManifest_Deserializer;->h(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_1

    .line 225
    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 226
    invoke-direct/range {p0 .. p2}, Lcom/spotify/mobile/android/video/exo/model/SpotifyJsonManifest_Deserializer;->h(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_1

    .line 230
    :pswitch_a
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 231
    invoke-direct/range {p0 .. p2}, Lcom/spotify/mobile/android/video/exo/model/SpotifyJsonManifest_Deserializer;->h(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_1

    .line 235
    :pswitch_b
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 236
    invoke-direct/range {p0 .. p2}, Lcom/spotify/mobile/android/video/exo/model/SpotifyJsonManifest_Deserializer;->h(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_1

    .line 240
    :pswitch_c
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 241
    invoke-virtual/range {p0 .. p2}, Lcom/spotify/mobile/android/video/exo/model/SpotifyJsonManifest_Deserializer;->_parseInteger(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Integer;

    move-result-object v14

    goto/16 :goto_1

    .line 256
    :cond_2
    new-instance v1, Lcom/spotify/mobile/android/video/exo/model/Profile;

    invoke-direct/range {v1 .. v14}, Lcom/spotify/mobile/android/video/exo/model/Profile;-><init>(JILjava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_0

    .line 181
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 183
    :sswitch_data_0
    .sparse-switch
        -0x4e749fe3 -> :sswitch_9
        -0x200852ea -> :sswitch_b
        -0x13557695 -> :sswitch_5
        -0xbaf5b9b -> :sswitch_8
        -0x440dc6e -> :sswitch_a
        0xd1b -> :sswitch_0
        0xf6e8804 -> :sswitch_6
        0x2de6566d -> :sswitch_7
        0x51b2ff52 -> :sswitch_2
        0x52ca1d02 -> :sswitch_4
        0x6015aef0 -> :sswitch_3
        0x72b48ba9 -> :sswitch_1
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
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method private f(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/video/exo/model/SpriteMap;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 374
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v2, :cond_0

    .line 375
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 411
    :goto_0
    return-object v0

    :cond_0
    move v0, v1

    move v2, v1

    move v3, v1

    .line 380
    :goto_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v4

    sget-object v5, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v4, v5, :cond_2

    .line 381
    sget-object v4, Lcom/spotify/mobile/android/video/exo/model/SpotifyJsonManifest_Deserializer$1;->a:[I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v5

    invoke-virtual {v5}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    goto :goto_1

    .line 383
    :pswitch_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v5

    const/4 v4, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_1
    :goto_2
    packed-switch v4, :pswitch_data_1

    .line 400
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 401
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_1

    .line 383
    :sswitch_0
    const-string v6, "id"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v4, v1

    goto :goto_2

    :sswitch_1
    const-string v6, "height"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    :sswitch_2
    const-string v6, "width"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v4, 0x2

    goto :goto_2

    .line 385
    :pswitch_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 386
    invoke-virtual {p0, p1, p2}, Lcom/spotify/mobile/android/video/exo/model/SpotifyJsonManifest_Deserializer;->_parseIntPrimitive(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)I

    move-result v3

    goto :goto_1

    .line 390
    :pswitch_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 391
    invoke-virtual {p0, p1, p2}, Lcom/spotify/mobile/android/video/exo/model/SpotifyJsonManifest_Deserializer;->_parseIntPrimitive(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)I

    move-result v2

    goto :goto_1

    .line 395
    :pswitch_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 396
    invoke-virtual {p0, p1, p2}, Lcom/spotify/mobile/android/video/exo/model/SpotifyJsonManifest_Deserializer;->_parseIntPrimitive(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)I

    move-result v0

    goto :goto_1

    .line 411
    :cond_2
    new-instance v1, Lcom/spotify/mobile/android/video/exo/model/SpriteMap;

    invoke-direct {v1, v3, v2, v0}, Lcom/spotify/mobile/android/video/exo/model/SpriteMap;-><init>(III)V

    move-object v0, v1

    goto :goto_0

    .line 381
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 383
    :sswitch_data_0
    .sparse-switch
        -0x48c76ed9 -> :sswitch_1
        0xd1b -> :sswitch_0
        0x6be2dc6 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private g(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)[Lcom/spotify/mobile/android/video/exo/model/SpriteMap;
    .locals 5

    .prologue
    .line 416
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 417
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 428
    :goto_0
    return-object v0

    .line 419
    :cond_0
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 420
    :goto_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v2, :cond_1

    .line 421
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/video/exo/model/SpotifyJsonManifest_Deserializer;->f(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/video/exo/model/SpriteMap;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 423
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 424
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v3, v2, [Lcom/spotify/mobile/android/video/exo/model/SpriteMap;

    .line 425
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/video/exo/model/SpriteMap;

    .line 426
    add-int/lit8 v2, v1, 0x1

    aput-object v0, v3, v1

    move v1, v2

    .line 427
    goto :goto_2

    :cond_2
    move-object v0, v3

    .line 428
    goto :goto_0
.end method

.method private h(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 433
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 434
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 436
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/spotify/mobile/android/video/exo/model/SpotifyJsonManifest_Deserializer;->_parseString(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private i(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)[Ljava/lang/String;
    .locals 5

    .prologue
    .line 441
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 442
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 453
    :goto_0
    return-object v0

    .line 444
    :cond_0
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 445
    :goto_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v2, :cond_1

    .line 446
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/video/exo/model/SpotifyJsonManifest_Deserializer;->h(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 448
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 449
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v3, v2, [Ljava/lang/String;

    .line 450
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 451
    add-int/lit8 v2, v1, 0x1

    aput-object v0, v3, v1

    move v1, v2

    .line 452
    goto :goto_2

    :cond_2
    move-object v0, v3

    .line 453
    goto :goto_0
.end method


# virtual methods
.method public final synthetic deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/video/exo/model/SpotifyJsonManifest_Deserializer;->a(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/video/exo/model/SpotifyJsonManifest;

    move-result-object v0

    return-object v0
.end method

.method public final isCachable()Z
    .locals 1

    .prologue
    .line 458
    const/4 v0, 0x1

    return v0
.end method
