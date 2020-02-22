.class public final Lcom/spotify/mobile/android/video/model/VideoPlayerCommand_Deserializer;
.super Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer",
        "<",
        "Lcom/spotify/mobile/android/video/model/VideoPlayerCommand;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 27
    const-class v0, Lcom/spotify/mobile/android/video/model/VideoPlayerCommand;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;-><init>(Ljava/lang/Class;)V

    .line 28
    return-void
.end method

.method private a(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/video/model/VideoPlayerCommand;
    .locals 18

    .prologue
    .line 33
    .line 1326
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v2, v3, :cond_0

    .line 1327
    const/4 v2, 0x0

    :goto_0
    return-object v2

    .line 1329
    :cond_0
    const/4 v3, 0x0

    .line 1330
    const-wide/16 v4, 0x0

    .line 1331
    const/4 v6, 0x0

    .line 1332
    const/4 v7, 0x0

    .line 1333
    const/4 v8, 0x0

    .line 1334
    const/4 v9, 0x0

    .line 1335
    const/4 v10, 0x0

    .line 1336
    const/4 v11, 0x0

    .line 1337
    const/4 v12, 0x0

    .line 1338
    const/4 v13, 0x0

    .line 1339
    const/4 v14, 0x0

    .line 1340
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v2

    sget-object v15, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v2, v15, :cond_5

    .line 1341
    sget-object v2, Lcom/spotify/mobile/android/video/model/VideoPlayerCommand_Deserializer$1;->a:[I

    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v15

    invoke-virtual {v15}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v15

    aget v2, v2, v15

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 1343
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v15

    const/4 v2, -0x1

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v16

    sparse-switch v16, :sswitch_data_0

    :cond_1
    :goto_2
    packed-switch v2, :pswitch_data_1

    .line 1400
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 1401
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 35
    :catch_0
    move-exception v2

    .line 36
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 37
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    goto :goto_3

    .line 1343
    :sswitch_0
    :try_start_1
    const-string v16, "type"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1

    const/4 v2, 0x0

    goto :goto_2

    :sswitch_1
    const-string v16, "seek_to"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    :sswitch_2
    const-string v16, "track"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1

    const/4 v2, 0x2

    goto :goto_2

    :sswitch_3
    const-string v16, "future"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1

    const/4 v2, 0x3

    goto :goto_2

    :sswitch_4
    const-string v16, "initially_paused"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1

    const/4 v2, 0x4

    goto :goto_2

    :sswitch_5
    const-string v16, "system_initiated"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1

    const/4 v2, 0x5

    goto :goto_2

    :sswitch_6
    const-string v16, "start_reason"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1

    const/4 v2, 0x6

    goto :goto_2

    :sswitch_7
    const-string v16, "logging_params"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1

    const/4 v2, 0x7

    goto :goto_2

    :sswitch_8
    const-string v16, "tracks"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1

    const/16 v2, 0x8

    goto :goto_2

    :sswitch_9
    const-string v16, "position"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1

    const/16 v2, 0x9

    goto :goto_2

    :sswitch_a
    const-string v16, "config"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1

    const/16 v2, 0xa

    goto/16 :goto_2

    .line 1345
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 1346
    invoke-direct/range {p0 .. p2}, Lcom/spotify/mobile/android/video/model/VideoPlayerCommand_Deserializer;->e(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1

    .line 1350
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 1351
    invoke-virtual/range {p0 .. p2}, Lcom/spotify/mobile/android/video/model/VideoPlayerCommand_Deserializer;->_parseLongPrimitive(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)J

    move-result-wide v4

    goto/16 :goto_1

    .line 1355
    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 1356
    invoke-direct/range {p0 .. p2}, Lcom/spotify/mobile/android/video/model/VideoPlayerCommand_Deserializer;->g(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/video/model/TrackWithPlayOrigin;

    move-result-object v6

    goto/16 :goto_1

    .line 1360
    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 2310
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v2

    sget-object v7, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v2, v7, :cond_2

    .line 2311
    const/4 v2, 0x0

    :goto_4
    move-object v7, v2

    .line 1362
    goto/16 :goto_1

    .line 2313
    :cond_2
    new-instance v15, Ljava/util/LinkedList;

    invoke-direct {v15}, Ljava/util/LinkedList;-><init>()V

    .line 2314
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v2

    sget-object v7, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v2, v7, :cond_3

    .line 2315
    invoke-direct/range {p0 .. p2}, Lcom/spotify/mobile/android/video/model/VideoPlayerCommand_Deserializer;->g(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/video/model/TrackWithPlayOrigin;

    move-result-object v2

    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 2317
    :cond_3
    const/4 v2, 0x0

    .line 2318
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v7

    new-array v7, v7, [Lcom/spotify/mobile/android/video/model/TrackWithPlayOrigin;

    .line 2319
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    move v15, v2

    :goto_6
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/spotify/mobile/android/video/model/TrackWithPlayOrigin;

    .line 2320
    add-int/lit8 v16, v15, 0x1

    aput-object v2, v7, v15

    move/from16 v15, v16

    .line 2321
    goto :goto_6

    :cond_4
    move-object v2, v7

    .line 2322
    goto :goto_4

    .line 1365
    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 1366
    invoke-virtual/range {p0 .. p2}, Lcom/spotify/mobile/android/video/model/VideoPlayerCommand_Deserializer;->_parseBooleanPrimitive(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Z

    move-result v8

    goto/16 :goto_1

    .line 1370
    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 1371
    invoke-virtual/range {p0 .. p2}, Lcom/spotify/mobile/android/video/model/VideoPlayerCommand_Deserializer;->_parseBooleanPrimitive(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Z

    move-result v9

    goto/16 :goto_1

    .line 1375
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 1376
    invoke-direct/range {p0 .. p2}, Lcom/spotify/mobile/android/video/model/VideoPlayerCommand_Deserializer;->e(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_1

    .line 1380
    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 1381
    invoke-direct/range {p0 .. p2}, Lcom/spotify/mobile/android/video/model/VideoPlayerCommand_Deserializer;->b(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/cosmos/player/v2/internal/LoggingParameters;

    move-result-object v11

    goto/16 :goto_1

    .line 1385
    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 1386
    invoke-direct/range {p0 .. p2}, Lcom/spotify/mobile/android/video/model/VideoPlayerCommand_Deserializer;->d(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v12

    goto/16 :goto_1

    .line 1390
    :pswitch_a
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 1391
    invoke-virtual/range {p0 .. p2}, Lcom/spotify/mobile/android/video/model/VideoPlayerCommand_Deserializer;->_parseLong(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Long;

    move-result-object v13

    goto/16 :goto_1

    .line 1395
    :pswitch_b
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 1396
    invoke-direct/range {p0 .. p2}, Lcom/spotify/mobile/android/video/model/VideoPlayerCommand_Deserializer;->f(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/video/model/SubtitleOptionWrapper;

    move-result-object v14

    goto/16 :goto_1

    .line 1411
    :cond_5
    new-instance v2, Lcom/spotify/mobile/android/video/model/VideoPlayerCommand;

    invoke-direct/range {v2 .. v14}, Lcom/spotify/mobile/android/video/model/VideoPlayerCommand;-><init>(Ljava/lang/String;JLcom/spotify/mobile/android/video/model/TrackWithPlayOrigin;[Lcom/spotify/mobile/android/video/model/TrackWithPlayOrigin;ZZLjava/lang/String;Lcom/spotify/mobile/android/cosmos/player/v2/internal/LoggingParameters;[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;Ljava/lang/Long;Lcom/spotify/mobile/android/video/model/SubtitleOptionWrapper;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 39
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-static {v0, v3, v2}, Lcom/fasterxml/jackson/databind/JsonMappingException;->from(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object v2

    throw v2

    .line 1341
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 1343
    :sswitch_data_0
    .sparse-switch
        -0x79a3caa4 -> :sswitch_4
        -0x50c07cbe -> :sswitch_a
        -0x4b4a723d -> :sswitch_3
        -0x3399c778 -> :sswitch_8
        -0x31e68d9a -> :sswitch_7
        -0x186873f -> :sswitch_6
        0x368f3a -> :sswitch_0
        0x697f14b -> :sswitch_2
        0x2c929929 -> :sswitch_9
        0x5e1c7edb -> :sswitch_5
        0x758771a2 -> :sswitch_1
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
    .end packed-switch
.end method

.method private b(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/cosmos/player/v2/internal/LoggingParameters;
    .locals 5

    .prologue
    .line 44
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 45
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 69
    :goto_0
    return-object v0

    .line 47
    :cond_0
    const-wide/16 v0, 0x0

    .line 48
    :goto_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v2, v3, :cond_2

    .line 49
    sget-object v2, Lcom/spotify/mobile/android/video/model/VideoPlayerCommand_Deserializer$1;->a:[I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 51
    :pswitch_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v3

    const/4 v2, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    :cond_1
    :goto_2
    packed-switch v2, :pswitch_data_2

    .line 58
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 59
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_1

    .line 51
    :pswitch_1
    const-string v4, "command_initiated_time"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x0

    goto :goto_2

    .line 53
    :pswitch_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 54
    invoke-virtual {p0, p1, p2}, Lcom/spotify/mobile/android/video/model/VideoPlayerCommand_Deserializer;->_parseLongPrimitive(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)J

    move-result-wide v0

    goto :goto_1

    .line 69
    :cond_2
    invoke-static {v0, v1}, Lcom/spotify/mobile/android/cosmos/player/v2/internal/LoggingParameters;->createWithCustomTimestamp(J)Lcom/spotify/mobile/android/cosmos/player/v2/internal/LoggingParameters;

    move-result-object v0

    goto :goto_0

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 51
    :pswitch_data_1
    .packed-switch 0x7ebd515
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method private c(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;
    .locals 10

    .prologue
    const/4 v7, 0x0

    .line 146
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 201
    :goto_0
    return-object v7

    :cond_0
    move-object v6, v7

    move-object v5, v7

    move-object v4, v7

    move-object v3, v7

    move-object v2, v7

    move-object v1, v7

    .line 155
    :goto_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v8, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v8, :cond_4

    .line 156
    sget-object v0, Lcom/spotify/mobile/android/video/model/VideoPlayerCommand_Deserializer$1;->a:[I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v8

    invoke-virtual {v8}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v8

    aget v0, v0, v8

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 158
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

    .line 190
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 191
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_1

    .line 158
    :sswitch_0
    const-string v9, "uri"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_2

    :sswitch_1
    const-string v9, "uid"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    :sswitch_2
    const-string v9, "album_uri"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v0, 0x2

    goto :goto_2

    :sswitch_3
    const-string v9, "artist_uri"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v0, 0x3

    goto :goto_2

    :sswitch_4
    const-string v9, "provider"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v0, 0x4

    goto :goto_2

    :sswitch_5
    const-string v9, "metadata"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v0, 0x5

    goto :goto_2

    .line 160
    :pswitch_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 161
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/video/model/VideoPlayerCommand_Deserializer;->e(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 165
    :pswitch_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 166
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/video/model/VideoPlayerCommand_Deserializer;->e(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 170
    :pswitch_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 171
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/video/model/VideoPlayerCommand_Deserializer;->e(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1

    .line 175
    :pswitch_4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 176
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/video/model/VideoPlayerCommand_Deserializer;->e(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    .line 180
    :pswitch_5
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 181
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/video/model/VideoPlayerCommand_Deserializer;->e(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    .line 185
    :pswitch_6
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 3073
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v6, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v6, :cond_3

    move-object v0, v7

    :cond_2
    move-object v6, v0

    .line 187
    goto/16 :goto_1

    .line 3076
    :cond_3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3077
    :goto_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v6

    sget-object v8, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v6, v8, :cond_2

    .line 3078
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/video/model/VideoPlayerCommand_Deserializer;->e(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v6

    .line 3079
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 3080
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/video/model/VideoPlayerCommand_Deserializer;->e(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v8

    .line 3081
    invoke-interface {v0, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 201
    :cond_4
    new-instance v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    invoke-direct/range {v0 .. v6}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    move-object v7, v0

    goto/16 :goto_0

    nop

    .line 156
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 158
    :sswitch_data_0
    .sparse-switch
        -0x3adbfa0f -> :sswitch_4
        -0x1ad284d1 -> :sswitch_5
        0x1c450 -> :sswitch_1
        0x1c56c -> :sswitch_0
        0xee3a39c -> :sswitch_2
        0x2590d874 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private d(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;
    .locals 5

    .prologue
    .line 205
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 206
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 217
    :goto_0
    return-object v0

    .line 208
    :cond_0
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 209
    :goto_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v2, :cond_1

    .line 210
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/video/model/VideoPlayerCommand_Deserializer;->c(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 212
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 213
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v3, v2, [Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    .line 214
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    .line 215
    add-int/lit8 v2, v1, 0x1

    aput-object v0, v3, v1

    move v1, v2

    .line 216
    goto :goto_2

    :cond_2
    move-object v0, v3

    .line 217
    goto :goto_0
.end method

.method private e(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 221
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 222
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 224
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/spotify/mobile/android/video/model/VideoPlayerCommand_Deserializer;->_parseString(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private f(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/video/model/SubtitleOptionWrapper;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 228
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v3, :cond_0

    .line 259
    :goto_0
    return-object v2

    :cond_0
    move v0, v1

    .line 233
    :goto_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v3

    sget-object v4, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v3, v4, :cond_2

    .line 234
    sget-object v3, Lcom/spotify/mobile/android/video/model/VideoPlayerCommand_Deserializer$1;->a:[I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    .line 236
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

    .line 248
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 249
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_1

    .line 236
    :sswitch_0
    const-string v5, "video.subtitles"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v3, v1

    goto :goto_2

    :sswitch_1
    const-string v5, "video.subtitles_cc"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v3, 0x1

    goto :goto_2

    .line 238
    :pswitch_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 239
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/video/model/VideoPlayerCommand_Deserializer;->e(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 243
    :pswitch_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 244
    invoke-virtual {p0, p1, p2}, Lcom/spotify/mobile/android/video/model/VideoPlayerCommand_Deserializer;->_parseBooleanPrimitive(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Z

    move-result v0

    goto :goto_1

    .line 259
    :cond_2
    new-instance v1, Lcom/spotify/mobile/android/video/model/SubtitleOptionWrapper;

    invoke-direct {v1, v2, v0}, Lcom/spotify/mobile/android/video/model/SubtitleOptionWrapper;-><init>(Ljava/lang/String;Z)V

    move-object v2, v1

    goto :goto_0

    .line 234
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 236
    :sswitch_data_0
    .sparse-switch
        -0x6da351a9 -> :sswitch_1
        -0x278a7e58 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private g(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/video/model/TrackWithPlayOrigin;
    .locals 12

    .prologue
    .line 263
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 264
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 306
    :goto_0
    return-object v0

    .line 266
    :cond_0
    const/4 v3, 0x0

    .line 267
    const/4 v2, 0x0

    .line 268
    const/4 v1, 0x0

    .line 269
    const/4 v0, 0x1

    const/4 v0, 0x0

    move-object v7, v0

    move-object v8, v1

    move-object v9, v3

    .line 270
    :goto_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_5

    .line 271
    sget-object v0, Lcom/spotify/mobile/android/video/model/VideoPlayerCommand_Deserializer$1;->a:[I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 273
    :pswitch_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_1
    :goto_2
    packed-switch v0, :pswitch_data_1

    .line 295
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 296
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_1

    .line 273
    :sswitch_0
    const-string v3, "track"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_2

    :sswitch_1
    const-string v3, "play_origin"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    :sswitch_2
    const-string v3, "playback_id"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    goto :goto_2

    :sswitch_3
    const-string v3, "context_uri"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    goto :goto_2

    .line 275
    :pswitch_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 276
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/video/model/VideoPlayerCommand_Deserializer;->c(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v0

    move-object v9, v0

    .line 277
    goto :goto_1

    .line 280
    :pswitch_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 3087
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_2

    .line 3088
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_3
    move-object v2, v0

    .line 282
    goto :goto_1

    .line 3090
    :cond_2
    const/4 v1, 0x0

    .line 3091
    const/4 v2, 0x0

    .line 3092
    const/4 v3, 0x0

    .line 3093
    const/4 v4, 0x0

    .line 3094
    const/4 v5, 0x0

    .line 3095
    const/4 v6, 0x0

    .line 3096
    :goto_4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v10, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v10, :cond_4

    .line 3097
    sget-object v0, Lcom/spotify/mobile/android/video/model/VideoPlayerCommand_Deserializer$1;->a:[I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v10

    invoke-virtual {v10}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v10

    aget v0, v0, v10

    packed-switch v0, :pswitch_data_2

    goto :goto_4

    .line 3099
    :pswitch_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v10

    const/4 v0, -0x1

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_1

    :cond_3
    :goto_5
    packed-switch v0, :pswitch_data_3

    .line 3131
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 3132
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_4

    .line 3099
    :sswitch_4
    const-string v11, "feature_identifier"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_5

    :sswitch_5
    const-string v11, "feature_version"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    const/4 v0, 0x1

    goto :goto_5

    :sswitch_6
    const-string v11, "view_uri"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    const/4 v0, 0x2

    goto :goto_5

    :sswitch_7
    const-string v11, "external_referrer"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    const/4 v0, 0x3

    goto :goto_5

    :sswitch_8
    const-string v11, "referrer_identifier"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    const/4 v0, 0x4

    goto :goto_5

    :sswitch_9
    const-string v11, "device_identifier"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    const/4 v0, 0x5

    goto :goto_5

    .line 3101
    :pswitch_4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 3102
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/video/model/VideoPlayerCommand_Deserializer;->e(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 3106
    :pswitch_5
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 3107
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/video/model/VideoPlayerCommand_Deserializer;->e(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    .line 3111
    :pswitch_6
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 3112
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/video/model/VideoPlayerCommand_Deserializer;->e(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_4

    .line 3116
    :pswitch_7
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 3117
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/video/model/VideoPlayerCommand_Deserializer;->e(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_4

    .line 3121
    :pswitch_8
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 3122
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/video/model/VideoPlayerCommand_Deserializer;->e(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_4

    .line 3126
    :pswitch_9
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 3127
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/video/model/VideoPlayerCommand_Deserializer;->e(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_4

    .line 3142
    :cond_4
    new-instance v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;

    invoke-direct/range {v0 .. v6}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 285
    :pswitch_a
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 286
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/video/model/VideoPlayerCommand_Deserializer;->e(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    .line 287
    goto/16 :goto_1

    .line 290
    :pswitch_b
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 291
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/video/model/VideoPlayerCommand_Deserializer;->e(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    .line 292
    goto/16 :goto_1

    .line 306
    :cond_5
    new-instance v0, Lcom/spotify/mobile/android/video/model/TrackWithPlayOrigin;

    invoke-direct {v0, v9, v2, v8, v7}, Lcom/spotify/mobile/android/video/model/TrackWithPlayOrigin;-><init>(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    nop

    .line 271
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 273
    :sswitch_data_0
    .sparse-switch
        -0x2048216f -> :sswitch_1
        -0x61c4524 -> :sswitch_3
        0x697f14b -> :sswitch_0
        0x65b421bf -> :sswitch_2
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_a
        :pswitch_b
    .end packed-switch

    .line 3097
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_3
    .end packed-switch

    .line 3099
    :sswitch_data_1
    .sparse-switch
        -0x50f6ce6e -> :sswitch_4
        -0x49d54dce -> :sswitch_9
        -0x44301771 -> :sswitch_5
        0x3bf65e13 -> :sswitch_7
        0x45560cc9 -> :sswitch_8
        0x474c54d2 -> :sswitch_6
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
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
    .line 23
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/video/model/VideoPlayerCommand_Deserializer;->a(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/video/model/VideoPlayerCommand;

    move-result-object v0

    return-object v0
.end method

.method public final isCachable()Z
    .locals 1

    .prologue
    .line 416
    const/4 v0, 0x1

    return v0
.end method
