.class final Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$11;
.super Ljava/lang/Object;

# interfaces
.implements Ljdm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljdm",
        "<",
        "Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/SponsorshipAdData;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;)V
    .locals 0

    .prologue
    .line 1228
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$11;->a:Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/spotify/cosmos/router/Response;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1228
    check-cast p2, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/SponsorshipAdData;

    .line 2231
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$11;->a:Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;->t(Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;)Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2232
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$11;->a:Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;->t(Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;)Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->a(Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/SponsorshipAdData;)V

    .line 2234
    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$11;->a:Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;->u(Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;)Z

    .line 1228
    return-void
.end method

.method public final a(Ljava/lang/Throwable;Lcom/spotify/mobile/android/cosmos/ParsingCallbackReceiver$ErrorCause;)V
    .locals 4

    .prologue
    .line 1239
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$11;->a:Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;->t(Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;)Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1240
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$11;->a:Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;->t(Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;)Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;

    move-result-object v1

    .line 1279
    invoke-virtual {v1}, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v2, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView$6;

    invoke-direct {v2, v1}, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView$6;-><init>(Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1242
    :cond_0
    const-string v0, "Sponsorship data error : %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p2}, Lcom/spotify/mobile/android/cosmos/ParsingCallbackReceiver$ErrorCause;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1243
    return-void
.end method
