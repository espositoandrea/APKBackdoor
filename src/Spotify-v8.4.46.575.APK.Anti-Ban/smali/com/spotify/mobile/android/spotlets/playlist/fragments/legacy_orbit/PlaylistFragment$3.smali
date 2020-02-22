.class final Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$3;
.super Ljava/lang/Object;

# interfaces
.implements Lhqd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;
.end annotation


# instance fields
.field final synthetic a:Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;)V
    .locals 0

    .prologue
    .line 584
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$3;->a:Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 587
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$3;->a:Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;->b(Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;)Lhks;

    move-result-object v0

    invoke-interface {v0}, Lhks;->t()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 592
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$3;->a:Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;->n(Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;)Z

    move-result v0

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 597
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$3;->a:Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;->b(Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;)Lhks;

    move-result-object v0

    invoke-interface {v0}, Lhks;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 602
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$3;->a:Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;->b(Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;)Lhks;

    move-result-object v0

    invoke-interface {v0}, Lhks;->y()I

    move-result v0

    return v0
.end method

.method public final e()V
    .locals 4

    .prologue
    .line 607
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$3;->a:Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;->i()Liu;

    move-result-object v0

    invoke-static {v0}, Lghv;->b(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$3;->a:Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;

    invoke-virtual {v1}, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;->i()Liu;

    move-result-object v1

    invoke-static {v1}, Lghu;->c(Landroid/content/Context;)I

    move-result v1

    sub-int v1, v0, v1

    .line 608
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$3;->a:Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;->j()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0701f0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 609
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$3;->a:Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;

    invoke-static {v2}, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;->e(Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 611
    :goto_0
    if-gez v0, :cond_1

    .line 623
    :goto_1
    return-void

    .line 609
    :cond_0
    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    goto :goto_0

    .line 614
    :cond_1
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$3;->a:Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;

    invoke-static {v1}, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;->j(Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;)Lwcj;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$3;->a:Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;

    invoke-static {v2}, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;->m(Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$3;->a:Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;

    invoke-static {v3}, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;->i(Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;)Lhqb;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    add-int/lit8 v2, v2, 0x5

    invoke-virtual {v1, v2}, Lwcj;->h(I)I

    move-result v1

    .line 616
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$3$1;

    invoke-direct {v3, p0, v1, v0}, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$3$1;-><init>(Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$3;II)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 627
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$3;->a:Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;->o(Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;)Lkzm;

    move-result-object v0

    sget-object v1, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$StateFlags;->e:Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$StateFlags;

    invoke-virtual {v0, v1}, Lkzm;->a(Ljava/lang/Enum;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 628
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$3;->a:Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;->p(Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;)Lmyp;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$3;->a:Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;

    invoke-static {v1}, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;->q(Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/spotify/mobile/android/ui/view/ShufflePlayHeaderView;->a(Lmyp;Landroid/view/View;)V

    .line 630
    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 3

    .prologue
    .line 634
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$3;->a:Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$3;->a:Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;

    invoke-static {v1}, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;->m(Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$3;->a:Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;

    invoke-static {v2}, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;->i(Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;)Lhqb;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;->a(Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;I)Z

    move-result v0

    return v0
.end method
