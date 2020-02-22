.class final Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment$3;
.super Ljava/lang/Object;

# interfaces
.implements Lggg;


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
    .line 216
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment$3;->a:Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 219
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment$3;->a:Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;

    invoke-static {v1}, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;->i(Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 229
    :goto_0
    return-void

    .line 222
    :cond_0
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment$3;->a:Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;

    invoke-static {v1, v0}, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;->a(Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;Z)Z

    .line 223
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment$3;->a:Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;

    invoke-static {v1}, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;->b(Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;)Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter;->a(Z)V

    .line 224
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment$3;->a:Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;

    invoke-static {v1}, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;->b(Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;)Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment$3;->a:Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;

    invoke-static {v2}, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;->i(Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment$3;->a:Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;

    invoke-static {v2}, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;->l(Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_1
    invoke-virtual {v1, v0}, Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter;->b(Z)V

    .line 225
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment$3;->a:Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;->m(Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 226
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment$3;->a:Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;->h(Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;)Lmww;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Lmww;->b([I)V

    .line 228
    :cond_1
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment$3;->a:Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/collection/episodes/CollectionTypeSpecificEpisodeFragment;->i()Liu;

    move-result-object v0

    check-cast v0, Lntv;

    invoke-interface {v0}, Lntv;->at_()V

    goto :goto_0

    .line 224
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_1

    nop

    .line 226
    :array_0
    .array-data 4
        0x0
        0x1
        0x2
    .end array-data
.end method
