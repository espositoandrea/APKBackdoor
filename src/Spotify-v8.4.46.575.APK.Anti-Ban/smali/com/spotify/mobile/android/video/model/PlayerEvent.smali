.class public Lcom/spotify/mobile/android/video/model/PlayerEvent;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# instance fields
.field public data:Ljava/util/Map;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public localEndTime:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "finish"
    .end annotation
.end field

.field public localStartTime:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "start"
    .end annotation
.end field

.field public type:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
