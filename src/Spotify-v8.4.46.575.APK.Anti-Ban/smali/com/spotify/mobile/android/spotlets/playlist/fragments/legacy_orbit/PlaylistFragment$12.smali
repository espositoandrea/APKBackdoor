.class final Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$12;
.super Ljava/lang/Object;

# interfaces
.implements Lmqq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmqq",
        "<",
        "Lhkq;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;)V
    .locals 0

    .prologue
    .line 450
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$12;->a:Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lmrl;
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 450
    check-cast p1, Lhkq;

    .line 1454
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$12;->a:Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;

    .line 1455
    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;->i()Liu;

    move-result-object v0

    new-instance v1, Lmsk;

    invoke-direct {v1}, Lmsk;-><init>()V

    invoke-static {v0, v1}, Lmrj;->a(Landroid/content/Context;Lmsj;)Lmrj;

    move-result-object v0

    .line 2195
    iget-object v1, p1, Lhkq;->e:Ljava/lang/String;

    .line 2240
    iget-object v2, p1, Lhkq;->b:Ljava/lang/String;

    .line 1456
    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$12;->a:Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;

    invoke-static {v3}, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;->b(Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;)Lhks;

    move-result-object v3

    invoke-interface {v3}, Lhks;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lmrj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)Lmtw;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$12;->a:Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;

    .line 1457
    invoke-static {v1}, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;->c(Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;)Ltjp;

    move-result-object v1

    invoke-interface {v0, v1}, Lmtw;->a(Ltjp;)Lmtq;

    move-result-object v0

    .line 1458
    invoke-interface {v0, v6}, Lmtq;->a(Z)Lmtr;

    move-result-object v0

    .line 1459
    invoke-interface {v0, v6}, Lmtr;->b(Z)Lmts;

    move-result-object v0

    .line 1460
    invoke-interface {v0}, Lmts;->a()Lmtt;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$12;->a:Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;

    .line 1461
    invoke-static {v1}, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;->b(Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;)Lhks;

    move-result-object v1

    invoke-interface {v1}, Lhks;->t()Z

    move-result v1

    .line 3184
    iget-object v2, p1, Lhkq;->i:Ljava/lang/String;

    .line 1461
    invoke-interface {v0, v1, v2}, Lmtt;->a(ZLjava/lang/String;)Lmtu;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$12;->a:Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;

    .line 1462
    invoke-static {v1}, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;->b(Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;)Lhks;

    move-result-object v1

    invoke-interface {v1}, Lhks;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lmtu;->a(Ljava/lang/String;)Lmtu;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$12;->a:Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;

    .line 1463
    invoke-static {v1}, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;->b(Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;)Lhks;

    move-result-object v1

    invoke-interface {v1}, Lhks;->i()Z

    move-result v1

    invoke-interface {v0, v1}, Lmtu;->e(Z)Lmtu;

    move-result-object v0

    .line 1464
    invoke-interface {v0}, Lmtu;->b()Lmrl;

    move-result-object v0

    .line 450
    return-object v0
.end method
