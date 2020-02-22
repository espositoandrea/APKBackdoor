.class final Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter$4;
.super Ljava/lang/Object;

# interfaces
.implements Lmqq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmqq",
        "<",
        "Lhob;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter;)V
    .locals 0

    .prologue
    .line 411
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter$4;->a:Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lmrl;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 411
    check-cast p1, Lhob;

    .line 1415
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter$4;->a:Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter;

    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter;->a:Landroid/content/Context;

    new-instance v3, Lmsk;

    invoke-direct {v3}, Lmsk;-><init>()V

    .line 1416
    invoke-static {v0, v3}, Lmrj;->a(Landroid/content/Context;Lmsj;)Lmrj;

    move-result-object v0

    .line 1417
    invoke-interface {p1}, Lhob;->getUri()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lhob;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lmrj;->e(Ljava/lang/String;Ljava/lang/String;)Lmry;

    move-result-object v3

    .line 1418
    invoke-interface {p1}, Lhob;->u()Lcom/spotify/mobile/android/playlist/model/Show$MediaType;

    move-result-object v0

    sget-object v4, Lcom/spotify/mobile/android/playlist/model/Show$MediaType;->c:Lcom/spotify/mobile/android/playlist/model/Show$MediaType;

    if-ne v0, v4, :cond_0

    move v0, v1

    :goto_0
    invoke-interface {v3, v0}, Lmry;->a(Z)Lmrz;

    move-result-object v0

    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter$4;->a:Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter;

    .line 1419
    invoke-static {v3}, Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter;->a(Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter;)Ltjp;

    move-result-object v3

    invoke-interface {v0, v3}, Lmrz;->a(Ltjp;)Lmrv;

    move-result-object v0

    .line 1420
    invoke-interface {v0, v1}, Lmrv;->b(Z)Lmrq;

    move-result-object v0

    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter$4;->a:Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter;

    .line 1421
    invoke-static {v3}, Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter;->g(Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter;)Z

    move-result v3

    invoke-interface {v0, v3}, Lmrq;->c(Z)Lmrr;

    move-result-object v0

    .line 1422
    invoke-static {}, Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter;->a()Z

    invoke-interface {v0, v1}, Lmrr;->d(Z)Lmrp;

    move-result-object v0

    .line 1423
    invoke-interface {v0, v2}, Lmrp;->h(Z)Lmrs;

    move-result-object v0

    .line 1424
    invoke-interface {v0, v2}, Lmrs;->i(Z)Lmru;

    move-result-object v0

    .line 1425
    invoke-interface {v0}, Lmru;->a()Lmrt;

    move-result-object v0

    .line 1426
    invoke-interface {v0, v2}, Lmrt;->j(Z)Lmrx;

    move-result-object v0

    sget-object v1, Luek;->A:Lueh;

    .line 1427
    invoke-interface {v0, v1}, Lmrx;->a(Lueh;)Lmrx;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter$4;->a:Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter;

    .line 1428
    invoke-static {v1}, Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter;->f(Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter;)Ltei;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter$4;->a:Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter;

    invoke-static {v1}, Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter;->e(Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter;)Lfvd;

    move-result-object v1

    invoke-static {v1}, Ltei;->a(Lfvd;)Z

    move-result v1

    invoke-interface {v0, v1}, Lmrx;->l(Z)Lmrx;

    move-result-object v0

    .line 1429
    invoke-interface {v0}, Lmrx;->b()Lmrl;

    move-result-object v0

    .line 411
    return-object v0

    :cond_0
    move v0, v2

    .line 1418
    goto :goto_0
.end method
