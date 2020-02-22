.class final Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


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
    .line 248
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment$5;->a:Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 251
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment$5;->a:Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;->h(Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;)Lmww;

    move-result-object v0

    invoke-virtual {v0, p3}, Lmww;->a(I)I

    move-result v0

    .line 252
    packed-switch v0, :pswitch_data_0

    .line 309
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected section "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 254
    :pswitch_0
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment$5;->a:Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment$5;->a:Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;

    invoke-virtual {v1}, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;->i()Liu;

    move-result-object v1

    invoke-static {v1}, Lcom/spotify/mobile/android/ui/activity/RemoveAllEpisodesActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 255
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment$5;->a:Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;

    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;->e:Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger;

    const/4 v1, 0x0

    const-string v2, "remove-all-button"

    sget-object v3, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    sget-object v4, Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;->m:Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger;->a(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/music/loggers/InteractionLogger$InteractionType;Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;)V

    .line 311
    :cond_0
    :goto_0
    :pswitch_1
    return-void

    .line 258
    :pswitch_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment$5;->a:Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;

    invoke-static {v1}, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;->b(Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;)Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 259
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment$5;->a:Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;

    invoke-static {v1}, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;->b(Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;)Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter;->a(I)Lhob;

    move-result-object v1

    .line 260
    invoke-interface {v1}, Lhob;->n()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 261
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment$5;->a:Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;

    invoke-virtual {v2}, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;->i()Liu;

    move-result-object v2

    invoke-interface {v1}, Lhob;->getUri()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/spotify/mobile/android/spotlets/collection/service/OffliningService;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 262
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment$5;->a:Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;

    invoke-static {v2}, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;->k(Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;)Ltjp;

    move-result-object v2

    invoke-interface {v1}, Lhob;->getUri()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/spotify/music/spotlets/offline/util/OffliningLogger$SourceElement;->b:Lcom/spotify/music/spotlets/offline/util/OffliningLogger$SourceElement;

    const/4 v4, 0x0

    invoke-static {v2, v1, v3, v4}, Lcom/spotify/music/spotlets/offline/util/OffliningLogger;->a(Ltjp;Ljava/lang/String;Lcom/spotify/music/spotlets/offline/util/OffliningLogger$SourceElement;Z)V

    .line 258
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 265
    :cond_2
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment$5;->a:Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;

    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;->e:Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger;

    const/4 v1, 0x0

    const-string v2, "remove-played-button"

    sget-object v3, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    sget-object v4, Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;->m:Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger;->a(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/music/loggers/InteractionLogger$InteractionType;Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;)V

    .line 266
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment$5;->a:Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;->j(Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;)Lggg;

    move-result-object v0

    invoke-interface {v0}, Lggg;->a()V

    goto :goto_0

    .line 269
    :pswitch_3
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment$5;->a:Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;->i(Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 274
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 275
    instance-of v1, v0, Lhob;

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 278
    check-cast v1, Lhob;

    .line 279
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment$5;->a:Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;

    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;->e:Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger;

    invoke-interface {v1}, Lhob;->getUri()Ljava/lang/String;

    move-result-object v1

    const-string v2, "episode"

    long-to-int v3, p4

    sget-object v4, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    sget-object v5, Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;->l:Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;

    invoke-virtual/range {v0 .. v5}, Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger;->a(Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/InteractionLogger$InteractionType;Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;)V

    .line 281
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment$5;->a:Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;->b(Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;)Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter;->getCount()I

    move-result v0

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment$5;->a:Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;

    invoke-static {v1}, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;->b(Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;)Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter;

    move-result-object v1

    .line 1218
    iget v1, v1, Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter;->d:I

    .line 281
    sub-int/2addr v0, v1

    new-array v4, v0, [Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    .line 282
    const/4 v2, 0x0

    .line 283
    sget-object v1, Lcom/spotify/mobile/android/playlist/model/Show$MediaType;->d:Lcom/spotify/mobile/android/playlist/model/Show$MediaType;

    .line 284
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_2
    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment$5;->a:Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;

    invoke-static {v3}, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;->b(Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;)Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter;->getCount()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 285
    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment$5;->a:Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;

    invoke-static {v3}, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;->b(Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;)Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter;->a(I)Lhob;

    move-result-object v5

    .line 286
    invoke-interface {v5}, Lhob;->isHeader()Z

    move-result v3

    if-nez v3, :cond_4

    .line 287
    int-to-long v6, v2

    cmp-long v3, v6, p4

    if-nez v3, :cond_3

    .line 288
    invoke-interface {v5}, Lhob;->u()Lcom/spotify/mobile/android/playlist/model/Show$MediaType;

    move-result-object v1

    .line 290
    :cond_3
    invoke-interface {v5}, Lhob;->t()Ljava/util/Map;

    move-result-object v6

    .line 291
    add-int/lit8 v3, v2, 0x1

    invoke-interface {v5}, Lhob;->getUri()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->create(Ljava/lang/String;Ljava/util/Map;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v5

    aput-object v5, v4, v2

    move v2, v3

    .line 284
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 295
    :cond_5
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment$5;->a:Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;->k(Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;)Ltjp;

    move-result-object v0

    invoke-virtual {v0}, Ltjp;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;->create(Ljava/lang/String;[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;

    move-result-object v0

    .line 296
    new-instance v2, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;

    invoke-direct {v2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;-><init>()V

    const/4 v3, 0x0

    long-to-int v4, p4

    .line 297
    invoke-virtual {v2, v3, v4}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;->skipToIndex(II)Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "mft"

    aput-object v5, v3, v4

    .line 298
    invoke-virtual {v2, v3}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;->suppressions([Ljava/lang/String;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 299
    invoke-virtual {v2, v3, v4, v5}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;->playerOptionsOverride(ZZZ)Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;

    move-result-object v2

    .line 300
    invoke-virtual {v2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;->build()Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;

    move-result-object v2

    .line 301
    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment$5;->a:Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;

    invoke-static {v3}, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;->n(Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;)Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    move-result-object v3

    invoke-interface {v3, v0, v2}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->play(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;)V

    .line 302
    sget-object v0, Lcom/spotify/mobile/android/playlist/model/Show$MediaType;->c:Lcom/spotify/mobile/android/playlist/model/Show$MediaType;

    if-ne v1, v0, :cond_0

    .line 303
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment$5;->a:Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;->p(Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;)Lcom/spotify/mobile/android/ui/actions/PlayerActivityActions;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment$5;->a:Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;

    invoke-virtual {v1}, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;->i()Liu;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment$5;->a:Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;

    invoke-static {v2}, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;->o(Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;)Lfvd;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/spotify/mobile/android/ui/actions/PlayerActivityActions;->b(Landroid/content/Context;Lfvd;)V

    goto/16 :goto_0

    .line 252
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
