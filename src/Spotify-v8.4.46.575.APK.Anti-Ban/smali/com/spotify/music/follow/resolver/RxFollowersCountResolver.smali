.class public final Lcom/spotify/music/follow/resolver/RxFollowersCountResolver;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/spotify/cosmos/android/RxResolver;


# direct methods
.method public constructor <init>(Lcom/spotify/cosmos/android/RxResolver;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {p1}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/cosmos/android/RxResolver;

    iput-object v0, p0, Lcom/spotify/music/follow/resolver/RxFollowersCountResolver;->a:Lcom/spotify/cosmos/android/RxResolver;

    .line 42
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lxsc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lxsc",
            "<",
            "Lcom/spotify/music/follow/resolver/RxFollowersCountResolver$Count;",
            ">;"
        }
    .end annotation

    .prologue
    .line 46
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->a(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/spotify/music/follow/resolver/RxFollowersCountResolver;->a(Ljava/util/List;)Lxsc;

    move-result-object v0

    new-instance v1, Lcom/spotify/music/follow/resolver/RxFollowersCountResolver$1;

    invoke-direct {v1}, Lcom/spotify/music/follow/resolver/RxFollowersCountResolver$1;-><init>()V

    .line 47
    invoke-virtual {v0, v1}, Lxsc;->g(Lxtk;)Lxsc;

    move-result-object v0

    .line 46
    return-object v0
.end method

.method public final a(Ljava/util/List;)Lxsc;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lxsc",
            "<",
            "Lcom/spotify/music/follow/resolver/RxFollowersCountResolver$Counts;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 58
    invoke-static {p1}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lfhf;->a(Z)V

    .line 61
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 62
    const-string v3, "{\"target_uris\": [%s]}"

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, ","

    new-instance v5, Lcom/spotify/music/follow/resolver/RxFollowersCountResolver$2;

    invoke-direct {v5}, Lcom/spotify/music/follow/resolver/RxFollowersCountResolver$2;-><init>()V

    invoke-static {p1, v5}, Lfik;->a(Ljava/lang/Iterable;Lfgw;)Ljava/lang/Iterable;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 69
    new-instance v2, Lcom/spotify/cosmos/router/Request;

    const-string v3, "GET"

    const-string v4, "hm://socialgraph/v2/counts?format=json"

    const/4 v5, 0x0

    sget-object v6, Lfgu;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lcom/spotify/cosmos/router/Request;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V

    .line 70
    iget-object v1, p0, Lcom/spotify/music/follow/resolver/RxFollowersCountResolver;->a:Lcom/spotify/cosmos/android/RxResolver;

    invoke-interface {v1, v2}, Lcom/spotify/cosmos/android/RxResolver;->resolve(Lcom/spotify/cosmos/router/Request;)Lxsc;

    move-result-object v1

    const-class v2, Lcom/spotify/music/follow/resolver/RxFollowersCountResolver$Counts;

    .line 71
    invoke-static {v2}, Lcom/spotify/mobile/android/cosmos/parser/JacksonResponseParser;->forClass(Ljava/lang/Class;)Lcom/spotify/mobile/android/cosmos/parser/JacksonResponseParser;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxsc;->a(Lxsf;)Lxsc;

    move-result-object v1

    new-instance v2, Lcom/spotify/music/follow/resolver/RxFollowersCountResolver$3;

    invoke-direct {v2, v0}, Lcom/spotify/music/follow/resolver/RxFollowersCountResolver$3;-><init>(I)V

    .line 72
    invoke-virtual {v1, v2}, Lxsc;->e(Lxtk;)Lxsc;

    move-result-object v0

    .line 70
    return-object v0

    :cond_0
    move v0, v2

    .line 59
    goto :goto_0
.end method
