.class public Lcom/spotify/mobile/android/spotlets/running/player/RunningResumePositions$ResumePosition;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field public final page:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "page"
    .end annotation
.end field

.field public final position:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "position"
    .end annotation
.end field

.field public final timestamp:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "timestamp"
    .end annotation
.end field

.field public final track:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "track"
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIJJ)V
    .locals 1
    .param p1    # I
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "page"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "track"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "position"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "timestamp"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .prologue
    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    iput p1, p0, Lcom/spotify/mobile/android/spotlets/running/player/RunningResumePositions$ResumePosition;->page:I

    .line 143
    iput p2, p0, Lcom/spotify/mobile/android/spotlets/running/player/RunningResumePositions$ResumePosition;->track:I

    .line 144
    iput-wide p3, p0, Lcom/spotify/mobile/android/spotlets/running/player/RunningResumePositions$ResumePosition;->position:J

    .line 145
    iput-wide p5, p0, Lcom/spotify/mobile/android/spotlets/running/player/RunningResumePositions$ResumePosition;->timestamp:J

    .line 146
    return-void
.end method
