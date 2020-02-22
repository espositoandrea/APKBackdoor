.class public Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Repeat;
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
.field public static final ALL:I = 0x2

.field public static final OFF:I = 0x0

.field public static final ONE:I = 0x1


# instance fields
.field public repeat:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "repeat"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 714
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 715
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 721
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 722
    iput p1, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Repeat;->repeat:I

    .line 723
    return-void
.end method

.method public constructor <init>(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)V
    .locals 1

    .prologue
    .line 717
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 718
    invoke-static {p1}, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Repeat;->playerStateToRepeat(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Repeat;->repeat:I

    .line 719
    return-void
.end method

.method private static playerStateToRepeat(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 726
    if-eqz p0, :cond_1

    .line 727
    invoke-virtual {p0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->options()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerOptions;->repeatingTrack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 728
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 734
    :goto_0
    return-object v0

    .line 730
    :cond_0
    invoke-virtual {p0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->options()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerOptions;->repeatingContext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 731
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 734
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 739
    if-ne p0, p1, :cond_1

    .line 741
    :cond_0
    :goto_0
    return v0

    .line 740
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

    .line 741
    :cond_3
    check-cast p1, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Repeat;

    iget v2, p1, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Repeat;->repeat:I

    iget v3, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Repeat;->repeat:I

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 746
    iget v0, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Repeat;->repeat:I

    return v0
.end method
