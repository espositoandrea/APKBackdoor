.class public Lcom/spotify/mobile/android/service/OfflineStateController$OfflineStateJsonSerializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/JsonSerializer",
        "<",
        "Lcom/spotify/mobile/android/service/OfflineStateController$OfflineState;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 146
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V
    .locals 3

    .prologue
    .line 146
    check-cast p1, Lcom/spotify/mobile/android/service/OfflineStateController$OfflineState;

    .line 1159
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    .line 1160
    const-string v0, "connection"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 1161
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    .line 1162
    const-string v0, "force_offline"

    invoke-virtual {p1}, Lcom/spotify/mobile/android/service/OfflineStateController$OfflineState;->offlineState()Lcom/spotify/mobile/android/service/OfflineStateController$OfflineState$State;

    move-result-object v1

    sget-object v2, Lcom/spotify/mobile/android/service/OfflineStateController$OfflineState$State;->c:Lcom/spotify/mobile/android/service/OfflineStateController$OfflineState$State;

    invoke-virtual {v1, v2}, Lcom/spotify/mobile/android/service/OfflineStateController$OfflineState$State;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p2, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeBooleanField(Ljava/lang/String;Z)V

    .line 1163
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    .line 1164
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    .line 146
    return-void
.end method
