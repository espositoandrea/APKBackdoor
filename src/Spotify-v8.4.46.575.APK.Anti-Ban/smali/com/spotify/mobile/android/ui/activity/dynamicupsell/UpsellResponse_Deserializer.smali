.class public final Lcom/spotify/mobile/android/ui/activity/dynamicupsell/UpsellResponse_Deserializer;
.super Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer",
        "<",
        "Lcom/spotify/mobile/android/ui/activity/dynamicupsell/UpsellResponse;",
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
    const-class v0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/UpsellResponse;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;-><init>(Ljava/lang/Class;)V

    .line 22
    return-void
.end method

.method private a(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/ui/activity/dynamicupsell/UpsellResponse;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 27
    .line 1304
    :try_start_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v2, :cond_0

    .line 1305
    :goto_0
    return-object v1

    :cond_0
    move-object v2, v1

    .line 1308
    :goto_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v3, :cond_4

    .line 1309
    sget-object v0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/UpsellResponse_Deserializer$1;->a:[I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1311
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

    .line 1318
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 1319
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

    .line 1311
    :pswitch_1
    :try_start_1
    const-string v4, "ads"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_2

    .line 1313
    :pswitch_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 2283
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v2, :cond_3

    move-object v0, v1

    :cond_2
    move-object v2, v0

    .line 1315
    goto :goto_1

    .line 2286
    :cond_3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2287
    :goto_4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v2, v3, :cond_2

    .line 2288
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/UpsellResponse_Deserializer;->e(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v2

    .line 2289
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 2290
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/UpsellResponse_Deserializer;->d(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;

    move-result-object v3

    .line 2291
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 1329
    :cond_4
    invoke-static {v2}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/UpsellResponse;->create(Ljava/util/Map;)Lcom/spotify/mobile/android/ui/activity/dynamicupsell/UpsellResponse;
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

    .line 1309
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 1311
    :pswitch_data_1
    .packed-switch 0x178b0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method private b(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/ui/activity/dynamicupsell/ActionButton;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v2, :cond_0

    .line 81
    :goto_0
    return-object v1

    :cond_0
    move-object v0, v1

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    .line 45
    :goto_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v5, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v5, :cond_2

    .line 46
    sget-object v1, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/UpsellResponse_Deserializer$1;->a:[I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v5

    invoke-virtual {v5}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v5

    aget v1, v1, v5

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 48
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

    .line 70
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 71
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_1

    .line 48
    :sswitch_0
    const-string v6, "type"

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
    const-string v6, "url"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v1, 0x2

    goto :goto_2

    :sswitch_3
    const-string v6, "tracking_url"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v1, 0x3

    goto :goto_2

    .line 50
    :pswitch_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 51
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/UpsellResponse_Deserializer;->e(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    .line 52
    goto :goto_1

    .line 55
    :pswitch_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 56
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/UpsellResponse_Deserializer;->e(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    .line 57
    goto :goto_1

    .line 60
    :pswitch_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 61
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/UpsellResponse_Deserializer;->e(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .line 62
    goto :goto_1

    .line 65
    :pswitch_4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 66
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/UpsellResponse_Deserializer;->e(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 81
    :cond_2
    invoke-static {v4, v3, v2, v0}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/ActionButton;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/spotify/mobile/android/ui/activity/dynamicupsell/ActionButton;

    move-result-object v1

    goto/16 :goto_0

    .line 46
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 48
    :sswitch_data_0
    .sparse-switch
        -0x70452019 -> :sswitch_3
        0x1c56f -> :sswitch_2
        0x368f3a -> :sswitch_0
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

.method private c(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/ui/activity/dynamicupsell/ClickAction;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 85
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v2, :cond_0

    .line 122
    :goto_0
    return-object v1

    :cond_0
    move-object v0, v1

    move-object v2, v1

    move-object v3, v1

    .line 91
    :goto_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v4, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v4, :cond_2

    .line 92
    sget-object v1, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/UpsellResponse_Deserializer$1;->a:[I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v4

    aget v1, v1, v4

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 94
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

    .line 111
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 112
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_1

    .line 94
    :sswitch_0
    const-string v5, "action"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v1, 0x0

    goto :goto_2

    :sswitch_1
    const-string v5, "url"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v1, 0x1

    goto :goto_2

    :sswitch_2
    const-string v5, "tracking_url"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v1, 0x2

    goto :goto_2

    .line 96
    :pswitch_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 97
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/UpsellResponse_Deserializer;->e(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    .line 98
    goto :goto_1

    .line 101
    :pswitch_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 102
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/UpsellResponse_Deserializer;->e(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .line 103
    goto :goto_1

    .line 106
    :pswitch_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 107
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/UpsellResponse_Deserializer;->e(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 122
    :cond_2
    invoke-static {v3, v2, v0}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/ClickAction;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/spotify/mobile/android/ui/activity/dynamicupsell/ClickAction;

    move-result-object v1

    goto :goto_0

    .line 92
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 94
    :sswitch_data_0
    .sparse-switch
        -0x70452019 -> :sswitch_2
        -0x54d081ca -> :sswitch_0
        0x1c56f -> :sswitch_1
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private d(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;
    .locals 25

    .prologue
    .line 126
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v2, v3, :cond_0

    .line 127
    const/4 v2, 0x0

    .line 265
    :goto_0
    return-object v2

    .line 129
    :cond_0
    const/4 v2, 0x0

    .line 130
    const/4 v3, 0x0

    .line 131
    const/4 v4, 0x0

    .line 132
    const/4 v5, 0x0

    .line 133
    const/4 v6, 0x0

    .line 134
    const/4 v7, 0x0

    .line 135
    const/4 v8, 0x0

    .line 136
    const/4 v9, 0x0

    .line 137
    const/4 v10, 0x0

    .line 138
    const/4 v11, 0x0

    .line 139
    const/4 v12, 0x0

    .line 140
    const/4 v13, 0x0

    .line 141
    const/4 v14, 0x0

    .line 142
    const/4 v15, 0x0

    .line 143
    const/16 v16, 0x0

    .line 144
    const/16 v17, 0x0

    .line 145
    const/16 v18, 0x0

    .line 146
    const/16 v19, 0x0

    .line 147
    const/16 v20, 0x0

    .line 148
    const/16 v21, 0x0

    .line 149
    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v22

    sget-object v23, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    if-eq v0, v1, :cond_4

    .line 150
    sget-object v22, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/UpsellResponse_Deserializer$1;->a:[I

    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v23

    aget v22, v22, v23

    packed-switch v22, :pswitch_data_0

    goto :goto_1

    .line 152
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v23

    const/16 v22, -0x1

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->hashCode()I

    move-result v24

    sparse-switch v24, :sswitch_data_0

    :cond_2
    :goto_2
    packed-switch v22, :pswitch_data_1

    .line 254
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 255
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_1

    .line 152
    :sswitch_0
    const-string v24, "type"

    invoke-virtual/range {v23 .. v24}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_2

    const/16 v22, 0x0

    goto :goto_2

    :sswitch_1
    const-string v24, "heading"

    invoke-virtual/range {v23 .. v24}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_2

    const/16 v22, 0x1

    goto :goto_2

    :sswitch_2
    const-string v24, "title"

    invoke-virtual/range {v23 .. v24}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_2

    const/16 v22, 0x2

    goto :goto_2

    :sswitch_3
    const-string v24, "message"

    invoke-virtual/range {v23 .. v24}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_2

    const/16 v22, 0x3

    goto :goto_2

    :sswitch_4
    const-string v24, "html_content"

    invoke-virtual/range {v23 .. v24}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_2

    const/16 v22, 0x4

    goto :goto_2

    :sswitch_5
    const-string v24, "click_actions"

    invoke-virtual/range {v23 .. v24}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_2

    const/16 v22, 0x5

    goto :goto_2

    :sswitch_6
    const-string v24, "icon"

    invoke-virtual/range {v23 .. v24}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_2

    const/16 v22, 0x6

    goto :goto_2

    :sswitch_7
    const-string v24, "impression_url"

    invoke-virtual/range {v23 .. v24}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_2

    const/16 v22, 0x7

    goto :goto_2

    :sswitch_8
    const-string v24, "primary_action_button"

    invoke-virtual/range {v23 .. v24}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_2

    const/16 v22, 0x8

    goto :goto_2

    :sswitch_9
    const-string v24, "close_title"

    invoke-virtual/range {v23 .. v24}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_2

    const/16 v22, 0x9

    goto :goto_2

    :sswitch_a
    const-string v24, "id"

    invoke-virtual/range {v23 .. v24}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_2

    const/16 v22, 0xa

    goto/16 :goto_2

    :sswitch_b
    const-string v24, "background_image"

    invoke-virtual/range {v23 .. v24}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_2

    const/16 v22, 0xb

    goto/16 :goto_2

    :sswitch_c
    const-string v24, "dominant_color"

    invoke-virtual/range {v23 .. v24}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_2

    const/16 v22, 0xc

    goto/16 :goto_2

    :sswitch_d
    const-string v24, "uuid"

    invoke-virtual/range {v23 .. v24}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_2

    const/16 v22, 0xd

    goto/16 :goto_2

    :sswitch_e
    const-string v24, "line_item_id"

    invoke-virtual/range {v23 .. v24}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_2

    const/16 v22, 0xe

    goto/16 :goto_2

    :sswitch_f
    const-string v24, "legal_text"

    invoke-virtual/range {v23 .. v24}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_2

    const/16 v22, 0xf

    goto/16 :goto_2

    :sswitch_10
    const-string v24, "legal_url_label"

    invoke-virtual/range {v23 .. v24}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_2

    const/16 v22, 0x10

    goto/16 :goto_2

    :sswitch_11
    const-string v24, "legal_url"

    invoke-virtual/range {v23 .. v24}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_2

    const/16 v22, 0x11

    goto/16 :goto_2

    :sswitch_12
    const-string v24, "action_button"

    invoke-virtual/range {v23 .. v24}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_2

    const/16 v22, 0x12

    goto/16 :goto_2

    :sswitch_13
    const-string v24, "background_image_url"

    invoke-virtual/range {v23 .. v24}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_2

    const/16 v22, 0x13

    goto/16 :goto_2

    .line 154
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 155
    invoke-direct/range {p0 .. p2}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/UpsellResponse_Deserializer;->e(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    .line 159
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 160
    invoke-direct/range {p0 .. p2}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/UpsellResponse_Deserializer;->e(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1

    .line 164
    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 165
    invoke-direct/range {p0 .. p2}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/UpsellResponse_Deserializer;->e(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    .line 169
    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 170
    invoke-direct/range {p0 .. p2}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/UpsellResponse_Deserializer;->e(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    .line 174
    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 175
    invoke-direct/range {p0 .. p2}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/UpsellResponse_Deserializer;->e(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1

    .line 179
    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 3269
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v7

    sget-object v22, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    move-object/from16 v0, v22

    if-ne v7, v0, :cond_3

    .line 3270
    const/4 v7, 0x0

    goto/16 :goto_1

    .line 3272
    :cond_3
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 3273
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v22

    sget-object v23, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    if-eq v0, v1, :cond_1

    .line 3274
    invoke-direct/range {p0 .. p2}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/UpsellResponse_Deserializer;->e(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v22

    .line 3275
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 3276
    invoke-direct/range {p0 .. p2}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/UpsellResponse_Deserializer;->c(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/ui/activity/dynamicupsell/ClickAction;

    move-result-object v23

    .line 3277
    move-object/from16 v0, v22

    move-object/from16 v1, v23

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 184
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 185
    invoke-direct/range {p0 .. p2}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/UpsellResponse_Deserializer;->e(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_1

    .line 189
    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 190
    invoke-direct/range {p0 .. p2}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/UpsellResponse_Deserializer;->e(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_1

    .line 194
    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 195
    invoke-direct/range {p0 .. p2}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/UpsellResponse_Deserializer;->b(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/ui/activity/dynamicupsell/ActionButton;

    move-result-object v10

    goto/16 :goto_1

    .line 199
    :pswitch_a
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 200
    invoke-direct/range {p0 .. p2}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/UpsellResponse_Deserializer;->e(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_1

    .line 204
    :pswitch_b
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 205
    invoke-direct/range {p0 .. p2}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/UpsellResponse_Deserializer;->e(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_1

    .line 209
    :pswitch_c
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 210
    invoke-direct/range {p0 .. p2}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/UpsellResponse_Deserializer;->e(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_1

    .line 214
    :pswitch_d
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 215
    invoke-direct/range {p0 .. p2}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/UpsellResponse_Deserializer;->e(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_1

    .line 219
    :pswitch_e
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 220
    invoke-direct/range {p0 .. p2}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/UpsellResponse_Deserializer;->e(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_1

    .line 224
    :pswitch_f
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 225
    invoke-direct/range {p0 .. p2}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/UpsellResponse_Deserializer;->e(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v16

    goto/16 :goto_1

    .line 229
    :pswitch_10
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 230
    invoke-direct/range {p0 .. p2}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/UpsellResponse_Deserializer;->e(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v17

    goto/16 :goto_1

    .line 234
    :pswitch_11
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 235
    invoke-direct/range {p0 .. p2}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/UpsellResponse_Deserializer;->e(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v18

    goto/16 :goto_1

    .line 239
    :pswitch_12
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 240
    invoke-direct/range {p0 .. p2}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/UpsellResponse_Deserializer;->e(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v19

    goto/16 :goto_1

    .line 244
    :pswitch_13
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 245
    invoke-direct/range {p0 .. p2}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/UpsellResponse_Deserializer;->b(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/ui/activity/dynamicupsell/ActionButton;

    move-result-object v20

    goto/16 :goto_1

    .line 249
    :pswitch_14
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 250
    invoke-direct/range {p0 .. p2}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/UpsellResponse_Deserializer;->e(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v21

    goto/16 :goto_1

    .line 265
    :cond_4
    invoke-static/range {v2 .. v21}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/mobile/android/ui/activity/dynamicupsell/ActionButton;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/mobile/android/ui/activity/dynamicupsell/ActionButton;Ljava/lang/String;)Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;

    move-result-object v2

    goto/16 :goto_0

    .line 150
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 152
    :sswitch_data_0
    .sparse-switch
        -0x2e002384 -> :sswitch_e
        -0x12c8f81b -> :sswitch_4
        -0xa075946 -> :sswitch_13
        -0x6bca5c7 -> :sswitch_7
        0xd1b -> :sswitch_a
        0x313c79 -> :sswitch_6
        0x368f3a -> :sswitch_0
        0x36f3bb -> :sswitch_d
        0x6942258 -> :sswitch_2
        0x1ec60951 -> :sswitch_9
        0x228d66f3 -> :sswitch_f
        0x2f677e02 -> :sswitch_1
        0x38eb0007 -> :sswitch_3
        0x3ed85d5b -> :sswitch_12
        0x422991de -> :sswitch_8
        0x45bbad46 -> :sswitch_5
        0x5cbea21e -> :sswitch_10
        0x6637ad04 -> :sswitch_c
        0x79ba470a -> :sswitch_b
        0x7cfc52e9 -> :sswitch_11
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
    .end packed-switch
.end method

.method private e(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 297
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 298
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 300
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/UpsellResponse_Deserializer;->_parseString(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/UpsellResponse_Deserializer;->a(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/ui/activity/dynamicupsell/UpsellResponse;

    move-result-object v0

    return-object v0
.end method

.method public final isCachable()Z
    .locals 1

    .prologue
    .line 334
    const/4 v0, 0x1

    return v0
.end method
