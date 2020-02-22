.class public final Lcom/spotify/music/spotlets/voice/asr/ASREvent;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/spotify/music/spotlets/voice/asr/ASREvent$Event;

.field public final b:Ljava/lang/String;

.field public final c:F

.field public final d:Lhft;

.field public final e:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;


# direct methods
.method public constructor <init>(Lcom/spotify/music/spotlets/voice/asr/ASREvent$Event;Ljava/lang/String;FLhft;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/spotify/music/spotlets/voice/asr/ASREvent;->a:Lcom/spotify/music/spotlets/voice/asr/ASREvent$Event;

    .line 31
    iput-object p2, p0, Lcom/spotify/music/spotlets/voice/asr/ASREvent;->b:Ljava/lang/String;

    .line 32
    iput p3, p0, Lcom/spotify/music/spotlets/voice/asr/ASREvent;->c:F

    .line 33
    iput-object p4, p0, Lcom/spotify/music/spotlets/voice/asr/ASREvent;->d:Lhft;

    .line 34
    iput-object p5, p0, Lcom/spotify/music/spotlets/voice/asr/ASREvent;->e:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;

    .line 35
    return-void
.end method
