.class public Lcom/spotify/mobile/android/service/OfflineStateController$OfflineStateJsonDeserializer;
.super Lcom/fasterxml/jackson/databind/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/JsonDeserializer",
        "<",
        "Lcom/spotify/mobile/android/service/OfflineStateController$OfflineState;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 111
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 111
    .line 1123
    const-class v0, Lcom/fasterxml/jackson/databind/JsonNode;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonParser;->readValueAs(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/JsonNode;

    .line 1124
    const-string v1, "connection"

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->findValue(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    const-string v1, "status"

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->findValue(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    move-result-object v1

    .line 1126
    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 1138
    sget-object v0, Lcom/spotify/mobile/android/service/OfflineStateController$OfflineState$State;->b:Lcom/spotify/mobile/android/service/OfflineStateController$OfflineState$State;

    .line 1142
    :goto_1
    invoke-static {v0}, Lcom/spotify/mobile/android/service/OfflineStateController$OfflineState;->create(Lcom/spotify/mobile/android/service/OfflineStateController$OfflineState$State;)Lcom/spotify/mobile/android/service/OfflineStateController$OfflineState;

    move-result-object v0

    .line 111
    return-object v0

    .line 1126
    :sswitch_0
    const-string v2, "online"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v2, "forced_offline"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v2, "reconnecting"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v2, "offline"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    .line 1128
    :pswitch_0
    sget-object v0, Lcom/spotify/mobile/android/service/OfflineStateController$OfflineState$State;->a:Lcom/spotify/mobile/android/service/OfflineStateController$OfflineState$State;

    goto :goto_1

    .line 1131
    :pswitch_1
    sget-object v0, Lcom/spotify/mobile/android/service/OfflineStateController$OfflineState$State;->c:Lcom/spotify/mobile/android/service/OfflineStateController$OfflineState$State;

    goto :goto_1

    .line 1134
    :pswitch_2
    sget-object v0, Lcom/spotify/mobile/android/service/OfflineStateController$OfflineState$State;->d:Lcom/spotify/mobile/android/service/OfflineStateController$OfflineState$State;

    goto :goto_1

    .line 1126
    :sswitch_data_0
    .sparse-switch
        -0x5c4df21d -> :sswitch_3
        -0x3c5549ad -> :sswitch_0
        -0x194e6183 -> :sswitch_1
        -0x2e556d5 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
