.class public Lcom/spotify/mobile/android/hubframework/model/json/HubsJsonComponentBundleDeserializer;
.super Lcom/fasterxml/jackson/databind/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/JsonDeserializer",
        "<",
        "Lcom/spotify/mobile/android/hubframework/model/json/HubsJsonComponentBundle;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;-><init>()V

    return-void
.end method

.method private a(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;
    .locals 6

    .prologue
    .line 30
    invoke-static {}, Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;->builder()Lhfd;

    move-result-object v0

    move-object v1, v0

    .line 31
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v2, :cond_2

    .line 32
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 33
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v2

    .line 34
    sget-object v3, Lcom/spotify/mobile/android/hubframework/model/json/HubsJsonComponentBundleDeserializer$1;->a:[I

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v0

    aget v0, v3, v0

    packed-switch v0, :pswitch_data_0

    move-object v0, v1

    :goto_1
    move-object v1, v0

    .line 59
    goto :goto_0

    .line 36
    :pswitch_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lhfd;->a(Ljava/lang/String;Ljava/lang/String;)Lhfd;

    move-result-object v0

    move-object v1, v0

    .line 37
    goto :goto_0

    .line 39
    :pswitch_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getLongValue()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Lhfd;->a(Ljava/lang/String;J)Lhfd;

    move-result-object v0

    move-object v1, v0

    .line 40
    goto :goto_0

    .line 42
    :pswitch_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getDoubleValue()D

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Lhfd;->a(Ljava/lang/String;D)Lhfd;

    move-result-object v0

    move-object v1, v0

    .line 43
    goto :goto_0

    .line 45
    :pswitch_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v2, v0}, Lhfd;->a(Ljava/lang/String;Z)Lhfd;

    move-result-object v0

    move-object v1, v0

    .line 46
    goto :goto_0

    .line 48
    :pswitch_4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v2, v0}, Lhfd;->a(Ljava/lang/String;Z)Lhfd;

    move-result-object v0

    move-object v1, v0

    .line 49
    goto :goto_0

    .line 51
    :pswitch_5
    invoke-direct {p0, p1}, Lcom/spotify/mobile/android/hubframework/model/json/HubsJsonComponentBundleDeserializer;->a(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lhfd;->a(Ljava/lang/String;Lhfc;)Lhfd;

    move-result-object v0

    move-object v1, v0

    .line 52
    goto :goto_0

    .line 1066
    :pswitch_6
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v2

    .line 1067
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v3, :cond_0

    .line 1068
    sget-object v0, Lcom/spotify/mobile/android/hubframework/model/json/HubsJsonComponentBundleDeserializer$1;->a:[I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_1

    :cond_0
    :goto_2
    move-object v0, v1

    .line 54
    goto :goto_1

    .line 1155
    :pswitch_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1157
    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1158
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v3

    sget-object v4, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v3, v4, :cond_1

    .line 1159
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 1070
    invoke-virtual {v1, v2, v0}, Lhfd;->a(Ljava/lang/String;[Ljava/lang/String;)Lhfd;

    move-result-object v1

    goto :goto_2

    .line 1073
    :pswitch_8
    invoke-direct {p0, p1}, Lcom/spotify/mobile/android/hubframework/model/json/HubsJsonComponentBundleDeserializer;->e(Lcom/fasterxml/jackson/core/JsonParser;)[Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lhfd;->a(Ljava/lang/String;[Lhfc;)Lhfd;

    move-result-object v1

    goto :goto_2

    .line 1076
    :pswitch_9
    invoke-static {p1}, Lcom/spotify/mobile/android/hubframework/model/json/HubsJsonComponentBundleDeserializer;->d(Lcom/fasterxml/jackson/core/JsonParser;)[J

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lhfd;->a(Ljava/lang/String;[J)Lhfd;

    move-result-object v1

    goto :goto_2

    .line 1079
    :pswitch_a
    invoke-static {p1}, Lcom/spotify/mobile/android/hubframework/model/json/HubsJsonComponentBundleDeserializer;->c(Lcom/fasterxml/jackson/core/JsonParser;)[D

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lhfd;->a(Ljava/lang/String;[D)Lhfd;

    move-result-object v1

    goto :goto_2

    .line 1083
    :pswitch_b
    invoke-static {p1}, Lcom/spotify/mobile/android/hubframework/model/json/HubsJsonComponentBundleDeserializer;->b(Lcom/fasterxml/jackson/core/JsonParser;)[Z

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lhfd;->a(Ljava/lang/String;[Z)Lhfd;

    move-result-object v1

    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {v1}, Lhfd;->a()Lhfc;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;

    return-object v0

    .line 34
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch

    .line 1068
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_b
        :pswitch_8
    .end packed-switch
.end method

.method private static b(Lcom/fasterxml/jackson/core/JsonParser;)[Z
    .locals 4

    .prologue
    .line 95
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 97
    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getBooleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v2, :cond_0

    .line 100
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v2, v0, [Z

    .line 101
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 102
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 103
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    aput-boolean v0, v2, v1

    .line 104
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 105
    goto :goto_0

    .line 107
    :cond_1
    return-object v2
.end method

.method private static c(Lcom/fasterxml/jackson/core/JsonParser;)[D
    .locals 6

    .prologue
    .line 112
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 114
    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getDoubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v2, :cond_0

    .line 117
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v2, v0, [D

    .line 118
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 119
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    .line 120
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    aput-wide v4, v2, v1

    .line 121
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 122
    goto :goto_0

    .line 124
    :cond_1
    return-object v2
.end method

.method private static d(Lcom/fasterxml/jackson/core/JsonParser;)[J
    .locals 6

    .prologue
    .line 129
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 131
    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getLongValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v2, :cond_0

    .line 134
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v2, v0, [J

    .line 135
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 136
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 137
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    aput-wide v4, v2, v1

    .line 138
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 139
    goto :goto_0

    .line 141
    :cond_1
    return-object v2
.end method

.method private e(Lcom/fasterxml/jackson/core/JsonParser;)[Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;
    .locals 3

    .prologue
    .line 146
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 148
    :cond_0
    invoke-direct {p0, p1}, Lcom/spotify/mobile/android/hubframework/model/json/HubsJsonComponentBundleDeserializer;->a(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v2, :cond_0

    .line 150
    const/4 v1, 0x0

    new-array v1, v1, [Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;

    return-object v0
.end method


# virtual methods
.method public synthetic deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 17
    .line 2021
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 2022
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 2025
    :cond_0
    new-instance v0, Lcom/spotify/mobile/android/hubframework/model/json/HubsJsonComponentBundle;

    invoke-direct {p0, p1}, Lcom/spotify/mobile/android/hubframework/model/json/HubsJsonComponentBundleDeserializer;->a(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/spotify/mobile/android/hubframework/model/json/HubsJsonComponentBundle;-><init>(Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;)V

    goto :goto_0
.end method
