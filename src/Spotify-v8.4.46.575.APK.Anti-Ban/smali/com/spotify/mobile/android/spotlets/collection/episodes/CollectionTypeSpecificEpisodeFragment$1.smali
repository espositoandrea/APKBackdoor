.class final Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Lneo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lneo",
        "<",
        "Lhoj",
        "<",
        "Lhob;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment$1;->a:Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 13

    .prologue
    const/16 v7, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 155
    check-cast p1, Lhoj;

    .line 1158
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment$1;->a:Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;->bm_()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1159
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment$1;->a:Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;->a(Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;)Lgnk;

    move-result-object v0

    invoke-virtual {v0}, Lgnk;->d()V

    .line 1166
    :goto_0
    return-void

    .line 1163
    :cond_0
    invoke-interface {p1}, Lhoj;->getItems()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhob;

    array-length v0, v0

    if-nez v0, :cond_1

    move v1, v2

    .line 1164
    :goto_1
    invoke-interface {p1}, Lhoj;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 1165
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment$1;->a:Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;->a(Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;)Lgnk;

    move-result-object v0

    invoke-virtual {v0}, Lgnk;->d()V

    goto :goto_0

    :cond_1
    move v1, v3

    .line 1163
    goto :goto_1

    .line 1169
    :cond_2
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment$1;->a:Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;->b(Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;)Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter;

    move-result-object v10

    invoke-interface {p1}, Lhoj;->getItems()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhob;

    .line 2149
    if-nez v0, :cond_6

    .line 2150
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v10, Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter;->b:Ljava/util/List;

    .line 2151
    invoke-virtual {v10}, Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter;->notifyDataSetInvalidated()V

    .line 1171
    :goto_2
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment$1;->a:Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;->d(Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;)Landroid/widget/ListView;

    move-result-object v0

    new-instance v4, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment$1$1;

    invoke-direct {v4, p0, v1}, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment$1$1;-><init>(Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment$1;Z)V

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 1180
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment$1;->a:Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;->f(Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;)Lcom/spotify/music/contentviewstate/view/LoadingView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spotify/music/contentviewstate/view/LoadingView;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1181
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment$1;->a:Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;->f(Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;)Lcom/spotify/music/contentviewstate/view/LoadingView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spotify/music/contentviewstate/view/LoadingView;->b()V

    .line 1184
    :cond_3
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment$1;->a:Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;->g(Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;)Landroid/view/View;

    move-result-object v4

    if-eqz v1, :cond_9

    move v0, v3

    :goto_3
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1185
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment$1;->a:Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;->d(Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;)Landroid/widget/ListView;

    move-result-object v0

    if-nez v1, :cond_4

    move v7, v3

    :cond_4
    invoke-virtual {v0, v7}, Landroid/widget/ListView;->setVisibility(I)V

    .line 1186
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment$1;->a:Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;->h(Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;)Lmww;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Lmww;->c(I)Z

    .line 1188
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment$1;->a:Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;

    if-nez v1, :cond_a

    :goto_4
    invoke-virtual {v0, v2}, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;->b_(Z)V

    .line 1189
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment$1;->a:Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;->i(Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    .line 1190
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment$1;->a:Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;->j(Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;)Lggg;

    move-result-object v0

    invoke-interface {v0}, Lggg;->a()V

    .line 1193
    :cond_5
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment$1;->a:Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;->a(Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;)Lgnk;

    move-result-object v0

    invoke-virtual {v0}, Lgnk;->b()V

    goto/16 :goto_0

    .line 2158
    :cond_6
    iput v3, v10, Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter;->d:I

    .line 2159
    array-length v11, v0

    move v8, v3

    move v9, v3

    move v6, v3

    :goto_5
    if-ge v8, v11, :cond_8

    aget-object v4, v0, v8

    .line 2160
    invoke-interface {v4}, Lhob;->isHeader()Z

    move-result v4

    if-nez v4, :cond_7

    .line 2161
    iget-object v12, v10, Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter;->c:Landroid/util/SparseIntArray;

    add-int/lit8 v4, v9, 0x1

    add-int/lit8 v5, v6, 0x1

    invoke-virtual {v12, v9, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 2159
    :goto_6
    add-int/lit8 v8, v8, 0x1

    move v9, v4

    move v6, v5

    goto :goto_5

    .line 2163
    :cond_7
    iget-object v5, v10, Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter;->c:Landroid/util/SparseIntArray;

    add-int/lit8 v4, v9, 0x1

    const/4 v12, -0x1

    invoke-virtual {v5, v9, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 2164
    iget v5, v10, Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter;->d:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v10, Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter;->d:I

    move v5, v6

    goto :goto_6

    .line 2167
    :cond_8
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v4, v10, Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter;->b:Ljava/util/List;

    .line 2168
    invoke-virtual {v10}, Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter;->notifyDataSetChanged()V

    goto/16 :goto_2

    :cond_9
    move v0, v7

    .line 1184
    goto :goto_3

    :cond_a
    move v2, v3

    .line 1188
    goto :goto_4
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 198
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment$1;->a:Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;->f(Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;)Lcom/spotify/music/contentviewstate/view/LoadingView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spotify/music/contentviewstate/view/LoadingView;->b()V

    .line 199
    const-string v0, "Failed to load list of episodes %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    return-void
.end method
