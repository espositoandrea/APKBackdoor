.class public final Lcom/spotify/mobile/android/spotlets/porcelainhubs/shows/keeplistening/UnfinishedEpisodesManager;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Llbb;

.field public final c:Lcom/spotify/cosmos/android/Resolver;

.field public d:Lcom/spotify/mobile/android/spotlets/porcelainhubs/shows/keeplistening/UnfinishedEpisodes;

.field public e:Lcom/spotify/cosmos/android/Subscription;

.field public f:Lcom/spotify/mobile/android/spotlets/porcelainhubs/shows/keeplistening/UnfinishedEpisodesManager$Type;

.field public g:Z

.field public final h:Lcom/spotify/mobile/android/cosmos/JsonHttpCallbackReceiver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/spotify/mobile/android/cosmos/JsonHttpCallbackReceiver",
            "<",
            "Lcom/spotify/mobile/android/spotlets/porcelainhubs/shows/keeplistening/UnfinishedEpisodes;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 40
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "sp"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "core-collection"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "v1/latest-resume-points"

    .line 41
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "16"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/spotlets/porcelainhubs/shows/keeplistening/UnfinishedEpisodesManager;->a:Ljava/lang/String;

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/spotify/cosmos/android/Resolver;Lhvl;Llbc;)V
    .locals 3

    .prologue
    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    new-instance v0, Lcom/spotify/mobile/android/spotlets/porcelainhubs/shows/keeplistening/UnfinishedEpisodesManager$1;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    const-class v2, Lcom/spotify/mobile/android/spotlets/porcelainhubs/shows/keeplistening/UnfinishedEpisodes;

    invoke-direct {v0, p0, v1, v2}, Lcom/spotify/mobile/android/spotlets/porcelainhubs/shows/keeplistening/UnfinishedEpisodesManager$1;-><init>(Lcom/spotify/mobile/android/spotlets/porcelainhubs/shows/keeplistening/UnfinishedEpisodesManager;Landroid/os/Handler;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/porcelainhubs/shows/keeplistening/UnfinishedEpisodesManager;->h:Lcom/spotify/mobile/android/cosmos/JsonHttpCallbackReceiver;

    .line 162
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/porcelainhubs/shows/keeplistening/UnfinishedEpisodesManager;->i:Landroid/content/Context;

    .line 163
    new-instance v0, Llbd;

    invoke-direct {v0, p1, p3}, Llbd;-><init>(Landroid/content/Context;Lhvl;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/porcelainhubs/shows/keeplistening/UnfinishedEpisodesManager;->b:Llbb;

    .line 164
    invoke-static {p2}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/cosmos/android/Resolver;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/porcelainhubs/shows/keeplistening/UnfinishedEpisodesManager;->c:Lcom/spotify/cosmos/android/Resolver;

    .line 165
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/porcelainhubs/shows/keeplistening/UnfinishedEpisodesManager;->b:Llbb;

    invoke-interface {v0, p4}, Llbb;->a(Llbc;)V

    .line 166
    return-void
.end method

.method static synthetic a(Lcom/spotify/mobile/android/spotlets/porcelainhubs/shows/keeplistening/UnfinishedEpisodesManager;Lcom/spotify/mobile/android/spotlets/porcelainhubs/shows/keeplistening/UnfinishedEpisodes;)V
    .locals 0

    .prologue
    .line 33
    invoke-virtual {p0, p1}, Lcom/spotify/mobile/android/spotlets/porcelainhubs/shows/keeplistening/UnfinishedEpisodesManager;->a(Lcom/spotify/mobile/android/spotlets/porcelainhubs/shows/keeplistening/UnfinishedEpisodes;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/mobile/android/spotlets/porcelainhubs/shows/keeplistening/UnfinishedEpisodes;)V
    .locals 3

    .prologue
    .line 203
    iget-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/porcelainhubs/shows/keeplistening/UnfinishedEpisodesManager;->g:Z

    if-nez v0, :cond_0

    .line 217
    :goto_0
    return-void

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/porcelainhubs/shows/keeplistening/UnfinishedEpisodesManager;->f:Lcom/spotify/mobile/android/spotlets/porcelainhubs/shows/keeplistening/UnfinishedEpisodesManager$Type;

    if-eqz v0, :cond_1

    .line 207
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/porcelainhubs/shows/keeplistening/UnfinishedEpisodesManager;->f:Lcom/spotify/mobile/android/spotlets/porcelainhubs/shows/keeplistening/UnfinishedEpisodesManager$Type;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/porcelainhubs/shows/keeplistening/UnfinishedEpisodes;->getEpisodes()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/spotify/mobile/android/spotlets/porcelainhubs/shows/keeplistening/UnfinishedEpisodesManager$Type;->a(Lcom/spotify/mobile/android/spotlets/porcelainhubs/shows/keeplistening/UnfinishedEpisodesManager$Type;Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v0

    .line 209
    invoke-static {v0}, Lfik;->d(Ljava/lang/Iterable;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 210
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/porcelainhubs/shows/keeplistening/UnfinishedEpisodesManager;->b:Llbb;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/porcelainhubs/shows/keeplistening/UnfinishedEpisodesManager;->f:Lcom/spotify/mobile/android/spotlets/porcelainhubs/shows/keeplistening/UnfinishedEpisodesManager$Type;

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/porcelainhubs/shows/keeplistening/UnfinishedEpisodesManager;->i:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/spotify/mobile/android/spotlets/porcelainhubs/shows/keeplistening/UnfinishedEpisodesManager$Type;->a(Lcom/spotify/mobile/android/spotlets/porcelainhubs/shows/keeplistening/UnfinishedEpisodesManager$Type;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llbb;->a(Ljava/lang/String;)V

    .line 211
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/porcelainhubs/shows/keeplistening/UnfinishedEpisodesManager;->b:Llbb;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/porcelainhubs/shows/keeplistening/UnfinishedEpisodesManager;->f:Lcom/spotify/mobile/android/spotlets/porcelainhubs/shows/keeplistening/UnfinishedEpisodesManager$Type;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/porcelainhubs/shows/keeplistening/UnfinishedEpisodes;->getEpisodes()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/spotify/mobile/android/spotlets/porcelainhubs/shows/keeplistening/UnfinishedEpisodesManager$Type;->a(Lcom/spotify/mobile/android/spotlets/porcelainhubs/shows/keeplistening/UnfinishedEpisodesManager$Type;Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/porcelainhubs/shows/keeplistening/UnfinishedEpisodesManager;->f:Lcom/spotify/mobile/android/spotlets/porcelainhubs/shows/keeplistening/UnfinishedEpisodesManager$Type;

    invoke-static {v2}, Lcom/spotify/mobile/android/spotlets/porcelainhubs/shows/keeplistening/UnfinishedEpisodesManager$Type;->b(Lcom/spotify/mobile/android/spotlets/porcelainhubs/shows/keeplistening/UnfinishedEpisodesManager$Type;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Llbb;->a(Ljava/lang/Iterable;Ljava/lang/String;)V

    .line 216
    :goto_1
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/porcelainhubs/shows/keeplistening/UnfinishedEpisodesManager;->d:Lcom/spotify/mobile/android/spotlets/porcelainhubs/shows/keeplistening/UnfinishedEpisodes;

    goto :goto_0

    .line 213
    :cond_1
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/porcelainhubs/shows/keeplistening/UnfinishedEpisodesManager;->b:Llbb;

    invoke-interface {v0}, Llbb;->b()V

    goto :goto_1
.end method
