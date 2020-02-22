.class public Lcom/spotify/mobile/android/connect/model/Message;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# instance fields
.field public payload:Lcom/fasterxml/jackson/databind/JsonNode;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "payload"
    .end annotation
.end field

.field public type:Lcom/spotify/mobile/android/connect/model/Message$Type;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/spotify/mobile/android/connect/model/Message$Type;Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/spotify/mobile/android/connect/model/Message;->type:Lcom/spotify/mobile/android/connect/model/Message$Type;

    .line 21
    iput-object p2, p0, Lcom/spotify/mobile/android/connect/model/Message;->payload:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 22
    return-void
.end method
