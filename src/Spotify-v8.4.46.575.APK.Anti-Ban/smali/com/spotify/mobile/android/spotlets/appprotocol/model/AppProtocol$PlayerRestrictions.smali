.class public Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$PlayerRestrictions;
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
.field public static final DEFAULT:Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$PlayerRestrictions;


# instance fields
.field public final canRepeatContext:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "can_repeat_context"
    .end annotation
.end field

.field public final canRepeatTrack:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "can_repeat_track"
    .end annotation
.end field

.field public final canSeek:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "can_seek"
    .end annotation
.end field

.field public final canSkipNext:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "can_skip_next"
    .end annotation
.end field

.field public final canSkipPrev:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "can_skip_prev"
    .end annotation
.end field

.field public final canToggleShuffle:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "can_toggle_shuffle"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 1361
    new-instance v0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$PlayerRestrictions;

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    invoke-direct/range {v0 .. v6}, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$PlayerRestrictions;-><init>(ZZZZZZ)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$PlayerRestrictions;->DEFAULT:Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$PlayerRestrictions;

    return-void
.end method

.method public constructor <init>(ZZZZZZ)V
    .locals 0
    .param p1    # Z
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "can_skip_next"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "can_skip_prev"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "can_repeat_track"
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "can_repeat_context"
        .end annotation
    .end param
    .param p5    # Z
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "can_toggle_shuffle"
        .end annotation
    .end param
    .param p6    # Z
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "can_seek"
        .end annotation
    .end param

    .prologue
    .line 1352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1353
    iput-boolean p1, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$PlayerRestrictions;->canSkipNext:Z

    .line 1354
    iput-boolean p2, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$PlayerRestrictions;->canSkipPrev:Z

    .line 1355
    iput-boolean p3, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$PlayerRestrictions;->canRepeatTrack:Z

    .line 1356
    iput-boolean p4, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$PlayerRestrictions;->canRepeatContext:Z

    .line 1357
    iput-boolean p5, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$PlayerRestrictions;->canToggleShuffle:Z

    .line 1358
    iput-boolean p6, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$PlayerRestrictions;->canSeek:Z

    .line 1359
    return-void
.end method
