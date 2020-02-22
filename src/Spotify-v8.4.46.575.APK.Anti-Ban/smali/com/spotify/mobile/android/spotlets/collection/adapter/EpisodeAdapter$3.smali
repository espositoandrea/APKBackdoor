.class final Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter;
.end annotation


# instance fields
.field private synthetic a:Lhob;

.field private synthetic b:Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter;Lhob;)V
    .locals 0

    .prologue
    .line 367
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter$3;->b:Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter;

    iput-object p2, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter$3;->a:Lhob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 370
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter$3;->b:Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter;->d(Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter;)Llro;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter$3;->a:Lhob;

    invoke-interface {v1}, Lhob;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llro;->a(Ljava/lang/String;)V

    .line 371
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter$3;->b:Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter;->c(Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter;)Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/collection/adapter/EpisodeAdapter$3;->a:Lhob;

    invoke-interface {v1}, Lhob;->getUri()Ljava/lang/String;

    move-result-object v1

    const-string v2, "edit-episode"

    sget-object v3, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    sget-object v4, Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;->j:Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger;->a(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/music/loggers/InteractionLogger$InteractionType;Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;)V

    .line 372
    return-void
.end method
