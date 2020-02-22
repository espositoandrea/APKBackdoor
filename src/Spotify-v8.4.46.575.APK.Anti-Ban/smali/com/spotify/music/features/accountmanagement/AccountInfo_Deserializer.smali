.class public final Lcom/spotify/music/features/accountmanagement/AccountInfo_Deserializer;
.super Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer",
        "<",
        "Lcom/spotify/music/features/accountmanagement/AccountInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 19
    const-class v0, Lcom/spotify/music/features/accountmanagement/AccountInfo;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;-><init>(Ljava/lang/Class;)V

    .line 20
    return-void
.end method

.method private a(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/music/features/accountmanagement/AccountInfo;
    .locals 13

    .prologue
    .line 25
    .line 1036
    :try_start_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 1037
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1039
    :cond_0
    const/4 v1, 0x0

    .line 1040
    const/4 v2, 0x0

    .line 1041
    const/4 v3, 0x0

    .line 1042
    const/4 v4, 0x0

    .line 1043
    const/4 v5, 0x0

    .line 1044
    const/4 v6, 0x0

    .line 1045
    const/4 v7, 0x0

    .line 1046
    const/4 v8, 0x0

    .line 1047
    :goto_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v9, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v9, :cond_5

    .line 1048
    sget-object v0, Lcom/spotify/music/features/accountmanagement/AccountInfo_Deserializer$1;->a:[I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v9

    invoke-virtual {v9}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v9

    aget v0, v0, v9

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1050
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

    .line 1092
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 1093
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 27
    :catch_0
    move-exception v0

    .line 28
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 29
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_3

    .line 1050
    :sswitch_0
    :try_start_1
    const-string v10, "has_subscription"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_2

    :sswitch_1
    const-string v10, "will_recur"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    :sswitch_2
    const-string v10, "grace_period"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v0, 0x2

    goto :goto_2

    :sswitch_3
    const-string v10, "current_product"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v0, 0x3

    goto :goto_2

    :sswitch_4
    const-string v10, "next_product"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v0, 0x4

    goto :goto_2

    :sswitch_5
    const-string v10, "next_billing_date"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v0, 0x5

    goto :goto_2

    :sswitch_6
    const-string v10, "expiry_date"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v0, 0x6

    goto :goto_2

    :sswitch_7
    const-string v10, "recurring_details"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v0, 0x7

    goto :goto_2

    .line 1052
    :pswitch_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 1053
    invoke-virtual {p0, p1, p2}, Lcom/spotify/music/features/accountmanagement/AccountInfo_Deserializer;->_parseBooleanPrimitive(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Z

    move-result v1

    goto/16 :goto_1

    .line 1057
    :pswitch_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 1058
    invoke-virtual {p0, p1, p2}, Lcom/spotify/music/features/accountmanagement/AccountInfo_Deserializer;->_parseBooleanPrimitive(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Z

    move-result v2

    goto/16 :goto_1

    .line 1062
    :pswitch_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 1063
    invoke-virtual {p0, p1, p2}, Lcom/spotify/music/features/accountmanagement/AccountInfo_Deserializer;->_parseBooleanPrimitive(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Z

    move-result v3

    goto/16 :goto_1

    .line 1067
    :pswitch_4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 1068
    invoke-direct {p0, p1, p2}, Lcom/spotify/music/features/accountmanagement/AccountInfo_Deserializer;->b(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/music/features/accountmanagement/AccountInfo$Product;

    move-result-object v4

    goto/16 :goto_1

    .line 1072
    :pswitch_5
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 1073
    invoke-direct {p0, p1, p2}, Lcom/spotify/music/features/accountmanagement/AccountInfo_Deserializer;->b(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/music/features/accountmanagement/AccountInfo$Product;

    move-result-object v5

    goto/16 :goto_1

    .line 1077
    :pswitch_6
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 1078
    invoke-direct {p0, p1, p2}, Lcom/spotify/music/features/accountmanagement/AccountInfo_Deserializer;->c(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1

    .line 1082
    :pswitch_7
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 1083
    invoke-direct {p0, p1, p2}, Lcom/spotify/music/features/accountmanagement/AccountInfo_Deserializer;->c(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_1

    .line 1087
    :pswitch_8
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 1107
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v8, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v8, :cond_2

    .line 1108
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_4
    move-object v8, v0

    .line 1089
    goto/16 :goto_1

    .line 1110
    :cond_2
    const/4 v10, 0x0

    .line 1111
    const/4 v9, 0x0

    .line 1112
    const/4 v0, 0x1

    const/4 v0, 0x0

    move-object v8, v0

    .line 1113
    :goto_5
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v11, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v11, :cond_4

    .line 1114
    sget-object v0, Lcom/spotify/music/features/accountmanagement/AccountInfo_Deserializer$1;->a:[I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v11

    invoke-virtual {v11}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v11

    aget v0, v0, v11

    packed-switch v0, :pswitch_data_2

    goto :goto_5

    .line 1116
    :pswitch_9
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v11

    const/4 v0, -0x1

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_1

    :cond_3
    :goto_6
    packed-switch v0, :pswitch_data_3

    .line 1133
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 1134
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_5

    .line 1116
    :sswitch_8
    const-string v12, "provider"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_6

    :sswitch_9
    const-string v12, "description"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    const/4 v0, 0x1

    goto :goto_6

    :sswitch_a
    const-string v12, "country"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    const/4 v0, 0x2

    goto :goto_6

    .line 1118
    :pswitch_a
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 1119
    invoke-direct {p0, p1, p2}, Lcom/spotify/music/features/accountmanagement/AccountInfo_Deserializer;->c(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    .line 1120
    goto :goto_5

    .line 1123
    :pswitch_b
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 1124
    invoke-direct {p0, p1, p2}, Lcom/spotify/music/features/accountmanagement/AccountInfo_Deserializer;->c(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    .line 1125
    goto :goto_5

    .line 1128
    :pswitch_c
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 1129
    invoke-direct {p0, p1, p2}, Lcom/spotify/music/features/accountmanagement/AccountInfo_Deserializer;->c(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    .line 1130
    goto :goto_5

    .line 1144
    :cond_4
    new-instance v0, Lcom/spotify/music/features/accountmanagement/AccountInfo$PaymentProvider;

    invoke-direct {v0, v10, v9, v8}, Lcom/spotify/music/features/accountmanagement/AccountInfo$PaymentProvider;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 1103
    :cond_5
    new-instance v0, Lcom/spotify/music/features/accountmanagement/AccountInfo;

    invoke-direct/range {v0 .. v8}, Lcom/spotify/music/features/accountmanagement/AccountInfo;-><init>(ZZZLcom/spotify/music/features/accountmanagement/AccountInfo$Product;Lcom/spotify/music/features/accountmanagement/AccountInfo$Product;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/music/features/accountmanagement/AccountInfo$PaymentProvider;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 31
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1, v0}, Lcom/fasterxml/jackson/databind/JsonMappingException;->from(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object v0

    throw v0

    .line 1048
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 1050
    :sswitch_data_0
    .sparse-switch
        -0x5139ebd8 -> :sswitch_2
        -0x4303455e -> :sswitch_0
        -0x36b57d7 -> :sswitch_3
        0x1c5df33a -> :sswitch_6
        0x222a5ae0 -> :sswitch_7
        0x2ae75080 -> :sswitch_1
        0x381c5ba3 -> :sswitch_4
        0x4ca15cbe -> :sswitch_5
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

    .line 1114
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_9
    .end packed-switch

    .line 1116
    :sswitch_data_1
    .sparse-switch
        -0x66ca7c04 -> :sswitch_9
        -0x3adbfa0f -> :sswitch_8
        0x39175796 -> :sswitch_a
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method private b(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/music/features/accountmanagement/AccountInfo$Product;
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 148
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v2, :cond_0

    .line 185
    :goto_0
    return-object v1

    :cond_0
    move-object v0, v1

    move v2, v3

    move-object v4, v1

    .line 154
    :goto_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v5, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v5, :cond_2

    .line 155
    sget-object v1, Lcom/spotify/music/features/accountmanagement/AccountInfo_Deserializer$1;->a:[I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v5

    invoke-virtual {v5}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v5

    aget v1, v1, v5

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 157
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

    .line 174
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 175
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_1

    .line 157
    :sswitch_0
    const-string v6, "country"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v1, v3

    goto :goto_2

    :sswitch_1
    const-string v6, "country_has_additional_tax"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v1, 0x1

    goto :goto_2

    :sswitch_2
    const-string v6, "price"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v1, 0x2

    goto :goto_2

    .line 159
    :pswitch_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 160
    invoke-direct {p0, p1, p2}, Lcom/spotify/music/features/accountmanagement/AccountInfo_Deserializer;->c(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    .line 161
    goto :goto_1

    .line 164
    :pswitch_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 165
    invoke-virtual {p0, p1, p2}, Lcom/spotify/music/features/accountmanagement/AccountInfo_Deserializer;->_parseBooleanPrimitive(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Z

    move-result v1

    move v2, v1

    .line 166
    goto :goto_1

    .line 169
    :pswitch_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 170
    invoke-direct {p0, p1, p2}, Lcom/spotify/music/features/accountmanagement/AccountInfo_Deserializer;->c(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 185
    :cond_2
    new-instance v1, Lcom/spotify/music/features/accountmanagement/AccountInfo$Product;

    invoke-direct {v1, v4, v2, v0}, Lcom/spotify/music/features/accountmanagement/AccountInfo$Product;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_0

    .line 155
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 157
    :sswitch_data_0
    .sparse-switch
        0x65fb149 -> :sswitch_2
        0x39175796 -> :sswitch_0
        0x52fcbb21 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private c(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 189
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 190
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 192
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/spotify/music/features/accountmanagement/AccountInfo_Deserializer;->_parseString(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/spotify/music/features/accountmanagement/AccountInfo_Deserializer;->a(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/music/features/accountmanagement/AccountInfo;

    move-result-object v0

    return-object v0
.end method

.method public final isCachable()Z
    .locals 1

    .prologue
    .line 197
    const/4 v0, 0x1

    return v0
.end method
