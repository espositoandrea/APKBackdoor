.class public final Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel_Deserializer;
.super Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer",
        "<",
        "Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel;",
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
    const-class v0, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;-><init>(Ljava/lang/Class;)V

    .line 25
    return-void
.end method

.method private a(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel;
    .locals 21

    .prologue
    .line 30
    .line 1117
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v2, :cond_0

    .line 1118
    const/4 v1, 0x0

    :goto_0
    return-object v1

    .line 1120
    :cond_0
    const/4 v2, 0x0

    .line 1121
    const/4 v3, 0x0

    .line 1122
    const/4 v4, 0x0

    .line 1123
    const/4 v5, 0x0

    .line 1124
    const/4 v6, 0x0

    .line 1125
    const/4 v7, 0x0

    .line 1126
    const/4 v8, 0x0

    .line 1127
    const/4 v9, 0x0

    .line 1128
    const/4 v10, 0x0

    .line 1129
    const/4 v11, 0x0

    .line 1130
    const/4 v12, 0x0

    .line 1131
    const/4 v13, 0x0

    .line 1132
    const/4 v14, 0x0

    .line 1133
    const/4 v15, 0x0

    .line 1134
    const/16 v16, 0x0

    .line 1135
    const/16 v17, 0x0

    .line 1136
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v18, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    move-object/from16 v0, v18

    if-eq v1, v0, :cond_a

    .line 1137
    sget-object v1, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel_Deserializer$1;->a:[I

    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v18

    aget v1, v1, v18

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 1139
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v18

    const/4 v1, -0x1

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->hashCode()I

    move-result v19

    sparse-switch v19, :sswitch_data_0

    :cond_1
    :goto_2
    packed-switch v1, :pswitch_data_1

    .line 1221
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 1222
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

    if-eqz v2, :cond_b

    .line 34
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_3

    .line 1139
    :sswitch_0
    :try_start_1
    const-string v19, "uri"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1

    const/4 v1, 0x0

    goto :goto_2

    :sswitch_1
    const-string v19, "info"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1

    const/4 v1, 0x1

    goto :goto_2

    :sswitch_2
    const-string v19, "header_image"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1

    const/4 v1, 0x2

    goto :goto_2

    :sswitch_3
    const-string v19, "gallery"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1

    const/4 v1, 0x3

    goto :goto_2

    :sswitch_4
    const-string v19, "top_tracks"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1

    const/4 v1, 0x4

    goto :goto_2

    :sswitch_5
    const-string v19, "upcoming_concerts"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1

    const/4 v1, 0x5

    goto :goto_2

    :sswitch_6
    const-string v19, "merch"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1

    const/4 v1, 0x6

    goto :goto_2

    :sswitch_7
    const-string v19, "related_artists"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1

    const/4 v1, 0x7

    goto :goto_2

    :sswitch_8
    const-string v19, "biography"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1

    const/16 v1, 0x8

    goto :goto_2

    :sswitch_9
    const-string v19, "releases"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1

    const/16 v1, 0x9

    goto :goto_2

    :sswitch_a
    const-string v19, "latest_release"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1

    const/16 v1, 0xa

    goto/16 :goto_2

    :sswitch_b
    const-string v19, "published_playlists"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1

    const/16 v1, 0xb

    goto/16 :goto_2

    :sswitch_c
    const-string v19, "custom_message"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1

    const/16 v1, 0xc

    goto/16 :goto_2

    :sswitch_d
    const-string v19, "monthly_listeners"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1

    const/16 v1, 0xd

    goto/16 :goto_2

    :sswitch_e
    const-string v19, "creator_about"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1

    const/16 v1, 0xe

    goto/16 :goto_2

    :sswitch_f
    const-string v19, "pinned_item"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1

    const/16 v1, 0xf

    goto/16 :goto_2

    .line 1141
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 1142
    invoke-direct/range {p0 .. p2}, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel_Deserializer;->y(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    .line 1146
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 1147
    invoke-direct/range {p0 .. p2}, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel_Deserializer;->b(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$ArtistInfo;

    move-result-object v3

    goto/16 :goto_1

    .line 1151
    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 1400
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v4, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v4, :cond_2

    .line 1401
    const/4 v1, 0x0

    :goto_4
    move-object v4, v1

    .line 1153
    goto/16 :goto_1

    .line 1403
    :cond_2
    const/16 v18, 0x0

    .line 1404
    const/4 v1, 0x0

    move v4, v1

    .line 1405
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v19, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    move-object/from16 v0, v19

    if-eq v1, v0, :cond_4

    .line 1406
    sget-object v1, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel_Deserializer$1;->a:[I

    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v19

    aget v1, v1, v19

    packed-switch v1, :pswitch_data_2

    goto :goto_5

    .line 1408
    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v19

    const/4 v1, -0x1

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->hashCode()I

    move-result v20

    sparse-switch v20, :sswitch_data_1

    :cond_3
    :goto_6
    packed-switch v1, :pswitch_data_3

    .line 1420
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 1421
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_5

    .line 1408
    :sswitch_10
    const-string v20, "image"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_3

    const/4 v1, 0x0

    goto :goto_6

    :sswitch_11
    const-string v20, "offset"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_3

    const/4 v1, 0x1

    goto :goto_6

    .line 1410
    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 1411
    invoke-direct/range {p0 .. p2}, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel_Deserializer;->y(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v18, v1

    .line 1412
    goto :goto_5

    .line 1415
    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 1416
    invoke-virtual/range {p0 .. p2}, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel_Deserializer;->_parseIntPrimitive(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)I

    move-result v1

    move v4, v1

    .line 1417
    goto :goto_5

    .line 1431
    :cond_4
    new-instance v1, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$HeaderImage;

    move-object/from16 v0, v18

    invoke-direct {v1, v0, v4}, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$HeaderImage;-><init>(Ljava/lang/String;I)V

    goto :goto_4

    .line 1156
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 2041
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v5, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v5, :cond_5

    .line 2042
    const/4 v1, 0x0

    :goto_7
    move-object v5, v1

    .line 1158
    goto/16 :goto_1

    .line 2044
    :cond_5
    const/4 v1, 0x0

    move-object v5, v1

    .line 2045
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v18, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    move-object/from16 v0, v18

    if-eq v1, v0, :cond_7

    .line 2046
    sget-object v1, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel_Deserializer$1;->a:[I

    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v18

    aget v1, v1, v18

    packed-switch v1, :pswitch_data_4

    goto :goto_8

    .line 2048
    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v18

    const/4 v1, -0x1

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->hashCode()I

    move-result v19

    packed-switch v19, :pswitch_data_5

    :cond_6
    :goto_9
    packed-switch v1, :pswitch_data_6

    .line 2055
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 2056
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_8

    .line 2048
    :pswitch_9
    const-string v19, "images"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_6

    const/4 v1, 0x0

    goto :goto_9

    .line 2050
    :pswitch_a
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 2051
    invoke-direct/range {p0 .. p2}, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel_Deserializer;->j(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/util/List;

    move-result-object v1

    move-object v5, v1

    .line 2052
    goto :goto_8

    .line 2066
    :cond_7
    new-instance v1, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$ArtistGallery;

    invoke-direct {v1, v5}, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$ArtistGallery;-><init>(Ljava/util/List;)V

    goto :goto_7

    .line 1161
    :pswitch_b
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 2609
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v6, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v6, :cond_9

    .line 2610
    const/4 v1, 0x0

    :cond_8
    move-object v6, v1

    .line 1163
    goto/16 :goto_1

    .line 2612
    :cond_9
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2613
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v6

    sget-object v18, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    move-object/from16 v0, v18

    if-eq v6, v0, :cond_8

    .line 2614
    invoke-direct/range {p0 .. p2}, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel_Deserializer;->y(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v6

    .line 2615
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 2616
    invoke-direct/range {p0 .. p2}, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel_Deserializer;->m(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/util/List;

    move-result-object v18

    .line 2617
    move-object/from16 v0, v18

    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    .line 1166
    :pswitch_c
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 1167
    invoke-direct/range {p0 .. p2}, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel_Deserializer;->o(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/util/Map;

    move-result-object v7

    goto/16 :goto_1

    .line 1171
    :pswitch_d
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 1172
    invoke-direct/range {p0 .. p2}, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel_Deserializer;->p(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/util/Map;

    move-result-object v8

    goto/16 :goto_1

    .line 1176
    :pswitch_e
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 1177
    invoke-direct/range {p0 .. p2}, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel_Deserializer;->n(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/util/Map;

    move-result-object v9

    goto/16 :goto_1

    .line 1181
    :pswitch_f
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 1182
    invoke-direct/range {p0 .. p2}, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel_Deserializer;->r(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/util/Map;

    move-result-object v10

    goto/16 :goto_1

    .line 1186
    :pswitch_10
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 1187
    invoke-direct/range {p0 .. p2}, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel_Deserializer;->w(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/spotlets/artist/model/Releases;

    move-result-object v11

    goto/16 :goto_1

    .line 1191
    :pswitch_11
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 1192
    invoke-direct/range {p0 .. p2}, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel_Deserializer;->v(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/spotlets/artist/model/Release;

    move-result-object v12

    goto/16 :goto_1

    .line 1196
    :pswitch_12
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 1197
    invoke-direct/range {p0 .. p2}, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel_Deserializer;->q(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/util/Map;

    move-result-object v13

    goto/16 :goto_1

    .line 1201
    :pswitch_13
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 1202
    invoke-direct/range {p0 .. p2}, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel_Deserializer;->f(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$CustomMessage;

    move-result-object v14

    goto/16 :goto_1

    .line 1206
    :pswitch_14
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 1207
    invoke-direct/range {p0 .. p2}, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel_Deserializer;->t(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$MonthlyListeners;

    move-result-object v15

    goto/16 :goto_1

    .line 1211
    :pswitch_15
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 1212
    invoke-direct/range {p0 .. p2}, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel_Deserializer;->e(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$CreatorAbout;

    move-result-object v16

    goto/16 :goto_1

    .line 1216
    :pswitch_16
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 1217
    invoke-direct/range {p0 .. p2}, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel_Deserializer;->c(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/spotlets/artist/model/ArtistsPick;

    move-result-object v17

    goto/16 :goto_1

    .line 1232
    :cond_a
    new-instance v1, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel;

    invoke-direct/range {v1 .. v17}, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel;-><init>(Ljava/lang/String;Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$ArtistInfo;Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$HeaderImage;Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$ArtistGallery;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/spotify/mobile/android/spotlets/artist/model/Releases;Lcom/spotify/mobile/android/spotlets/artist/model/Release;Ljava/util/Map;Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$CustomMessage;Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$MonthlyListeners;Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$CreatorAbout;Lcom/spotify/mobile/android/spotlets/artist/model/ArtistsPick;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 36
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-static {v0, v2, v1}, Lcom/fasterxml/jackson/databind/JsonMappingException;->from(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object v1

    throw v1

    .line 1137
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 1139
    :sswitch_data_0
    .sparse-switch
        -0x7496eed7 -> :sswitch_2
        -0x627f18b1 -> :sswitch_a
        -0x31f50e08 -> :sswitch_7
        -0x24b2c54e -> :sswitch_4
        -0x20dc26b4 -> :sswitch_9
        -0xbb388ae -> :sswitch_3
        -0x1c48f73 -> :sswitch_d
        0x1c56c -> :sswitch_0
        0x3164ae -> :sswitch_1
        0x398fff3 -> :sswitch_8
        0x62fa3bf -> :sswitch_6
        0x18950250 -> :sswitch_5
        0x198b3139 -> :sswitch_c
        0x3d3cc71a -> :sswitch_f
        0x67a235ba -> :sswitch_e
        0x7d1943d0 -> :sswitch_b
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_7
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

    .line 1406
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_4
    .end packed-switch

    .line 1408
    :sswitch_data_1
    .sparse-switch
        -0x3cc89b6d -> :sswitch_11
        0x5faa95b -> :sswitch_10
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
    .end packed-switch

    .line 2046
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_8
    .end packed-switch

    .line 2048
    :pswitch_data_5
    .packed-switch -0x46a57d88
        :pswitch_9
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method

.method private b(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$ArtistInfo;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 70
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v2, :cond_0

    .line 113
    :goto_0
    return-object v3

    :cond_0
    move v0, v1

    move-object v2, v3

    move-object v4, v3

    move-object v5, v3

    .line 77
    :goto_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v3

    sget-object v6, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v3, v6, :cond_2

    .line 78
    sget-object v3, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel_Deserializer$1;->a:[I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v6

    invoke-virtual {v6}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v6

    aget v3, v3, v6

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    .line 80
    :pswitch_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v6

    const/4 v3, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :cond_1
    :goto_2
    packed-switch v3, :pswitch_data_1

    .line 102
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 103
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_1

    .line 80
    :sswitch_0
    const-string v7, "uri"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v3, v1

    goto :goto_2

    :sswitch_1
    const-string v7, "name"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v3, 0x1

    goto :goto_2

    :sswitch_2
    const-string v7, "portraits"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v3, 0x2

    goto :goto_2

    :sswitch_3
    const-string v7, "verified"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v3, 0x3

    goto :goto_2

    .line 82
    :pswitch_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 83
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel_Deserializer;->y(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v3

    move-object v5, v3

    .line 84
    goto :goto_1

    .line 87
    :pswitch_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 88
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel_Deserializer;->y(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    .line 89
    goto :goto_1

    .line 92
    :pswitch_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 93
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel_Deserializer;->j(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    .line 97
    :pswitch_4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 98
    invoke-virtual {p0, p1, p2}, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel_Deserializer;->_parseBooleanPrimitive(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Z

    move-result v0

    goto :goto_1

    .line 113
    :cond_2
    new-instance v3, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$ArtistInfo;

    invoke-direct {v3, v5, v4, v2, v0}, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$ArtistInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    goto/16 :goto_0

    .line 78
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 80
    :sswitch_data_0
    .sparse-switch
        -0x76dfe138 -> :sswitch_3
        0x1c56c -> :sswitch_0
        0x337a8b -> :sswitch_1
        0x437fb838 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private c(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/spotlets/artist/model/ArtistsPick;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 236
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v2, :cond_0

    .line 279
    :goto_0
    return-object v1

    :cond_0
    move-object v0, v1

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    .line 243
    :goto_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v5, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v5, :cond_2

    .line 244
    sget-object v1, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel_Deserializer$1;->a:[I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v5

    invoke-virtual {v5}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v5

    aget v1, v1, v5

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 246
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

    .line 268
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 269
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_1

    .line 246
    :sswitch_0
    const-string v6, "title"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v1, 0x0

    goto :goto_2

    :sswitch_1
    const-string v6, "subtitle"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v1, 0x1

    goto :goto_2

    :sswitch_2
    const-string v6, "uri"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v1, 0x2

    goto :goto_2

    :sswitch_3
    const-string v6, "image"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v1, 0x3

    goto :goto_2

    .line 248
    :pswitch_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 249
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel_Deserializer;->y(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    .line 250
    goto :goto_1

    .line 253
    :pswitch_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 254
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel_Deserializer;->y(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    .line 255
    goto :goto_1

    .line 258
    :pswitch_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 259
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel_Deserializer;->y(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .line 260
    goto :goto_1

    .line 263
    :pswitch_4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 264
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel_Deserializer;->y(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 279
    :cond_2
    new-instance v1, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistsPick;

    invoke-direct {v1, v4, v3, v2, v0}, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistsPick;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 244
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 246
    :sswitch_data_0
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_1
        0x1c56c -> :sswitch_2
        0x5faa95b -> :sswitch_3
        0x6942258 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private d(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$Concert;
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 283
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v2, :cond_0

    .line 332
    :goto_0
    return-object v0

    :cond_0
    move-object v5, v0

    move-object v4, v0

    move-object v3, v0

    move-object v2, v0

    move-object v1, v0

    .line 291
    :goto_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v6, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v6, :cond_2

    .line 292
    sget-object v0, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel_Deserializer$1;->a:[I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v6

    invoke-virtual {v6}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v6

    aget v0, v0, v6

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 294
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

    .line 321
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 322
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_1

    .line 294
    :sswitch_0
    const-string v7, "title"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_2

    :sswitch_1
    const-string v7, "id"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    :sswitch_2
    const-string v7, "localtime"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v0, 0x2

    goto :goto_2

    :sswitch_3
    const-string v7, "venue"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v0, 0x3

    goto :goto_2

    :sswitch_4
    const-string v7, "city"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v0, 0x4

    goto :goto_2

    .line 296
    :pswitch_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 297
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel_Deserializer;->y(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 301
    :pswitch_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 302
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel_Deserializer;->y(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 306
    :pswitch_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 307
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel_Deserializer;->y(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 311
    :pswitch_4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 312
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel_Deserializer;->y(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 316
    :pswitch_5
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 317
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel_Deserializer;->y(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    .line 332
    :cond_2
    new-instance v0, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$Concert;

    invoke-direct/range {v0 .. v5}, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$Concert;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 292
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 294
    :sswitch_data_0
    .sparse-switch
        -0x47c77b48 -> :sswitch_2
        0xd1b -> :sswitch_1
        0x2e996b -> :sswitch_4
        0x6942258 -> :sswitch_0
        0x6ae6a6f -> :sswitch_3
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

.method private e(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$CreatorAbout;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 336
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v2, :cond_0

    .line 337
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 367
    :goto_0
    return-object v0

    :cond_0
    move v0, v1

    move v2, v1

    .line 341
    :goto_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v3

    sget-object v4, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v3, v4, :cond_2

    .line 342
    sget-object v3, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel_Deserializer$1;->a:[I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    .line 344
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

    .line 356
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 357
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_1

    .line 344
    :sswitch_0
    const-string v5, "monthlyListeners"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v3, v1

    goto :goto_2

    :sswitch_1
    const-string v5, "globalChartPosition"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v3, 0x1

    goto :goto_2

    .line 346
    :pswitch_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 347
    invoke-virtual {p0, p1, p2}, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel_Deserializer;->_parseIntPrimitive(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)I

    move-result v2

    goto :goto_1

    .line 351
    :pswitch_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 352
    invoke-virtual {p0, p1, p2}, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel_Deserializer;->_parseIntPrimitive(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)I

    move-result v0

    goto :goto_1

    .line 367
    :cond_2
    new-instance v1, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$CreatorAbout;

    invoke-direct {v1, v2, v0}, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$CreatorAbout;-><init>(II)V

    move-object v0, v1

    goto :goto_0

    nop

    .line 342
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 344
    :sswitch_data_0
    .sparse-switch
        -0x47eadf4e -> :sswitch_0
        0x758c8444 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private f(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$CustomMessage;
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 371
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v2, :cond_0

    .line 396
    :goto_0
    return-object v0

    .line 375
    :cond_0
    :goto_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v2, :cond_2

    .line 376
    sget-object v1, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel_Deserializer$1;->a:[I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 378
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

    .line 385
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 386
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_1

    .line 378
    :pswitch_1
    const-string v3, "body_text"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    goto :goto_2

    .line 380
    :pswitch_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 381
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel_Deserializer;->y(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 396
    :cond_2
    new-instance v1, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$CustomMessage;

    invoke-direct {v1, v0}, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$CustomMessage;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    .line 376
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 378
    :pswitch_data_1
    .packed-switch 0x4aaf79aa
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method private g(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/spotlets/creatorartist/model/Image;
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 435
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v2, :cond_0

    .line 472
    :goto_0
    return-object v3

    :cond_0
    move v0, v1

    move v2, v1

    .line 441
    :goto_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v4

    sget-object v5, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v4, v5, :cond_2

    .line 442
    sget-object v4, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel_Deserializer$1;->a:[I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v5

    invoke-virtual {v5}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    goto :goto_1

    .line 444
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

    .line 461
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 462
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_1

    .line 444
    :sswitch_0
    const-string v6, "uri"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v4, v1

    goto :goto_2

    :sswitch_1
    const-string v6, "width"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    :sswitch_2
    const-string v6, "height"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v4, 0x2

    goto :goto_2

    .line 446
    :pswitch_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 447
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel_Deserializer;->y(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 451
    :pswitch_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 452
    invoke-virtual {p0, p1, p2}, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel_Deserializer;->_parseIntPrimitive(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)I

    move-result v2

    goto :goto_1

    .line 456
    :pswitch_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 457
    invoke-virtual {p0, p1, p2}, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel_Deserializer;->_parseIntPrimitive(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)I

    move-result v0

    goto :goto_1

    .line 472
    :cond_2
    new-instance v1, Lcom/spotify/mobile/android/spotlets/creatorartist/model/Image;

    invoke-direct {v1, v3, v2, v0}, Lcom/spotify/mobile/android/spotlets/creatorartist/model/Image;-><init>(Ljava/lang/String;II)V

    move-object v3, v1

    goto :goto_0

    .line 442
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 444
    :sswitch_data_0
    .sparse-switch
        -0x48c76ed9 -> :sswitch_2
        0x1c56c -> :sswitch_0
        0x6be2dc6 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private h(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            "Lcom/fasterxml/jackson/databind/DeserializationContext;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$ArtistInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 476
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    .line 477
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 483
    :cond_0
    return-object v0

    .line 479
    :cond_1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 480
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v2, :cond_0

    .line 481
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel_Deserializer;->b(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$ArtistInfo;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private i(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            "Lcom/fasterxml/jackson/databind/DeserializationContext;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$Concert;",
            ">;"
        }
    .end annotation

    .prologue
    .line 487
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    .line 488
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 494
    :cond_0
    return-object v0

    .line 490
    :cond_1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 491
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v2, :cond_0

    .line 492
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel_Deserializer;->d(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$Concert;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private j(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            "Lcom/fasterxml/jackson/databind/DeserializationContext;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/spotlets/creatorartist/model/Image;",
            ">;"
        }
    .end annotation

    .prologue
    .line 498
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    .line 499
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 505
    :cond_0
    return-object v0

    .line 501
    :cond_1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 502
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v2, :cond_0

    .line 503
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel_Deserializer;->g(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/spotlets/creatorartist/model/Image;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private k(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            "Lcom/fasterxml/jackson/databind/DeserializationContext;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$MerchandiseItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 509
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    .line 510
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 516
    :cond_0
    return-object v0

    .line 512
    :cond_1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 513
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v2, :cond_0

    .line 514
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel_Deserializer;->s(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$MerchandiseItem;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private l(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            "Lcom/fasterxml/jackson/databind/DeserializationContext;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$Playlist;",
            ">;"
        }
    .end annotation

    .prologue
    .line 520
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    .line 521
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 527
    :cond_0
    return-object v0

    .line 523
    :cond_1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 524
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v2, :cond_0

    .line 525
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel_Deserializer;->u(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$Playlist;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private m(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            "Lcom/fasterxml/jackson/databind/DeserializationContext;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$Track;",
            ">;"
        }
    .end annotation

    .prologue
    .line 542
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    .line 543
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 549
    :cond_0
    return-object v0

    .line 545
    :cond_1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 546
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v2, :cond_0

    .line 547
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel_Deserializer;->z(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$Track;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private n(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/util/Map;
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
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$ArtistInfo;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 553
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    .line 554
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 563
    :cond_0
    return-object v0

    .line 556
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 557
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v2, :cond_0

    .line 558
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel_Deserializer;->y(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v1

    .line 559
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 560
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel_Deserializer;->h(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/util/List;

    move-result-object v2

    .line 561
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private o(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/util/Map;
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
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$Concert;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 567
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    .line 568
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 577
    :cond_0
    return-object v0

    .line 570
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 571
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v2, :cond_0

    .line 572
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel_Deserializer;->y(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v1

    .line 573
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 574
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel_Deserializer;->i(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/util/List;

    move-result-object v2

    .line 575
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private p(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/util/Map;
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
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$MerchandiseItem;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 581
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    .line 582
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 591
    :cond_0
    return-object v0

    .line 584
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 585
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v2, :cond_0

    .line 586
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel_Deserializer;->y(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v1

    .line 587
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 588
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel_Deserializer;->k(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/util/List;

    move-result-object v2

    .line 589
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private q(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/util/Map;
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
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$Playlist;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 595
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    .line 596
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 605
    :cond_0
    return-object v0

    .line 598
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 599
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v2, :cond_0

    .line 600
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel_Deserializer;->y(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v1

    .line 601
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 602
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel_Deserializer;->l(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/util/List;

    move-result-object v2

    .line 603
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private r(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/util/Map;
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
    .line 623
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    .line 624
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 633
    :cond_0
    return-object v0

    .line 626
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 627
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v2, :cond_0

    .line 628
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel_Deserializer;->y(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v1

    .line 629
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 630
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel_Deserializer;->y(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v2

    .line 631
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private s(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$MerchandiseItem;
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 637
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v2, :cond_0

    .line 686
    :goto_0
    return-object v0

    :cond_0
    move-object v5, v0

    move-object v4, v0

    move-object v3, v0

    move-object v2, v0

    move-object v1, v0

    .line 645
    :goto_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v6, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v6, :cond_2

    .line 646
    sget-object v0, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel_Deserializer$1;->a:[I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v6

    invoke-virtual {v6}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v6

    aget v0, v0, v6

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 648
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

    .line 675
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 676
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_1

    .line 648
    :sswitch_0
    const-string v7, "uuid"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_2

    :sswitch_1
    const-string v7, "name"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    :sswitch_2
    const-string v7, "description"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v0, 0x2

    goto :goto_2

    :sswitch_3
    const-string v7, "image_uri"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v0, 0x3

    goto :goto_2

    :sswitch_4
    const-string v7, "link"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v0, 0x4

    goto :goto_2

    .line 650
    :pswitch_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 651
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel_Deserializer;->y(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 655
    :pswitch_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 656
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel_Deserializer;->y(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 660
    :pswitch_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 661
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel_Deserializer;->y(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 665
    :pswitch_4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 666
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel_Deserializer;->y(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 670
    :pswitch_5
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 671
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel_Deserializer;->y(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    .line 686
    :cond_2
    new-instance v0, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$MerchandiseItem;

    invoke-direct/range {v0 .. v5}, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$MerchandiseItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 646
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 648
    :sswitch_data_0
    .sparse-switch
        -0x66ca7c04 -> :sswitch_2
        -0x34528778 -> :sswitch_3
        0x32affa -> :sswitch_4
        0x337a8b -> :sswitch_1
        0x36f3bb -> :sswitch_0
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

.method private t(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$MonthlyListeners;
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 690
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v2, :cond_0

    .line 715
    :goto_0
    return-object v0

    .line 694
    :cond_0
    :goto_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v2, :cond_2

    .line 695
    sget-object v1, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel_Deserializer$1;->a:[I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 697
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

    .line 704
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 705
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_1

    .line 697
    :pswitch_1
    const-string v3, "listener_count"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    goto :goto_2

    .line 699
    :pswitch_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 700
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel_Deserializer;->y(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 715
    :cond_2
    new-instance v1, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$MonthlyListeners;

    invoke-direct {v1, v0}, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$MonthlyListeners;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    .line 695
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 697
    :pswitch_data_1
    .packed-switch 0x523f21c4
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method private u(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$Playlist;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 719
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v2, :cond_0

    .line 762
    :goto_0
    return-object v3

    :cond_0
    move v0, v1

    move-object v2, v3

    move-object v4, v3

    move-object v5, v3

    .line 726
    :goto_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v3

    sget-object v6, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v3, v6, :cond_2

    .line 727
    sget-object v3, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel_Deserializer$1;->a:[I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v6

    invoke-virtual {v6}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v6

    aget v3, v3, v6

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    .line 729
    :pswitch_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v6

    const/4 v3, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :cond_1
    :goto_2
    packed-switch v3, :pswitch_data_1

    .line 751
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 752
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_1

    .line 729
    :sswitch_0
    const-string v7, "uri"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v3, v1

    goto :goto_2

    :sswitch_1
    const-string v7, "name"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v3, 0x1

    goto :goto_2

    :sswitch_2
    const-string v7, "cover"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v3, 0x2

    goto :goto_2

    :sswitch_3
    const-string v7, "follower_count"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v3, 0x3

    goto :goto_2

    .line 731
    :pswitch_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 732
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel_Deserializer;->y(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v3

    move-object v5, v3

    .line 733
    goto :goto_1

    .line 736
    :pswitch_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 737
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel_Deserializer;->y(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    .line 738
    goto :goto_1

    .line 741
    :pswitch_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 742
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel_Deserializer;->g(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/spotlets/creatorartist/model/Image;

    move-result-object v2

    goto :goto_1

    .line 746
    :pswitch_4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 747
    invoke-virtual {p0, p1, p2}, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel_Deserializer;->_parseIntPrimitive(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)I

    move-result v0

    goto :goto_1

    .line 762
    :cond_2
    new-instance v3, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$Playlist;

    invoke-direct {v3, v5, v4, v2, v0}, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$Playlist;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/mobile/android/spotlets/creatorartist/model/Image;I)V

    goto/16 :goto_0

    .line 727
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 729
    :sswitch_data_0
    .sparse-switch
        -0x7d9c3a52 -> :sswitch_3
        0x1c56c -> :sswitch_0
        0x337a8b -> :sswitch_1
        0x5a753b7 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private v(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/spotlets/artist/model/Release;
    .locals 11

    .prologue
    const/4 v8, 0x0

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 766
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v2, :cond_0

    .line 827
    :goto_0
    return-object v8

    :cond_0
    move v7, v0

    move v6, v0

    move v5, v0

    move v4, v0

    move-object v3, v8

    move-object v2, v8

    move-object v1, v8

    .line 776
    :goto_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v8

    sget-object v9, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v8, v9, :cond_2

    .line 777
    sget-object v8, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel_Deserializer$1;->a:[I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v9

    invoke-virtual {v9}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v9

    aget v8, v8, v9

    packed-switch v8, :pswitch_data_0

    goto :goto_1

    .line 779
    :pswitch_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v9

    const/4 v8, -0x1

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_0

    :cond_1
    :goto_2
    packed-switch v8, :pswitch_data_1

    .line 816
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 817
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_1

    .line 779
    :sswitch_0
    const-string v10, "uri"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    move v8, v0

    goto :goto_2

    :sswitch_1
    const-string v10, "name"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v8, 0x1

    goto :goto_2

    :sswitch_2
    const-string v10, "cover"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v8, 0x2

    goto :goto_2

    :sswitch_3
    const-string v10, "year"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v8, 0x3

    goto :goto_2

    :sswitch_4
    const-string v10, "month"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v8, 0x4

    goto :goto_2

    :sswitch_5
    const-string v10, "day"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v8, 0x5

    goto :goto_2

    :sswitch_6
    const-string v10, "track_count"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v8, 0x6

    goto :goto_2

    .line 781
    :pswitch_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 782
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel_Deserializer;->y(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 786
    :pswitch_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 787
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel_Deserializer;->y(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    .line 791
    :pswitch_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 792
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel_Deserializer;->g(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/spotlets/creatorartist/model/Image;

    move-result-object v3

    goto/16 :goto_1

    .line 796
    :pswitch_4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 797
    invoke-virtual {p0, p1, p2}, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel_Deserializer;->_parseIntPrimitive(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)I

    move-result v4

    goto/16 :goto_1

    .line 801
    :pswitch_5
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 802
    invoke-virtual {p0, p1, p2}, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel_Deserializer;->_parseIntPrimitive(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)I

    move-result v5

    goto/16 :goto_1

    .line 806
    :pswitch_6
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 807
    invoke-virtual {p0, p1, p2}, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel_Deserializer;->_parseIntPrimitive(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)I

    move-result v6

    goto/16 :goto_1

    .line 811
    :pswitch_7
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 812
    invoke-virtual {p0, p1, p2}, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel_Deserializer;->_parseIntPrimitive(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)I

    move-result v7

    goto/16 :goto_1

    .line 827
    :cond_2
    new-instance v0, Lcom/spotify/mobile/android/spotlets/artist/model/Release;

    invoke-direct/range {v0 .. v7}, Lcom/spotify/mobile/android/spotlets/artist/model/Release;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/mobile/android/spotlets/creatorartist/model/Image;IIII)V

    move-object v8, v0

    goto/16 :goto_0

    nop

    .line 777
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 779
    :sswitch_data_0
    .sparse-switch
        0x1839c -> :sswitch_5
        0x1c56c -> :sswitch_0
        0x337a8b -> :sswitch_1
        0x38883d -> :sswitch_3
        0x5a753b7 -> :sswitch_2
        0x6342280 -> :sswitch_4
        0x5e56411b -> :sswitch_6
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

.method private w(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/spotlets/artist/model/Releases;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 831
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v2, :cond_0

    .line 874
    :goto_0
    return-object v1

    :cond_0
    move-object v0, v1

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    .line 838
    :goto_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v5, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v5, :cond_2

    .line 839
    sget-object v1, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel_Deserializer$1;->a:[I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v5

    invoke-virtual {v5}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v5

    aget v1, v1, v5

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 841
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

    .line 863
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 864
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_1

    .line 841
    :sswitch_0
    const-string v6, "albums"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v1, 0x0

    goto :goto_2

    :sswitch_1
    const-string v6, "singles"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v1, 0x1

    goto :goto_2

    :sswitch_2
    const-string v6, "appears_on"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v1, 0x2

    goto :goto_2

    :sswitch_3
    const-string v6, "compilations"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v1, 0x3

    goto :goto_2

    .line 843
    :pswitch_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 844
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel_Deserializer;->x(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/spotlets/artist/model/ReleasesWithTotalCount;

    move-result-object v1

    move-object v4, v1

    .line 845
    goto :goto_1

    .line 848
    :pswitch_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 849
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel_Deserializer;->x(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/spotlets/artist/model/ReleasesWithTotalCount;

    move-result-object v1

    move-object v3, v1

    .line 850
    goto :goto_1

    .line 853
    :pswitch_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 854
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel_Deserializer;->x(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/spotlets/artist/model/ReleasesWithTotalCount;

    move-result-object v1

    move-object v2, v1

    .line 855
    goto :goto_1

    .line 858
    :pswitch_4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 859
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel_Deserializer;->x(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/spotlets/artist/model/ReleasesWithTotalCount;

    move-result-object v0

    goto :goto_1

    .line 874
    :cond_2
    new-instance v1, Lcom/spotify/mobile/android/spotlets/artist/model/Releases;

    invoke-direct {v1, v4, v3, v2, v0}, Lcom/spotify/mobile/android/spotlets/artist/model/Releases;-><init>(Lcom/spotify/mobile/android/spotlets/artist/model/ReleasesWithTotalCount;Lcom/spotify/mobile/android/spotlets/artist/model/ReleasesWithTotalCount;Lcom/spotify/mobile/android/spotlets/artist/model/ReleasesWithTotalCount;Lcom/spotify/mobile/android/spotlets/artist/model/ReleasesWithTotalCount;)V

    goto/16 :goto_0

    .line 839
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 841
    :sswitch_data_0
    .sparse-switch
        -0x5459b01c -> :sswitch_0
        0x2a8bb10 -> :sswitch_3
        0x6b1fb440 -> :sswitch_2
        0x7cd8052b -> :sswitch_1
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private x(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/spotlets/artist/model/ReleasesWithTotalCount;
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 878
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v2, :cond_0

    .line 909
    :goto_0
    return-object v1

    :cond_0
    move v2, v3

    move-object v4, v1

    .line 883
    :goto_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v5, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v5, :cond_4

    .line 884
    sget-object v0, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel_Deserializer$1;->a:[I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v5

    invoke-virtual {v5}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v5

    aget v0, v0, v5

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 886
    :pswitch_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v5

    const/4 v0, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_1
    :goto_2
    packed-switch v0, :pswitch_data_1

    .line 898
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 899
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_1

    .line 886
    :sswitch_0
    const-string v6, "releases"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v0, v3

    goto :goto_2

    :sswitch_1
    const-string v6, "total_count"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    .line 888
    :pswitch_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 3531
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v4, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v4, :cond_3

    move-object v0, v1

    :cond_2
    move-object v4, v0

    .line 890
    goto :goto_1

    .line 3534
    :cond_3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 3535
    :goto_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v4

    sget-object v5, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v4, v5, :cond_2

    .line 3536
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel_Deserializer;->v(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/spotlets/artist/model/Release;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 893
    :pswitch_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 894
    invoke-virtual {p0, p1, p2}, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel_Deserializer;->_parseIntPrimitive(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)I

    move-result v0

    move v2, v0

    .line 895
    goto :goto_1

    .line 909
    :cond_4
    new-instance v1, Lcom/spotify/mobile/android/spotlets/artist/model/ReleasesWithTotalCount;

    invoke-direct {v1, v4, v2}, Lcom/spotify/mobile/android/spotlets/artist/model/ReleasesWithTotalCount;-><init>(Ljava/util/List;I)V

    goto :goto_0

    .line 884
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 886
    :sswitch_data_0
    .sparse-switch
        -0x20dc26b4 -> :sswitch_0
        -0x184df3ac -> :sswitch_1
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private y(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 913
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 914
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 916
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel_Deserializer;->_parseString(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private z(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$Track;
    .locals 9

    .prologue
    const/4 v6, 0x0

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 920
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v2, :cond_0

    .line 969
    :goto_0
    return-object v0

    :cond_0
    move-object v5, v0

    move-object v4, v0

    move v3, v6

    move v2, v6

    move-object v1, v0

    .line 928
    :goto_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v7, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v7, :cond_2

    .line 929
    sget-object v0, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel_Deserializer$1;->a:[I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v7

    invoke-virtual {v7}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v7

    aget v0, v0, v7

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 931
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

    .line 958
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 959
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_1

    .line 931
    :sswitch_0
    const-string v8, "uri"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v0, v6

    goto :goto_2

    :sswitch_1
    const-string v8, "playcount"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    :sswitch_2
    const-string v8, "explicit"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v0, 0x2

    goto :goto_2

    :sswitch_3
    const-string v8, "name"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v0, 0x3

    goto :goto_2

    :sswitch_4
    const-string v8, "release"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v0, 0x4

    goto :goto_2

    .line 933
    :pswitch_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 934
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel_Deserializer;->y(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 938
    :pswitch_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 939
    invoke-virtual {p0, p1, p2}, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel_Deserializer;->_parseIntPrimitive(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)I

    move-result v2

    goto :goto_1

    .line 943
    :pswitch_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 944
    invoke-virtual {p0, p1, p2}, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel_Deserializer;->_parseBooleanPrimitive(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Z

    move-result v3

    goto :goto_1

    .line 948
    :pswitch_4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 949
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel_Deserializer;->y(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 953
    :pswitch_5
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    .line 954
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel_Deserializer;->v(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/spotlets/artist/model/Release;

    move-result-object v5

    goto/16 :goto_1

    .line 969
    :cond_2
    new-instance v0, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$Track;

    invoke-direct/range {v0 .. v5}, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$Track;-><init>(Ljava/lang/String;IZLjava/lang/String;Lcom/spotify/mobile/android/spotlets/artist/model/Release;)V

    goto/16 :goto_0

    nop

    .line 929
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 931
    :sswitch_data_0
    .sparse-switch
        -0x72fb99cc -> :sswitch_2
        -0x6fb259a5 -> :sswitch_1
        0x1c56c -> :sswitch_0
        0x337a8b -> :sswitch_3
        0x41012807 -> :sswitch_4
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


# virtual methods
.method public final synthetic deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel_Deserializer;->a(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel;

    move-result-object v0

    return-object v0
.end method

.method public final isCachable()Z
    .locals 1

    .prologue
    .line 974
    const/4 v0, 0x1

    return v0
.end method
