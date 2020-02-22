.class public Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$PlaybackSpeed;
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


# static fields
.field private static final PAUSED_PLAYBACK_SPEED:I = 0x0

.field private static final PLAYING_PLAYBACK_SPEED:I = 0x1


# instance fields
.field public playbackSpeed:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "playback_speed"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 574
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 575
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 577
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 578
    iput p1, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$PlaybackSpeed;->playbackSpeed:I

    .line 579
    return-void
.end method

.method public constructor <init>(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)V
    .locals 1

    .prologue
    .line 581
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 582
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$PlaybackSpeed;->playbackSpeed:I

    .line 583
    return-void

    .line 582
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 587
    if-ne p0, p1, :cond_1

    .line 591
    :cond_0
    :goto_0
    return v0

    .line 588
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

    .line 590
    :cond_3
    check-cast p1, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$PlaybackSpeed;

    .line 591
    iget v2, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$PlaybackSpeed;->playbackSpeed:I

    iget v3, p1, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$PlaybackSpeed;->playbackSpeed:I

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 596
    iget v0, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$PlaybackSpeed;->playbackSpeed:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 601
    invoke-static {p0}, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
