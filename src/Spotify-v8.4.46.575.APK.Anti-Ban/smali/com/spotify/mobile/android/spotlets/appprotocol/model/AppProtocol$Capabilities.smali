.class public Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Capabilities;
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
.field public final canPlayOnDemand:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "can_play_on_demand"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Z)V
    .locals 0
    .param p1    # Z
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "can_play_on_demand"
        .end annotation
    .end param

    .prologue
    .line 1164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1165
    iput-boolean p1, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Capabilities;->canPlayOnDemand:Z

    .line 1166
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1170
    if-ne p0, p1, :cond_1

    .line 1174
    :cond_0
    :goto_0
    return v0

    .line 1171
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 1173
    :cond_3
    check-cast p1, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Capabilities;

    .line 1174
    iget-boolean v2, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Capabilities;->canPlayOnDemand:Z

    iget-boolean v3, p1, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Capabilities;->canPlayOnDemand:Z

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1179
    iget-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Capabilities;->canPlayOnDemand:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method
