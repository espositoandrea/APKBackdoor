.class final Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;->b(Lggp;)V
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;)V
    .locals 0

    .prologue
    .line 683
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$4;->a:Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 686
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$4;->a:Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;

    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;->ad:Lhqy;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$4;->a:Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;

    invoke-static {v1}, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;->b(Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;)Lhks;

    move-result-object v1

    invoke-interface {v1}, Lhks;->a()Ljava/lang/String;

    move-result-object v1

    .line 1043
    iget-object v0, v0, Lhqy;->a:Lcom/spotify/music/loggers/InteractionLogger;

    const-string v2, "toolbar-menu"

    sget-object v4, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    const-string v5, "show-filter-and-sort"

    invoke-virtual/range {v0 .. v5}, Lcom/spotify/music/loggers/InteractionLogger;->a(Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/InteractionLogger$InteractionType;Ljava/lang/String;)V

    .line 687
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$4;->a:Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;->k(Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->b(I)V

    .line 688
    return-void
.end method
