.class final Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment$2;->a:Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPlayerStateReceived(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 207
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->track()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v1

    .line 208
    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment$2;->a:Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;

    invoke-static {v2}, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;->k(Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;)Ltjp;

    move-result-object v2

    invoke-virtual {v2}, Ltjp;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->entityUri()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lfhc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 209
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment$2;->a:Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;

    invoke-static {v2}, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;->b(Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;)Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter;

    move-result-object v2

    invoke-virtual {v1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->uri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->isPlaying()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->isPaused()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v2, v1, v0}, Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter;->a(Ljava/lang/String;Z)V

    .line 213
    :goto_0
    return-void

    .line 211
    :cond_1
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment$2;->a:Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;

    invoke-static {v1}, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;->b(Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;)Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter;->a(Ljava/lang/String;Z)V

    goto :goto_0
.end method
