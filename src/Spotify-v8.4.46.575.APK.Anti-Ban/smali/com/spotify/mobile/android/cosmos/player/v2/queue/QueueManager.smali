.class public interface abstract Lcom/spotify/mobile/android/cosmos/player/v2/queue/QueueManager;
.super Ljava/lang/Object;


# virtual methods
.method public abstract addToQueue(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)Lxsc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;",
            ")",
            "Lxsc",
            "<",
            "Lcom/spotify/cosmos/router/Response;",
            ">;"
        }
    .end annotation
.end method

.method public abstract addTracksToQueue(Ljava/util/List;)Lxsc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;",
            ">;)",
            "Lxsc",
            "<",
            "Lcom/spotify/cosmos/router/Response;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getQueue()Lxsc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxsc",
            "<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerQueue;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setQueue(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerQueue;)Lxsc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerQueue;",
            ")",
            "Lxsc",
            "<",
            "Lcom/spotify/cosmos/router/Response;",
            ">;"
        }
    .end annotation
.end method
