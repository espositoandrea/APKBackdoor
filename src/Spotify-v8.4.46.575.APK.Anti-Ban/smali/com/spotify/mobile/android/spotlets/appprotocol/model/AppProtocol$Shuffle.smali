.class public Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Shuffle;
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
.field public shuffle:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "shuffle"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 643
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 644
    return-void
.end method

.method public constructor <init>(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)V
    .locals 1

    .prologue
    .line 650
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 651
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->options()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerOptions;->shufflingContext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Shuffle;->shuffle:Z

    .line 652
    return-void

    .line 651
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Z)V
    .locals 0

    .prologue
    .line 646
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 647
    iput-boolean p1, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Shuffle;->shuffle:Z

    .line 648
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 656
    invoke-static {p0}, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
