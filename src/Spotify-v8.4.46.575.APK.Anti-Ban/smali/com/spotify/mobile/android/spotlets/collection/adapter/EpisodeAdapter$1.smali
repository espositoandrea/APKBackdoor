.class final Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter;
.end annotation


# instance fields
.field private synthetic a:Lhob;

.field private synthetic b:Z

.field private synthetic c:Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter;Lhob;Z)V
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter$1;->c:Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter;

    iput-object p2, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter$1;->a:Lhob;

    iput-boolean p3, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter$1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 285
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter$1;->c:Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter;

    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter$1;->a:Lhob;

    invoke-interface {v1}, Lhob;->getUri()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter$1;->b:Z

    invoke-static {v0, v1, v2}, Lcom/spotify/mobile/android/spotlets/collection/service/OffliningService;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 286
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter$1;->c:Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter;->a(Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter;)Ltjp;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter$1;->a:Lhob;

    invoke-interface {v1}, Lhob;->getUri()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/spotify/music/spotlets/offline/util/OffliningLogger$SourceElement;->c:Lcom/spotify/music/spotlets/offline/util/OffliningLogger$SourceElement;

    iget-boolean v3, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter$1;->b:Z

    invoke-static {v0, v1, v2, v3}, Lcom/spotify/music/spotlets/offline/util/OffliningLogger;->a(Ltjp;Ljava/lang/String;Lcom/spotify/music/spotlets/offline/util/OffliningLogger$SourceElement;Z)V

    .line 287
    iget-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter$1;->b:Z

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter$1;->c:Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter;->b(Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter;)Lntd;

    move-result-object v1

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter$1;->a:Lhob;

    invoke-interface {v0}, Lhob;->q()Lcom/spotify/mobile/android/playlist/model/Show;

    move-result-object v0

    invoke-static {v0}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/playlist/model/Show;

    invoke-interface {v0}, Lcom/spotify/mobile/android/playlist/model/Show;->getUri()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter$1;->c:Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter;

    invoke-static {v2}, Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter;->a(Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter;)Ltjp;

    move-result-object v2

    invoke-virtual {v2}, Ltjp;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v0, v2, v3}, Lntd;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 290
    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter$1;->c:Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter;->c(Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter;)Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger;

    move-result-object v1

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter$1;->a:Lhob;

    invoke-interface {v0}, Lhob;->getUri()Ljava/lang/String;

    move-result-object v2

    const-string v3, "edit-episode"

    sget-object v4, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    iget-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter$1;->b:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;->g:Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;

    :goto_0
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger;->a(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/music/loggers/InteractionLogger$InteractionType;Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;)V

    .line 291
    return-void

    .line 290
    :cond_1
    sget-object v0, Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;->h:Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;

    goto :goto_0
.end method
