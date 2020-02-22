.class public final Lcom/spotify/mobile/android/connect/model/GaiaState_Deserializer;
.super Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer",
        "<",
        "Lcom/spotify/mobile/android/connect/model/GaiaState;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 23
    const-class v0, Lcom/spotify/mobile/android/connect/model/GaiaState;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;-><init>(Ljava/lang/Class;)V

    .line 24
    return-void
.end method

.method private a(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/connect/model/GaiaState;
    .locals 12

    .prologue
    .line 29
    .line 1395
    :try_start_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 1396
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1398
    :cond_0
    const/4 v1, 0x0

    .line 1399
    const/4 v2, 0x0

    .line 1400
    const/4 v3, 0x0

    .line 1401
    const/4 v4, 0x0

    .line 1402
    const/4 v5, 0x0

    .line 1403
    const/4 v6, 0x0

    .line 1404
    const/4 v7, 0x0

    .line 1405
    const/4 v8, 0x0

    .line 1406
    :goto_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v9, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v9, :cond_9

    .line 1407
    sget-object v0, Lcom/spotify/mobile/android/connect/model/GaiaState_Deserializer$1;->a:[I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v9

    invoke-virtual {v9}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v9

    aget v0, v0, v9

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1409
    :pswitch_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v9

    const/4 v0, -0x1

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_0

    :cond_1
    :goto_2
    packed-switch v0, :pswitch_data_1

    .line 1451
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 1452
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 31
    :catch_0
    move-exception v0

    .line 32
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 33
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_3

    .line 1409
    :sswitch_0
    :try_start_1
    const-string v10, "is_active"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_2

    :sswitch_1
    const-string v10, "is_running"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    :sswitch_2
    const-string v10, "local_name"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v0, 0x2

    goto :goto_2

    :sswitch_3
    const-string v10, "onboarding_device"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v0, 0x3

    goto :goto_2

    :sswitch_4
    const-string v10, "should_use_local_playback"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v0, 0x4

    goto :goto_2

    :sswitch_5
    const-string v10, "state_update_id"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v0, 0x5

    goto :goto_2

    :sswitch_6
    const-string v10, "transfer_error"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v0, 0x6

    goto :goto_2

    :sswitch_7
    const-string v10, "devices"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v0, 0x7

    goto :goto_2

    .line 1411
    :pswitch_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 1412
    invoke-virtual {p0, p1, p2}, Lcom/spotify/mobile/android/connect/model/GaiaState_Deserializer;->_parseBooleanPrimitive(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Z

    move-result v1

    goto/16 :goto_1

    .line 1416
    :pswitch_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 1417
    invoke-virtual {p0, p1, p2}, Lcom/spotify/mobile/android/connect/model/GaiaState_Deserializer;->_parseBooleanPrimitive(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Z

    move-result v2

    goto/16 :goto_1

    .line 1421
    :pswitch_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 1422
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/connect/model/GaiaState_Deserializer;->f(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1

    .line 1426
    :pswitch_4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 1427
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/connect/model/GaiaState_Deserializer;->f(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    .line 1431
    :pswitch_5
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 1432
    invoke-virtual {p0, p1, p2}, Lcom/spotify/mobile/android/connect/model/GaiaState_Deserializer;->_parseBooleanPrimitive(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Z

    move-result v5

    goto/16 :goto_1

    .line 1436
    :pswitch_6
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 1466
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v6, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v6, :cond_2

    .line 1467
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_4
    move-object v6, v0

    .line 1438
    goto/16 :goto_1

    .line 1469
    :cond_2
    :goto_5
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v6, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v6, :cond_3

    .line 1470
    sget-object v0, Lcom/spotify/mobile/android/connect/model/GaiaState_Deserializer$1;->a:[I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v6

    invoke-virtual {v6}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v6

    aget v0, v0, v6

    packed-switch v0, :pswitch_data_2

    goto :goto_5

    .line 1472
    :pswitch_7
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 1474
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 1475
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_5

    .line 1485
    :cond_3
    new-instance v0, Lcom/spotify/mobile/android/connect/model/GaiaStateUpdateIdJacksonModel;

    invoke-direct {v0}, Lcom/spotify/mobile/android/connect/model/GaiaStateUpdateIdJacksonModel;-><init>()V

    goto :goto_4

    .line 1441
    :pswitch_8
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 1489
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v7, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v7, :cond_4

    .line 1490
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_6
    move-object v7, v0

    .line 1443
    goto/16 :goto_1

    .line 1492
    :cond_4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1493
    const/4 v9, 0x0

    move v7, v0

    .line 1494
    :goto_7
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v10, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v10, :cond_6

    .line 1495
    sget-object v0, Lcom/spotify/mobile/android/connect/model/GaiaState_Deserializer$1;->a:[I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v10

    invoke-virtual {v10}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v10

    aget v0, v0, v10

    packed-switch v0, :pswitch_data_3

    goto :goto_7

    .line 1497
    :pswitch_9
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v10

    const/4 v0, -0x1

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_1

    :cond_5
    :goto_8
    packed-switch v0, :pswitch_data_4

    .line 1509
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 1510
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_7

    .line 1497
    :sswitch_8
    const-string v11, "code"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_8

    :sswitch_9
    const-string v11, "device"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    const/4 v0, 0x1

    goto :goto_8

    .line 1499
    :pswitch_a
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 1500
    invoke-virtual {p0, p1, p2}, Lcom/spotify/mobile/android/connect/model/GaiaState_Deserializer;->_parseIntPrimitive(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)I

    move-result v0

    move v7, v0

    .line 1501
    goto :goto_7

    .line 1504
    :pswitch_b
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 1505
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/connect/model/GaiaState_Deserializer;->f(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    .line 1506
    goto :goto_7

    .line 1520
    :cond_6
    new-instance v0, Lcom/spotify/mobile/android/connect/model/GaiaTransferError;

    invoke-direct {v0, v7, v9}, Lcom/spotify/mobile/android/connect/model/GaiaTransferError;-><init>(ILjava/lang/String;)V

    goto :goto_6

    .line 1446
    :pswitch_c
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 1536
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v8, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v8, :cond_8

    .line 1537
    const/4 v0, 0x1

    const/4 v0, 0x0

    :cond_7
    move-object v8, v0

    .line 1448
    goto/16 :goto_1

    .line 1539
    :cond_8
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 1540
    :goto_9
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v8

    sget-object v9, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v8, v9, :cond_7

    .line 1541
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/connect/model/GaiaState_Deserializer;->b(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/connect/model/GaiaDevice;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 1462
    :cond_9
    new-instance v0, Lcom/spotify/mobile/android/connect/model/GaiaState;

    invoke-direct/range {v0 .. v8}, Lcom/spotify/mobile/android/connect/model/GaiaState;-><init>(ZZLjava/lang/String;Ljava/lang/String;ZLcom/spotify/mobile/android/connect/model/GaiaStateUpdateIdJacksonModel;Lcom/spotify/mobile/android/connect/model/GaiaTransferError;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 35
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1, v0}, Lcom/fasterxml/jackson/databind/JsonMappingException;->from(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object v0

    throw v0

    nop

    .line 1407
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 1409
    :sswitch_data_0
    .sparse-switch
        -0x7c7e69dd -> :sswitch_5
        -0x71ffafcd -> :sswitch_4
        -0x4a240056 -> :sswitch_1
        -0x3927d445 -> :sswitch_0
        0x368fe0fa -> :sswitch_3
        0x4db23edf -> :sswitch_2
        0x5cf8acdd -> :sswitch_7
        0x75ed10b4 -> :sswitch_6
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_8
        :pswitch_c
    .end packed-switch

    .line 1470
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_7
    .end packed-switch

    .line 1495
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_9
    .end packed-switch

    .line 1497
    :sswitch_data_1
    .sparse-switch
        -0x4f94e1aa -> :sswitch_9
        0x2eaded -> :sswitch_8
    .end sparse-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method private b(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/connect/model/GaiaDevice;
    .locals 31

    .prologue
    .line 40
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v2, v3, :cond_0

    .line 41
    const/4 v2, 0x0

    .line 209
    :goto_0
    return-object v2

    .line 43
    :cond_0
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v12, 0x0

    .line 53
    const/4 v13, 0x0

    .line 54
    const-wide/16 v14, 0x0

    .line 55
    const/16 v16, 0x0

    .line 56
    const/16 v17, 0x0

    .line 57
    const/16 v18, 0x0

    .line 58
    const/16 v19, 0x0

    .line 59
    const/16 v20, 0x0

    .line 60
    const/16 v21, 0x0

    .line 61
    const/16 v22, 0x0

    .line 62
    const/16 v23, 0x0

    .line 63
    const/16 v24, 0x0

    .line 64
    const/16 v25, 0x0

    .line 65
    const/16 v26, 0x0

    .line 66
    const/16 v27, 0x0

    .line 67
    const/16 v28, 0x0

    .line 68
    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v2

    sget-object v29, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    move-object/from16 v0, v29

    if-eq v2, v0, :cond_8

    .line 69
    sget-object v2, Lcom/spotify/mobile/android/connect/model/GaiaState_Deserializer$1;->a:[I

    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v29

    aget v2, v2, v29

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 71
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v29

    const/4 v2, -0x1

    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->hashCode()I

    move-result v30

    sparse-switch v30, :sswitch_data_0

    :cond_2
    :goto_2
    packed-switch v2, :pswitch_data_1

    .line 198
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 199
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_1

    .line 71
    :sswitch_0
    const-string v30, "can_play"

    invoke-virtual/range {v29 .. v30}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :sswitch_1
    const-string v30, "is_active"

    invoke-virtual/range {v29 .. v30}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :sswitch_2
    const-string v30, "is_being_activated"

    invoke-virtual/range {v29 .. v30}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_2

    const/4 v2, 0x2

    goto :goto_2

    :sswitch_3
    const-string v30, "is_attached"

    invoke-virtual/range {v29 .. v30}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_2

    const/4 v2, 0x3

    goto :goto_2

    :sswitch_4
    const-string v30, "is_connect"

    invoke-virtual/range {v29 .. v30}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_2

    const/4 v2, 0x4

    goto :goto_2

    :sswitch_5
    const-string v30, "is_webapp"

    invoke-virtual/range {v29 .. v30}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_2

    const/4 v2, 0x5

    goto :goto_2

    :sswitch_6
    const-string v30, "is_zeroconf"

    invoke-virtual/range {v29 .. v30}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_2

    const/4 v2, 0x6

    goto :goto_2

    :sswitch_7
    const-string v30, "is_group"

    invoke-virtual/range {v29 .. v30}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_2

    const/4 v2, 0x7

    goto :goto_2

    :sswitch_8
    const-string v30, "supports_logout"

    invoke-virtual/range {v29 .. v30}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_2

    const/16 v2, 0x8

    goto :goto_2

    :sswitch_9
    const-string v30, "supports_volume"

    invoke-virtual/range {v29 .. v30}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_2

    const/16 v2, 0x9

    goto :goto_2

    :sswitch_a
    const-string v30, "supports_rename"

    invoke-virtual/range {v29 .. v30}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_2

    const/16 v2, 0xa

    goto :goto_2

    :sswitch_b
    const-string v30, "creation_time_ms"

    invoke-virtual/range {v29 .. v30}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_2

    const/16 v2, 0xb

    goto/16 :goto_2

    :sswitch_c
    const-string v30, "brand_display_name"

    invoke-virtual/range {v29 .. v30}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_2

    const/16 v2, 0xc

    goto/16 :goto_2

    :sswitch_d
    const-string v30, "model_display_name"

    invoke-virtual/range {v29 .. v30}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_2

    const/16 v2, 0xd

    goto/16 :goto_2

    :sswitch_e
    const-string v30, "identifier"

    invoke-virtual/range {v29 .. v30}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_2

    const/16 v2, 0xe

    goto/16 :goto_2

    :sswitch_f
    const-string v30, "physical_identifier"

    invoke-virtual/range {v29 .. v30}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_2

    const/16 v2, 0xf

    goto/16 :goto_2

    :sswitch_10
    const-string v30, "name"

    invoke-virtual/range {v29 .. v30}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_2

    const/16 v2, 0x10

    goto/16 :goto_2

    :sswitch_11
    const-string v30, "state"

    invoke-virtual/range {v29 .. v30}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_2

    const/16 v2, 0x11

    goto/16 :goto_2

    :sswitch_12
    const-string v30, "type"

    invoke-virtual/range {v29 .. v30}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_2

    const/16 v2, 0x12

    goto/16 :goto_2

    :sswitch_13
    const-string v30, "incarnations"

    invoke-virtual/range {v29 .. v30}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_2

    const/16 v2, 0x13

    goto/16 :goto_2

    :sswitch_14
    const-string v30, "volume"

    invoke-virtual/range {v29 .. v30}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_2

    const/16 v2, 0x14

    goto/16 :goto_2

    :sswitch_15
    const-string v30, "attach_id"

    invoke-virtual/range {v29 .. v30}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_2

    const/16 v2, 0x15

    goto/16 :goto_2

    :sswitch_16
    const-string v30, "is_newly_discovered"

    invoke-virtual/range {v29 .. v30}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_2

    const/16 v2, 0x16

    goto/16 :goto_2

    :sswitch_17
    const-string v30, "capabilities"

    invoke-virtual/range {v29 .. v30}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_2

    const/16 v2, 0x17

    goto/16 :goto_2

    :sswitch_18
    const-string v30, "local_device_identifier"

    invoke-virtual/range {v29 .. v30}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_2

    const/16 v2, 0x18

    goto/16 :goto_2

    .line 73
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 74
    invoke-virtual/range {p0 .. p2}, Lcom/spotify/mobile/android/connect/model/GaiaState_Deserializer;->_parseBooleanPrimitive(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Z

    move-result v3

    goto/16 :goto_1

    .line 78
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 79
    invoke-virtual/range {p0 .. p2}, Lcom/spotify/mobile/android/connect/model/GaiaState_Deserializer;->_parseBooleanPrimitive(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Z

    move-result v4

    goto/16 :goto_1

    .line 83
    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 84
    invoke-virtual/range {p0 .. p2}, Lcom/spotify/mobile/android/connect/model/GaiaState_Deserializer;->_parseBooleanPrimitive(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Z

    move-result v5

    goto/16 :goto_1

    .line 88
    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 89
    invoke-virtual/range {p0 .. p2}, Lcom/spotify/mobile/android/connect/model/GaiaState_Deserializer;->_parseBooleanPrimitive(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Z

    move-result v6

    goto/16 :goto_1

    .line 93
    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 94
    invoke-virtual/range {p0 .. p2}, Lcom/spotify/mobile/android/connect/model/GaiaState_Deserializer;->_parseBooleanPrimitive(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Z

    move-result v7

    goto/16 :goto_1

    .line 98
    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 99
    invoke-virtual/range {p0 .. p2}, Lcom/spotify/mobile/android/connect/model/GaiaState_Deserializer;->_parseBooleanPrimitive(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Z

    move-result v8

    goto/16 :goto_1

    .line 103
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 104
    invoke-virtual/range {p0 .. p2}, Lcom/spotify/mobile/android/connect/model/GaiaState_Deserializer;->_parseBooleanPrimitive(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Z

    move-result v9

    goto/16 :goto_1

    .line 108
    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 109
    invoke-virtual/range {p0 .. p2}, Lcom/spotify/mobile/android/connect/model/GaiaState_Deserializer;->_parseBooleanPrimitive(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Z

    move-result v10

    goto/16 :goto_1

    .line 113
    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 114
    invoke-virtual/range {p0 .. p2}, Lcom/spotify/mobile/android/connect/model/GaiaState_Deserializer;->_parseBooleanPrimitive(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Z

    move-result v11

    goto/16 :goto_1

    .line 118
    :pswitch_a
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 119
    invoke-virtual/range {p0 .. p2}, Lcom/spotify/mobile/android/connect/model/GaiaState_Deserializer;->_parseBooleanPrimitive(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Z

    move-result v12

    goto/16 :goto_1

    .line 123
    :pswitch_b
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 124
    invoke-virtual/range {p0 .. p2}, Lcom/spotify/mobile/android/connect/model/GaiaState_Deserializer;->_parseBooleanPrimitive(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Z

    move-result v13

    goto/16 :goto_1

    .line 128
    :pswitch_c
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 129
    invoke-virtual/range {p0 .. p2}, Lcom/spotify/mobile/android/connect/model/GaiaState_Deserializer;->_parseLongPrimitive(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)J

    move-result-wide v14

    goto/16 :goto_1

    .line 133
    :pswitch_d
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 134
    invoke-direct/range {p0 .. p2}, Lcom/spotify/mobile/android/connect/model/GaiaState_Deserializer;->f(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v16

    goto/16 :goto_1

    .line 138
    :pswitch_e
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 139
    invoke-direct/range {p0 .. p2}, Lcom/spotify/mobile/android/connect/model/GaiaState_Deserializer;->f(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v17

    goto/16 :goto_1

    .line 143
    :pswitch_f
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 144
    invoke-direct/range {p0 .. p2}, Lcom/spotify/mobile/android/connect/model/GaiaState_Deserializer;->f(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v18

    goto/16 :goto_1

    .line 148
    :pswitch_10
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 149
    invoke-direct/range {p0 .. p2}, Lcom/spotify/mobile/android/connect/model/GaiaState_Deserializer;->f(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v19

    goto/16 :goto_1

    .line 153
    :pswitch_11
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 154
    invoke-direct/range {p0 .. p2}, Lcom/spotify/mobile/android/connect/model/GaiaState_Deserializer;->f(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v20

    goto/16 :goto_1

    .line 158
    :pswitch_12
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 2383
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v2

    sget-object v21, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    move-object/from16 v0, v21

    if-ne v2, v0, :cond_3

    .line 2384
    const/16 v21, 0x0

    goto/16 :goto_1

    .line 2386
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v2

    .line 2387
    sget-object v21, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    move-object/from16 v0, v21

    if-ne v2, v0, :cond_4

    .line 2388
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v2

    .line 2389
    invoke-static {v2}, Lcom/spotify/mobile/android/connect/model/DeviceState$GaiaDeviceState;->fromValue(Ljava/lang/String;)Lcom/spotify/mobile/android/connect/model/DeviceState$GaiaDeviceState;

    move-result-object v21

    goto/16 :goto_1

    .line 2391
    :cond_4
    const-class v2, Lcom/spotify/mobile/android/connect/model/DeviceState$GaiaDeviceState;

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleUnexpectedToken(Ljava/lang/Class;Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/spotify/mobile/android/connect/model/DeviceState$GaiaDeviceState;

    move-object/from16 v21, v2

    goto/16 :goto_1

    .line 163
    :pswitch_13
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 2524
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v2

    sget-object v22, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    move-object/from16 v0, v22

    if-ne v2, v0, :cond_5

    .line 2525
    const/16 v22, 0x0

    goto/16 :goto_1

    .line 2527
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v2

    .line 2528
    sget-object v22, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    move-object/from16 v0, v22

    if-ne v2, v0, :cond_6

    .line 2529
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v2

    .line 2530
    invoke-static {v2}, Lcom/spotify/mobile/android/connect/model/DeviceType$GaiaTypes;->fromValue(Ljava/lang/String;)Lcom/spotify/mobile/android/connect/model/DeviceType$GaiaTypes;

    move-result-object v22

    goto/16 :goto_1

    .line 2532
    :cond_6
    const-class v2, Lcom/spotify/mobile/android/connect/model/DeviceType$GaiaTypes;

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleUnexpectedToken(Ljava/lang/Class;Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/spotify/mobile/android/connect/model/DeviceType$GaiaTypes;

    move-object/from16 v22, v2

    goto/16 :goto_1

    .line 168
    :pswitch_14
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 2558
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v2

    sget-object v23, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    move-object/from16 v0, v23

    if-ne v2, v0, :cond_7

    .line 2559
    const/16 v23, 0x0

    goto/16 :goto_1

    .line 2561
    :cond_7
    new-instance v23, Ljava/util/LinkedList;

    invoke-direct/range {v23 .. v23}, Ljava/util/LinkedList;-><init>()V

    .line 2562
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v2

    sget-object v29, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    move-object/from16 v0, v29

    if-eq v2, v0, :cond_1

    .line 2563
    invoke-direct/range {p0 .. p2}, Lcom/spotify/mobile/android/connect/model/GaiaState_Deserializer;->d(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/connect/model/GaiaDeviceIncarnation;

    move-result-object v2

    move-object/from16 v0, v23

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 173
    :pswitch_15
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 174
    invoke-direct/range {p0 .. p2}, Lcom/spotify/mobile/android/connect/model/GaiaState_Deserializer;->f(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v24

    goto/16 :goto_1

    .line 178
    :pswitch_16
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 179
    invoke-direct/range {p0 .. p2}, Lcom/spotify/mobile/android/connect/model/GaiaState_Deserializer;->f(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v25

    goto/16 :goto_1

    .line 183
    :pswitch_17
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 184
    invoke-virtual/range {p0 .. p2}, Lcom/spotify/mobile/android/connect/model/GaiaState_Deserializer;->_parseBooleanPrimitive(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Z

    move-result v26

    goto/16 :goto_1

    .line 188
    :pswitch_18
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 189
    invoke-direct/range {p0 .. p2}, Lcom/spotify/mobile/android/connect/model/GaiaState_Deserializer;->e(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/util/List;

    move-result-object v27

    goto/16 :goto_1

    .line 193
    :pswitch_19
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 194
    invoke-direct/range {p0 .. p2}, Lcom/spotify/mobile/android/connect/model/GaiaState_Deserializer;->f(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v28

    goto/16 :goto_1

    .line 209
    :cond_8
    new-instance v2, Lcom/spotify/mobile/android/connect/model/GaiaDevice;

    invoke-direct/range {v2 .. v28}, Lcom/spotify/mobile/android/connect/model/GaiaDevice;-><init>(ZZZZZZZZZZZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/mobile/android/connect/model/DeviceState$GaiaDeviceState;Lcom/spotify/mobile/android/connect/model/DeviceType$GaiaTypes;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 69
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 71
    :sswitch_data_0
    .sparse-switch
        -0x6dde9d2b -> :sswitch_4
        -0x670e8af1 -> :sswitch_16
        -0x60775357 -> :sswitch_e
        -0x58aaf04a -> :sswitch_17
        -0x4f6f69a2 -> :sswitch_18
        -0x3927d445 -> :sswitch_1
        -0x305518e6 -> :sswitch_14
        -0x2eb48ec4 -> :sswitch_2
        -0x1ff7845b -> :sswitch_8
        -0x1c8cdeab -> :sswitch_15
        -0x164462a7 -> :sswitch_a
        -0x138954fe -> :sswitch_5
        -0xee4b2cb -> :sswitch_9
        -0xbb32ee7 -> :sswitch_3
        -0x78ad9bd -> :sswitch_0
        -0x2d792bf -> :sswitch_6
        -0x29efaef -> :sswitch_f
        0x337a8b -> :sswitch_10
        0x368f3a -> :sswitch_12
        0x68ac491 -> :sswitch_11
        0x6c55f2a -> :sswitch_7
        0x290ed6f8 -> :sswitch_b
        0x5d9095a0 -> :sswitch_c
        0x68c4dd3e -> :sswitch_d
        0x71c4069d -> :sswitch_13
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
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
    .end packed-switch
.end method

.method private c(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/connect/model/GaiaDeviceCapability;
    .locals 11

    .prologue
    .line 213
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 214
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 262
    :goto_0
    return-object v0

    .line 216
    :cond_0
    const/4 v1, 0x0

    .line 217
    const/4 v2, 0x0

    .line 218
    const/4 v3, 0x0

    .line 219
    const/4 v4, 0x0

    .line 220
    const/4 v5, 0x0

    .line 221
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v6, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v6, :cond_a

    .line 222
    sget-object v0, Lcom/spotify/mobile/android/connect/model/GaiaState_Deserializer$1;->a:[I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v6

    invoke-virtual {v6}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v6

    aget v0, v0, v6

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 224
    :pswitch_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v6

    const/4 v0, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :cond_2
    :goto_2
    packed-switch v0, :pswitch_data_1

    .line 251
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 252
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_1

    .line 224
    :sswitch_0
    const-string v7, "id"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_2

    :sswitch_1
    const-string v7, "defaultTitle"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :sswitch_2
    const-string v7, "iconUrl"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v0, 0x2

    goto :goto_2

    :sswitch_3
    const-string v7, "redirectUris"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v0, 0x3

    goto :goto_2

    :sswitch_4
    const-string v7, "localizedTitle"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v0, 0x4

    goto :goto_2

    .line 226
    :pswitch_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 227
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/connect/model/GaiaState_Deserializer;->f(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 231
    :pswitch_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 232
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/connect/model/GaiaState_Deserializer;->f(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 236
    :pswitch_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 237
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/connect/model/GaiaState_Deserializer;->f(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 241
    :pswitch_4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 3307
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v4, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v4, :cond_3

    .line 3308
    const/4 v4, 0x0

    goto/16 :goto_1

    .line 3310
    :cond_3
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 3311
    :goto_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v4

    sget-object v6, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v4, v6, :cond_8

    .line 3312
    sget-object v4, Lcom/spotify/mobile/android/connect/model/GaiaState_Deserializer$1;->a:[I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v6

    invoke-virtual {v6}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v6

    aget v4, v4, v6

    packed-switch v4, :pswitch_data_2

    goto :goto_3

    .line 3314
    :pswitch_5
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v6

    const/4 v4, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    packed-switch v7, :pswitch_data_3

    :cond_4
    :goto_4
    packed-switch v4, :pswitch_data_4

    .line 3321
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 3322
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_3

    .line 3314
    :pswitch_6
    const-string v7, "android"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v4, 0x0

    goto :goto_4

    .line 3316
    :pswitch_7
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 3336
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v4, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v4, :cond_5

    .line 3337
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_3

    .line 3339
    :cond_5
    const/4 v7, 0x0

    .line 3340
    const/4 v6, 0x0

    .line 3341
    const/4 v4, 0x0

    .line 3342
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 3343
    :goto_5
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v8

    sget-object v9, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v8, v9, :cond_7

    .line 3344
    sget-object v8, Lcom/spotify/mobile/android/connect/model/GaiaState_Deserializer$1;->a:[I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v9

    invoke-virtual {v9}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v9

    aget v8, v8, v9

    packed-switch v8, :pswitch_data_5

    goto :goto_5

    .line 3346
    :pswitch_8
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v9

    const/4 v8, -0x1

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_1

    :cond_6
    :goto_6
    packed-switch v8, :pswitch_data_6

    .line 3368
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 3369
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_5

    .line 3346
    :sswitch_5
    const-string v10, "uri"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :sswitch_6
    const-string v10, "redirectBackAppParam"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/4 v8, 0x1

    goto :goto_6

    :sswitch_7
    const-string v10, "deviceNameParam"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/4 v8, 0x2

    goto :goto_6

    :sswitch_8
    const-string v10, "fallbackUrl"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/4 v8, 0x3

    goto :goto_6

    .line 3348
    :pswitch_9
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 3349
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/connect/model/GaiaState_Deserializer;->f(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    .line 3353
    :pswitch_a
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 3354
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/connect/model/GaiaState_Deserializer;->f(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    .line 3358
    :pswitch_b
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 3359
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/connect/model/GaiaState_Deserializer;->f(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    .line 3363
    :pswitch_c
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 3364
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/connect/model/GaiaState_Deserializer;->f(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 3379
    :cond_7
    new-instance v8, Lcom/spotify/mobile/android/connect/model/GaiaDeviceRedirectUrisAndroid;

    invoke-direct {v8, v7, v6, v4, v0}, Lcom/spotify/mobile/android/connect/model/GaiaDeviceRedirectUrisAndroid;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v8

    goto/16 :goto_3

    .line 3332
    :cond_8
    new-instance v4, Lcom/spotify/mobile/android/connect/model/GaiaDeviceRedirectUris;

    invoke-direct {v4, v0}, Lcom/spotify/mobile/android/connect/model/GaiaDeviceRedirectUris;-><init>(Lcom/spotify/mobile/android/connect/model/GaiaDeviceRedirectUrisAndroid;)V

    goto/16 :goto_1

    .line 246
    :pswitch_d
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 3569
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v5, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v5, :cond_9

    .line 3570
    const/4 v5, 0x0

    goto/16 :goto_1

    .line 3572
    :cond_9
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 3573
    :goto_7
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v6, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v6, :cond_1

    .line 3574
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/connect/model/GaiaState_Deserializer;->f(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v0

    .line 3575
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 3576
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/connect/model/GaiaState_Deserializer;->f(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v6

    .line 3577
    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 262
    :cond_a
    new-instance v0, Lcom/spotify/mobile/android/connect/model/GaiaDeviceCapability;

    invoke-direct/range {v0 .. v5}, Lcom/spotify/mobile/android/connect/model/GaiaDeviceCapability;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/mobile/android/connect/model/GaiaDeviceRedirectUris;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 222
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 224
    :sswitch_data_0
    .sparse-switch
        -0x2761e369 -> :sswitch_1
        0xd1b -> :sswitch_0
        0x763639d -> :sswitch_4
        0x38ae0683 -> :sswitch_3
        0x61ad9236 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_d
    .end packed-switch

    .line 3312
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_5
    .end packed-switch

    .line 3314
    :pswitch_data_3
    .packed-switch -0x3357c991
        :pswitch_6
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_7
    .end packed-switch

    .line 3344
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_8
    .end packed-switch

    .line 3346
    :sswitch_data_1
    .sparse-switch
        -0x64543111 -> :sswitch_6
        0x1c56c -> :sswitch_5
        0x4044f0c -> :sswitch_7
        0x2e1ea32d -> :sswitch_8
    .end sparse-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method private d(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/connect/model/GaiaDeviceIncarnation;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 266
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 303
    :goto_0
    return-object v4

    :cond_0
    move v1, v2

    move-object v3, v4

    move-object v5, v4

    .line 272
    :goto_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v6, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v6, :cond_4

    .line 273
    sget-object v0, Lcom/spotify/mobile/android/connect/model/GaiaState_Deserializer$1;->a:[I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v6

    invoke-virtual {v6}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v6

    aget v0, v0, v6

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 275
    :pswitch_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v6

    const/4 v0, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :cond_1
    :goto_2
    packed-switch v0, :pswitch_data_1

    .line 292
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 293
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_1

    .line 275
    :sswitch_0
    const-string v7, "class"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v0, v2

    goto :goto_2

    :sswitch_1
    const-string v7, "identifier"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    :sswitch_2
    const-string v7, "preferred"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v0, 0x2

    goto :goto_2

    .line 277
    :pswitch_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 3590
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v5, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v5, :cond_2

    move-object v0, v4

    :goto_3
    move-object v5, v0

    .line 279
    goto :goto_1

    .line 3593
    :cond_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 3594
    sget-object v5, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v5, :cond_3

    .line 3595
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v0

    .line 3596
    invoke-static {v0}, Lcom/spotify/mobile/android/connect/model/Tech;->valueOfSafe(Ljava/lang/String;)Lcom/spotify/mobile/android/connect/model/Tech;

    move-result-object v0

    goto :goto_3

    .line 3598
    :cond_3
    const-class v0, Lcom/spotify/mobile/android/connect/model/Tech;

    invoke-virtual {p2, v0, p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleUnexpectedToken(Ljava/lang/Class;Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/connect/model/Tech;

    goto :goto_3

    .line 282
    :pswitch_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 283
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/connect/model/GaiaState_Deserializer;->f(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 284
    goto :goto_1

    .line 287
    :pswitch_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 288
    invoke-virtual {p0, p1, p2}, Lcom/spotify/mobile/android/connect/model/GaiaState_Deserializer;->_parseBooleanPrimitive(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Z

    move-result v0

    move v1, v0

    .line 289
    goto/16 :goto_1

    .line 303
    :cond_4
    new-instance v4, Lcom/spotify/mobile/android/connect/model/GaiaDeviceIncarnation;

    invoke-direct {v4, v5, v3, v1}, Lcom/spotify/mobile/android/connect/model/GaiaDeviceIncarnation;-><init>(Lcom/spotify/mobile/android/connect/model/Tech;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 273
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 275
    :sswitch_data_0
    .sparse-switch
        -0x60775357 -> :sswitch_1
        -0x4d20f37f -> :sswitch_2
        0x5a5a978 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private e(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            "Lcom/fasterxml/jackson/databind/DeserializationContext;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/connect/model/GaiaDeviceCapability;",
            ">;"
        }
    .end annotation

    .prologue
    .line 547
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    .line 548
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 554
    :cond_0
    return-object v0

    .line 550
    :cond_1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 551
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v2, :cond_0

    .line 552
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/connect/model/GaiaState_Deserializer;->c(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/connect/model/GaiaDeviceCapability;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private f(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 583
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 584
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 586
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/spotify/mobile/android/connect/model/GaiaState_Deserializer;->_parseString(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/connect/model/GaiaState_Deserializer;->a(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/connect/model/GaiaState;

    move-result-object v0

    return-object v0
.end method

.method public final isCachable()Z
    .locals 1

    .prologue
    .line 603
    const/4 v0, 0x1

    return v0
.end method
