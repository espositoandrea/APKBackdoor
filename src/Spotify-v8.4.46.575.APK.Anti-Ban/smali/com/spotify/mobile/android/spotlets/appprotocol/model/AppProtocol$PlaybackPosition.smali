.class public Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$PlaybackPosition;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation

.annotation runtime Lcom/fasterxml/jackson/annotation/JsonInclude;
    value = .enum Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_NULL:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;
.end annotation


# instance fields
.field public final position:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "position_ms"
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .locals 1
    .param p1    # J
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "position_ms"
        .end annotation
    .end param

    .prologue
    .line 1417
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1418
    iput-wide p1, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$PlaybackPosition;->position:J

    .line 1419
    return-void
.end method
