.class public abstract Lcom/spotify/mobile/android/spotlets/player/modes/lyrics/LyricsCardViewModel;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/spotify/music/lyrics/model/TrackLyrics;ZZLcom/spotify/mobile/android/spotlets/player/modes/lyrics/LyricsCardViewModel$State;)Lcom/spotify/mobile/android/spotlets/player/modes/lyrics/LyricsCardViewModel;
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lktc;

    invoke-direct {v0, p0, p1, p2, p3}, Lktc;-><init>(Lcom/spotify/music/lyrics/model/TrackLyrics;ZZLcom/spotify/mobile/android/spotlets/player/modes/lyrics/LyricsCardViewModel$State;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lcom/spotify/music/lyrics/model/TrackLyrics;
.end method

.method public abstract b()Z
.end method

.method public abstract c()Z
.end method

.method public abstract d()Lcom/spotify/mobile/android/spotlets/player/modes/lyrics/LyricsCardViewModel$State;
.end method
