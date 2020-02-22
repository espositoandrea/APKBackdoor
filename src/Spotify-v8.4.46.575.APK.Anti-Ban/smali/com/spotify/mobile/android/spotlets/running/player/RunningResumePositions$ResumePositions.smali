.class public Lcom/spotify/mobile/android/spotlets/running/player/RunningResumePositions$ResumePositions;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field public final items:Lcom/spotify/mobile/android/spotlets/running/player/RunningResumePositions$LRUHashMap;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/spotify/mobile/android/spotlets/running/player/RunningResumePositions$LRUHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/spotify/mobile/android/spotlets/running/player/RunningResumePositions$ResumePosition;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/spotify/mobile/android/spotlets/running/player/RunningResumePositions$LRUHashMap;)V
    .locals 0
    .param p1    # Lcom/spotify/mobile/android/spotlets/running/player/RunningResumePositions$LRUHashMap;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "items"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/mobile/android/spotlets/running/player/RunningResumePositions$LRUHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/spotify/mobile/android/spotlets/running/player/RunningResumePositions$ResumePosition;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    if-eqz p1, :cond_0

    :goto_0
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/running/player/RunningResumePositions$ResumePositions;->items:Lcom/spotify/mobile/android/spotlets/running/player/RunningResumePositions$LRUHashMap;

    .line 118
    return-void

    .line 117
    :cond_0
    new-instance p1, Lcom/spotify/mobile/android/spotlets/running/player/RunningResumePositions$LRUHashMap;

    invoke-direct {p1}, Lcom/spotify/mobile/android/spotlets/running/player/RunningResumePositions$LRUHashMap;-><init>()V

    goto :goto_0
.end method
