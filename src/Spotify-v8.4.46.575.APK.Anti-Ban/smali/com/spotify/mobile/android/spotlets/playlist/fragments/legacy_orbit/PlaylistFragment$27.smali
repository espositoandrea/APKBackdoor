.class final Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$27;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;)V
    .locals 0

    .prologue
    .line 490
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$27;->a:Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 493
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$27;->a:Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$27;->a:Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;->b(Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;)Lhks;

    move-result-object v0

    invoke-interface {v0}, Lhks;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;->a(Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;Z)V

    .line 494
    return-void

    .line 493
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method
