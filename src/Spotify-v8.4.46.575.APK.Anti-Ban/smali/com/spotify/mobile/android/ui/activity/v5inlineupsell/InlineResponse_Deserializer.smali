.class public final Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineResponse_Deserializer;
.super Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer",
        "<",
        "Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineResponse;",
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
    const-class v0, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineResponse;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;-><init>(Ljava/lang/Class;)V

    .line 22
    return-void
.end method

.method private a(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineResponse;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 27
    .line 1186
    :try_start_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v2, :cond_0

    .line 1187
    :goto_0
    return-object v1

    :cond_0
    move-object v2, v1

    .line 1190
    :goto_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v3, :cond_4

    .line 1191
    sget-object v0, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineResponse_Deserializer$1;->a:[I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1193
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

    .line 1200
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 1201
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

    .line 1193
    :pswitch_1
    :try_start_1
    const-string v4, "ads"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_2

    .line 1195
    :pswitch_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 1215
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v2, :cond_3

    move-object v0, v1

    :cond_2
    move-object v2, v0

    .line 1197
    goto :goto_1

    .line 1218
    :cond_3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1219
    :goto_4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v2, v3, :cond_2

    .line 1220
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineResponse_Deserializer;->c(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v2

    .line 1221
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 1222
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineResponse_Deserializer;->b(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineCreativeViewModel;

    move-result-object v3

    .line 1223
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 1211
    :cond_4
    invoke-static {v2}, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineResponse;->create(Ljava/util/Map;)Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineResponse;
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

    .line 1191
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 1193
    :pswitch_data_1
    .packed-switch 0x178b0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method private b(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineCreativeViewModel;
    .locals 21

    .prologue
    .line 85
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v2, v3, :cond_0

    .line 86
    const/4 v2, 0x0

    .line 182
    :goto_0
    return-object v2

    .line 88
    :cond_0
    const/4 v2, 0x0

    .line 89
    const/4 v3, 0x0

    .line 90
    const/4 v4, 0x0

    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v6, 0x0

    .line 93
    const/4 v7, 0x0

    .line 94
    const/4 v8, 0x0

    .line 95
    const/4 v9, 0x0

    .line 96
    const/4 v10, 0x0

    .line 97
    const/4 v11, 0x0

    .line 98
    const/4 v12, 0x0

    .line 99
    const/4 v13, 0x0

    .line 100
    const/4 v14, 0x0

    .line 101
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v15

    sget-object v16, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    move-object/from16 v0, v16

    if-eq v15, v0, :cond_5

    .line 102
    sget-object v15, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineResponse_Deserializer$1;->a:[I

    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v16

    aget v15, v15, v16

    packed-switch v15, :pswitch_data_0

    goto :goto_1

    .line 104
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v16

    const/4 v15, -0x1

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->hashCode()I

    move-result v17

    sparse-switch v17, :sswitch_data_0

    :cond_1
    :goto_2
    packed-switch v15, :pswitch_data_1

    .line 171
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 172
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_1

    .line 104
    :sswitch_0
    const-string v17, "title"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1

    const/4 v15, 0x0

    goto :goto_2

    :sswitch_1
    const-string v17, "transition_title"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1

    const/4 v15, 0x1

    goto :goto_2

    :sswitch_2
    const-string v17, "message"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1

    const/4 v15, 0x2

    goto :goto_2

    :sswitch_3
    const-string v17, "impression_url"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1

    const/4 v15, 0x3

    goto :goto_2

    :sswitch_4
    const-string v17, "id"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1

    const/4 v15, 0x4

    goto :goto_2

    :sswitch_5
    const-string v17, "uuid"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1

    const/4 v15, 0x5

    goto :goto_2

    :sswitch_6
    const-string v17, "line_item_id"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1

    const/4 v15, 0x6

    goto :goto_2

    :sswitch_7
    const-string v17, "upsell_product"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1

    const/4 v15, 0x7

    goto :goto_2

    :sswitch_8
    const-string v17, "legal_text"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1

    const/16 v15, 0x8

    goto :goto_2

    :sswitch_9
    const-string v17, "legal_url_label"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1

    const/16 v15, 0x9

    goto :goto_2

    :sswitch_a
    const-string v17, "legal_url"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1

    const/16 v15, 0xa

    goto :goto_2

    :sswitch_b
    const-string v17, "action_button"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1

    const/16 v15, 0xb

    goto/16 :goto_2

    :sswitch_c
    const-string v17, "background_image"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1

    const/16 v15, 0xc

    goto/16 :goto_2

    .line 106
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 107
    invoke-direct/range {p0 .. p2}, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineResponse_Deserializer;->c(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    .line 111
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 112
    invoke-direct/range {p0 .. p2}, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineResponse_Deserializer;->c(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1

    .line 116
    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 117
    invoke-direct/range {p0 .. p2}, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineResponse_Deserializer;->c(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    .line 121
    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 122
    invoke-direct/range {p0 .. p2}, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineResponse_Deserializer;->c(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    .line 126
    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 127
    invoke-direct/range {p0 .. p2}, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineResponse_Deserializer;->c(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1

    .line 131
    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 132
    invoke-direct/range {p0 .. p2}, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineResponse_Deserializer;->c(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_1

    .line 136
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 137
    invoke-direct/range {p0 .. p2}, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineResponse_Deserializer;->c(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_1

    .line 141
    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 142
    invoke-direct/range {p0 .. p2}, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineResponse_Deserializer;->c(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_1

    .line 146
    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 147
    invoke-direct/range {p0 .. p2}, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineResponse_Deserializer;->c(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_1

    .line 151
    :pswitch_a
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 152
    invoke-direct/range {p0 .. p2}, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineResponse_Deserializer;->c(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_1

    .line 156
    :pswitch_b
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 157
    invoke-direct/range {p0 .. p2}, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineResponse_Deserializer;->c(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_1

    .line 161
    :pswitch_c
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 2038
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v13

    sget-object v15, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v13, v15, :cond_2

    .line 2039
    const/4 v13, 0x0

    goto/16 :goto_1

    .line 2041
    :cond_2
    const/16 v17, 0x0

    .line 2042
    const/16 v16, 0x0

    .line 2043
    const/4 v15, 0x0

    .line 2044
    const/4 v13, 0x0

    .line 2045
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v18

    sget-object v19, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    if-eq v0, v1, :cond_4

    .line 2046
    sget-object v18, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineResponse_Deserializer$1;->a:[I

    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v19

    aget v18, v18, v19

    packed-switch v18, :pswitch_data_2

    goto :goto_3

    .line 2048
    :pswitch_d
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v19

    const/16 v18, -0x1

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->hashCode()I

    move-result v20

    sparse-switch v20, :sswitch_data_1

    :cond_3
    :goto_4
    packed-switch v18, :pswitch_data_3

    .line 2070
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 2071
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_3

    .line 2048
    :sswitch_d
    const-string v20, "type"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_3

    const/16 v18, 0x0

    goto :goto_4

    :sswitch_e
    const-string v20, "title"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_3

    const/16 v18, 0x1

    goto :goto_4

    :sswitch_f
    const-string v20, "url"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_3

    const/16 v18, 0x2

    goto :goto_4

    :sswitch_10
    const-string v20, "tracking_url"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_3

    const/16 v18, 0x3

    goto :goto_4

    .line 2050
    :pswitch_e
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 2051
    invoke-direct/range {p0 .. p2}, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineResponse_Deserializer;->c(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v17

    goto :goto_3

    .line 2055
    :pswitch_f
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 2056
    invoke-direct/range {p0 .. p2}, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineResponse_Deserializer;->c(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v16

    goto :goto_3

    .line 2060
    :pswitch_10
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 2061
    invoke-direct/range {p0 .. p2}, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineResponse_Deserializer;->c(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v15

    goto :goto_3

    .line 2065
    :pswitch_11
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 2066
    invoke-direct/range {p0 .. p2}, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineResponse_Deserializer;->c(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v13

    goto :goto_3

    .line 2081
    :cond_4
    move-object/from16 v0, v17

    move-object/from16 v1, v16

    invoke-static {v0, v1, v15, v13}, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineActionButton;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineActionButton;

    move-result-object v13

    goto/16 :goto_1

    .line 166
    :pswitch_12
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 167
    invoke-direct/range {p0 .. p2}, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineResponse_Deserializer;->c(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_1

    .line 182
    :cond_5
    invoke-static/range {v2 .. v14}, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineCreativeViewModel;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineActionButton;Ljava/lang/String;)Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineCreativeViewModel;

    move-result-object v2

    goto/16 :goto_0

    .line 102
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 104
    :sswitch_data_0
    .sparse-switch
        -0x3ea82112 -> :sswitch_1
        -0x2e002384 -> :sswitch_6
        -0x235030e3 -> :sswitch_7
        -0x6bca5c7 -> :sswitch_3
        0xd1b -> :sswitch_4
        0x36f3bb -> :sswitch_5
        0x6942258 -> :sswitch_0
        0x228d66f3 -> :sswitch_8
        0x38eb0007 -> :sswitch_2
        0x3ed85d5b -> :sswitch_b
        0x5cbea21e -> :sswitch_9
        0x79ba470a -> :sswitch_c
        0x7cfc52e9 -> :sswitch_a
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
        :pswitch_12
    .end packed-switch

    .line 2046
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_d
    .end packed-switch

    .line 2048
    :sswitch_data_1
    .sparse-switch
        -0x70452019 -> :sswitch_10
        0x1c56f -> :sswitch_f
        0x368f3a -> :sswitch_d
        0x6942258 -> :sswitch_e
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method

.method private c(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 229
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 230
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 232
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineResponse_Deserializer;->_parseString(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineResponse_Deserializer;->a(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineResponse;

    move-result-object v0

    return-object v0
.end method

.method public final isCachable()Z
    .locals 1

    .prologue
    .line 237
    const/4 v0, 0x1

    return v0
.end method
