.class public final Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer;
.super Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer",
        "<",
        "Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 57
    const-class v0, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;-><init>(Ljava/lang/Class;)V

    .line 58
    return-void
.end method

.method private A(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageBackground;
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2446
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v2, :cond_0

    .line 2501
    :goto_0
    return-object v0

    :cond_0
    move-object v6, v0

    move-object v5, v0

    move-object v4, v0

    move-object v3, v0

    move-object v2, v0

    move-object v1, v0

    .line 2455
    :goto_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v7, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v7, :cond_2

    .line 2456
    sget-object v0, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer$1;->a:[I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v7

    invoke-virtual {v7}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v7

    aget v0, v0, v7

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 2458
    :pswitch_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v7

    const/4 v0, -0x1

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    :cond_1
    :goto_2
    packed-switch v0, :pswitch_data_1

    .line 2490
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 2491
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_1

    .line 2458
    :sswitch_0
    const-string v8, "uri"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_2

    :sswitch_1
    const-string v8, "color"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    :sswitch_2
    const-string v8, "profiles"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v0, 0x2

    goto :goto_2

    :sswitch_3
    const-string v8, "extract"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v0, 0x3

    goto :goto_2

    :sswitch_4
    const-string v8, "shadow"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v0, 0x4

    goto :goto_2

    :sswitch_5
    const-string v8, "gradient"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v0, 0x5

    goto :goto_2

    .line 2460
    :pswitch_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 2461
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer;->D(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 2465
    :pswitch_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 2466
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer;->D(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 2470
    :pswitch_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 2471
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer;->D(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1

    .line 2475
    :pswitch_4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 2476
    invoke-virtual {p0, p1, p2}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer;->_parseBoolean(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_1

    .line 2480
    :pswitch_5
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 2481
    invoke-virtual {p0, p1, p2}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer;->_parseBoolean(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_1

    .line 2485
    :pswitch_6
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 2486
    invoke-virtual {p0, p1, p2}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer;->_parseBoolean(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Boolean;

    move-result-object v6

    goto/16 :goto_1

    .line 2501
    :cond_2
    new-instance v0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageBackground;

    invoke-direct/range {v0 .. v6}, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageBackground;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    goto/16 :goto_0

    .line 2456
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 2458
    :sswitch_data_0
    .sparse-switch
        -0x4dcd237f -> :sswitch_3
        -0x3bbd5416 -> :sswitch_2
        -0x35db86e0 -> :sswitch_4
        0x1c56c -> :sswitch_0
        0x557f730 -> :sswitch_5
        0x5a72f63 -> :sswitch_1
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

.method private B(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageButton;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 2505
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v2, :cond_0

    .line 2548
    :goto_0
    return-object v1

    :cond_0
    move-object v0, v1

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    .line 2512
    :goto_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v5, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v5, :cond_2

    .line 2513
    sget-object v1, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer$1;->a:[I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v5

    invoke-virtual {v5}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v5

    aget v1, v1, v5

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 2515
    :pswitch_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v5

    const/4 v1, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_1
    :goto_2
    packed-switch v1, :pswitch_data_1

    .line 2537
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 2538
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_1

    .line 2515
    :sswitch_0
    const-string v6, "link"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v1, 0x0

    goto :goto_2

    :sswitch_1
    const-string v6, "text"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v1, 0x1

    goto :goto_2

    :sswitch_2
    const-string v6, "icon"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v1, 0x2

    goto :goto_2

    :sswitch_3
    const-string v6, "style"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v1, 0x3

    goto :goto_2

    .line 2517
    :pswitch_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 2518
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer;->s(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;

    move-result-object v1

    move-object v4, v1

    .line 2519
    goto :goto_1

    .line 2522
    :pswitch_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 2523
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer;->D(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    .line 2524
    goto :goto_1

    .line 2527
    :pswitch_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 2528
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer;->D(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .line 2529
    goto :goto_1

    .line 2532
    :pswitch_4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 2533
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer;->D(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 2548
    :cond_2
    new-instance v1, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageButton;

    invoke-direct {v1, v4, v3, v2, v0}, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageButton;-><init>(Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2513
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 2515
    :sswitch_data_0
    .sparse-switch
        0x313c79 -> :sswitch_2
        0x32affa -> :sswitch_0
        0x36452d -> :sswitch_1
        0x68b1db1 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private C(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2552
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v2, :cond_0

    .line 2601
    :goto_0
    return-object v0

    :cond_0
    move-object v5, v0

    move-object v4, v0

    move-object v3, v0

    move-object v2, v0

    move-object v1, v0

    .line 2560
    :goto_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v6, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v6, :cond_2

    .line 2561
    sget-object v0, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer$1;->a:[I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v6

    invoke-virtual {v6}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v6

    aget v0, v0, v6

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 2563
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

    .line 2590
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 2591
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_1

    .line 2563
    :sswitch_0
    const-string v7, "text"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_2

    :sswitch_1
    const-string v7, "format"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    :sswitch_2
    const-string v7, "font"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v0, 0x2

    goto :goto_2

    :sswitch_3
    const-string v7, "align"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v0, 0x3

    goto :goto_2

    :sswitch_4
    const-string v7, "maxLines"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v0, 0x4

    goto :goto_2

    .line 2565
    :pswitch_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 2566
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer;->D(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 2570
    :pswitch_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 2571
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer;->D(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 2575
    :pswitch_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 2576
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer;->D(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 2580
    :pswitch_4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 2581
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer;->D(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 2585
    :pswitch_5
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 2586
    invoke-virtual {p0, p1, p2}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer;->_parseInteger(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_1

    .line 2601
    :cond_2
    new-instance v0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;

    invoke-direct/range {v0 .. v5}, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_0

    .line 2561
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 2563
    :sswitch_data_0
    .sparse-switch
        -0x4ba00809 -> :sswitch_1
        0x300c4f -> :sswitch_2
        0x36452d -> :sswitch_0
        0x5899705 -> :sswitch_3
        0x174277fb -> :sswitch_4
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

.method private D(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 2605
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 2606
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2608
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer;->_parseString(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage;
    .locals 9

    .prologue
    const/4 v6, 0x0

    .line 63
    .line 2965
    :try_start_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 2966
    :goto_0
    return-object v6

    :cond_0
    move-object v5, v6

    move-object v4, v6

    move-object v3, v6

    move-object v2, v6

    move-object v1, v6

    .line 2973
    :goto_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v7, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v7, :cond_4

    .line 2974
    sget-object v0, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer$1;->a:[I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v7

    invoke-virtual {v7}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v7

    aget v0, v0, v7

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 2976
    :pswitch_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v7

    const/4 v0, -0x1

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    :cond_1
    :goto_2
    packed-switch v0, :pswitch_data_1

    .line 3003
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 3004
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 65
    :catch_0
    move-exception v0

    .line 66
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 67
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_3

    .line 2976
    :sswitch_0
    :try_start_1
    const-string v8, "spaces"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_2

    :sswitch_1
    const-string v8, "space"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    :sswitch_2
    const-string v8, "header"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v0, 0x2

    goto :goto_2

    :sswitch_3
    const-string v8, "title"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v0, 0x3

    goto :goto_2

    :sswitch_4
    const-string v8, "pageIdentifier"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v0, 0x4

    goto :goto_2

    .line 2978
    :pswitch_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 3516
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_3

    move-object v0, v6

    :cond_2
    move-object v1, v0

    .line 2980
    goto :goto_1

    .line 3519
    :cond_3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 3520
    :goto_4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v7, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v7, :cond_2

    .line 3521
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer;->e(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage$JsonTab;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 2983
    :pswitch_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 2984
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer;->w(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonSpace;

    move-result-object v2

    goto/16 :goto_1

    .line 2988
    :pswitch_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 2989
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer;->t(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage$PorcelainJsonPageHeader;

    move-result-object v3

    goto/16 :goto_1

    .line 2993
    :pswitch_4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 2994
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer;->D(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    .line 2998
    :pswitch_5
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 2999
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer;->D(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    .line 3014
    :cond_4
    new-instance v0, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage;

    invoke-direct/range {v0 .. v5}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage;-><init>(Ljava/util/List;Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonSpace;Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage$PorcelainJsonPageHeader;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v6, v0

    .line 63
    goto/16 :goto_0

    .line 69
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1, v0}, Lcom/fasterxml/jackson/databind/JsonMappingException;->from(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object v0

    throw v0

    .line 2974
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 2976
    :sswitch_data_0
    .sparse-switch
        -0x48cb1d73 -> :sswitch_2
        -0x356acfd3 -> :sswitch_0
        0x688f106 -> :sswitch_1
        0x6942258 -> :sswitch_3
        0x1dbc4498 -> :sswitch_4
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

.method private b(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/FeedEndItem;
    .locals 12

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 215
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v2, :cond_0

    .line 288
    :goto_0
    return-object v0

    :cond_0
    move-object v9, v0

    move-object v8, v0

    move-object v7, v0

    move-object v6, v0

    move-object v5, v0

    move-object v4, v0

    move-object v3, v0

    move-object v2, v0

    move-object v1, v0

    .line 227
    :goto_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v10, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v10, :cond_2

    .line 228
    sget-object v0, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer$1;->a:[I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v10

    invoke-virtual {v10}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v10

    aget v0, v0, v10

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 230
    :pswitch_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v10

    const/4 v0, -0x1

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    :cond_1
    :goto_2
    packed-switch v0, :pswitch_data_1

    .line 277
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 278
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_1

    .line 230
    :sswitch_0
    const-string v11, "id"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_2

    :sswitch_1
    const-string v11, "metricsData"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    :sswitch_2
    const-string v11, "link"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v0, 0x2

    goto :goto_2

    :sswitch_3
    const-string v11, "longClick"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v0, 0x3

    goto :goto_2

    :sswitch_4
    const-string v11, "playback"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v0, 0x4

    goto :goto_2

    :sswitch_5
    const-string v11, "backgroundItem"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v0, 0x5

    goto :goto_2

    :sswitch_6
    const-string v11, "title"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v0, 0x6

    goto :goto_2

    :sswitch_7
    const-string v11, "description"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v0, 0x7

    goto :goto_2

    :sswitch_8
    const-string v11, "button"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/16 v0, 0x8

    goto :goto_2

    .line 232
    :pswitch_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 233
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer;->D(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 237
    :pswitch_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 238
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer;->r(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;

    move-result-object v2

    goto/16 :goto_1

    .line 242
    :pswitch_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 243
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer;->s(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;

    move-result-object v3

    goto/16 :goto_1

    .line 247
    :pswitch_4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 248
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer;->s(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;

    move-result-object v4

    goto/16 :goto_1

    .line 252
    :pswitch_5
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 253
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer;->u(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable;

    move-result-object v5

    goto/16 :goto_1

    .line 257
    :pswitch_6
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 258
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer;->A(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageBackground;

    move-result-object v6

    goto/16 :goto_1

    .line 262
    :pswitch_7
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 263
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer;->C(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;

    move-result-object v7

    goto/16 :goto_1

    .line 267
    :pswitch_8
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 268
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer;->C(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;

    move-result-object v8

    goto/16 :goto_1

    .line 272
    :pswitch_9
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 273
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer;->B(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageButton;

    move-result-object v9

    goto/16 :goto_1

    .line 288
    :cond_2
    new-instance v0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/FeedEndItem;

    invoke-direct/range {v0 .. v9}, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/FeedEndItem;-><init>(Ljava/lang/String;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable;Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageBackground;Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageButton;)V

    goto/16 :goto_0

    .line 228
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 230
    :sswitch_data_0
    .sparse-switch
        -0x66ca7c04 -> :sswitch_7
        -0x668af4f3 -> :sswitch_1
        -0x521dd8ce -> :sswitch_8
        0xd1b -> :sswitch_0
        0x32affa -> :sswitch_2
        0x614bc6c -> :sswitch_3
        0x6942258 -> :sswitch_6
        0x5510fd61 -> :sswitch_5
        0x7001d61b -> :sswitch_4
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
    .end packed-switch
.end method

.method private c(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/FeedItem;
    .locals 26

    .prologue
    .line 309
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v2, :cond_0

    .line 310
    const/4 v1, 0x0

    .line 460
    :goto_0
    return-object v1

    .line 312
    :cond_0
    const/4 v2, 0x0

    .line 313
    const/4 v3, 0x0

    .line 314
    const/4 v4, 0x0

    .line 315
    const/4 v5, 0x0

    .line 316
    const/4 v6, 0x0

    .line 317
    const/4 v7, 0x0

    .line 318
    const/4 v8, 0x0

    .line 319
    const/4 v9, 0x0

    .line 320
    const/4 v10, 0x0

    .line 321
    const/4 v11, 0x0

    .line 322
    const/4 v12, 0x0

    .line 323
    const/4 v13, 0x0

    .line 324
    const/4 v14, 0x0

    .line 325
    const/4 v15, 0x0

    .line 326
    const/16 v16, 0x0

    .line 327
    const/16 v17, 0x0

    .line 328
    const/16 v18, 0x0

    .line 329
    const/16 v19, 0x0

    .line 330
    const/16 v20, 0x0

    .line 331
    const/16 v21, 0x0

    .line 332
    const/16 v22, 0x0

    .line 333
    const/16 v23, 0x0

    .line 334
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v24, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    move-object/from16 v0, v24

    if-eq v1, v0, :cond_2

    .line 335
    sget-object v1, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer$1;->a:[I

    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v24

    aget v1, v1, v24

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 337
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v24

    const/4 v1, -0x1

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->hashCode()I

    move-result v25

    sparse-switch v25, :sswitch_data_0

    :cond_1
    :goto_2
    packed-switch v1, :pswitch_data_1

    .line 449
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 450
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_1

    .line 337
    :sswitch_0
    const-string v25, "id"

    invoke-virtual/range {v24 .. v25}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_1

    const/4 v1, 0x0

    goto :goto_2

    :sswitch_1
    const-string v25, "metricsData"

    invoke-virtual/range {v24 .. v25}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_1

    const/4 v1, 0x1

    goto :goto_2

    :sswitch_2
    const-string v25, "link"

    invoke-virtual/range {v24 .. v25}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_1

    const/4 v1, 0x2

    goto :goto_2

    :sswitch_3
    const-string v25, "longClick"

    invoke-virtual/range {v24 .. v25}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_1

    const/4 v1, 0x3

    goto :goto_2

    :sswitch_4
    const-string v25, "playback"

    invoke-virtual/range {v24 .. v25}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_1

    const/4 v1, 0x4

    goto :goto_2

    :sswitch_5
    const-string v25, "backgroundItem"

    invoke-virtual/range {v24 .. v25}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_1

    const/4 v1, 0x5

    goto :goto_2

    :sswitch_6
    const-string v25, "undoBackgroundItem"

    invoke-virtual/range {v24 .. v25}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_1

    const/4 v1, 0x6

    goto :goto_2

    :sswitch_7
    const-string v25, "image"

    invoke-virtual/range {v24 .. v25}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_1

    const/4 v1, 0x7

    goto :goto_2

    :sswitch_8
    const-string v25, "contentTitle"

    invoke-virtual/range {v24 .. v25}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_1

    const/16 v1, 0x8

    goto :goto_2

    :sswitch_9
    const-string v25, "contentDescription"

    invoke-virtual/range {v24 .. v25}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_1

    const/16 v1, 0x9

    goto :goto_2

    :sswitch_a
    const-string v25, "undoTitle"

    invoke-virtual/range {v24 .. v25}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_1

    const/16 v1, 0xa

    goto :goto_2

    :sswitch_b
    const-string v25, "undoButton"

    invoke-virtual/range {v24 .. v25}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_1

    const/16 v1, 0xb

    goto/16 :goto_2

    :sswitch_c
    const-string v25, "removeLabel"

    invoke-virtual/range {v24 .. v25}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_1

    const/16 v1, 0xc

    goto/16 :goto_2

    :sswitch_d
    const-string v25, "likeUri"

    invoke-virtual/range {v24 .. v25}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_1

    const/16 v1, 0xd

    goto/16 :goto_2

    :sswitch_e
    const-string v25, "dislikeUri"

    invoke-virtual/range {v24 .. v25}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_1

    const/16 v1, 0xe

    goto/16 :goto_2

    :sswitch_f
    const-string v25, "followArtistUri"

    invoke-virtual/range {v24 .. v25}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_1

    const/16 v1, 0xf

    goto/16 :goto_2

    :sswitch_10
    const-string v25, "playbackUri"

    invoke-virtual/range {v24 .. v25}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_1

    const/16 v1, 0x10

    goto/16 :goto_2

    :sswitch_11
    const-string v25, "undoTimeout"

    invoke-virtual/range {v24 .. v25}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_1

    const/16 v1, 0x11

    goto/16 :goto_2

    :sswitch_12
    const-string v25, "showBanButton"

    invoke-virtual/range {v24 .. v25}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_1

    const/16 v1, 0x12

    goto/16 :goto_2

    :sswitch_13
    const-string v25, "swipeDismiss"

    invoke-virtual/range {v24 .. v25}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_1

    const/16 v1, 0x13

    goto/16 :goto_2

    :sswitch_14
    const-string v25, "liked"

    invoke-virtual/range {v24 .. v25}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_1

    const/16 v1, 0x14

    goto/16 :goto_2

    :sswitch_15
    const-string v25, "disliked"

    invoke-virtual/range {v24 .. v25}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_1

    const/16 v1, 0x15

    goto/16 :goto_2

    .line 339
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 340
    invoke-direct/range {p0 .. p2}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer;->D(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    .line 344
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 345
    invoke-direct/range {p0 .. p2}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer;->r(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;

    move-result-object v3

    goto/16 :goto_1

    .line 349
    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 350
    invoke-direct/range {p0 .. p2}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer;->s(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;

    move-result-object v4

    goto/16 :goto_1

    .line 354
    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 355
    invoke-direct/range {p0 .. p2}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer;->s(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;

    move-result-object v5

    goto/16 :goto_1

    .line 359
    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 360
    invoke-direct/range {p0 .. p2}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer;->u(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable;

    move-result-object v6

    goto/16 :goto_1

    .line 364
    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 365
    invoke-direct/range {p0 .. p2}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer;->A(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageBackground;

    move-result-object v7

    goto/16 :goto_1

    .line 369
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 370
    invoke-direct/range {p0 .. p2}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer;->A(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageBackground;

    move-result-object v8

    goto/16 :goto_1

    .line 374
    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 375
    invoke-direct/range {p0 .. p2}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer;->o(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;

    move-result-object v9

    goto/16 :goto_1

    .line 379
    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 380
    invoke-direct/range {p0 .. p2}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer;->C(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;

    move-result-object v10

    goto/16 :goto_1

    .line 384
    :pswitch_a
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 385
    invoke-direct/range {p0 .. p2}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer;->C(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;

    move-result-object v11

    goto/16 :goto_1

    .line 389
    :pswitch_b
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 390
    invoke-direct/range {p0 .. p2}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer;->C(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;

    move-result-object v12

    goto/16 :goto_1

    .line 394
    :pswitch_c
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 395
    invoke-direct/range {p0 .. p2}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer;->C(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;

    move-result-object v13

    goto/16 :goto_1

    .line 399
    :pswitch_d
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 400
    invoke-direct/range {p0 .. p2}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer;->C(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;

    move-result-object v14

    goto/16 :goto_1

    .line 404
    :pswitch_e
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 405
    invoke-direct/range {p0 .. p2}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer;->D(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_1

    .line 409
    :pswitch_f
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 410
    invoke-direct/range {p0 .. p2}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer;->D(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v16

    goto/16 :goto_1

    .line 414
    :pswitch_10
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 415
    invoke-direct/range {p0 .. p2}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer;->D(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v17

    goto/16 :goto_1

    .line 419
    :pswitch_11
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 420
    invoke-direct/range {p0 .. p2}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer;->D(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v18

    goto/16 :goto_1

    .line 424
    :pswitch_12
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 425
    invoke-virtual/range {p0 .. p2}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer;->_parseLong(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Long;

    move-result-object v19

    goto/16 :goto_1

    .line 429
    :pswitch_13
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 430
    invoke-virtual/range {p0 .. p2}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer;->_parseBoolean(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Boolean;

    move-result-object v20

    goto/16 :goto_1

    .line 434
    :pswitch_14
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 435
    invoke-virtual/range {p0 .. p2}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer;->_parseBoolean(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Boolean;

    move-result-object v21

    goto/16 :goto_1

    .line 439
    :pswitch_15
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 440
    invoke-virtual/range {p0 .. p2}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer;->_parseBoolean(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Boolean;

    move-result-object v22

    goto/16 :goto_1

    .line 444
    :pswitch_16
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 445
    invoke-virtual/range {p0 .. p2}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer;->_parseBoolean(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Boolean;

    move-result-object v23

    goto/16 :goto_1

    .line 460
    :cond_2
    new-instance v1, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/FeedItem;

    invoke-direct/range {v1 .. v23}, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/FeedItem;-><init>(Ljava/lang/String;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable;Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageBackground;Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageBackground;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    goto/16 :goto_0

    .line 335
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 337
    :sswitch_data_0
    .sparse-switch
        -0x668af4f3 -> :sswitch_1
        -0x53e0bc9b -> :sswitch_6
        -0x4be95e3d -> :sswitch_9
        -0x2dcdb82c -> :sswitch_a
        -0x1293b730 -> :sswitch_c
        -0xeb63df9 -> :sswitch_e
        0xd1b -> :sswitch_0
        0x32affa -> :sswitch_2
        0x5faa95b -> :sswitch_7
        0x614bc6c -> :sswitch_3
        0x62343ad -> :sswitch_14
        0xa60e255 -> :sswitch_d
        0xe5a03dd -> :sswitch_11
        0x10c467df -> :sswitch_15
        0x2a7f59a4 -> :sswitch_12
        0x30f4e15f -> :sswitch_8
        0x51cccff4 -> :sswitch_f
        0x5510fd61 -> :sswitch_5
        0x5608b136 -> :sswitch_b
        0x65b3fd51 -> :sswitch_10
        0x7001d61b -> :sswitch_4
        0x7ddf55f0 -> :sswitch_13
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
    .end packed-switch
.end method

.method private static d(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 1

    .prologue
    .line 464
    const-class v0, Lcom/fasterxml/jackson/databind/JsonNode;

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/deser/std/JsonNodeDeserializer;->getDeserializer(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    .line 465
    invoke-virtual {v0, p0, p1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/JsonNode;

    return-object v0
.end method

.method private e(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage$JsonTab;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 469
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v2, :cond_0

    .line 512
    :goto_0
    return-object v1

    :cond_0
    move-object v0, v1

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    .line 476
    :goto_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v5, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v5, :cond_2

    .line 477
    sget-object v1, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer$1;->a:[I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v5

    invoke-virtual {v5}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v5

    aget v1, v1, v5

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 479
    :pswitch_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v5

    const/4 v1, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_1
    :goto_2
    packed-switch v1, :pswitch_data_1

    .line 501
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 502
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_1

    .line 479
    :sswitch_0
    const-string v6, "space"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v1, 0x0

    goto :goto_2

    :sswitch_1
    const-string v6, "title"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v1, 0x1

    goto :goto_2

    :sswitch_2
    const-string v6, "id"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v1, 0x2

    goto :goto_2

    :sswitch_3
    const-string v6, "nextDataset"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v1, 0x3

    goto :goto_2

    .line 481
    :pswitch_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 482
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer;->w(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonSpace;

    move-result-object v1

    move-object v4, v1

    .line 483
    goto :goto_1

    .line 486
    :pswitch_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 487
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer;->D(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    .line 488
    goto :goto_1

    .line 491
    :pswitch_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 492
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer;->D(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .line 493
    goto :goto_1

    .line 496
    :pswitch_4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 497
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer;->D(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 512
    :cond_2
    new-instance v1, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage$JsonTab;

    invoke-direct {v1, v4, v3, v2, v0}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage$JsonTab;-><init>(Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonSpace;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 477
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 479
    :sswitch_data_0
    .sparse-switch
        -0x5966e5fb -> :sswitch_3
        0xd1b -> :sswitch_2
        0x688f106 -> :sswitch_0
        0x6942258 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private f(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/NotificationItem;
    .locals 16

    .prologue
    .line 591
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 592
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 688
    :goto_0
    return-object v0

    .line 594
    :cond_0
    const/4 v1, 0x0

    .line 595
    const/4 v2, 0x0

    .line 596
    const/4 v3, 0x0

    .line 597
    const/4 v4, 0x0

    .line 598
    const/4 v5, 0x0

    .line 599
    const/4 v6, 0x0

    .line 600
    const/4 v7, 0x0

    .line 601
    const/4 v8, 0x0

    .line 602
    const/4 v9, 0x0

    .line 603
    const/4 v10, 0x0

    .line 604
    const/4 v11, 0x0

    .line 605
    const/4 v12, 0x0

    .line 606
    const/4 v13, 0x0

    .line 607
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v14, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v14, :cond_2

    .line 608
    sget-object v0, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer$1;->a:[I

    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v14

    invoke-virtual {v14}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v14

    aget v0, v0, v14

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 610
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v14

    const/4 v0, -0x1

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v15

    sparse-switch v15, :sswitch_data_0

    :cond_1
    :goto_2
    packed-switch v0, :pswitch_data_1

    .line 677
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 678
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_1

    .line 610
    :sswitch_0
    const-string v15, "id"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_2

    :sswitch_1
    const-string v15, "metricsData"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    :sswitch_2
    const-string v15, "link"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    const/4 v0, 0x2

    goto :goto_2

    :sswitch_3
    const-string v15, "longClick"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    const/4 v0, 0x3

    goto :goto_2

    :sswitch_4
    const-string v15, "playback"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    const/4 v0, 0x4

    goto :goto_2

    :sswitch_5
    const-string v15, "image"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    const/4 v0, 0x5

    goto :goto_2

    :sswitch_6
    const-string v15, "title"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    const/4 v0, 0x6

    goto :goto_2

    :sswitch_7
    const-string v15, "body"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    const/4 v0, 0x7

    goto :goto_2

    :sswitch_8
    const-string v15, "button"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    const/16 v0, 0x8

    goto :goto_2

    :sswitch_9
    const-string v15, "animate"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    const/16 v0, 0x9

    goto :goto_2

    :sswitch_a
    const-string v15, "autoDismiss"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    const/16 v0, 0xa

    goto :goto_2

    :sswitch_b
    const-string v15, "showClose"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    const/16 v0, 0xb

    goto/16 :goto_2

    :sswitch_c
    const-string v15, "backgroundItem"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    const/16 v0, 0xc

    goto/16 :goto_2

    .line 612
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 613
    invoke-direct/range {p0 .. p2}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer;->D(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 617
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 618
    invoke-direct/range {p0 .. p2}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer;->r(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;

    move-result-object v2

    goto/16 :goto_1

    .line 622
    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 623
    invoke-direct/range {p0 .. p2}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer;->s(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;

    move-result-object v3

    goto/16 :goto_1

    .line 627
    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 628
    invoke-direct/range {p0 .. p2}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer;->s(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;

    move-result-object v4

    goto/16 :goto_1

    .line 632
    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 633
    invoke-direct/range {p0 .. p2}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer;->u(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable;

    move-result-object v5

    goto/16 :goto_1

    .line 637
    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 638
    invoke-direct/range {p0 .. p2}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer;->o(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;

    move-result-object v6

    goto/16 :goto_1

    .line 642
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 643
    invoke-direct/range {p0 .. p2}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer;->D(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_1

    .line 647
    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 648
    invoke-direct/range {p0 .. p2}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer;->D(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_1

    .line 652
    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 653
    invoke-direct/range {p0 .. p2}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer;->B(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageButton;

    move-result-object v9

    goto/16 :goto_1

    .line 657
    :pswitch_a
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 658
    invoke-virtual/range {p0 .. p2}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer;->_parseBoolean(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Boolean;

    move-result-object v10

    goto/16 :goto_1

    .line 662
    :pswitch_b
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 663
    invoke-virtual/range {p0 .. p2}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer;->_parseBoolean(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Boolean;

    move-result-object v11

    goto/16 :goto_1

    .line 667
    :pswitch_c
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 668
    invoke-virtual/range {p0 .. p2}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer;->_parseBoolean(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Boolean;

    move-result-object v12

    goto/16 :goto_1

    .line 672
    :pswitch_d
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 673
    invoke-direct/range {p0 .. p2}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer;->A(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageBackground;

    move-result-object v13

    goto/16 :goto_1

    .line 688
    :cond_2
    new-instance v0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/NotificationItem;

    invoke-direct/range {v0 .. v13}, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/NotificationItem;-><init>(Ljava/lang/String;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageButton;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageBackground;)V

    goto/16 :goto_0

    .line 608
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 610
    :sswitch_data_0
    .sparse-switch
        -0x73009705 -> :sswitch_b
        -0x668af4f3 -> :sswitch_1
        -0x521dd8ce -> :sswitch_8
        -0x3313cd1f -> :sswitch_9
        0xd1b -> :sswitch_0
        0x2e39a2 -> :sswitch_7
        0x32affa -> :sswitch_2
        0x5faa95b -> :sswitch_5
        0x614bc6c -> :sswitch_3
        0x6942258 -> :sswitch_6
        0x10b979db -> :sswitch_a
        0x5510fd61 -> :sswitch_c
        0x7001d61b -> :sswitch_4
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
    .end packed-switch
.end method

.method private g(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonAccessory;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 692
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v2, :cond_0

    .line 729
    :goto_0
    return-object v1

    :cond_0
    move-object v0, v1

    move-object v2, v1

    move-object v3, v1

    .line 698
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v4

    sget-object v5, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v4, v5, :cond_4

    .line 699
    sget-object v4, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer$1;->a:[I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v5

    invoke-virtual {v5}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    goto :goto_1

    .line 701
    :pswitch_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v5

    const/4 v4, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_2
    :goto_2
    packed-switch v4, :pswitch_data_1

    .line 718
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 719
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_1

    .line 701
    :sswitch_0
    const-string v6, "image"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :sswitch_1
    const-string v6, "link"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :sswitch_2
    const-string v6, "extensions"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v4, 0x2

    goto :goto_2

    .line 703
    :pswitch_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 704
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer;->o(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;

    move-result-object v3

    goto :goto_1

    .line 708
    :pswitch_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 709
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer;->s(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;

    move-result-object v2

    goto :goto_1

    .line 713
    :pswitch_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 3560
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v4, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v4, :cond_3

    move-object v0, v1

    .line 3561
    goto :goto_1

    .line 3563
    :cond_3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3564
    :goto_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v4

    sget-object v5, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v4, v5, :cond_1

    .line 3565
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer;->D(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v4

    .line 3566
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 3567
    invoke-static {p1, p2}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer;->d(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v5

    .line 3568
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 729
    :cond_4
    new-instance v1, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonAccessory;

    invoke-direct {v1, v3, v2, v0}, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonAccessory;-><init>(Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 699
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 701
    :sswitch_data_0
    .sparse-switch
        -0x6bd993ec -> :sswitch_2
        0x32affa -> :sswitch_1
        0x5faa95b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private h(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonBaseCardItem;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            "Lcom/fasterxml/jackson/databind/DeserializationContext;",
            ")",
            "Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonBaseCardItem",
            "<**>;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 733
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v2, :cond_1

    .line 767
    :cond_0
    return-object v0

    .line 737
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v2, :cond_0

    .line 738
    sget-object v1, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer$1;->a:[I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 740
    :pswitch_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_2
    :goto_1
    packed-switch v0, :pswitch_data_1

    .line 757
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": Unknown subtype for com.spotify.mobile.android.porcelain.json.item.PorcelainJsonBaseCardItem<?,?>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 740
    :sswitch_0
    const-string v2, "compactCard"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_1
    const-string v2, "categoryCard"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_2
    const-string v2, "card"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    goto :goto_1

    .line 742
    :pswitch_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 743
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer;->l(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonCompactCardItem;

    move-result-object v0

    goto :goto_0

    .line 747
    :pswitch_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 748
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer;->k(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonCategoryCardItem;

    move-result-object v0

    goto :goto_0

    .line 752
    :pswitch_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 753
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer;->i(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonCardItem;

    move-result-object v0

    goto :goto_0

    .line 738
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 740
    :sswitch_data_0
    .sparse-switch
        -0x31611f2d -> :sswitch_0
        0x2e7b10 -> :sswitch_2
        0x195ffd2e -> :sswitch_1
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private i(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonCardItem;
    .locals 13

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 941
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v2, :cond_0

    .line 1020
    :goto_0
    return-object v0

    :cond_0
    move-object v10, v0

    move-object v9, v0

    move-object v8, v0

    move-object v7, v0

    move-object v6, v0

    move-object v5, v0

    move-object v4, v0

    move-object v3, v0

    move-object v2, v0

    move-object v1, v0

    .line 954
    :goto_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v11, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v11, :cond_2

    .line 955
    sget-object v0, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer$1;->a:[I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v11

    invoke-virtual {v11}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v11

    aget v0, v0, v11

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 957
    :pswitch_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v11

    const/4 v0, -0x1

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_0

    :cond_1
    :goto_2
    packed-switch v0, :pswitch_data_1

    .line 1009
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 1010
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_1

    .line 957
    :sswitch_0
    const-string v12, "id"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_2

    :sswitch_1
    const-string v12, "metricsData"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    :sswitch_2
    const-string v12, "text"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/4 v0, 0x2

    goto :goto_2

    :sswitch_3
    const-string v12, "image"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/4 v0, 0x3

    goto :goto_2

    :sswitch_4
    const-string v12, "link"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/4 v0, 0x4

    goto :goto_2

    :sswitch_5
    const-string v12, "longClick"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/4 v0, 0x5

    goto :goto_2

    :sswitch_6
    const-string v12, "playback"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/4 v0, 0x6

    goto :goto_2

    :sswitch_7
    const-string v12, "maxRows"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/4 v0, 0x7

    goto :goto_2

    :sswitch_8
    const-string v12, "enabled"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/16 v0, 0x8

    goto :goto_2

    :sswitch_9
    const-string v12, "textStyle"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/16 v0, 0x9

    goto :goto_2

    .line 959
    :pswitch_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 960
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer;->D(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 964
    :pswitch_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 965
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer;->r(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;

    move-result-object v2

    goto/16 :goto_1

    .line 969
    :pswitch_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 970
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer;->x(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonText;

    move-result-object v3

    goto/16 :goto_1

    .line 974
    :pswitch_4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 975
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer;->o(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;

    move-result-object v4

    goto/16 :goto_1

    .line 979
    :pswitch_5
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 980
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer;->s(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;

    move-result-object v5

    goto/16 :goto_1

    .line 984
    :pswitch_6
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 985
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer;->s(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;

    move-result-object v6

    goto/16 :goto_1

    .line 989
    :pswitch_7
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 990
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer;->u(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable;

    move-result-object v7

    goto/16 :goto_1

    .line 994
    :pswitch_8
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 995
    invoke-virtual {p0, p1, p2}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer;->_parseInteger(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Integer;

    move-result-object v8

    goto/16 :goto_1

    .line 999
    :pswitch_9
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer;->_parseBoolean(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Boolean;

    move-result-object v9

    goto/16 :goto_1

    .line 1004
    :pswitch_a
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 1005
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer;->D(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_1

    .line 1020
    :cond_2
    new-instance v0, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonCardItem;

    invoke-direct/range {v0 .. v10}, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonCardItem;-><init>(Ljava/lang/String;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonText;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 955
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 957
    :sswitch_data_0
    .sparse-switch
        -0x668af4f3 -> :sswitch_1
        -0x5ff074bf -> :sswitch_8
        -0x3e80e37c -> :sswitch_9
        0xd1b -> :sswitch_0
        0x32affa -> :sswitch_4
        0x36452d -> :sswitch_2
        0x5faa95b -> :sswitch_3
        0x614bc6c -> :sswitch_5
        0x324f495d -> :sswitch_7
        0x7001d61b -> :sswitch_6
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

.method private j(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/porcelain/json/collection/PorcelainJsonCarouselCollection;
    .locals 11

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1041
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v2, :cond_0

    .line 1102
    :goto_0
    return-object v0

    :cond_0
    move-object v7, v0

    move-object v6, v0

    move-object v5, v0

    move-object v4, v0

    move-object v3, v0

    move-object v2, v0

    move-object v1, v0

    .line 1051
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v8

    sget-object v9, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v8, v9, :cond_4

    .line 1052
    sget-object v8, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer$1;->a:[I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v9

    invoke-virtual {v9}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v9

    aget v8, v8, v9

    packed-switch v8, :pswitch_data_0

    goto :goto_1

    .line 1054
    :pswitch_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v9

    const/4 v8, -0x1

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_0

    :cond_2
    :goto_2
    packed-switch v8, :pswitch_data_1

    .line 1091
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 1092
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_1

    .line 1054
    :sswitch_0
    const-string v10, "id"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/4 v8, 0x0

    goto :goto_2

    :sswitch_1
    const-string v10, "metricsData"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/4 v8, 0x1

    goto :goto_2

    :sswitch_2
    const-string v10, "size"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/4 v8, 0x2

    goto :goto_2

    :sswitch_3
    const-string v10, "items"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/4 v8, 0x3

    goto :goto_2

    :sswitch_4
    const-string v10, "background"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/4 v8, 0x4

    goto :goto_2

    :sswitch_5
    const-string v10, "backgroundStyle"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/4 v8, 0x5

    goto :goto_2

    :sswitch_6
    const-string v10, "title"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/4 v8, 0x6

    goto :goto_2

    .line 1056
    :pswitch_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 1057
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer;->D(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 1061
    :pswitch_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 1062
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer;->r(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;

    move-result-object v2

    goto/16 :goto_1

    .line 1066
    :pswitch_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 1067
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer;->D(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1

    .line 1071
    :pswitch_4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 4527
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v4

    sget-object v8, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v4, v8, :cond_3

    move-object v4, v0

    .line 4528
    goto/16 :goto_1

    .line 4530
    :cond_3
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 4531
    :goto_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v8

    sget-object v9, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v8, v9, :cond_1

    .line 4532
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer;->h(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonBaseCardItem;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1076
    :pswitch_5
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 1077
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer;->D(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    .line 1081
    :pswitch_6
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 1082
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer;->D(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1

    .line 1086
    :pswitch_7
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 1087
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer;->D(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_1

    .line 1102
    :cond_4
    new-instance v0, Lcom/spotify/mobile/android/porcelain/json/collection/PorcelainJsonCarouselCollection;

    invoke-direct/range {v0 .. v7}, Lcom/spotify/mobile/android/porcelain/json/collection/PorcelainJsonCarouselCollection;-><init>(Ljava/lang/String;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    nop

    .line 1052
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 1054
    :sswitch_data_0
    .sparse-switch
        -0x668af4f3 -> :sswitch_1
        -0x4f67aad2 -> :sswitch_4
        0xd1b -> :sswitch_0
        0x35e001 -> :sswitch_2
        0x5fde7c0 -> :sswitch_3
        0x6942258 -> :sswitch_6
        0x4d9be523 -> :sswitch_5
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
    .end packed-switch
.end method

.method private k(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonCategoryCardItem;
    .locals 11

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1123
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v2, :cond_0

    .line 1190
    :goto_0
    return-object v0

    :cond_0
    move-object v8, v0

    move-object v7, v0

    move-object v6, v0

    move-object v5, v0

    move-object v4, v0

    move-object v3, v0

    move-object v2, v0

    move-object v1, v0

    .line 1134
    :goto_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v9, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v9, :cond_2

    .line 1135
    sget-object v0, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer$1;->a:[I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v9

    invoke-virtual {v9}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v9

    aget v0, v0, v9

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1137
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

    .line 1179
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 1180
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_1

    .line 1137
    :sswitch_0
    const-string v10, "id"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_2

    :sswitch_1
    const-string v10, "metricsData"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    :sswitch_2
    const-string v10, "text"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v0, 0x2

    goto :goto_2

    :sswitch_3
    const-string v10, "image"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v0, 0x3

    goto :goto_2

    :sswitch_4
    const-string v10, "link"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v0, 0x4

    goto :goto_2

    :sswitch_5
    const-string v10, "longClick"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v0, 0x5

    goto :goto_2

    :sswitch_6
    const-string v10, "playback"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v0, 0x6

    goto :goto_2

    :sswitch_7
    const-string v10, "enabled"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v0, 0x7

    goto :goto_2

    .line 1139
    :pswitch_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 1140
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer;->D(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 1144
    :pswitch_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 1145
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer;->r(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;

    move-result-object v2

    goto/16 :goto_1

    .line 1149
    :pswitch_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 1150
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer;->D(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1

    .line 1154
    :pswitch_4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 1155
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer;->o(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;

    move-result-object v4

    goto/16 :goto_1

    .line 1159
    :pswitch_5
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 1160
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer;->s(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;

    move-result-object v5

    goto/16 :goto_1

    .line 1164
    :pswitch_6
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 1165
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer;->s(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;

    move-result-object v6

    goto/16 :goto_1

    .line 1169
    :pswitch_7
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 1170
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer;->u(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable;

    move-result-object v7

    goto/16 :goto_1

    .line 1174
    :pswitch_8
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 1175
    invoke-virtual {p0, p1, p2}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer;->_parseBoolean(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Boolean;

    move-result-object v8

    goto/16 :goto_1

    .line 1190
    :cond_2
    new-instance v0, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonCategoryCardItem;

    invoke-direct/range {v0 .. v8}, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonCategoryCardItem;-><init>(Ljava/lang/String;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;Ljava/lang/String;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable;Ljava/lang/Boolean;)V

    goto/16 :goto_0

    .line 1135
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 1137
    :sswitch_data_0
    .sparse-switch
        -0x668af4f3 -> :sswitch_1
        -0x5ff074bf -> :sswitch_7
        0xd1b -> :sswitch_0
        0x32affa -> :sswitch_4
        0x36452d -> :sswitch_2
        0x5faa95b -> :sswitch_3
        0x614bc6c -> :sswitch_5
        0x7001d61b -> :sswitch_6
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

.method private l(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonCompactCardItem;
    .locals 12

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1323
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v2, :cond_0

    .line 1396
    :goto_0
    return-object v0

    :cond_0
    move-object v9, v0

    move-object v8, v0

    move-object v7, v0

    move-object v6, v0

    move-object v5, v0

    move-object v4, v0

    move-object v3, v0

    move-object v2, v0

    move-object v1, v0

    .line 1335
    :goto_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v10, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v10, :cond_2

    .line 1336
    sget-object v0, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer$1;->a:[I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v10

    invoke-virtual {v10}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v10

    aget v0, v0, v10

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1338
    :pswitch_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v10

    const/4 v0, -0x1

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    :cond_1
    :goto_2
    packed-switch v0, :pswitch_data_1

    .line 1385
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 1386
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_1

    .line 1338
    :sswitch_0
    const-string v11, "id"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_2

    :sswitch_1
    const-string v11, "metricsData"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    :sswitch_2
    const-string v11, "text"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v0, 0x2

    goto :goto_2

    :sswitch_3
    const-string v11, "image"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v0, 0x3

    goto :goto_2

    :sswitch_4
    const-string v11, "link"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v0, 0x4

    goto :goto_2

    :sswitch_5
    const-string v11, "longClick"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v0, 0x5

    goto :goto_2

    :sswitch_6
    const-string v11, "playback"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v0, 0x6

    goto :goto_2

    :sswitch_7
    const-string v11, "maxRows"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v0, 0x7

    goto :goto_2

    :sswitch_8
    const-string v11, "enabled"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/16 v0, 0x8

    goto :goto_2

    .line 1340
    :pswitch_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 1341
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer;->D(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 1345
    :pswitch_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 1346
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer;->r(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;

    move-result-object v2

    goto/16 :goto_1

    .line 1350
    :pswitch_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 1351
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer;->D(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1

    .line 1355
    :pswitch_4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 1356
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer;->o(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;

    move-result-object v4

    goto/16 :goto_1

    .line 1360
    :pswitch_5
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 1361
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer;->s(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;

    move-result-object v5

    goto/16 :goto_1

    .line 1365
    :pswitch_6
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 1366
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer;->s(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;

    move-result-object v6

    goto/16 :goto_1

    .line 1370
    :pswitch_7
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 1371
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer;->u(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable;

    move-result-object v7

    goto/16 :goto_1

    .line 1375
    :pswitch_8
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 1376
    invoke-virtual {p0, p1, p2}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer;->_parseInteger(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Integer;

    move-result-object v8

    goto/16 :goto_1

    .line 1380
    :pswitch_9
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 1381
    invoke-virtual {p0, p1, p2}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer;->_parseBoolean(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Boolean;

    move-result-object v9

    goto/16 :goto_1

    .line 1396
    :cond_2
    new-instance v0, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonCompactCardItem;

    invoke-direct/range {v0 .. v9}, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonCompactCardItem;-><init>(Ljava/lang/String;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;Ljava/lang/String;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    goto/16 :goto_0

    .line 1336
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 1338
    :sswitch_data_0
    .sparse-switch
        -0x668af4f3 -> :sswitch_1
        -0x5ff074bf -> :sswitch_8
        0xd1b -> :sswitch_0
        0x32affa -> :sswitch_4
        0x36452d -> :sswitch_2
        0x5faa95b -> :sswitch_3
        0x614bc6c -> :sswitch_5
        0x324f495d -> :sswitch_7
        0x7001d61b -> :sswitch_6
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
    .end packed-switch
.end method

.method private m(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonHeaderItem;
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1476
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v2, :cond_0

    .line 1525
    :goto_0
    return-object v0

    :cond_0
    move-object v5, v0

    move-object v4, v0

    move-object v3, v0

    move-object v2, v0

    move-object v1, v0

    .line 1484
    :goto_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v6, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v6, :cond_2

    .line 1485
    sget-object v0, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer$1;->a:[I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v6

    invoke-virtual {v6}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v6

    aget v0, v0, v6

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1487
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

    .line 1514
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 1515
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_1

    .line 1487
    :sswitch_0
    const-string v7, "id"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_2

    :sswitch_1
    const-string v7, "metricsData"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    :sswitch_2
    const-string v7, "text"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v0, 0x2

    goto :goto_2

    :sswitch_3
    const-string v7, "buttonText"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v0, 0x3

    goto :goto_2

    :sswitch_4
    const-string v7, "buttonLink"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v0, 0x4

    goto :goto_2

    .line 1489
    :pswitch_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 1490
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer;->D(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 1494
    :pswitch_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 1495
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer;->r(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;

    move-result-object v2

    goto :goto_1

    .line 1499
    :pswitch_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 1500
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer;->D(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 1504
    :pswitch_4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 1505
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer;->D(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 1509
    :pswitch_5
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 1510
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer;->s(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;

    move-result-object v5

    goto/16 :goto_1

    .line 1525
    :cond_2
    new-instance v0, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonHeaderItem;

    invoke-direct/range {v0 .. v5}, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonHeaderItem;-><init>(Ljava/lang/String;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;)V

    goto/16 :goto_0

    .line 1485
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 1487
    :sswitch_data_0
    .sparse-switch
        -0x668af4f3 -> :sswitch_1
        0xd1b -> :sswitch_0
        0x36452d -> :sswitch_2
        0x155b624c -> :sswitch_4
        0x155ef77f -> :sswitch_3
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

.method private n(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonHeaderWithDescriptionItem;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 1546
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v2, :cond_0

    .line 1589
    :goto_0
    return-object v1

    :cond_0
    move-object v0, v1

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    .line 1553
    :goto_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v5, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v5, :cond_2

    .line 1554
    sget-object v1, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer$1;->a:[I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v5

    invoke-virtual {v5}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v5

    aget v1, v1, v5

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 1556
    :pswitch_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v5

    const/4 v1, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_1
    :goto_2
    packed-switch v1, :pswitch_data_1

    .line 1578
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 1579
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_1

    .line 1556
    :sswitch_0
    const-string v6, "id"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v1, 0x0

    goto :goto_2

    :sswitch_1
    const-string v6, "metricsData"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v1, 0x1

    goto :goto_2

    :sswitch_2
    const-string v6, "title"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v1, 0x2

    goto :goto_2

    :sswitch_3
    const-string v6, "description"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v1, 0x3

    goto :goto_2

    .line 1558
    :pswitch_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 1559
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer;->D(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    .line 1560
    goto :goto_1

    .line 1563
    :pswitch_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 1564
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer;->r(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;

    move-result-object v1

    move-object v3, v1

    .line 1565
    goto :goto_1

    .line 1568
    :pswitch_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 1569
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer;->D(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .line 1570
    goto :goto_1

    .line 1573
    :pswitch_4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 1574
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer;->D(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1589
    :cond_2
    new-instance v1, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonHeaderWithDescriptionItem;

    invoke-direct {v1, v4, v3, v2, v0}, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonHeaderWithDescriptionItem;-><init>(Ljava/lang/String;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1554
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 1556
    :sswitch_data_0
    .sparse-switch
        -0x66ca7c04 -> :sswitch_3
        -0x668af4f3 -> :sswitch_1
        0xd1b -> :sswitch_0
        0x6942258 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private o(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1593
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v2, :cond_0

    .line 1642
    :goto_0
    return-object v0

    :cond_0
    move-object v5, v0

    move-object v4, v0

    move-object v3, v0

    move-object v2, v0

    move-object v1, v0

    .line 1601
    :goto_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v6, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v6, :cond_2

    .line 1602
    sget-object v0, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer$1;->a:[I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v6

    invoke-virtual {v6}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v6

    aget v0, v0, v6

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1604
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

    .line 1631
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 1632
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_1

    .line 1604
    :sswitch_0
    const-string v7, "uri"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_2

    :sswitch_1
    const-string v7, "shape"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    :sswitch_2
    const-string v7, "badge"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v0, 0x2

    goto :goto_2

    :sswitch_3
    const-string v7, "placeholder"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v0, 0x3

    goto :goto_2

    :sswitch_4
    const-string v7, "color"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v0, 0x4

    goto :goto_2

    .line 1606
    :pswitch_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 1607
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer;->D(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 1611
    :pswitch_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 1612
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer;->D(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 1616
    :pswitch_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 1617
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer;->D(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 1621
    :pswitch_4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 1622
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer;->D(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 1626
    :pswitch_5
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 1627
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer;->D(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    .line 1642
    :cond_2
    new-instance v0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;

    invoke-direct/range {v0 .. v5}, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1602
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 1604
    :sswitch_data_0
    .sparse-switch
        0x1c56c -> :sswitch_0
        0x5929ba3 -> :sswitch_2
        0x5a72f63 -> :sswitch_4
        0x6854fa1 -> :sswitch_1
        0x23a88573 -> :sswitch_3
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

.method private p(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonItem;
    .locals 17

    .prologue
    .line 1704
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    .line 1705
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1798
    :cond_0
    return-object v0

    .line 1707
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1708
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v2, :cond_0

    .line 1709
    sget-object v1, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer$1;->a:[I

    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 1711
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_2
    :goto_1
    packed-switch v0, :pswitch_data_1

    .line 1788
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": Unknown subtype for com.spotify.mobile.android.porcelain.json.item.PorcelainJsonItem"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1711
    :sswitch_0
    const-string v2, "experimental-zi-featured"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_1
    const-string v2, "billboard"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_2
    const-string v2, "cell"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_3
    const-string v2, "carousel"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_4
    const-string v2, "compactCard"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_5
    const-string v2, "experimental-zi-notification"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_6
    const-string v2, "promo"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x6

    goto :goto_1

    :sswitch_7
    const-string v2, "categoryCard"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x7

    goto :goto_1

    :sswitch_8
    const-string v2, "experimental-zi-feed-end"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v0, 0x8

    goto :goto_1

    :sswitch_9
    const-string v2, "experimental-zi-feed"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v0, 0x9

    goto/16 :goto_1

    :sswitch_a
    const-string v2, "header"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v0, 0xa

    goto/16 :goto_1

    :sswitch_b
    const-string v2, "wideCell"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v0, 0xb

    goto/16 :goto_1

    :sswitch_c
    const-string v2, "headerWithDescription"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v0, 0xc

    goto/16 :goto_1

    :sswitch_d
    const-string v2, "throbber"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v0, 0xd

    goto/16 :goto_1

    :sswitch_e
    const-string v2, "card"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v0, 0xe

    goto/16 :goto_1

    .line 1713
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 5091
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_3

    .line 5092
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto/16 :goto_0

    .line 5094
    :cond_3
    const/4 v1, 0x0

    .line 5095
    const/4 v2, 0x0

    .line 5096
    const/4 v3, 0x0

    .line 5097
    const/4 v4, 0x0

    .line 5098
    const/4 v5, 0x0

    .line 5099
    const/4 v6, 0x0

    .line 5100
    const/4 v7, 0x0

    .line 5101
    const/4 v8, 0x0

    .line 5102
    const/4 v9, 0x0

    .line 5103
    const/4 v10, 0x0

    .line 5104
    const/4 v11, 0x0

    .line 5105
    const/4 v12, 0x0

    .line 5106
    const/4 v13, 0x0

    .line 5107
    const/4 v14, 0x0

    .line 5108
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v15, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v15, :cond_5

    .line 5109
    sget-object v0, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer$1;->a:[I

    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v15

    invoke-virtual {v15}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v15

    aget v0, v0, v15

    packed-switch v0, :pswitch_data_2

    goto :goto_2

    .line 5111
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v15

    const/4 v0, -0x1

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v16

    sparse-switch v16, :sswitch_data_1

    :cond_4
    :goto_3
    packed-switch v0, :pswitch_data_3

    .line 5183
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 5184
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_2

    .line 5111
    :sswitch_f
    const-string v16, "id"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_4

    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_3

    :sswitch_10
    const-string v16, "metricsData"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :sswitch_11
    const-string v16, "image"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_4

    const/4 v0, 0x2

    goto :goto_3

    :sswitch_12
    const-string v16, "large"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_4

    const/4 v0, 0x3

    goto :goto_3

    :sswitch_13
    const-string v16, "title"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_4

    const/4 v0, 0x4

    goto :goto_3

    :sswitch_14
    const-string v16, "subtitle"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_4

    const/4 v0, 0x5

    goto :goto_3

    :sswitch_15
    const-string v16, "contentTitle"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_4

    const/4 v0, 0x6

    goto :goto_3

    :sswitch_16
    const-string v16, "contentSubtitle"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_4

    const/4 v0, 0x7

    goto :goto_3

    :sswitch_17
    const-string v16, "contentDescription"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_4

    const/16 v0, 0x8

    goto :goto_3

    :sswitch_18
    const-string v16, "contentMetadataText"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_4

    const/16 v0, 0x9

    goto :goto_3

    :sswitch_19
    const-string v16, "link"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_4

    const/16 v0, 0xa

    goto :goto_3

    :sswitch_1a
    const-string v16, "longClick"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_4

    const/16 v0, 0xb

    goto/16 :goto_3

    :sswitch_1b
    const-string v16, "playback"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_4

    const/16 v0, 0xc

    goto/16 :goto_3

    :sswitch_1c
    const-string v16, "backgroundItem"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_4

    const/16 v0, 0xd

    goto/16 :goto_3

    .line 5113
    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 5114
    invoke-direct/range {p0 .. p2}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer;->D(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    .line 5118
    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 5119
    invoke-direct/range {p0 .. p2}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer;->r(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;

    move-result-object v2

    goto/16 :goto_2

    .line 5123
    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 5124
    invoke-direct/range {p0 .. p2}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer;->o(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;

    move-result-object v3

    goto/16 :goto_2

    .line 5128
    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 5129
    invoke-virtual/range {p0 .. p2}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer;->_parseBoolean(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_2

    .line 5133
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 5134
    invoke-direct/range {p0 .. p2}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer;->C(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;

    move-result-object v5

    goto/16 :goto_2

    .line 5138
    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 5139
    invoke-direct/range {p0 .. p2}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer;->C(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;

    move-result-object v6

    goto/16 :goto_2

    .line 5143
    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 5144
    invoke-direct/range {p0 .. p2}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer;->C(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;

    move-result-object v7

    goto/16 :goto_2

    .line 5148
    :pswitch_a
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 5149
    invoke-direct/range {p0 .. p2}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer;->C(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;

    move-result-object v8

    goto/16 :goto_2

    .line 5153
    :pswitch_b
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 5154
    invoke-direct/range {p0 .. p2}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer;->C(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;

    move-result-object v9

    goto/16 :goto_2

    .line 5158
    :pswitch_c
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 5159
    invoke-direct/range {p0 .. p2}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer;->C(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;

    move-result-object v10

    goto/16 :goto_2

    .line 5163
    :pswitch_d
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 5164
    invoke-direct/range {p0 .. p2}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer;->s(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;

    move-result-object v11

    goto/16 :goto_2

    .line 5168
    :pswitch_e
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 5169
    invoke-direct/range {p0 .. p2}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer;->s(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;

    move-result-object v12

    goto/16 :goto_2

    .line 5173
    :pswitch_f
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 5174
    invoke-direct/range {p0 .. p2}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer;->u(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable;

    move-result-object v13

    goto/16 :goto_2

    .line 5178
    :pswitch_10
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 5179
    invoke-direct/range {p0 .. p2}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer;->A(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageBackground;

    move-result-object v14

    goto/16 :goto_2

    .line 5194
    :cond_5
    new-instance v0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/FeaturedItem;

    invoke-direct/range {v0 .. v14}, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/FeaturedItem;-><init>(Ljava/lang/String;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;Ljava/lang/Boolean;Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable;Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageBackground;)V

    goto/16 :goto_0

    .line 1718
    :pswitch_11
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 5788
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_6

    .line 5789
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto/16 :goto_0

    .line 5791
    :cond_6
    const/4 v1, 0x0

    .line 5792
    const/4 v2, 0x0

    .line 5793
    const/4 v3, 0x0

    .line 5794
    const/4 v4, 0x0

    .line 5795
    const/4 v5, 0x0

    .line 5796
    const/4 v6, 0x0

    .line 5797
    const/4 v7, 0x0

    .line 5798
    const/4 v8, 0x0

    .line 5799
    const/4 v9, 0x0

    .line 5800
    const/4 v10, 0x0

    .line 5801
    const/4 v11, 0x0

    .line 5802
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v12, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v12, :cond_8

    .line 5803
    sget-object v0, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer$1;->a:[I

    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v12

    invoke-virtual {v12}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v12

    aget v0, v0, v12

    packed-switch v0, :pswitch_data_4

    goto :goto_4

    .line 5805
    :pswitch_12
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v12

    const/4 v0, -0x1

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v13

    sparse-switch v13, :sswitch_data_2

    :cond_7
    :goto_5
    packed-switch v0, :pswitch_data_5

    .line 5862
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 5863
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_4

    .line 5805
    :sswitch_1d
    const-string v13, "id"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_5

    :sswitch_1e
    const-string v13, "metricsData"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    const/4 v0, 0x1

    goto :goto_5

    :sswitch_1f
    const-string v13, "image"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    const/4 v0, 0x2

    goto :goto_5

    :sswitch_20
    const-string v13, "backgroundImage"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    const/4 v0, 0x3

    goto :goto_5

    :sswitch_21
    const-string v13, "title"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    const/4 v0, 0x4

    goto :goto_5

    :sswitch_22
    const-string v13, "caption"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    const/4 v0, 0x5

    goto :goto_5

    :sswitch_23
    const-string v13, "description"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    const/4 v0, 0x6

    goto :goto_5

    :sswitch_24
    const-string v13, "metadataText"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    const/4 v0, 0x7

    goto :goto_5

    :sswitch_25
    const-string v13, "link"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    const/16 v0, 0x8

    goto :goto_5

    :sswitch_26
    const-string v13, "longClick"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    const/16 v0, 0x9

    goto :goto_5

    :sswitch_27
    const-string v13, "playback"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    const/16 v0, 0xa

    goto :goto_5

    .line 5807
    :pswitch_13
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 5808
    invoke-direct/range {p0 .. p2}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer;->D(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 5812
    :pswitch_14
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 5813
    invoke-direct/range {p0 .. p2}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer;->r(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;

    move-result-object v2

    goto/16 :goto_4

    .line 5817
    :pswitch_15
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 5818
    invoke-direct/range {p0 .. p2}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer;->o(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;

    move-result-object v3

    goto/16 :goto_4

    .line 5822
    :pswitch_16
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 5823
    invoke-direct/range {p0 .. p2}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer;->o(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;

    move-result-object v4

    goto/16 :goto_4

    .line 5827
    :pswitch_17
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 5828
    invoke-direct/range {p0 .. p2}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer;->D(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_4

    .line 5832
    :pswitch_18
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 5833
    invoke-direct/range {p0 .. p2}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer;->D(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_4

    .line 5837
    :pswitch_19
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 5838
    invoke-direct/range {p0 .. p2}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer;->D(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_4

    .line 5842
    :pswitch_1a
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 5843
    invoke-direct/range {p0 .. p2}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer;->D(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_4

    .line 5847
    :pswitch_1b
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 5848
    invoke-direct/range {p0 .. p2}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer;->s(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;

    move-result-object v9

    goto/16 :goto_4

    .line 5852
    :pswitch_1c
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 5853
    invoke-direct/range {p0 .. p2}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer;->s(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;

    move-result-object v10

    goto/16 :goto_4

    .line 5857
    :pswitch_1d
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 5858
    invoke-direct/range {p0 .. p2}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer;->u(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable;

    move-result-object v11

    goto/16 :goto_4

    .line 5873
    :cond_8
    new-instance v0, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonBillboardItem;

    invoke-direct/range {v0 .. v11}, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonBillboardItem;-><init>(Ljava/lang/String;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable;)V

    goto/16 :goto_0

    .line 1723
    :pswitch_1e
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 6211
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_9

    .line 6212
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto/16 :goto_0

    .line 6214
    :cond_9
    const/4 v1, 0x0

    .line 6215
    const/4 v2, 0x0

    .line 6216
    const/4 v3, 0x0

    .line 6217
    const/4 v4, 0x0

    .line 6218
    const/4 v5, 0x0

    .line 6219
    const/4 v6, 0x0

    .line 6220
    const/4 v7, 0x0

    .line 6221
    const/4 v8, 0x0

    .line 6222
    const/4 v9, 0x0

    .line 6223
    const/4 v10, 0x0

    .line 6224
    const/4 v11, 0x0

    .line 6225
    const/4 v12, 0x0

    .line 6226
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v13, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v13, :cond_d

    .line 6227
    sget-object v0, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer$1;->a:[I

    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v13

    invoke-virtual {v13}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v13

    aget v0, v0, v13

    packed-switch v0, :pswitch_data_6

    goto :goto_6

    .line 6229
    :pswitch_1f
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v13

    const/4 v0, -0x1

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v14

    sparse-switch v14, :sswitch_data_3

    :cond_a
    :goto_7
    packed-switch v0, :pswitch_data_7

    .line 6291
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 6292
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_6

    .line 6229
    :sswitch_28
    const-string v14, "id"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_7

    :sswitch_29
    const-string v14, "metricsData"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    const/4 v0, 0x1

    goto :goto_7

    :sswitch_2a
    const-string v14, "size"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    const/4 v0, 0x2

    goto :goto_7

    :sswitch_2b
    const-string v14, "text"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    const/4 v0, 0x3

    goto :goto_7

    :sswitch_2c
    const-string v14, "link"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    const/4 v0, 0x4

    goto :goto_7

    :sswitch_2d
    const-string v14, "longClick"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    const/4 v0, 0x5

    goto :goto_7

    :sswitch_2e
    const-string v14, "accessoryLeft"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    const/4 v0, 0x6

    goto :goto_7

    :sswitch_2f
    const-string v14, "accessoryRight"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    const/4 v0, 0x7

    goto :goto_7

    :sswitch_30
    const-string v14, "playback"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    const/16 v0, 0x8

    goto :goto_7

    :sswitch_31
    const-string v14, "small"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    const/16 v0, 0x9

    goto :goto_7

    :sswitch_32
    const-string v14, "enabled"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    const/16 v0, 0xa

    goto :goto_7

    :sswitch_33
    const-string v14, "labels"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    const/16 v0, 0xb

    goto/16 :goto_7

    .line 6231
    :pswitch_20
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 6232
    invoke-direct/range {p0 .. p2}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer;->D(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_6

    .line 6236
    :pswitch_21
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 6237
    invoke-direct/range {p0 .. p2}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer;->r(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;

    move-result-object v2

    goto/16 :goto_6

    .line 6241
    :pswitch_22
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 6242
    invoke-direct/range {p0 .. p2}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer;->D(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_6

    .line 6246
    :pswitch_23
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 6247
    invoke-direct/range {p0 .. p2}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer;->x(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonText;

    move-result-object v4

    goto/16 :goto_6

    .line 6251
    :pswitch_24
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 6252
    invoke-direct/range {p0 .. p2}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer;->s(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;

    move-result-object v5

    goto/16 :goto_6

    .line 6256
    :pswitch_25
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 6257
    invoke-direct/range {p0 .. p2}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer;->s(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;

    move-result-object v6

    goto/16 :goto_6

    .line 6261
    :pswitch_26
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 6262
    invoke-direct/range {p0 .. p2}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer;->g(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonAccessory;

    move-result-object v7

    goto/16 :goto_6

    .line 6266
    :pswitch_27
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 6267
    invoke-direct/range {p0 .. p2}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer;->g(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonAccessory;

    move-result-object v8

    goto/16 :goto_6

    .line 6271
    :pswitch_28
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 6272
    invoke-direct/range {p0 .. p2}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer;->u(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable;

    move-result-object v9

    goto/16 :goto_6

    .line 6276
    :pswitch_29
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 6277
    invoke-virtual/range {p0 .. p2}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer;->_parseBoolean(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Boolean;

    move-result-object v10

    goto/16 :goto_6

    .line 6281
    :pswitch_2a
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 6282
    invoke-virtual/range {p0 .. p2}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer;->_parseBoolean(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Boolean;

    move-result-object v11

    goto/16 :goto_6

    .line 6286
    :pswitch_2b
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 6549
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v12, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v12, :cond_c

    .line 6550
    const/4 v0, 0x1

    const/4 v0, 0x0

    :cond_b
    move-object v12, v0

    .line 6288
    goto/16 :goto_6

    .line 6552
    :cond_c
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 6553
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v12

    sget-object v13, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v12, v13, :cond_b

    .line 6554
    invoke-direct/range {p0 .. p2}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer;->D(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 6302
    :cond_d
    new-instance v0, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonCellItem;

    invoke-direct/range {v0 .. v12}, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonCellItem;-><init>(Ljava/lang/String;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;Ljava/lang/String;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonText;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonAccessory;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonAccessory;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;)V

    goto/16 :goto_0

    .line 1728
    :pswitch_2c
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 1729
    invoke-direct/range {p0 .. p2}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer;->j(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/porcelain/json/collection/PorcelainJsonCarouselCollection;

    move-result-object v0

    goto/16 :goto_0

    .line 1733
    :pswitch_2d
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 1734
    invoke-direct/range {p0 .. p2}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer;->l(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonCompactCardItem;

    move-result-object v0

    goto/16 :goto_0

    .line 1738
    :pswitch_2e
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 1739
    invoke-direct/range {p0 .. p2}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer;->f(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/NotificationItem;

    move-result-object v0

    goto/16 :goto_0

    .line 1743
    :pswitch_2f
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 1744
    invoke-direct/range {p0 .. p2}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer;->v(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonPromotionalCardItem;

    move-result-object v0

    goto/16 :goto_0

    .line 1748
    :pswitch_30
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 1749
    invoke-direct/range {p0 .. p2}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer;->k(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonCategoryCardItem;

    move-result-object v0

    goto/16 :goto_0

    .line 1753
    :pswitch_31
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 1754
    invoke-direct/range {p0 .. p2}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer;->b(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/FeedEndItem;

    move-result-object v0

    goto/16 :goto_0

    .line 1758
    :pswitch_32
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 1759
    invoke-direct/range {p0 .. p2}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer;->c(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/FeedItem;

    move-result-object v0

    goto/16 :goto_0

    .line 1763
    :pswitch_33
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 1764
    invoke-direct/range {p0 .. p2}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer;->m(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonHeaderItem;

    move-result-object v0

    goto/16 :goto_0

    .line 1768
    :pswitch_34
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 1769
    invoke-direct/range {p0 .. p2}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer;->z(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonWideCellItem;

    move-result-object v0

    goto/16 :goto_0

    .line 1773
    :pswitch_35
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 1774
    invoke-direct/range {p0 .. p2}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer;->n(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonHeaderWithDescriptionItem;

    move-result-object v0

    goto/16 :goto_0

    .line 1778
    :pswitch_36
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 1779
    invoke-direct/range {p0 .. p2}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer;->y(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonThrobberItem;

    move-result-object v0

    goto/16 :goto_0

    .line 1783
    :pswitch_37
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 1784
    invoke-direct/range {p0 .. p2}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer;->i(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonCardItem;

    move-result-object v0

    goto/16 :goto_0

    .line 1709
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 1711
    :sswitch_data_0
    .sparse-switch
        -0x5391f52b -> :sswitch_b
        -0x48cb1d73 -> :sswitch_a
        -0x31611f2d -> :sswitch_4
        -0x24cbd2f7 -> :sswitch_c
        0x2c6160 -> :sswitch_3
        0x2e7b10 -> :sswitch_e
        0x2e8962 -> :sswitch_2
        0x65fc90f -> :sswitch_6
        0x195ffd2e -> :sswitch_7
        0x264b0fe4 -> :sswitch_5
        0x416f7597 -> :sswitch_9
        0x5863181e -> :sswitch_d
        0x6541cfa7 -> :sswitch_0
        0x6b12cfa5 -> :sswitch_8
        0x6c93373f -> :sswitch_1
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_11
        :pswitch_1e
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
    .end packed-switch

    .line 5109
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch

    .line 5111
    :sswitch_data_1
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_14
        -0x70075feb -> :sswitch_18
        -0x668af4f3 -> :sswitch_10
        -0x4be95e3d -> :sswitch_17
        0xd1b -> :sswitch_f
        0x32affa -> :sswitch_19
        0x5faa95b -> :sswitch_11
        0x614bc6c -> :sswitch_1a
        0x61fbb3b -> :sswitch_12
        0x6942258 -> :sswitch_13
        0x15a55bb1 -> :sswitch_16
        0x30f4e15f -> :sswitch_15
        0x5510fd61 -> :sswitch_1c
        0x7001d61b -> :sswitch_1b
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
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
    .end packed-switch

    .line 5803
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_12
    .end packed-switch

    .line 5805
    :sswitch_data_2
    .sparse-switch
        -0x66ca7c04 -> :sswitch_23
        -0x668af4f3 -> :sswitch_1e
        0xd1b -> :sswitch_1d
        0x32affa -> :sswitch_25
        0x5faa95b -> :sswitch_1f
        0x614bc6c -> :sswitch_26
        0x6942258 -> :sswitch_21
        0x20ef99e6 -> :sswitch_22
        0x4d0b70cd -> :sswitch_20
        0x4eb604fc -> :sswitch_24
        0x7001d61b -> :sswitch_27
    .end sparse-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
    .end packed-switch

    .line 6227
    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_1f
    .end packed-switch

    .line 6229
    :sswitch_data_3
    .sparse-switch
        -0x668af4f3 -> :sswitch_29
        -0x5ff074bf -> :sswitch_32
        -0x422fa001 -> :sswitch_33
        0xd1b -> :sswitch_28
        0x32affa -> :sswitch_2c
        0x35e001 -> :sswitch_2a
        0x36452d -> :sswitch_2b
        0x614bc6c -> :sswitch_2d
        0x6879507 -> :sswitch_31
        0x4cd18a39 -> :sswitch_2e
        0x4db61e2a -> :sswitch_2f
        0x7001d61b -> :sswitch_30
    .end sparse-switch

    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
    .end packed-switch
.end method

.method private q(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonText$PorcelainJsonLine;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1802
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v2, :cond_0

    .line 1839
    :goto_0
    return-object v1

    :cond_0
    move-object v0, v1

    move-object v2, v1

    move-object v3, v1

    .line 1808
    :goto_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v4, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v4, :cond_2

    .line 1809
    sget-object v1, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer$1;->a:[I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v4

    aget v1, v1, v4

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 1811
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

    .line 1828
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 1829
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_1

    .line 1811
    :sswitch_0
    const-string v5, "text"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v1, 0x0

    goto :goto_2

    :sswitch_1
    const-string v5, "format"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v1, 0x1

    goto :goto_2

    :sswitch_2
    const-string v5, "font"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v1, 0x2

    goto :goto_2

    .line 1813
    :pswitch_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 1814
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer;->D(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    .line 1815
    goto :goto_1

    .line 1818
    :pswitch_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 1819
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer;->D(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .line 1820
    goto :goto_1

    .line 1823
    :pswitch_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 1824
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer;->D(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1839
    :cond_2
    new-instance v1, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonText$PorcelainJsonLine;

    invoke-direct {v1, v3, v2, v0}, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonText$PorcelainJsonLine;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1809
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 1811
    :sswitch_data_0
    .sparse-switch
        -0x4ba00809 -> :sswitch_1
        0x300c4f -> :sswitch_2
        0x36452d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private r(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1859
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v2, :cond_0

    .line 1908
    :goto_0
    return-object v0

    :cond_0
    move-object v5, v0

    move-object v4, v0

    move-object v3, v0

    move-object v2, v0

    move-object v1, v0

    .line 1867
    :goto_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v6, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v6, :cond_2

    .line 1868
    sget-object v0, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer$1;->a:[I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v6

    invoke-virtual {v6}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v6

    aget v0, v0, v6

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1870
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

    .line 1897
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 1898
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_1

    .line 1870
    :sswitch_0
    const-string v7, "source"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_2

    :sswitch_1
    const-string v7, "group"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    :sswitch_2
    const-string v7, "impressionUri"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v0, 0x2

    goto :goto_2

    :sswitch_3
    const-string v7, "indexInBlock"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v0, 0x3

    goto :goto_2

    :sswitch_4
    const-string v7, "blockIndex"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v0, 0x4

    goto :goto_2

    .line 1872
    :pswitch_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 1873
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer;->D(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 1877
    :pswitch_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 1878
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer;->D(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 1882
    :pswitch_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 1883
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer;->D(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 1887
    :pswitch_4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 1888
    invoke-virtual {p0, p1, p2}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer;->_parseInteger(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    .line 1892
    :pswitch_5
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 1893
    invoke-virtual {p0, p1, p2}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer;->_parseInteger(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_1

    .line 1908
    :cond_2
    new-instance v0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;

    invoke-direct/range {v0 .. v5}, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto/16 :goto_0

    .line 1868
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 1870
    :sswitch_data_0
    .sparse-switch
        -0x6b708aca -> :sswitch_3
        -0x52cc6d5d -> :sswitch_2
        -0x356f97e5 -> :sswitch_0
        0x5e0f67f -> :sswitch_1
        0x4b764445 -> :sswitch_4
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

.method private s(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1912
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v2, :cond_0

    .line 1961
    :goto_0
    return-object v0

    :cond_0
    move-object v5, v0

    move-object v4, v0

    move-object v3, v0

    move-object v2, v0

    move-object v1, v0

    .line 1920
    :goto_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v6, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v6, :cond_2

    .line 1921
    sget-object v0, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer$1;->a:[I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v6

    invoke-virtual {v6}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v6

    aget v0, v0, v6

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1923
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

    .line 1950
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 1951
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_1

    .line 1923
    :sswitch_0
    const-string v7, "type"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_2

    :sswitch_1
    const-string v7, "uri"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    :sswitch_2
    const-string v7, "targetTitle"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v0, 0x2

    goto :goto_2

    :sswitch_3
    const-string v7, "loggingData"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v0, 0x3

    goto :goto_2

    :sswitch_4
    const-string v7, "extraData"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v0, 0x4

    goto :goto_2

    .line 1925
    :pswitch_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 1926
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer;->D(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 1930
    :pswitch_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 1931
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer;->D(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 1935
    :pswitch_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 1936
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer;->D(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 1940
    :pswitch_4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 1941
    invoke-static {p1, p2}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer;->d(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v4

    goto :goto_1

    .line 1945
    :pswitch_5
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 1946
    invoke-static {p1, p2}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer;->d(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v5

    goto/16 :goto_1

    .line 1961
    :cond_2
    new-instance v0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;

    invoke-direct/range {v0 .. v5}, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;)V

    goto/16 :goto_0

    .line 1921
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 1923
    :sswitch_data_0
    .sparse-switch
        -0x7cdfecb9 -> :sswitch_2
        -0x5c9b9857 -> :sswitch_3
        -0xf209026 -> :sswitch_4
        0x1c56c -> :sswitch_1
        0x368f3a -> :sswitch_0
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

.method private t(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage$PorcelainJsonPageHeader;
    .locals 12

    .prologue
    .line 2018
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 2019
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2073
    :goto_0
    return-object v0

    .line 2021
    :cond_0
    const/4 v1, 0x0

    .line 2022
    const/4 v2, 0x0

    .line 2023
    const/4 v3, 0x0

    .line 2024
    const/4 v4, 0x0

    .line 2025
    const/4 v5, 0x0

    .line 2026
    const/4 v6, 0x0

    .line 2027
    :goto_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v7, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v7, :cond_5

    .line 2028
    sget-object v0, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer$1;->a:[I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v7

    invoke-virtual {v7}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v7

    aget v0, v0, v7

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 2030
    :pswitch_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v7

    const/4 v0, -0x1

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    :cond_1
    :goto_2
    packed-switch v0, :pswitch_data_1

    .line 2062
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 2063
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_1

    .line 2030
    :sswitch_0
    const-string v8, "background"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_2

    :sswitch_1
    const-string v8, "title"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    :sswitch_2
    const-string v8, "subtitle"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v0, 0x2

    goto :goto_2

    :sswitch_3
    const-string v8, "image"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v0, 0x3

    goto :goto_2

    :sswitch_4
    const-string v8, "button"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v0, 0x4

    goto :goto_2

    :sswitch_5
    const-string v8, "style"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v0, 0x5

    goto :goto_2

    .line 2032
    :pswitch_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 2033
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer;->D(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 2037
    :pswitch_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 2038
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer;->D(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 2042
    :pswitch_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 2043
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer;->D(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1

    .line 2047
    :pswitch_4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 2048
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer;->o(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;

    move-result-object v4

    goto/16 :goto_1

    .line 2052
    :pswitch_5
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 6877
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v5, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v5, :cond_2

    .line 6878
    const/4 v5, 0x0

    goto/16 :goto_1

    .line 6880
    :cond_2
    const/4 v8, 0x0

    .line 6881
    const/4 v7, 0x0

    .line 6882
    const/4 v5, 0x0

    .line 6883
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6884
    :goto_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v9

    sget-object v10, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v9, v10, :cond_4

    .line 6885
    sget-object v9, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer$1;->a:[I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v10

    invoke-virtual {v10}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v10

    aget v9, v9, v10

    packed-switch v9, :pswitch_data_2

    goto :goto_3

    .line 6887
    :pswitch_6
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v10

    const/4 v9, -0x1

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_1

    :cond_3
    :goto_4
    packed-switch v9, :pswitch_data_3

    .line 6909
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 6910
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_3

    .line 6887
    :sswitch_6
    const-string v11, "text"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    const/4 v9, 0x0

    goto :goto_4

    :sswitch_7
    const-string v11, "icon"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    const/4 v9, 0x1

    goto :goto_4

    :sswitch_8
    const-string v11, "link"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    const/4 v9, 0x2

    goto :goto_4

    :sswitch_9
    const-string v11, "preserve"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    const/4 v9, 0x3

    goto :goto_4

    .line 6889
    :pswitch_7
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 6890
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer;->D(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    .line 6894
    :pswitch_8
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 6895
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer;->D(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    .line 6899
    :pswitch_9
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 6900
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer;->s(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;

    move-result-object v5

    goto :goto_3

    .line 6904
    :pswitch_a
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 6905
    invoke-virtual {p0, p1, p2}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer;->_parseBoolean(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_3

    .line 6920
    :cond_4
    new-instance v9, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonButton;

    invoke-direct {v9, v8, v7, v5, v0}, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonButton;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;Ljava/lang/Boolean;)V

    move-object v5, v9

    goto/16 :goto_1

    .line 2057
    :pswitch_b
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 2058
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer;->D(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1

    .line 2073
    :cond_5
    new-instance v0, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage$PorcelainJsonPageHeader;

    invoke-direct/range {v0 .. v6}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage$PorcelainJsonPageHeader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonButton;Ljava/lang/String;)V

    goto/16 :goto_0

    nop

    .line 2028
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 2030
    :sswitch_data_0
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_2
        -0x521dd8ce -> :sswitch_4
        -0x4f67aad2 -> :sswitch_0
        0x5faa95b -> :sswitch_3
        0x68b1db1 -> :sswitch_5
        0x6942258 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_b
    .end packed-switch

    .line 6885
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_6
    .end packed-switch

    .line 6887
    :sswitch_data_1
    .sparse-switch
        -0x4c1851b4 -> :sswitch_9
        0x313c79 -> :sswitch_7
        0x32affa -> :sswitch_8
        0x36452d -> :sswitch_6
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method private u(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable;
    .locals 13

    .prologue
    .line 2077
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 2078
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2126
    :goto_0
    return-object v0

    .line 2080
    :cond_0
    const/4 v4, 0x0

    .line 2081
    const/4 v2, 0x0

    .line 2082
    const/4 v3, 0x0

    .line 2083
    const/4 v1, 0x0

    .line 2084
    const/4 v0, 0x1

    const/4 v0, 0x0

    move-object v7, v0

    move-object v8, v1

    move-object v9, v2

    move-object v10, v4

    .line 2085
    :goto_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_5

    .line 2086
    sget-object v0, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer$1;->a:[I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 2088
    :pswitch_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_1
    :goto_2
    packed-switch v0, :pswitch_data_1

    .line 2115
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 2116
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_1

    .line 2088
    :sswitch_0
    const-string v2, "context"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_2

    :sswitch_1
    const-string v2, "uri"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    :sswitch_2
    const-string v2, "playerTrack"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    goto :goto_2

    :sswitch_3
    const-string v2, "group"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    goto :goto_2

    :sswitch_4
    const-string v2, "loggingData"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x4

    goto :goto_2

    .line 2090
    :pswitch_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 2091
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer;->D(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    .line 2092
    goto :goto_1

    .line 2095
    :pswitch_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 2096
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer;->D(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    .line 2097
    goto :goto_1

    .line 2100
    :pswitch_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 7400
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_2

    .line 7401
    const/4 v3, 0x0

    goto :goto_1

    .line 7403
    :cond_2
    const/4 v1, 0x0

    .line 7404
    const/4 v2, 0x0

    .line 7405
    const/4 v3, 0x0

    .line 7406
    const/4 v4, 0x0

    .line 7407
    const/4 v5, 0x0

    .line 7408
    const/4 v6, 0x0

    .line 7409
    :goto_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v11, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v11, :cond_4

    .line 7410
    sget-object v0, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer$1;->a:[I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v11

    invoke-virtual {v11}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v11

    aget v0, v0, v11

    packed-switch v0, :pswitch_data_2

    goto :goto_3

    .line 7412
    :pswitch_4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v11

    const/4 v0, -0x1

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_1

    :cond_3
    :goto_4
    packed-switch v0, :pswitch_data_3

    .line 7444
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 7445
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_3

    .line 7412
    :sswitch_5
    const-string v12, "albumUri"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_4

    :sswitch_6
    const-string v12, "albumName"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    const/4 v0, 0x1

    goto :goto_4

    :sswitch_7
    const-string v12, "artistUri"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    const/4 v0, 0x2

    goto :goto_4

    :sswitch_8
    const-string v12, "artistName"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    const/4 v0, 0x3

    goto :goto_4

    :sswitch_9
    const-string v12, "trackName"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    const/4 v0, 0x4

    goto :goto_4

    :sswitch_a
    const-string v12, "albumImageUri"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    const/4 v0, 0x5

    goto :goto_4

    .line 7414
    :pswitch_5
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 7415
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer;->D(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 7419
    :pswitch_6
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 7420
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer;->D(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 7424
    :pswitch_7
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 7425
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer;->D(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_3

    .line 7429
    :pswitch_8
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 7430
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer;->D(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_3

    .line 7434
    :pswitch_9
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 7435
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer;->D(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_3

    .line 7439
    :pswitch_a
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 7440
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer;->D(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_3

    .line 7455
    :cond_4
    new-instance v0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable$PorcelainJsonEntityInfo;

    invoke-direct/range {v0 .. v6}, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable$PorcelainJsonEntityInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v0

    goto/16 :goto_1

    .line 2105
    :pswitch_b
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 2106
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer;->D(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    .line 2107
    goto/16 :goto_1

    .line 2110
    :pswitch_c
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 2111
    invoke-static {p1, p2}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer;->d(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    move-object v7, v0

    .line 2112
    goto/16 :goto_1

    .line 2126
    :cond_5
    new-instance v0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable;

    move-object v1, v10

    move-object v2, v9

    move-object v4, v8

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable$PorcelainJsonEntityInfo;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    goto/16 :goto_0

    .line 2086
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 2088
    :sswitch_data_0
    .sparse-switch
        -0x5c9b9857 -> :sswitch_4
        0x1c56c -> :sswitch_1
        0x5e0f67f -> :sswitch_3
        0x20990aea -> :sswitch_2
        0x38b735af -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_b
        :pswitch_c
    .end packed-switch

    .line 7410
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_4
    .end packed-switch

    .line 7412
    :sswitch_data_1
    .sparse-switch
        0xedb9d9a -> :sswitch_6
        0x223e54a5 -> :sswitch_7
        0x2588d272 -> :sswitch_8
        0x2b7d4276 -> :sswitch_9
        0x357565a0 -> :sswitch_a
        0x5b51847d -> :sswitch_5
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method private v(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonPromotionalCardItem;
    .locals 11

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2147
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v2, :cond_0

    .line 2214
    :goto_0
    return-object v0

    :cond_0
    move-object v8, v0

    move-object v7, v0

    move-object v6, v0

    move-object v5, v0

    move-object v4, v0

    move-object v3, v0

    move-object v2, v0

    move-object v1, v0

    .line 2158
    :goto_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v9, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v9, :cond_2

    .line 2159
    sget-object v0, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer$1;->a:[I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v9

    invoke-virtual {v9}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v9

    aget v0, v0, v9

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 2161
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

    .line 2203
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 2204
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_1

    .line 2161
    :sswitch_0
    const-string v10, "id"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_2

    :sswitch_1
    const-string v10, "metricsData"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    :sswitch_2
    const-string v10, "backgroundImage"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v0, 0x2

    goto :goto_2

    :sswitch_3
    const-string v10, "icon"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v0, 0x3

    goto :goto_2

    :sswitch_4
    const-string v10, "title"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v0, 0x4

    goto :goto_2

    :sswitch_5
    const-string v10, "link"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v0, 0x5

    goto :goto_2

    :sswitch_6
    const-string v10, "longClick"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v0, 0x6

    goto :goto_2

    :sswitch_7
    const-string v10, "playback"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v0, 0x7

    goto :goto_2

    .line 2163
    :pswitch_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 2164
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer;->D(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 2168
    :pswitch_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 2169
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer;->r(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;

    move-result-object v2

    goto/16 :goto_1

    .line 2173
    :pswitch_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 2174
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer;->D(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1

    .line 2178
    :pswitch_4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 2179
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer;->D(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    .line 2183
    :pswitch_5
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 2184
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer;->D(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    .line 2188
    :pswitch_6
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 2189
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer;->s(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;

    move-result-object v6

    goto/16 :goto_1

    .line 2193
    :pswitch_7
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 2194
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer;->s(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;

    move-result-object v7

    goto/16 :goto_1

    .line 2198
    :pswitch_8
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 2199
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer;->u(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable;

    move-result-object v8

    goto/16 :goto_1

    .line 2214
    :cond_2
    new-instance v0, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonPromotionalCardItem;

    invoke-direct/range {v0 .. v8}, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonPromotionalCardItem;-><init>(Ljava/lang/String;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable;)V

    goto/16 :goto_0

    .line 2159
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 2161
    :sswitch_data_0
    .sparse-switch
        -0x668af4f3 -> :sswitch_1
        0xd1b -> :sswitch_0
        0x313c79 -> :sswitch_3
        0x32affa -> :sswitch_5
        0x614bc6c -> :sswitch_6
        0x6942258 -> :sswitch_4
        0x4d0b70cd -> :sswitch_2
        0x7001d61b -> :sswitch_7
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

.method private w(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonSpace;
    .locals 13

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, -0x1

    const/4 v8, 0x0

    const/4 v1, 0x0

    .line 2218
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v2, :cond_0

    .line 2261
    :goto_0
    return-object v1

    :cond_0
    move-object v0, v1

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    .line 2225
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v5

    sget-object v6, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v5, v6, :cond_a

    .line 2226
    sget-object v5, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer$1;->a:[I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v6

    invoke-virtual {v6}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    goto :goto_1

    .line 2228
    :pswitch_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_2
    move v5, v9

    :goto_2
    packed-switch v5, :pswitch_data_1

    .line 2250
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 2251
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_1

    .line 2228
    :sswitch_0
    const-string v6, "views"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v8

    goto :goto_2

    :sswitch_1
    const-string v6, "adjustCardRows"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v10

    goto :goto_2

    :sswitch_2
    const-string v6, "maxGridRows"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v11

    goto :goto_2

    :sswitch_3
    const-string v6, "extraData"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x3

    goto :goto_2

    .line 2230
    :pswitch_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 7646
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v4

    .line 7647
    sget-object v5, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v4, v5, :cond_4

    .line 7648
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v4

    sget-object v5, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v4, v5, :cond_3

    .line 7649
    sget-object v4, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    const-string v5, "com.spotify.mobile.android.porcelain.json.collection.PorcelainJsonImmutableLinearCollection needs wrapper id (list)"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v4, v5, v6}, Lcom/fasterxml/jackson/databind/DeserializationContext;->reportWrongTokenException(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7654
    :cond_3
    :goto_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 7663
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v4

    sget-object v5, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v4, v5, :cond_5

    move-object v4, v1

    .line 7656
    :goto_4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v5

    sget-object v6, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v5, v6, :cond_1

    .line 7657
    sget-object v5, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    const-string v6, "expected closing END_OBJECT after com.spotify.mobile.android.porcelain.json.collection.PorcelainJsonImmutableLinearCollection information and deserialized value"

    new-array v7, v8, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v5, v6, v7}, Lcom/fasterxml/jackson/databind/DeserializationContext;->reportWrongTokenException(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 7651
    :cond_4
    sget-object v5, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v4, v5, :cond_3

    .line 7652
    sget-object v4, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    const-string v5, "com.spotify.mobile.android.porcelain.json.collection.PorcelainJsonImmutableLinearCollection needs wrapper"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v4, v5, v6}, Lcom/fasterxml/jackson/databind/DeserializationContext;->reportWrongTokenException(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    .line 7669
    :cond_6
    :goto_5
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v7

    sget-object v12, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v7, v12, :cond_9

    .line 7670
    sget-object v7, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer$1;->a:[I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v12

    invoke-virtual {v12}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v12

    aget v7, v7, v12

    packed-switch v7, :pswitch_data_2

    goto :goto_5

    .line 7672
    :pswitch_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_1

    :cond_7
    move v7, v9

    :goto_6
    packed-switch v7, :pswitch_data_3

    .line 7689
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 7690
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_5

    .line 7672
    :sswitch_4
    const-string v12, "id"

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    move v7, v8

    goto :goto_6

    :sswitch_5
    const-string v12, "items"

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    move v7, v10

    goto :goto_6

    :sswitch_6
    const-string v12, "ignoreMissing"

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    move v7, v11

    goto :goto_6

    .line 7674
    :pswitch_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 7675
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer;->D(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    .line 7679
    :pswitch_4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 8538
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v5

    sget-object v7, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v5, v7, :cond_8

    move-object v5, v1

    .line 8539
    goto :goto_5

    .line 8541
    :cond_8
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 8542
    :goto_7
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v7

    sget-object v12, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v7, v12, :cond_6

    .line 8543
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer;->p(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonItem;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 7684
    :pswitch_5
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 7685
    invoke-virtual {p0, p1, p2}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer;->_parseBoolean(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_5

    .line 7700
    :cond_9
    new-instance v7, Lcom/spotify/mobile/android/porcelain/json/collection/PorcelainJsonImmutableLinearCollection;

    invoke-direct {v7, v6, v5, v4}, Lcom/spotify/mobile/android/porcelain/json/collection/PorcelainJsonImmutableLinearCollection;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;)V

    move-object v4, v7

    goto/16 :goto_4

    .line 2235
    :pswitch_6
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 2236
    invoke-virtual {p0, p1, p2}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer;->_parseBoolean(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_1

    .line 2240
    :pswitch_7
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 2241
    invoke-virtual {p0, p1, p2}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer;->_parseInteger(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_1

    .line 2245
    :pswitch_8
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 2246
    invoke-static {p1, p2}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer;->d(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    goto/16 :goto_1

    .line 2261
    :cond_a
    new-instance v1, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonSpace;

    invoke-direct {v1, v4, v3, v2, v0}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonSpace;-><init>(Lcom/spotify/mobile/android/porcelain/json/collection/PorcelainJsonImmutableLinearCollection;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/fasterxml/jackson/databind/JsonNode;)V

    goto/16 :goto_0

    .line 2226
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 2228
    :sswitch_data_0
    .sparse-switch
        -0x73e92c3d -> :sswitch_2
        -0x1457fa48 -> :sswitch_1
        -0xf209026 -> :sswitch_3
        0x6b01a6e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    .line 7670
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch

    .line 7672
    :sswitch_data_1
    .sparse-switch
        0xd1b -> :sswitch_4
        0x5fde7c0 -> :sswitch_5
        0x779b4b34 -> :sswitch_6
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private x(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonText;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 2265
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 2290
    :goto_0
    return-object v4

    :cond_0
    move-object v0, v4

    .line 2269
    :goto_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v3, :cond_5

    .line 2270
    sget-object v1, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer$1;->a:[I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v3

    aget v1, v1, v3

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 2272
    :pswitch_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v3

    const/4 v1, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    packed-switch v5, :pswitch_data_1

    :cond_1
    :goto_2
    packed-switch v1, :pswitch_data_2

    .line 2279
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 2280
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_1

    .line 2272
    :pswitch_1
    const-string v5, "items"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v1, v2

    goto :goto_2

    .line 2274
    :pswitch_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 8843
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_2

    move-object v0, v4

    .line 8844
    goto :goto_1

    .line 8846
    :cond_2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 8847
    :goto_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v3, :cond_3

    .line 8848
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer;->q(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonText$PorcelainJsonLine;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 8851
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v5, v1, [Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonText$PorcelainJsonLine;

    .line 8852
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v2

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonText$PorcelainJsonLine;

    .line 8853
    add-int/lit8 v3, v1, 0x1

    aput-object v0, v5, v1

    move v1, v3

    .line 8854
    goto :goto_4

    :cond_4
    move-object v0, v5

    .line 8855
    goto :goto_1

    .line 2290
    :cond_5
    new-instance v4, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonText;

    invoke-direct {v4, v0}, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonText;-><init>([Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonText$PorcelainJsonLine;)V

    goto :goto_0

    .line 2270
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 2272
    :pswitch_data_1
    .packed-switch 0x5fde7c0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method private y(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonThrobberItem;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 2311
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v2, :cond_0

    .line 2342
    :goto_0
    return-object v1

    :cond_0
    move-object v0, v1

    move-object v2, v1

    .line 2316
    :goto_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v3, :cond_2

    .line 2317
    sget-object v1, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer$1;->a:[I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v3

    aget v1, v1, v3

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 2319
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

    .line 2331
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 2332
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_1

    .line 2319
    :sswitch_0
    const-string v4, "id"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x0

    goto :goto_2

    :sswitch_1
    const-string v4, "metricsData"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    goto :goto_2

    .line 2321
    :pswitch_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 2322
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer;->D(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .line 2323
    goto :goto_1

    .line 2326
    :pswitch_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 2327
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer;->r(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;

    move-result-object v0

    goto :goto_1

    .line 2342
    :cond_2
    new-instance v1, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonThrobberItem;

    invoke-direct {v1, v2, v0}, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonThrobberItem;-><init>(Ljava/lang/String;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;)V

    goto :goto_0

    .line 2317
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 2319
    :sswitch_data_0
    .sparse-switch
        -0x668af4f3 -> :sswitch_1
        0xd1b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private z(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonWideCellItem;
    .locals 13

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2363
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v2, :cond_0

    .line 2442
    :goto_0
    return-object v0

    :cond_0
    move-object v10, v0

    move-object v9, v0

    move-object v8, v0

    move-object v7, v0

    move-object v6, v0

    move-object v5, v0

    move-object v4, v0

    move-object v3, v0

    move-object v2, v0

    move-object v1, v0

    .line 2376
    :goto_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v11, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v11, :cond_2

    .line 2377
    sget-object v0, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer$1;->a:[I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v11

    invoke-virtual {v11}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v11

    aget v0, v0, v11

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 2379
    :pswitch_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v11

    const/4 v0, -0x1

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_0

    :cond_1
    :goto_2
    packed-switch v0, :pswitch_data_1

    .line 2431
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 2432
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_1

    .line 2379
    :sswitch_0
    const-string v12, "id"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_2

    :sswitch_1
    const-string v12, "metricsData"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    :sswitch_2
    const-string v12, "text"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/4 v0, 0x2

    goto :goto_2

    :sswitch_3
    const-string v12, "caption"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/4 v0, 0x3

    goto :goto_2

    :sswitch_4
    const-string v12, "link"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/4 v0, 0x4

    goto :goto_2

    :sswitch_5
    const-string v12, "longClick"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/4 v0, 0x5

    goto :goto_2

    :sswitch_6
    const-string v12, "image"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/4 v0, 0x6

    goto :goto_2

    :sswitch_7
    const-string v12, "accessoryRight"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/4 v0, 0x7

    goto :goto_2

    :sswitch_8
    const-string v12, "playback"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/16 v0, 0x8

    goto :goto_2

    :sswitch_9
    const-string v12, "enabled"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/16 v0, 0x9

    goto :goto_2

    .line 2381
    :pswitch_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 2382
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer;->D(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 2386
    :pswitch_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 2387
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer;->r(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;

    move-result-object v2

    goto/16 :goto_1

    .line 2391
    :pswitch_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 2392
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer;->x(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonText;

    move-result-object v3

    goto/16 :goto_1

    .line 2396
    :pswitch_4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 2397
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer;->D(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    .line 2401
    :pswitch_5
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 2402
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer;->s(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;

    move-result-object v5

    goto/16 :goto_1

    .line 2406
    :pswitch_6
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 2407
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer;->s(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;

    move-result-object v6

    goto/16 :goto_1

    .line 2411
    :pswitch_7
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 2412
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer;->o(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;

    move-result-object v7

    goto/16 :goto_1

    .line 2416
    :pswitch_8
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 2417
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer;->g(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonAccessory;

    move-result-object v8

    goto/16 :goto_1

    .line 2421
    :pswitch_9
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 2422
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer;->u(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable;

    move-result-object v9

    goto/16 :goto_1

    .line 2426
    :pswitch_a
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 2427
    invoke-virtual {p0, p1, p2}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer;->_parseBoolean(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Boolean;

    move-result-object v10

    goto/16 :goto_1

    .line 2442
    :cond_2
    new-instance v0, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonWideCellItem;

    invoke-direct/range {v0 .. v10}, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonWideCellItem;-><init>(Ljava/lang/String;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonText;Ljava/lang/String;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonAccessory;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable;Ljava/lang/Boolean;)V

    goto/16 :goto_0

    .line 2377
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 2379
    :sswitch_data_0
    .sparse-switch
        -0x668af4f3 -> :sswitch_1
        -0x5ff074bf -> :sswitch_9
        0xd1b -> :sswitch_0
        0x32affa -> :sswitch_4
        0x36452d -> :sswitch_2
        0x5faa95b -> :sswitch_6
        0x614bc6c -> :sswitch_5
        0x20ef99e6 -> :sswitch_3
        0x4db61e2a -> :sswitch_7
        0x7001d61b -> :sswitch_8
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


# virtual methods
.method public final synthetic deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer;->a(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage;

    move-result-object v0

    return-object v0
.end method

.method public final isCachable()Z
    .locals 1

    .prologue
    .line 2613
    const/4 v0, 0x1

    return v0
.end method
