.class public interface abstract Lcom/spotify/mobile/android/cosmos/player/v2/Player;
.super Ljava/lang/Object;


# virtual methods
.method public abstract fetchState(Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;)V
.end method

.method public abstract fetchState(Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;II)V
.end method

.method public abstract getFeatureIdentifier()Ljava/lang/String;
.end method

.method public abstract getLastPlayerState()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;
.end method

.method public abstract getViewUri()Ljava/lang/String;
.end method

.method public abstract pause()V
.end method

.method public abstract play(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;)V
.end method

.method public abstract play(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;Lcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;)V
.end method

.method public abstract playWithViewUri(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;Ljava/lang/String;)V
.end method

.method public abstract playWithViewUri(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;)V
.end method

.method public abstract preparePlay(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;Lcom/spotify/mobile/android/cosmos/player/v2/Player$PreparePlayCallback;)V
.end method

.method public abstract preparePlay(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/player/v2/Player$PreparePlayCallback;)V
.end method

.method public abstract registerPlayerStateObserver(Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;)V
.end method

.method public abstract registerPlayerStateObserver(Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;II)V
.end method

.method public abstract restore(Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/player/v2/Player$RestoreCallback;)V
.end method

.method public abstract resume()V
.end method

.method public abstract save(Lcom/spotify/mobile/android/cosmos/player/v2/Player$SaveCallback;)V
.end method

.method public abstract seekTo(J)V
.end method

.method public abstract setRepeatingContext(Z)V
.end method

.method public abstract setRepeatingTrack(Z)V
.end method

.method public abstract setShufflingContext(Z)V
.end method

.method public abstract skipToFutureTrack(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;Lcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;)V
.end method

.method public abstract skipToFutureTrack(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;Z)V
.end method

.method public abstract skipToNextTrack()V
.end method

.method public abstract skipToNextTrack(Lcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;)V
.end method

.method public abstract skipToNextTrack(Z)V
.end method

.method public abstract skipToPastTrack(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)V
.end method

.method public abstract skipToPreviousTrack()V
.end method

.method public abstract skipToPreviousTrack(Lcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;)V
.end method

.method public abstract skipToPreviousTrackAndDisableSeeking()V
.end method

.method public abstract skipToPreviousTrackAndDisableSeeking(Lcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;)V
.end method

.method public abstract skipToPreviousTrackAndOverrideRestrictions()V
.end method

.method public abstract unregisterPlayerStateObserver(Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;)V
.end method

.method public abstract updateWithContext(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;)V
.end method

.method public abstract updateWithContext(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;Lcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;)V
.end method
