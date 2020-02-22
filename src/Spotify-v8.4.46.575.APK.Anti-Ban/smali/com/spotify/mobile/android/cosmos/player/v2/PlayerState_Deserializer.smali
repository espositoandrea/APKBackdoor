.class public final Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState_Deserializer;
.super Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer",
        "<",
        "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 25
    const-class v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;-><init>(Ljava/lang/Class;)V

    .line 26
    return-void
.end method


# virtual methods
.method public final deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;
    .locals 2

    .prologue
    .line 31
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState_Deserializer;->deserializePlayerState(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1, v0}, Lcom/fasterxml/jackson/databind/JsonMappingException;->from(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState_Deserializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    move-result-object v0

    return-object v0
.end method

.method public final deserializeMapStringString(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            "Lcom/fasterxml/jackson/databind/DeserializationContext;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 42
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    .line 43
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 52
    :cond_0
    return-object v0

    .line 45
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 46
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v2, :cond_0

    .line 47
    invoke-virtual {p0, p1, p2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState_Deserializer;->deserializeString(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 49
    invoke-virtual {p0, p1, p2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState_Deserializer;->deserializeString(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v2

    .line 50
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final deserializePlayOrigin(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 56
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v2, :cond_0

    .line 111
    :goto_0
    return-object v0

    :cond_0
    move-object v6, v0

    move-object v5, v0

    move-object v4, v0

    move-object v3, v0

    move-object v2, v0

    move-object v1, v0

    .line 65
    :goto_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v7, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v7, :cond_2

    .line 66
    sget-object v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState_Deserializer$1;->$SwitchMap$com$fasterxml$jackson$core$JsonToken:[I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v7

    invoke-virtual {v7}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v7

    aget v0, v0, v7

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 68
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

    .line 100
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 101
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_1

    .line 68
    :sswitch_0
    const-string v8, "feature_identifier"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_2

    :sswitch_1
    const-string v8, "feature_version"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    :sswitch_2
    const-string v8, "view_uri"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v0, 0x2

    goto :goto_2

    :sswitch_3
    const-string v8, "external_referrer"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v0, 0x3

    goto :goto_2

    :sswitch_4
    const-string v8, "referrer_identifier"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v0, 0x4

    goto :goto_2

    :sswitch_5
    const-string v8, "device_identifier"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v0, 0x5

    goto :goto_2

    .line 70
    :pswitch_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 71
    invoke-virtual {p0, p1, p2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState_Deserializer;->deserializeString(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 75
    :pswitch_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 76
    invoke-virtual {p0, p1, p2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState_Deserializer;->deserializeString(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 80
    :pswitch_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 81
    invoke-virtual {p0, p1, p2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState_Deserializer;->deserializeString(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1

    .line 85
    :pswitch_4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 86
    invoke-virtual {p0, p1, p2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState_Deserializer;->deserializeString(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    .line 90
    :pswitch_5
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 91
    invoke-virtual {p0, p1, p2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState_Deserializer;->deserializeString(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    .line 95
    :pswitch_6
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 96
    invoke-virtual {p0, p1, p2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState_Deserializer;->deserializeString(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1

    .line 111
    :cond_2
    new-instance v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;

    invoke-direct/range {v0 .. v6}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 66
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 68
    :sswitch_data_0
    .sparse-switch
        -0x50f6ce6e -> :sswitch_0
        -0x49d54dce -> :sswitch_5
        -0x44301771 -> :sswitch_1
        0x3bf65e13 -> :sswitch_3
        0x45560cc9 -> :sswitch_4
        0x474c54d2 -> :sswitch_2
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

.method public final deserializePlayerContextIndex(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContextIndex;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 115
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v2, :cond_0

    .line 116
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 146
    :goto_0
    return-object v0

    :cond_0
    move v0, v1

    move v2, v1

    .line 120
    :goto_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v3

    sget-object v4, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v3, v4, :cond_2

    .line 121
    sget-object v3, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState_Deserializer$1;->$SwitchMap$com$fasterxml$jackson$core$JsonToken:[I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    .line 123
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

    .line 135
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 136
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_1

    .line 123
    :sswitch_0
    const-string v5, "page"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v3, v1

    goto :goto_2

    :sswitch_1
    const-string v5, "track"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v3, 0x1

    goto :goto_2

    .line 125
    :pswitch_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 126
    invoke-virtual {p0, p1, p2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState_Deserializer;->_parseIntPrimitive(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)I

    move-result v2

    goto :goto_1

    .line 130
    :pswitch_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 131
    invoke-virtual {p0, p1, p2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState_Deserializer;->_parseIntPrimitive(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)I

    move-result v0

    goto :goto_1

    .line 146
    :cond_2
    new-instance v1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContextIndex;

    invoke-direct {v1, v2, v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContextIndex;-><init>(II)V

    move-object v0, v1

    goto :goto_0

    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 123
    :sswitch_data_0
    .sparse-switch
        0x34628f -> :sswitch_0
        0x697f14b -> :sswitch_1
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final deserializePlayerOptions(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayerOptions;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 150
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v2, :cond_0

    .line 151
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 187
    :goto_0
    return-object v0

    :cond_0
    move v0, v1

    move v2, v1

    move v3, v1

    .line 156
    :goto_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v4

    sget-object v5, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v4, v5, :cond_2

    .line 157
    sget-object v4, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState_Deserializer$1;->$SwitchMap$com$fasterxml$jackson$core$JsonToken:[I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v5

    invoke-virtual {v5}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    goto :goto_1

    .line 159
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

    .line 176
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 177
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_1

    .line 159
    :sswitch_0
    const-string v6, "shuffling_context"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v4, v1

    goto :goto_2

    :sswitch_1
    const-string v6, "repeating_context"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    :sswitch_2
    const-string v6, "repeating_track"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v4, 0x2

    goto :goto_2

    .line 161
    :pswitch_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 162
    invoke-virtual {p0, p1, p2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState_Deserializer;->_parseBooleanPrimitive(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Z

    move-result v3

    goto :goto_1

    .line 166
    :pswitch_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 167
    invoke-virtual {p0, p1, p2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState_Deserializer;->_parseBooleanPrimitive(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Z

    move-result v2

    goto :goto_1

    .line 171
    :pswitch_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 172
    invoke-virtual {p0, p1, p2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState_Deserializer;->_parseBooleanPrimitive(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Z

    move-result v0

    goto :goto_1

    .line 187
    :cond_2
    invoke-static {v3, v2, v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerOptions;->create(ZZZ)Lcom/spotify/mobile/android/cosmos/player/v2/PlayerOptions;

    move-result-object v0

    goto :goto_0

    .line 157
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 159
    :sswitch_data_0
    .sparse-switch
        -0x56ffba29 -> :sswitch_1
        -0x5377701a -> :sswitch_0
        0x2b6eb73 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final deserializePlayerRestrictions(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;
    .locals 24

    .prologue
    .line 191
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v2, :cond_0

    .line 192
    const/4 v1, 0x0

    .line 330
    :goto_0
    return-object v1

    .line 194
    :cond_0
    const/4 v2, 0x0

    .line 195
    const/4 v3, 0x0

    .line 196
    const/4 v4, 0x0

    .line 197
    const/4 v5, 0x0

    .line 198
    const/4 v6, 0x0

    .line 199
    const/4 v7, 0x0

    .line 200
    const/4 v8, 0x0

    .line 201
    const/4 v9, 0x0

    .line 202
    const/4 v10, 0x0

    .line 203
    const/4 v11, 0x0

    .line 204
    const/4 v12, 0x0

    .line 205
    const/4 v13, 0x0

    .line 206
    const/4 v14, 0x0

    .line 207
    const/4 v15, 0x0

    .line 208
    const/16 v16, 0x0

    .line 209
    const/16 v17, 0x0

    .line 210
    const/16 v18, 0x0

    .line 211
    const/16 v19, 0x0

    .line 212
    const/16 v20, 0x0

    .line 213
    const/16 v21, 0x0

    .line 214
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v22, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    move-object/from16 v0, v22

    if-eq v1, v0, :cond_2

    .line 215
    sget-object v1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState_Deserializer$1;->$SwitchMap$com$fasterxml$jackson$core$JsonToken:[I

    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v22

    aget v1, v1, v22

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 217
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v22

    const/4 v1, -0x1

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->hashCode()I

    move-result v23

    sparse-switch v23, :sswitch_data_0

    :cond_1
    :goto_2
    packed-switch v1, :pswitch_data_1

    .line 319
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 320
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_1

    .line 217
    :sswitch_0
    const-string v23, "disallow_peeking_prev_reasons"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_1

    const/4 v1, 0x0

    goto :goto_2

    :sswitch_1
    const-string v23, "disallow_peeking_next_reasons"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_1

    const/4 v1, 0x1

    goto :goto_2

    :sswitch_2
    const-string v23, "disallow_skipping_prev_reasons"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_1

    const/4 v1, 0x2

    goto :goto_2

    :sswitch_3
    const-string v23, "disallow_skipping_next_reasons"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_1

    const/4 v1, 0x3

    goto :goto_2

    :sswitch_4
    const-string v23, "disallow_pausing_reasons"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_1

    const/4 v1, 0x4

    goto :goto_2

    :sswitch_5
    const-string v23, "disallow_resuming_reasons"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_1

    const/4 v1, 0x5

    goto :goto_2

    :sswitch_6
    const-string v23, "disallow_toggling_repeat_context_reasons"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_1

    const/4 v1, 0x6

    goto :goto_2

    :sswitch_7
    const-string v23, "disallow_toggling_repeat_track_reasons"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_1

    const/4 v1, 0x7

    goto :goto_2

    :sswitch_8
    const-string v23, "disallow_toggling_shuffle_reasons"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_1

    const/16 v1, 0x8

    goto :goto_2

    :sswitch_9
    const-string v23, "disallow_seeking_reasons"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_1

    const/16 v1, 0x9

    goto :goto_2

    :sswitch_a
    const-string v23, "disallow_transferring_playback_reasons"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_1

    const/16 v1, 0xa

    goto :goto_2

    :sswitch_b
    const-string v23, "disallow_remote_control_reasons"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_1

    const/16 v1, 0xb

    goto/16 :goto_2

    :sswitch_c
    const-string v23, "disallow_inserting_into_next_tracks_reasons"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_1

    const/16 v1, 0xc

    goto/16 :goto_2

    :sswitch_d
    const-string v23, "disallow_inserting_into_context_tracks_reasons"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_1

    const/16 v1, 0xd

    goto/16 :goto_2

    :sswitch_e
    const-string v23, "disallow_reordering_in_next_tracks_reasons"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_1

    const/16 v1, 0xe

    goto/16 :goto_2

    :sswitch_f
    const-string v23, "disallow_reordering_in_context_tracks_reasons"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_1

    const/16 v1, 0xf

    goto/16 :goto_2

    :sswitch_10
    const-string v23, "disallow_removing_from_next_tracks_reasons"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_1

    const/16 v1, 0x10

    goto/16 :goto_2

    :sswitch_11
    const-string v23, "disallow_removing_from_context_tracks_reasons"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_1

    const/16 v1, 0x11

    goto/16 :goto_2

    :sswitch_12
    const-string v23, "disallow_updating_context_reasons"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_1

    const/16 v1, 0x12

    goto/16 :goto_2

    :sswitch_13
    const-string v23, "disallow_set_queue_reasons"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_1

    const/16 v1, 0x13

    goto/16 :goto_2

    .line 219
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 220
    invoke-virtual/range {p0 .. p2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState_Deserializer;->deserializeSetString(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/util/Set;

    move-result-object v2

    goto/16 :goto_1

    .line 224
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 225
    invoke-virtual/range {p0 .. p2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState_Deserializer;->deserializeSetString(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/util/Set;

    move-result-object v3

    goto/16 :goto_1

    .line 229
    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 230
    invoke-virtual/range {p0 .. p2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState_Deserializer;->deserializeSetString(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/util/Set;

    move-result-object v4

    goto/16 :goto_1

    .line 234
    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 235
    invoke-virtual/range {p0 .. p2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState_Deserializer;->deserializeSetString(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/util/Set;

    move-result-object v5

    goto/16 :goto_1

    .line 239
    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 240
    invoke-virtual/range {p0 .. p2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState_Deserializer;->deserializeSetString(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/util/Set;

    move-result-object v6

    goto/16 :goto_1

    .line 244
    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 245
    invoke-virtual/range {p0 .. p2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState_Deserializer;->deserializeSetString(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/util/Set;

    move-result-object v7

    goto/16 :goto_1

    .line 249
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 250
    invoke-virtual/range {p0 .. p2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState_Deserializer;->deserializeSetString(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/util/Set;

    move-result-object v8

    goto/16 :goto_1

    .line 254
    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 255
    invoke-virtual/range {p0 .. p2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState_Deserializer;->deserializeSetString(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/util/Set;

    move-result-object v9

    goto/16 :goto_1

    .line 259
    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 260
    invoke-virtual/range {p0 .. p2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState_Deserializer;->deserializeSetString(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/util/Set;

    move-result-object v10

    goto/16 :goto_1

    .line 264
    :pswitch_a
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 265
    invoke-virtual/range {p0 .. p2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState_Deserializer;->deserializeSetString(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/util/Set;

    move-result-object v11

    goto/16 :goto_1

    .line 269
    :pswitch_b
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 270
    invoke-virtual/range {p0 .. p2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState_Deserializer;->deserializeSetString(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/util/Set;

    move-result-object v12

    goto/16 :goto_1

    .line 274
    :pswitch_c
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 275
    invoke-virtual/range {p0 .. p2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState_Deserializer;->deserializeSetString(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/util/Set;

    move-result-object v13

    goto/16 :goto_1

    .line 279
    :pswitch_d
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 280
    invoke-virtual/range {p0 .. p2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState_Deserializer;->deserializeSetString(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/util/Set;

    move-result-object v14

    goto/16 :goto_1

    .line 284
    :pswitch_e
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 285
    invoke-virtual/range {p0 .. p2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState_Deserializer;->deserializeSetString(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/util/Set;

    move-result-object v15

    goto/16 :goto_1

    .line 289
    :pswitch_f
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 290
    invoke-virtual/range {p0 .. p2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState_Deserializer;->deserializeSetString(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/util/Set;

    move-result-object v16

    goto/16 :goto_1

    .line 294
    :pswitch_10
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 295
    invoke-virtual/range {p0 .. p2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState_Deserializer;->deserializeSetString(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/util/Set;

    move-result-object v17

    goto/16 :goto_1

    .line 299
    :pswitch_11
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 300
    invoke-virtual/range {p0 .. p2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState_Deserializer;->deserializeSetString(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/util/Set;

    move-result-object v18

    goto/16 :goto_1

    .line 304
    :pswitch_12
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 305
    invoke-virtual/range {p0 .. p2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState_Deserializer;->deserializeSetString(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/util/Set;

    move-result-object v19

    goto/16 :goto_1

    .line 309
    :pswitch_13
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 310
    invoke-virtual/range {p0 .. p2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState_Deserializer;->deserializeSetString(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/util/Set;

    move-result-object v20

    goto/16 :goto_1

    .line 314
    :pswitch_14
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 315
    invoke-virtual/range {p0 .. p2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState_Deserializer;->deserializeSetString(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/util/Set;

    move-result-object v21

    goto/16 :goto_1

    .line 330
    :cond_2
    new-instance v1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;

    invoke-direct/range {v1 .. v21}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    goto/16 :goto_0

    .line 215
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 217
    :sswitch_data_0
    .sparse-switch
        -0x7e6c1653 -> :sswitch_3
        -0x75a7265b -> :sswitch_6
        -0x71f60760 -> :sswitch_13
        -0x6aa96181 -> :sswitch_8
        -0x63a8f761 -> :sswitch_c
        -0x604dcfc1 -> :sswitch_1
        -0x4eb1bb33 -> :sswitch_d
        -0x49e90ae8 -> :sswitch_b
        -0x332756e2 -> :sswitch_e
        -0x27ec2121 -> :sswitch_4
        -0xb753ea2 -> :sswitch_5
        -0x93e49fd -> :sswitch_11
        0x2081edeb -> :sswitch_a
        0x27a9c0ed -> :sswitch_2
        0x3149e2c1 -> :sswitch_7
        0x3d7c616a -> :sswitch_12
        0x444e1329 -> :sswitch_10
        0x45c8077f -> :sswitch_0
        0x475fb116 -> :sswitch_9
        0x6e225fee -> :sswitch_f
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

.method public final deserializePlayerState(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;
    .locals 26

    .prologue
    .line 334
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v2, v3, :cond_0

    .line 335
    const/4 v3, 0x0

    .line 461
    :goto_0
    return-object v3

    .line 337
    :cond_0
    const-wide/16 v4, 0x0

    .line 338
    const/4 v6, 0x0

    .line 339
    const/4 v7, 0x0

    .line 340
    const/4 v8, 0x0

    .line 341
    const/4 v9, 0x0

    .line 342
    const/4 v10, 0x0

    .line 343
    const/4 v11, 0x0

    .line 344
    const-wide/16 v12, 0x0

    .line 345
    const-wide/16 v14, 0x0

    .line 346
    const/16 v16, 0x0

    .line 347
    const/16 v17, 0x0

    .line 348
    const/16 v18, 0x0

    .line 349
    const/16 v19, 0x0

    .line 350
    const/16 v20, 0x0

    .line 351
    const/16 v21, 0x0

    .line 352
    const/16 v22, 0x0

    .line 353
    const/16 v23, 0x0

    .line 354
    const/16 v24, 0x0

    .line 355
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v2, v3, :cond_2

    .line 356
    sget-object v2, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState_Deserializer$1;->$SwitchMap$com$fasterxml$jackson$core$JsonToken:[I

    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 358
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v3

    const/4 v2, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v25

    sparse-switch v25, :sswitch_data_0

    :cond_1
    :goto_2
    packed-switch v2, :pswitch_data_1

    .line 450
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 451
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_1

    .line 358
    :sswitch_0
    const-string v25, "timestamp"

    move-object/from16 v0, v25

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x0

    goto :goto_2

    :sswitch_1
    const-string v25, "context_uri"

    move-object/from16 v0, v25

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    :sswitch_2
    const-string v25, "play_origin"

    move-object/from16 v0, v25

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x2

    goto :goto_2

    :sswitch_3
    const-string v25, "track"

    move-object/from16 v0, v25

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x3

    goto :goto_2

    :sswitch_4
    const-string v25, "playback_id"

    move-object/from16 v0, v25

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x4

    goto :goto_2

    :sswitch_5
    const-string v25, "index"

    move-object/from16 v0, v25

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x5

    goto :goto_2

    :sswitch_6
    const-string v25, "playback_speed"

    move-object/from16 v0, v25

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x6

    goto :goto_2

    :sswitch_7
    const-string v25, "position_as_of_timestamp"

    move-object/from16 v0, v25

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x7

    goto :goto_2

    :sswitch_8
    const-string v25, "duration"

    move-object/from16 v0, v25

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v2, 0x8

    goto :goto_2

    :sswitch_9
    const-string v25, "is_playing"

    move-object/from16 v0, v25

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v2, 0x9

    goto/16 :goto_2

    :sswitch_a
    const-string v25, "is_paused"

    move-object/from16 v0, v25

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v2, 0xa

    goto/16 :goto_2

    :sswitch_b
    const-string v25, "options"

    move-object/from16 v0, v25

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v2, 0xb

    goto/16 :goto_2

    :sswitch_c
    const-string v25, "restrictions"

    move-object/from16 v0, v25

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v2, 0xc

    goto/16 :goto_2

    :sswitch_d
    const-string v25, "suppressions"

    move-object/from16 v0, v25

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v2, 0xd

    goto/16 :goto_2

    :sswitch_e
    const-string v25, "future"

    move-object/from16 v0, v25

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v2, 0xe

    goto/16 :goto_2

    :sswitch_f
    const-string v25, "reverse"

    move-object/from16 v0, v25

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v2, 0xf

    goto/16 :goto_2

    :sswitch_10
    const-string v25, "context_metadata"

    move-object/from16 v0, v25

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v2, 0x10

    goto/16 :goto_2

    :sswitch_11
    const-string v25, "page_metadata"

    move-object/from16 v0, v25

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v2, 0x11

    goto/16 :goto_2

    .line 360
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 361
    invoke-virtual/range {p0 .. p2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState_Deserializer;->_parseLongPrimitive(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)J

    move-result-wide v4

    goto/16 :goto_1

    .line 365
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 366
    invoke-virtual/range {p0 .. p2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState_Deserializer;->deserializeString(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1

    .line 370
    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 371
    invoke-virtual/range {p0 .. p2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState_Deserializer;->deserializePlayOrigin(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;

    move-result-object v7

    goto/16 :goto_1

    .line 375
    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 376
    invoke-virtual/range {p0 .. p2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState_Deserializer;->deserializePlayerTrack(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v8

    goto/16 :goto_1

    .line 380
    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 381
    invoke-virtual/range {p0 .. p2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState_Deserializer;->deserializeString(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_1

    .line 385
    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 386
    invoke-virtual/range {p0 .. p2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState_Deserializer;->deserializePlayerContextIndex(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContextIndex;

    move-result-object v10

    goto/16 :goto_1

    .line 390
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 391
    invoke-virtual/range {p0 .. p2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState_Deserializer;->_parseFloatPrimitive(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)F

    move-result v11

    goto/16 :goto_1

    .line 395
    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 396
    invoke-virtual/range {p0 .. p2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState_Deserializer;->_parseLongPrimitive(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)J

    move-result-wide v12

    goto/16 :goto_1

    .line 400
    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 401
    invoke-virtual/range {p0 .. p2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState_Deserializer;->_parseLongPrimitive(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)J

    move-result-wide v14

    goto/16 :goto_1

    .line 405
    :pswitch_a
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 406
    invoke-virtual/range {p0 .. p2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState_Deserializer;->_parseBooleanPrimitive(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Z

    move-result v16

    goto/16 :goto_1

    .line 410
    :pswitch_b
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 411
    invoke-virtual/range {p0 .. p2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState_Deserializer;->_parseBooleanPrimitive(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Z

    move-result v17

    goto/16 :goto_1

    .line 415
    :pswitch_c
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 416
    invoke-virtual/range {p0 .. p2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState_Deserializer;->deserializePlayerOptions(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayerOptions;

    move-result-object v18

    goto/16 :goto_1

    .line 420
    :pswitch_d
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 421
    invoke-virtual/range {p0 .. p2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState_Deserializer;->deserializePlayerRestrictions(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;

    move-result-object v19

    goto/16 :goto_1

    .line 425
    :pswitch_e
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 426
    invoke-virtual/range {p0 .. p2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState_Deserializer;->deserializePlayerSuppressions(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayerSuppressions;

    move-result-object v20

    goto/16 :goto_1

    .line 430
    :pswitch_f
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 431
    invoke-virtual/range {p0 .. p2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState_Deserializer;->deserializePlayerTrackArray(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v21

    goto/16 :goto_1

    .line 435
    :pswitch_10
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 436
    invoke-virtual/range {p0 .. p2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState_Deserializer;->deserializePlayerTrackArray(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v22

    goto/16 :goto_1

    .line 440
    :pswitch_11
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 441
    invoke-virtual/range {p0 .. p2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState_Deserializer;->deserializeMapStringString(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/util/Map;

    move-result-object v23

    goto/16 :goto_1

    .line 445
    :pswitch_12
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 446
    invoke-virtual/range {p0 .. p2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState_Deserializer;->deserializeMapStringString(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/util/Map;

    move-result-object v24

    goto/16 :goto_1

    .line 461
    :cond_2
    new-instance v3, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    invoke-direct/range {v3 .. v24}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;-><init>(JLjava/lang/String;Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContextIndex;FJJZZLcom/spotify/mobile/android/cosmos/player/v2/PlayerOptions;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerSuppressions;[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;Ljava/util/Map;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 356
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 358
    :sswitch_data_0
    .sparse-switch
        -0x76bbb26c -> :sswitch_8
        -0x4b4a723d -> :sswitch_e
        -0x4a797962 -> :sswitch_b
        -0x447199d9 -> :sswitch_c
        -0x3da49441 -> :sswitch_10
        -0x2048216f -> :sswitch_2
        -0x1faaba1d -> :sswitch_a
        -0x61c4524 -> :sswitch_1
        0x3492916 -> :sswitch_0
        0x5fb28d2 -> :sswitch_5
        0x697f14b -> :sswitch_3
        0x2b43ada0 -> :sswitch_d
        0x3c01ba19 -> :sswitch_9
        0x418e52e2 -> :sswitch_f
        0x47aacc85 -> :sswitch_7
        0x5db6f923 -> :sswitch_6
        0x65b421bf -> :sswitch_4
        0x7732badf -> :sswitch_11
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
    .end packed-switch
.end method

.method public final deserializePlayerSuppressions(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayerSuppressions;
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 465
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v2, :cond_0

    .line 490
    :goto_0
    return-object v0

    .line 469
    :cond_0
    :goto_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v2, :cond_2

    .line 470
    sget-object v1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState_Deserializer$1;->$SwitchMap$com$fasterxml$jackson$core$JsonToken:[I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 472
    :pswitch_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v2

    const/4 v1, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    packed-switch v3, :pswitch_data_1

    :cond_1
    :goto_2
    packed-switch v1, :pswitch_data_2

    .line 479
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 480
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_1

    .line 472
    :pswitch_1
    const-string v3, "providers"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    goto :goto_2

    .line 474
    :pswitch_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 475
    invoke-virtual {p0, p1, p2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState_Deserializer;->deserializeSetString(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/util/Set;

    move-result-object v0

    goto :goto_1

    .line 490
    :cond_2
    new-instance v1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerSuppressions;

    invoke-direct {v1, v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerSuppressions;-><init>(Ljava/util/Set;)V

    move-object v0, v1

    goto :goto_0

    .line 470
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 472
    :pswitch_data_1
    .packed-switch -0x20a3475e
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public final deserializePlayerTrack(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 494
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v2, :cond_0

    .line 549
    :goto_0
    return-object v0

    :cond_0
    move-object v6, v0

    move-object v5, v0

    move-object v4, v0

    move-object v3, v0

    move-object v2, v0

    move-object v1, v0

    .line 503
    :goto_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v7, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v7, :cond_2

    .line 504
    sget-object v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState_Deserializer$1;->$SwitchMap$com$fasterxml$jackson$core$JsonToken:[I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v7

    invoke-virtual {v7}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v7

    aget v0, v0, v7

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 506
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

    .line 538
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 539
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_1

    .line 506
    :sswitch_0
    const-string v8, "uri"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_2

    :sswitch_1
    const-string v8, "uid"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    :sswitch_2
    const-string v8, "album_uri"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v0, 0x2

    goto :goto_2

    :sswitch_3
    const-string v8, "artist_uri"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v0, 0x3

    goto :goto_2

    :sswitch_4
    const-string v8, "provider"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v0, 0x4

    goto :goto_2

    :sswitch_5
    const-string v8, "metadata"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v0, 0x5

    goto :goto_2

    .line 508
    :pswitch_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 509
    invoke-virtual {p0, p1, p2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState_Deserializer;->deserializeString(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 513
    :pswitch_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 514
    invoke-virtual {p0, p1, p2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState_Deserializer;->deserializeString(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 518
    :pswitch_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 519
    invoke-virtual {p0, p1, p2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState_Deserializer;->deserializeString(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1

    .line 523
    :pswitch_4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 524
    invoke-virtual {p0, p1, p2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState_Deserializer;->deserializeString(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    .line 528
    :pswitch_5
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 529
    invoke-virtual {p0, p1, p2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState_Deserializer;->deserializeString(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    .line 533
    :pswitch_6
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 534
    invoke-virtual {p0, p1, p2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState_Deserializer;->deserializeMapStringString(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/util/Map;

    move-result-object v6

    goto/16 :goto_1

    .line 549
    :cond_2
    new-instance v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    invoke-direct/range {v0 .. v6}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 504
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 506
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

.method public final deserializePlayerTrackArray(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;
    .locals 5

    .prologue
    .line 553
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 554
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 565
    :goto_0
    return-object v0

    .line 556
    :cond_0
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 557
    :goto_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v2, :cond_1

    .line 558
    invoke-virtual {p0, p1, p2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState_Deserializer;->deserializePlayerTrack(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 560
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 561
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v3, v2, [Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    .line 562
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

    .line 563
    add-int/lit8 v2, v1, 0x1

    aput-object v0, v3, v1

    move v1, v2

    .line 564
    goto :goto_2

    :cond_2
    move-object v0, v3

    .line 565
    goto :goto_0
.end method

.method public final deserializeSetString(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            "Lcom/fasterxml/jackson/databind/DeserializationContext;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 569
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    .line 570
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 576
    :cond_0
    return-object v0

    .line 572
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 573
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v2, :cond_0

    .line 574
    invoke-virtual {p0, p1, p2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState_Deserializer;->deserializeString(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final deserializeString(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 580
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 581
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 583
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState_Deserializer;->_parseString(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final isCachable()Z
    .locals 1

    .prologue
    .line 588
    const/4 v0, 0x1

    return v0
.end method
