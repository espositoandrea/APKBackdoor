.class public final Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext_Deserializer;
.super Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer",
        "<",
        "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;",
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
    const-class v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;-><init>(Ljava/lang/Class;)V

    .line 26
    return-void
.end method


# virtual methods
.method public final deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;
    .locals 2

    .prologue
    .line 31
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext_Deserializer;->deserializePlayerContext(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;
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
    invoke-virtual {p0, p1, p2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext_Deserializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;

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
    invoke-virtual {p0, p1, p2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext_Deserializer;->deserializeString(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 49
    invoke-virtual {p0, p1, p2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext_Deserializer;->deserializeString(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v2

    .line 50
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final deserializePlayerContext(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;
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
    sget-object v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext_Deserializer$1;->$SwitchMap$com$fasterxml$jackson$core$JsonToken:[I

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
    const-string v8, "uri"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_2

    :sswitch_1
    const-string v8, "metadata"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    :sswitch_2
    const-string v8, "restrictions"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v0, 0x2

    goto :goto_2

    :sswitch_3
    const-string v8, "pages"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v0, 0x3

    goto :goto_2

    :sswitch_4
    const-string v8, "fallback_pages"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v0, 0x4

    goto :goto_2

    :sswitch_5
    const-string v8, "url"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v0, 0x5

    goto :goto_2

    .line 70
    :pswitch_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 71
    invoke-virtual {p0, p1, p2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext_Deserializer;->deserializeString(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 75
    :pswitch_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 76
    invoke-virtual {p0, p1, p2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext_Deserializer;->deserializeMapStringString(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/util/Map;

    move-result-object v2

    goto :goto_1

    .line 80
    :pswitch_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 81
    invoke-virtual {p0, p1, p2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext_Deserializer;->deserializePlayerRestrictions(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;

    move-result-object v3

    goto/16 :goto_1

    .line 85
    :pswitch_4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 86
    invoke-virtual {p0, p1, p2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext_Deserializer;->deserializePlayerContextPageArray(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContextPage;

    move-result-object v4

    goto/16 :goto_1

    .line 90
    :pswitch_5
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 91
    invoke-virtual {p0, p1, p2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext_Deserializer;->deserializePlayerContextPageArray(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContextPage;

    move-result-object v5

    goto/16 :goto_1

    .line 95
    :pswitch_6
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 96
    invoke-virtual {p0, p1, p2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext_Deserializer;->deserializeString(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1

    .line 111
    :cond_2
    new-instance v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;

    invoke-direct/range {v0 .. v6}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContextPage;[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContextPage;Ljava/lang/String;)V

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
        -0x447199d9 -> :sswitch_2
        -0x1ad284d1 -> :sswitch_1
        0x1c56c -> :sswitch_0
        0x1c56f -> :sswitch_5
        0x657efc4 -> :sswitch_3
        0x103fc827 -> :sswitch_4
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

.method public final deserializePlayerContextPage(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContextPage;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 115
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v2, :cond_0

    .line 158
    :goto_0
    return-object v1

    :cond_0
    move-object v0, v1

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    .line 122
    :goto_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v5, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v5, :cond_2

    .line 123
    sget-object v1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext_Deserializer$1;->$SwitchMap$com$fasterxml$jackson$core$JsonToken:[I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v5

    invoke-virtual {v5}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v5

    aget v1, v1, v5

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 125
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

    .line 147
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 148
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_1

    .line 125
    :sswitch_0
    const-string v6, "page_url"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v1, 0x0

    goto :goto_2

    :sswitch_1
    const-string v6, "next_page_url"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v1, 0x1

    goto :goto_2

    :sswitch_2
    const-string v6, "tracks"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v1, 0x2

    goto :goto_2

    :sswitch_3
    const-string v6, "metadata"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v1, 0x3

    goto :goto_2

    .line 127
    :pswitch_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 128
    invoke-virtual {p0, p1, p2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext_Deserializer;->deserializeString(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    .line 129
    goto :goto_1

    .line 132
    :pswitch_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 133
    invoke-virtual {p0, p1, p2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext_Deserializer;->deserializeString(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    .line 134
    goto :goto_1

    .line 137
    :pswitch_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 138
    invoke-virtual {p0, p1, p2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext_Deserializer;->deserializePlayerTrackArray(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v1

    move-object v2, v1

    .line 139
    goto :goto_1

    .line 142
    :pswitch_4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 143
    invoke-virtual {p0, p1, p2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext_Deserializer;->deserializeMapStringString(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/util/Map;

    move-result-object v0

    goto :goto_1

    .line 158
    :cond_2
    new-instance v1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContextPage;

    invoke-direct {v1, v4, v3, v2, v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContextPage;-><init>(Ljava/lang/String;Ljava/lang/String;[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 123
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 125
    :sswitch_data_0
    .sparse-switch
        -0x3399c778 -> :sswitch_2
        -0x1ad284d1 -> :sswitch_3
        0x333f77bf -> :sswitch_0
        0x3a82bf8b -> :sswitch_1
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final deserializePlayerContextPageArray(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContextPage;
    .locals 5

    .prologue
    .line 162
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 163
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 174
    :goto_0
    return-object v0

    .line 165
    :cond_0
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 166
    :goto_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v2, :cond_1

    .line 167
    invoke-virtual {p0, p1, p2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext_Deserializer;->deserializePlayerContextPage(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContextPage;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 169
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 170
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v3, v2, [Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContextPage;

    .line 171
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContextPage;

    .line 172
    add-int/lit8 v2, v1, 0x1

    aput-object v0, v3, v1

    move v1, v2

    .line 173
    goto :goto_2

    :cond_2
    move-object v0, v3

    .line 174
    goto :goto_0
.end method

.method public final deserializePlayerRestrictions(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;
    .locals 24

    .prologue
    .line 178
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v2, :cond_0

    .line 179
    const/4 v1, 0x0

    .line 317
    :goto_0
    return-object v1

    .line 181
    :cond_0
    const/4 v2, 0x0

    .line 182
    const/4 v3, 0x0

    .line 183
    const/4 v4, 0x0

    .line 184
    const/4 v5, 0x0

    .line 185
    const/4 v6, 0x0

    .line 186
    const/4 v7, 0x0

    .line 187
    const/4 v8, 0x0

    .line 188
    const/4 v9, 0x0

    .line 189
    const/4 v10, 0x0

    .line 190
    const/4 v11, 0x0

    .line 191
    const/4 v12, 0x0

    .line 192
    const/4 v13, 0x0

    .line 193
    const/4 v14, 0x0

    .line 194
    const/4 v15, 0x0

    .line 195
    const/16 v16, 0x0

    .line 196
    const/16 v17, 0x0

    .line 197
    const/16 v18, 0x0

    .line 198
    const/16 v19, 0x0

    .line 199
    const/16 v20, 0x0

    .line 200
    const/16 v21, 0x0

    .line 201
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v22, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    move-object/from16 v0, v22

    if-eq v1, v0, :cond_2

    .line 202
    sget-object v1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext_Deserializer$1;->$SwitchMap$com$fasterxml$jackson$core$JsonToken:[I

    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v22

    aget v1, v1, v22

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 204
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

    .line 306
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 307
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_1

    .line 204
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

    .line 206
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 207
    invoke-virtual/range {p0 .. p2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext_Deserializer;->deserializeSetString(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/util/Set;

    move-result-object v2

    goto/16 :goto_1

    .line 211
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 212
    invoke-virtual/range {p0 .. p2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext_Deserializer;->deserializeSetString(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/util/Set;

    move-result-object v3

    goto/16 :goto_1

    .line 216
    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 217
    invoke-virtual/range {p0 .. p2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext_Deserializer;->deserializeSetString(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/util/Set;

    move-result-object v4

    goto/16 :goto_1

    .line 221
    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 222
    invoke-virtual/range {p0 .. p2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext_Deserializer;->deserializeSetString(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/util/Set;

    move-result-object v5

    goto/16 :goto_1

    .line 226
    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 227
    invoke-virtual/range {p0 .. p2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext_Deserializer;->deserializeSetString(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/util/Set;

    move-result-object v6

    goto/16 :goto_1

    .line 231
    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 232
    invoke-virtual/range {p0 .. p2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext_Deserializer;->deserializeSetString(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/util/Set;

    move-result-object v7

    goto/16 :goto_1

    .line 236
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 237
    invoke-virtual/range {p0 .. p2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext_Deserializer;->deserializeSetString(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/util/Set;

    move-result-object v8

    goto/16 :goto_1

    .line 241
    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 242
    invoke-virtual/range {p0 .. p2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext_Deserializer;->deserializeSetString(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/util/Set;

    move-result-object v9

    goto/16 :goto_1

    .line 246
    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 247
    invoke-virtual/range {p0 .. p2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext_Deserializer;->deserializeSetString(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/util/Set;

    move-result-object v10

    goto/16 :goto_1

    .line 251
    :pswitch_a
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 252
    invoke-virtual/range {p0 .. p2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext_Deserializer;->deserializeSetString(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/util/Set;

    move-result-object v11

    goto/16 :goto_1

    .line 256
    :pswitch_b
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 257
    invoke-virtual/range {p0 .. p2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext_Deserializer;->deserializeSetString(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/util/Set;

    move-result-object v12

    goto/16 :goto_1

    .line 261
    :pswitch_c
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 262
    invoke-virtual/range {p0 .. p2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext_Deserializer;->deserializeSetString(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/util/Set;

    move-result-object v13

    goto/16 :goto_1

    .line 266
    :pswitch_d
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 267
    invoke-virtual/range {p0 .. p2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext_Deserializer;->deserializeSetString(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/util/Set;

    move-result-object v14

    goto/16 :goto_1

    .line 271
    :pswitch_e
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 272
    invoke-virtual/range {p0 .. p2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext_Deserializer;->deserializeSetString(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/util/Set;

    move-result-object v15

    goto/16 :goto_1

    .line 276
    :pswitch_f
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 277
    invoke-virtual/range {p0 .. p2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext_Deserializer;->deserializeSetString(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/util/Set;

    move-result-object v16

    goto/16 :goto_1

    .line 281
    :pswitch_10
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 282
    invoke-virtual/range {p0 .. p2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext_Deserializer;->deserializeSetString(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/util/Set;

    move-result-object v17

    goto/16 :goto_1

    .line 286
    :pswitch_11
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 287
    invoke-virtual/range {p0 .. p2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext_Deserializer;->deserializeSetString(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/util/Set;

    move-result-object v18

    goto/16 :goto_1

    .line 291
    :pswitch_12
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 292
    invoke-virtual/range {p0 .. p2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext_Deserializer;->deserializeSetString(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/util/Set;

    move-result-object v19

    goto/16 :goto_1

    .line 296
    :pswitch_13
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 297
    invoke-virtual/range {p0 .. p2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext_Deserializer;->deserializeSetString(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/util/Set;

    move-result-object v20

    goto/16 :goto_1

    .line 301
    :pswitch_14
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 302
    invoke-virtual/range {p0 .. p2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext_Deserializer;->deserializeSetString(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/util/Set;

    move-result-object v21

    goto/16 :goto_1

    .line 317
    :cond_2
    new-instance v1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;

    invoke-direct/range {v1 .. v21}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    goto/16 :goto_0

    .line 202
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 204
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

.method public final deserializePlayerTrack(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 321
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v2, :cond_0

    .line 376
    :goto_0
    return-object v0

    :cond_0
    move-object v6, v0

    move-object v5, v0

    move-object v4, v0

    move-object v3, v0

    move-object v2, v0

    move-object v1, v0

    .line 330
    :goto_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v7, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v7, :cond_2

    .line 331
    sget-object v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext_Deserializer$1;->$SwitchMap$com$fasterxml$jackson$core$JsonToken:[I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v7

    invoke-virtual {v7}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v7

    aget v0, v0, v7

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 333
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

    .line 365
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 366
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_1

    .line 333
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

    .line 335
    :pswitch_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 336
    invoke-virtual {p0, p1, p2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext_Deserializer;->deserializeString(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 340
    :pswitch_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 341
    invoke-virtual {p0, p1, p2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext_Deserializer;->deserializeString(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 345
    :pswitch_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 346
    invoke-virtual {p0, p1, p2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext_Deserializer;->deserializeString(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1

    .line 350
    :pswitch_4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 351
    invoke-virtual {p0, p1, p2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext_Deserializer;->deserializeString(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    .line 355
    :pswitch_5
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 356
    invoke-virtual {p0, p1, p2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext_Deserializer;->deserializeString(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    .line 360
    :pswitch_6
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 361
    invoke-virtual {p0, p1, p2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext_Deserializer;->deserializeMapStringString(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/util/Map;

    move-result-object v6

    goto/16 :goto_1

    .line 376
    :cond_2
    new-instance v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    invoke-direct/range {v0 .. v6}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 331
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 333
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
    .line 380
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 381
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 392
    :goto_0
    return-object v0

    .line 383
    :cond_0
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 384
    :goto_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v2, :cond_1

    .line 385
    invoke-virtual {p0, p1, p2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext_Deserializer;->deserializePlayerTrack(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 387
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 388
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v3, v2, [Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    .line 389
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

    .line 390
    add-int/lit8 v2, v1, 0x1

    aput-object v0, v3, v1

    move v1, v2

    .line 391
    goto :goto_2

    :cond_2
    move-object v0, v3

    .line 392
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
    .line 396
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    .line 397
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 403
    :cond_0
    return-object v0

    .line 399
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 400
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v2, :cond_0

    .line 401
    invoke-virtual {p0, p1, p2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext_Deserializer;->deserializeString(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final deserializeString(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 407
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 408
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 410
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext_Deserializer;->_parseString(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final isCachable()Z
    .locals 1

    .prologue
    .line 415
    const/4 v0, 0x1

    return v0
.end method
