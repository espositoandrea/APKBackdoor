.class final Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$2;
.super Lajk;


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
    .line 554
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$2;->a:Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;

    invoke-direct {p0}, Lajk;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .prologue
    .line 558
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 15

    .prologue
    .line 562
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$2;->a:Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;->a(Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;)Lmox;

    move-result-object v0

    .line 3025
    iget-object v1, v0, Lmoz;->g:Landroid/database/Cursor;

    .line 563
    if-eqz v1, :cond_2

    invoke-static {v1}, Lnau;->a(Landroid/database/Cursor;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 564
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$2;->a:Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;->i(Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;)Lhqb;

    move-result-object v0

    invoke-virtual {v0}, Lhqb;->d()V

    .line 566
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$2;->a:Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;->j(Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;)Lwcj;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lwcj;->h(I)I

    move-result v2

    .line 567
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$2;->a:Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;->k(Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    .line 3367
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Laje;

    .line 567
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->k()I

    move-result v12

    .line 568
    sub-int v0, v12, v2

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 569
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$2;->a:Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;->l(Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;)Lkzo;

    move-result-object v0

    .line 4172
    iget-boolean v1, v0, Lkzo;->b:Z

    if-nez v1, :cond_0

    .line 4175
    const/4 v1, 0x1

    iput-boolean v1, v0, Lkzo;->b:Z

    .line 572
    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$2;->a:Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;->m(Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lirl;

    .line 573
    invoke-interface {v0}, Lirl;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 574
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$2;->a:Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;

    invoke-static {v1}, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;->j(Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;)Lwcj;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$2;->a:Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;

    invoke-static {v2}, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;->m(Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    add-int/lit8 v2, v2, 0x5

    invoke-virtual {v1, v2}, Lwcj;->h(I)I

    move-result v1

    .line 575
    if-lt v12, v1, :cond_1

    .line 576
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$2;->a:Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;

    invoke-static {v1}, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;->l(Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;)Lkzo;

    move-result-object v14

    invoke-interface {v0}, Lirl;->f()Lueh;

    move-result-object v0

    .line 4186
    invoke-virtual {v0}, Lueh;->a()Ljava/lang/String;

    move-result-object v2

    .line 4187
    iget-object v0, v14, Lkzo;->g:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4190
    new-instance v0, Lhju;

    iget-object v1, v14, Lkzo;->f:Ljava/lang/String;

    iget-object v3, v14, Lkzo;->e:Ltjp;

    .line 4193
    invoke-virtual {v3}, Ltjp;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    const-string v8, "shelf"

    const/4 v9, 0x0

    sget-object v10, Lmyn;->a:Lmzf;

    .line 4199
    invoke-interface {v10}, Lmzf;->a()J

    move-result-wide v10

    long-to-double v10, v10

    invoke-direct/range {v0 .. v11}, Lhju;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 4201
    iget-object v1, v14, Lkzo;->d:Lmdb;

    invoke-interface {v1, v0}, Lmdb;->a(Lhie;)V

    .line 4202
    iget-object v0, v14, Lkzo;->g:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 581
    :cond_2
    return-void
.end method
