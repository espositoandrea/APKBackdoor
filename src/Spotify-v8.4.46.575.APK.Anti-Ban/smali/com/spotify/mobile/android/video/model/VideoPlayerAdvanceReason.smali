.class public Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# instance fields
.field public reason:Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$Reason;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "reason"
    .end annotation
.end field

.field public unplayableReason:Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "unplayable_reason"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$Reason;Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason;->reason:Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$Reason;

    .line 20
    iput-object p2, p0, Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason;->unplayableReason:Lcom/spotify/mobile/android/video/model/VideoPlayerAdvanceReason$UnplayableReason;

    .line 21
    return-void
.end method
