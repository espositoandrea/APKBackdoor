.class final Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$10;
.super Ljava/lang/Object;

# interfaces
.implements Ljdr;


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
    .line 1197
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$10;->a:Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/SponsorshipAdData;)V
    .locals 4

    .prologue
    .line 1200
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$10;->a:Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;->r(Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1210
    :goto_0
    return-void

    .line 1203
    :cond_0
    const-class v0, List;

    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    const-string v0, ""

    const-string v1, "sponsored-context"

    .line 1205
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/SponsorshipAdData;->lineItemId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/SponsorshipAdData;->creativeId()Ljava/lang/String;

    move-result-object v3

    .line 1204
    invoke-static {v0, v1, v2, v3}, List;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lhii;

    move-result-object v1

    .line 1206
    const-class v0, Lmdc;

    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdc;

    invoke-interface {v0, v1}, Lmdc;->a(Lhie;)V

    .line 1207
    const-class v0, Liss;

    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/SponsorshipAdData;->impression()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Liss;->a(Ljava/lang/String;)V

    .line 1208
    const-class v0, Liss;

    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/SponsorshipAdData;->thirdPartyImpression()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Liss;->a(Ljava/lang/String;)V

    .line 1209
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$10;->a:Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;->s(Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;)Z

    goto :goto_0
.end method

.method public final a(Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/SponsorshipAdData;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1214
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$10;->a:Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;->r(Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1222
    :goto_0
    return-void

    .line 1217
    :cond_0
    const-class v0, List;

    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    const-string v0, ""

    const-string v1, "sponsored-context"

    .line 1219
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/SponsorshipAdData;->lineItemId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/SponsorshipAdData;->creativeId()Ljava/lang/String;

    move-result-object v3

    .line 1218
    invoke-static {v0, v1, v2, v3, p2}, List;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lhii;

    move-result-object v1

    .line 1220
    const-class v0, Lmdc;

    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdc;

    invoke-interface {v0, v1}, Lmdc;->a(Lhie;)V

    .line 1221
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$10;->a:Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;->s(Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;)Z

    goto :goto_0
.end method
