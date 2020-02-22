.class public final Lcom/spotify/music/spotlets/radio/model/ClusterRadioStationModel_Deserializer;
.super Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer",
        "<",
        "Lcom/spotify/music/spotlets/radio/model/ClusterRadioStationModel;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 24
    const-class v0, Lcom/spotify/music/spotlets/radio/model/ClusterRadioStationModel;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;-><init>(Ljava/lang/Class;)V

    .line 25
    return-void
.end method

.method private a(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/music/spotlets/radio/model/ClusterRadioStationModel;
    .locals 19

    .prologue
    .line 30
    .line 1041
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v2, :cond_0

    .line 1042
    const/4 v1, 0x0

    :goto_0
    return-object v1

    .line 1044
    :cond_0
    const/4 v2, 0x0

    .line 1045
    const/4 v3, 0x0

    .line 1046
    const/4 v4, 0x0

    .line 1047
    const/4 v5, 0x0

    .line 1048
    const/4 v6, 0x0

    .line 1049
    const/4 v7, 0x0

    .line 1050
    const/4 v8, 0x0

    .line 1051
    const/4 v9, 0x0

    .line 1052
    const/4 v10, 0x0

    .line 1053
    const/4 v11, 0x0

    .line 1054
    const/4 v12, 0x0

    .line 1055
    const/4 v13, 0x0

    .line 1056
    const/4 v14, 0x0

    .line 1057
    const/4 v15, 0x0

    .line 1058
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v16, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    move-object/from16 v0, v16

    if-eq v1, v0, :cond_5

    .line 1059
    sget-object v1, Lcom/spotify/music/spotlets/radio/model/ClusterRadioStationModel_Deserializer$1;->a:[I

    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v16

    aget v1, v1, v16

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 1061
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v16

    const/4 v1, -0x1

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->hashCode()I

    move-result v17

    sparse-switch v17, :sswitch_data_0

    :cond_1
    :goto_2
    packed-switch v1, :pswitch_data_1

    .line 1133
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 1134
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 32
    :catch_0
    move-exception v1

    .line 33
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 34
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_3

    .line 1061
    :sswitch_0
    :try_start_1
    const-string v17, "uri"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1

    const/4 v1, 0x0

    goto :goto_2

    :sswitch_1
    const-string v17, "title"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1

    const/4 v1, 0x1

    goto :goto_2

    :sswitch_2
    const-string v17, "titleUri"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1

    const/4 v1, 0x2

    goto :goto_2

    :sswitch_3
    const-string v17, "imageUri"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1

    const/4 v1, 0x3

    goto :goto_2

    :sswitch_4
    const-string v17, "subtitle"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1

    const/4 v1, 0x4

    goto :goto_2

    :sswitch_5
    const-string v17, "subtitleUri"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1

    const/4 v1, 0x5

    goto :goto_2

    :sswitch_6
    const-string v17, "seeds"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1

    const/4 v1, 0x6

    goto :goto_2

    :sswitch_7
    const-string v17, "related_artists"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1

    const/4 v1, 0x7

    goto :goto_2

    :sswitch_8
    const-string v17, "tracks"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1

    const/16 v1, 0x8

    goto :goto_2

    :sswitch_9
    const-string v17, "next_page_url"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1

    const/16 v1, 0x9

    goto :goto_2

    :sswitch_a
    const-string v17, "explicitSave"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1

    const/16 v1, 0xa

    goto/16 :goto_2

    :sswitch_b
    const-string v17, "username"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1

    const/16 v1, 0xb

    goto/16 :goto_2

    :sswitch_c
    const-string v17, "clusterType"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1

    const/16 v1, 0xc

    goto/16 :goto_2

    :sswitch_d
    const-string v17, "description"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1

    const/16 v1, 0xd

    goto/16 :goto_2

    .line 1063
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 1064
    invoke-direct/range {p0 .. p2}, Lcom/spotify/music/spotlets/radio/model/ClusterRadioStationModel_Deserializer;->f(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    .line 1068
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 1069
    invoke-direct/range {p0 .. p2}, Lcom/spotify/music/spotlets/radio/model/ClusterRadioStationModel_Deserializer;->f(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1

    .line 1073
    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 1074
    invoke-direct/range {p0 .. p2}, Lcom/spotify/music/spotlets/radio/model/ClusterRadioStationModel_Deserializer;->f(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    .line 1078
    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 1079
    invoke-direct/range {p0 .. p2}, Lcom/spotify/music/spotlets/radio/model/ClusterRadioStationModel_Deserializer;->f(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    .line 1083
    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 1084
    invoke-direct/range {p0 .. p2}, Lcom/spotify/music/spotlets/radio/model/ClusterRadioStationModel_Deserializer;->f(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1

    .line 1088
    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 1089
    invoke-direct/range {p0 .. p2}, Lcom/spotify/music/spotlets/radio/model/ClusterRadioStationModel_Deserializer;->f(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_1

    .line 1093
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 1295
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v8, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v8, :cond_2

    .line 1296
    const/4 v1, 0x0

    :goto_4
    move-object v8, v1

    .line 1095
    goto/16 :goto_1

    .line 1298
    :cond_2
    new-instance v16, Ljava/util/LinkedList;

    invoke-direct/range {v16 .. v16}, Ljava/util/LinkedList;-><init>()V

    .line 1299
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v8, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v8, :cond_3

    .line 1300
    invoke-direct/range {p0 .. p2}, Lcom/spotify/music/spotlets/radio/model/ClusterRadioStationModel_Deserializer;->f(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 1302
    :cond_3
    const/4 v1, 0x0

    .line 1303
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v8

    new-array v8, v8, [Ljava/lang/String;

    .line 1304
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    move/from16 v16, v1

    :goto_6
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1305
    add-int/lit8 v17, v16, 0x1

    aput-object v1, v8, v16

    move/from16 v16, v17

    .line 1306
    goto :goto_6

    :cond_4
    move-object v1, v8

    .line 1307
    goto :goto_4

    .line 1098
    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 1099
    invoke-direct/range {p0 .. p2}, Lcom/spotify/music/spotlets/radio/model/ClusterRadioStationModel_Deserializer;->e(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)[Lcom/spotify/music/spotlets/radio/model/RelatedArtistModel;

    move-result-object v9

    goto/16 :goto_1

    .line 1103
    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 1104
    invoke-direct/range {p0 .. p2}, Lcom/spotify/music/spotlets/radio/model/ClusterRadioStationModel_Deserializer;->c(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v10

    goto/16 :goto_1

    .line 1108
    :pswitch_a
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 1109
    invoke-direct/range {p0 .. p2}, Lcom/spotify/music/spotlets/radio/model/ClusterRadioStationModel_Deserializer;->f(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_1

    .line 1113
    :pswitch_b
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 1114
    invoke-virtual/range {p0 .. p2}, Lcom/spotify/music/spotlets/radio/model/ClusterRadioStationModel_Deserializer;->_parseBooleanPrimitive(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Z

    move-result v12

    goto/16 :goto_1

    .line 1118
    :pswitch_c
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 1119
    invoke-direct/range {p0 .. p2}, Lcom/spotify/music/spotlets/radio/model/ClusterRadioStationModel_Deserializer;->f(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_1

    .line 1123
    :pswitch_d
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 1124
    invoke-direct/range {p0 .. p2}, Lcom/spotify/music/spotlets/radio/model/ClusterRadioStationModel_Deserializer;->f(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_1

    .line 1128
    :pswitch_e
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 1129
    invoke-direct/range {p0 .. p2}, Lcom/spotify/music/spotlets/radio/model/ClusterRadioStationModel_Deserializer;->f(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_1

    .line 1144
    :cond_5
    new-instance v1, Lcom/spotify/music/spotlets/radio/model/ClusterRadioStationModel;

    invoke-direct/range {v1 .. v15}, Lcom/spotify/music/spotlets/radio/model/ClusterRadioStationModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Lcom/spotify/music/spotlets/radio/model/RelatedArtistModel;[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 36
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-static {v0, v2, v1}, Lcom/fasterxml/jackson/databind/JsonMappingException;->from(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object v1

    throw v1

    .line 1059
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 1061
    :sswitch_data_0
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_4
        -0x6f76140c -> :sswitch_2
        -0x66ca7c04 -> :sswitch_d
        -0x440a77ac -> :sswitch_c
        -0x3399c778 -> :sswitch_8
        -0x333c9def -> :sswitch_3
        -0x31f50e08 -> :sswitch_7
        -0x24f695cc -> :sswitch_5
        -0xfd6772a -> :sswitch_b
        0x1c56c -> :sswitch_0
        0x6840022 -> :sswitch_6
        0x6942258 -> :sswitch_1
        0xb6561d1 -> :sswitch_a
        0x3a82bf8b -> :sswitch_9
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
    .end packed-switch
.end method

.method private b(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;
    .locals 10

    .prologue
    const/4 v7, 0x0

    .line 162
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 217
    :goto_0
    return-object v7

    :cond_0
    move-object v6, v7

    move-object v5, v7

    move-object v4, v7

    move-object v3, v7

    move-object v2, v7

    move-object v1, v7

    .line 171
    :goto_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v8, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v8, :cond_4

    .line 172
    sget-object v0, Lcom/spotify/music/spotlets/radio/model/ClusterRadioStationModel_Deserializer$1;->a:[I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v8

    invoke-virtual {v8}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v8

    aget v0, v0, v8

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 174
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

    .line 206
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 207
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_1

    .line 174
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

    .line 176
    :pswitch_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 177
    invoke-direct {p0, p1, p2}, Lcom/spotify/music/spotlets/radio/model/ClusterRadioStationModel_Deserializer;->f(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 181
    :pswitch_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 182
    invoke-direct {p0, p1, p2}, Lcom/spotify/music/spotlets/radio/model/ClusterRadioStationModel_Deserializer;->f(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 186
    :pswitch_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 187
    invoke-direct {p0, p1, p2}, Lcom/spotify/music/spotlets/radio/model/ClusterRadioStationModel_Deserializer;->f(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1

    .line 191
    :pswitch_4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 192
    invoke-direct {p0, p1, p2}, Lcom/spotify/music/spotlets/radio/model/ClusterRadioStationModel_Deserializer;->f(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    .line 196
    :pswitch_5
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 197
    invoke-direct {p0, p1, p2}, Lcom/spotify/music/spotlets/radio/model/ClusterRadioStationModel_Deserializer;->f(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    .line 201
    :pswitch_6
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 2148
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v6, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v6, :cond_3

    move-object v0, v7

    :cond_2
    move-object v6, v0

    .line 203
    goto/16 :goto_1

    .line 2151
    :cond_3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2152
    :goto_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v6

    sget-object v8, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v6, v8, :cond_2

    .line 2153
    invoke-direct {p0, p1, p2}, Lcom/spotify/music/spotlets/radio/model/ClusterRadioStationModel_Deserializer;->f(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v6

    .line 2154
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 2155
    invoke-direct {p0, p1, p2}, Lcom/spotify/music/spotlets/radio/model/ClusterRadioStationModel_Deserializer;->f(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v8

    .line 2156
    invoke-interface {v0, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 217
    :cond_4
    new-instance v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    invoke-direct/range {v0 .. v6}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    move-object v7, v0

    goto/16 :goto_0

    nop

    .line 172
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 174
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

.method private c(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;
    .locals 5

    .prologue
    .line 221
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 222
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 233
    :goto_0
    return-object v0

    .line 224
    :cond_0
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 225
    :goto_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v2, :cond_1

    .line 226
    invoke-direct {p0, p1, p2}, Lcom/spotify/music/spotlets/radio/model/ClusterRadioStationModel_Deserializer;->b(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 228
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 229
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v3, v2, [Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    .line 230
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

    .line 231
    add-int/lit8 v2, v1, 0x1

    aput-object v0, v3, v1

    move v1, v2

    .line 232
    goto :goto_2

    :cond_2
    move-object v0, v3

    .line 233
    goto :goto_0
.end method

.method private d(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/music/spotlets/radio/model/RelatedArtistModel;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 237
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v2, :cond_0

    .line 268
    :goto_0
    return-object v1

    :cond_0
    move-object v0, v1

    move-object v2, v1

    .line 242
    :goto_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v3, :cond_2

    .line 243
    sget-object v1, Lcom/spotify/music/spotlets/radio/model/ClusterRadioStationModel_Deserializer$1;->a:[I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v3

    aget v1, v1, v3

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 245
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

    .line 257
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 258
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_1

    .line 245
    :sswitch_0
    const-string v4, "artistName"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x0

    goto :goto_2

    :sswitch_1
    const-string v4, "artistUri"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    goto :goto_2

    .line 247
    :pswitch_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 248
    invoke-direct {p0, p1, p2}, Lcom/spotify/music/spotlets/radio/model/ClusterRadioStationModel_Deserializer;->f(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .line 249
    goto :goto_1

    .line 252
    :pswitch_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 253
    invoke-direct {p0, p1, p2}, Lcom/spotify/music/spotlets/radio/model/ClusterRadioStationModel_Deserializer;->f(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 268
    :cond_2
    invoke-static {v2, v0}, Lcom/spotify/music/spotlets/radio/model/RelatedArtistModel;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/spotify/music/spotlets/radio/model/RelatedArtistModel;

    move-result-object v1

    goto :goto_0

    .line 243
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 245
    :sswitch_data_0
    .sparse-switch
        0x223e54a5 -> :sswitch_1
        0x2588d272 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private e(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)[Lcom/spotify/music/spotlets/radio/model/RelatedArtistModel;
    .locals 5

    .prologue
    .line 272
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 273
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 284
    :goto_0
    return-object v0

    .line 275
    :cond_0
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 276
    :goto_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v2, :cond_1

    .line 277
    invoke-direct {p0, p1, p2}, Lcom/spotify/music/spotlets/radio/model/ClusterRadioStationModel_Deserializer;->d(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/music/spotlets/radio/model/RelatedArtistModel;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 279
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 280
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v3, v2, [Lcom/spotify/music/spotlets/radio/model/RelatedArtistModel;

    .line 281
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/music/spotlets/radio/model/RelatedArtistModel;

    .line 282
    add-int/lit8 v2, v1, 0x1

    aput-object v0, v3, v1

    move v1, v2

    .line 283
    goto :goto_2

    :cond_2
    move-object v0, v3

    .line 284
    goto :goto_0
.end method

.method private f(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 288
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 289
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 291
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/spotify/music/spotlets/radio/model/ClusterRadioStationModel_Deserializer;->_parseString(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/spotify/music/spotlets/radio/model/ClusterRadioStationModel_Deserializer;->a(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/music/spotlets/radio/model/ClusterRadioStationModel;

    move-result-object v0

    return-object v0
.end method

.method public final isCachable()Z
    .locals 1

    .prologue
    .line 312
    const/4 v0, 0x1

    return v0
.end method
