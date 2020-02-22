.class final Lcom/spotify/music/freetiercommon/providers/FavoritePlaylistUriProvider$1;
.super Ljava/lang/Object;

# interfaces
.implements Lxtk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/music/freetiercommon/providers/FavoritePlaylistUriProvider;->a()Lxsc;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxtk",
        "<",
        "Ljava/lang/String;",
        "Lxsc",
        "<",
        "Lcom/google/common/base/Optional",
        "<",
        "Ljava/lang/String;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/music/freetiercommon/providers/FavoritePlaylistUriProvider;


# direct methods
.method constructor <init>(Lcom/spotify/music/freetiercommon/providers/FavoritePlaylistUriProvider;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/spotify/music/freetiercommon/providers/FavoritePlaylistUriProvider$1;->a:Lcom/spotify/music/freetiercommon/providers/FavoritePlaylistUriProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    .line 85
    check-cast p1, Ljava/lang/String;

    .line 10088
    iget-object v0, p0, Lcom/spotify/music/freetiercommon/providers/FavoritePlaylistUriProvider$1;->a:Lcom/spotify/music/freetiercommon/providers/FavoritePlaylistUriProvider;

    invoke-static {v0}, Lcom/spotify/music/freetiercommon/providers/FavoritePlaylistUriProvider;->b(Lcom/spotify/music/freetiercommon/providers/FavoritePlaylistUriProvider;)Lngu;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/music/freetiercommon/providers/FavoritePlaylistUriProvider$1;->a:Lcom/spotify/music/freetiercommon/providers/FavoritePlaylistUriProvider;

    invoke-static {v1}, Lcom/spotify/music/freetiercommon/providers/FavoritePlaylistUriProvider;->a(Lcom/spotify/music/freetiercommon/providers/FavoritePlaylistUriProvider;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lngu;->a(Landroid/content/Context;Ljava/lang/String;)Lngr;

    move-result-object v1

    .line 10089
    invoke-static {}, Lcom/spotify/music/freetiercommon/providers/FavoritePlaylistUriProvider;->c()Lngt;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Lngr;->a(Lngt;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10090
    invoke-static {}, Lcom/spotify/music/freetiercommon/providers/FavoritePlaylistUriProvider;->d()Lngt;

    move-result-object v0

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v0, v4, v5}, Lngr;->a(Lngt;J)J

    move-result-wide v4

    .line 10091
    iget-object v0, p0, Lcom/spotify/music/freetiercommon/providers/FavoritePlaylistUriProvider$1;->a:Lcom/spotify/music/freetiercommon/providers/FavoritePlaylistUriProvider;

    invoke-static {v0}, Lcom/spotify/music/freetiercommon/providers/FavoritePlaylistUriProvider;->c(Lcom/spotify/music/freetiercommon/providers/FavoritePlaylistUriProvider;)Lgir;

    invoke-static {}, Lgir;->a()Lmzf;

    move-result-object v0

    invoke-interface {v0}, Lmzf;->a()J

    move-result-wide v6

    .line 10092
    invoke-static {v2}, Lcom/spotify/music/freetiercommon/providers/FavoritePlaylistUriProvider;->a(Ljava/lang/String;)Z

    move-result v3

    .line 10093
    sub-long v4, v6, v4

    const-wide v8, 0x3612c6000L

    cmp-long v0, v4, v8

    if-gez v0, :cond_0

    const/4 v0, 0x1

    .line 10094
    :goto_0
    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    .line 10095
    invoke-static {v2}, Lcom/google/common/base/Optional;->b(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    .line 10177
    invoke-static {v0}, Lrx/internal/util/ScalarSynchronousObservable;->c(Ljava/lang/Object;)Lrx/internal/util/ScalarSynchronousObservable;

    move-result-object v0

    .line 10120
    :goto_1
    return-object v0

    .line 10093
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0

    .line 10097
    :cond_1
    iget-object v0, p0, Lcom/spotify/music/freetiercommon/providers/FavoritePlaylistUriProvider$1;->a:Lcom/spotify/music/freetiercommon/providers/FavoritePlaylistUriProvider;

    invoke-static {v0}, Lcom/spotify/music/freetiercommon/providers/FavoritePlaylistUriProvider;->e(Lcom/spotify/music/freetiercommon/providers/FavoritePlaylistUriProvider;)Lcom/spotify/cosmos/android/RxResolver;

    move-result-object v0

    new-instance v4, Lcom/spotify/cosmos/router/Request;

    const-string v5, "GET"

    const-string v8, "hm://playlist/v1/resolve-uri/favorites-mix"

    invoke-direct {v4, v5, v8}, Lcom/spotify/cosmos/router/Request;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Lcom/spotify/cosmos/android/RxResolver;->resolve(Lcom/spotify/cosmos/router/Request;)Lxsc;

    move-result-object v0

    new-instance v4, Lcom/spotify/music/freetiercommon/providers/FavoritePlaylistUriProvider$1$2;

    invoke-direct {v4}, Lcom/spotify/music/freetiercommon/providers/FavoritePlaylistUriProvider$1$2;-><init>()V

    .line 10098
    invoke-virtual {v0, v4}, Lxsc;->g(Lxtk;)Lxsc;

    move-result-object v0

    iget-object v4, p0, Lcom/spotify/music/freetiercommon/providers/FavoritePlaylistUriProvider$1;->a:Lcom/spotify/music/freetiercommon/providers/FavoritePlaylistUriProvider;

    .line 10104
    invoke-static {v4}, Lcom/spotify/music/freetiercommon/providers/FavoritePlaylistUriProvider;->d(Lcom/spotify/music/freetiercommon/providers/FavoritePlaylistUriProvider;)Lhyl;

    move-result-object v4

    invoke-interface {v4}, Lhyl;->c()Lxsi;

    move-result-object v4

    invoke-virtual {v0, v4}, Lxsc;->a(Lxsi;)Lxsc;

    move-result-object v0

    new-instance v4, Lcom/spotify/music/freetiercommon/providers/FavoritePlaylistUriProvider$1$1;

    invoke-direct {v4, v2, v1, v6, v7}, Lcom/spotify/music/freetiercommon/providers/FavoritePlaylistUriProvider$1$1;-><init>(Ljava/lang/String;Lngr;J)V

    .line 10105
    invoke-virtual {v0, v4}, Lxsc;->g(Lxtk;)Lxsc;

    move-result-object v0

    .line 10119
    if-eqz v3, :cond_2

    .line 10120
    new-instance v1, Lcom/spotify/music/freetiercommon/providers/FavoritePlaylistUriProvider$1$3;

    invoke-direct {v1}, Lcom/spotify/music/freetiercommon/providers/FavoritePlaylistUriProvider$1$3;-><init>()V

    invoke-virtual {v0, v1}, Lxsc;->l(Lxtk;)Lxsc;

    move-result-object v0

    .line 10128
    invoke-static {v2}, Lcom/google/common/base/Optional;->b(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxsc;->b(Ljava/lang/Object;)Lxsc;

    move-result-object v0

    goto :goto_1

    .line 10417
    :cond_2
    invoke-virtual {v0}, Lxsc;->e()Lycf;

    move-result-object v0

    invoke-virtual {v0}, Lycf;->a()Lxsc;

    move-result-object v0

    goto :goto_1
.end method
