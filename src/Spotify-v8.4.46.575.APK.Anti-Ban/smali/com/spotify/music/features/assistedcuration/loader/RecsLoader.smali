.class public final Lcom/spotify/music/features/assistedcuration/loader/RecsLoader;
.super Ljava/lang/Object;


# instance fields
.field final a:Luea;

.field private final b:Lcom/fasterxml/jackson/databind/ObjectMapper;

.field private final c:Lcom/spotify/cosmos/android/RxTypedResolver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/spotify/cosmos/android/RxTypedResolver",
            "<",
            "Lcom/spotify/music/features/assistedcuration/loader/RecsLoader$RecsResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/spotify/cosmos/android/RxTypedResolver;Ltid;Luea;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/cosmos/android/RxTypedResolver",
            "<",
            "Lcom/spotify/music/features/assistedcuration/loader/RecsLoader$RecsResponse;",
            ">;",
            "Ltid;",
            "Luea;",
            ")V"
        }
    .end annotation

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/spotify/music/features/assistedcuration/loader/RecsLoader;->c:Lcom/spotify/cosmos/android/RxTypedResolver;

    .line 51
    invoke-virtual {p2}, Ltid;->a()Ltib;

    move-result-object v0

    invoke-interface {v0}, Ltib;->a()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/music/features/assistedcuration/loader/RecsLoader;->b:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 52
    iput-object p3, p0, Lcom/spotify/music/features/assistedcuration/loader/RecsLoader;->a:Luea;

    .line 53
    return-void
.end method

.method private static a(Ljava/util/Set;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4164
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 131
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 132
    invoke-static {v0}, Lnbx;->a(Ljava/lang/String;)Lnbx;

    move-result-object v0

    invoke-virtual {v0}, Lnbx;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 134
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Set;Ljava/util/List;I)Lxsc;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Loxf;",
            ">;I)",
            "Lxsc",
            "<",
            "Ljava/util/List",
            "<",
            "Loxf;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 118
    invoke-static {p2}, Lfkd;->a(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v1

    .line 119
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3164
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 3144
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxf;

    .line 3145
    invoke-virtual {v0}, Loxf;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 120
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 121
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {p0, v0, v2, v1, p4}, Lcom/spotify/music/features/assistedcuration/loader/RecsLoader;->a(Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;I)Lxsc;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;I)Lxsc;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;I)",
            "Lxsc",
            "<",
            "Ljava/util/List",
            "<",
            "Loxf;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 70
    new-instance v0, Lcom/spotify/music/features/assistedcuration/loader/RecsLoader$RecsRequest;

    invoke-static {p3}, Lcom/spotify/music/features/assistedcuration/loader/RecsLoader;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-static {p1}, Lcom/spotify/music/features/assistedcuration/loader/RecsLoader;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    invoke-direct {v0, p4, v1, v2, p2}, Lcom/spotify/music/features/assistedcuration/loader/RecsLoader$RecsRequest;-><init>(ILjava/util/Set;Ljava/util/Set;Ljava/lang/String;)V

    .line 73
    :try_start_0
    iget-object v1, p0, Lcom/spotify/music/features/assistedcuration/loader/RecsLoader;->b:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsBytes(Ljava/lang/Object;)[B
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 77
    new-instance v1, Lcom/spotify/cosmos/router/Request;

    const-string v2, "POST"

    const-string v3, "hm://playlistextender/ft/v1/assist-curation"

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/spotify/cosmos/router/Request;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V

    .line 78
    iget-object v0, p0, Lcom/spotify/music/features/assistedcuration/loader/RecsLoader;->c:Lcom/spotify/cosmos/android/RxTypedResolver;

    invoke-virtual {v0, v1}, Lcom/spotify/cosmos/android/RxTypedResolver;->resolve(Lcom/spotify/cosmos/router/Request;)Lxsc;

    move-result-object v0

    new-instance v1, Lcom/spotify/music/features/assistedcuration/loader/RecsLoader$3;

    invoke-direct {v1}, Lcom/spotify/music/features/assistedcuration/loader/RecsLoader$3;-><init>()V

    .line 79
    invoke-virtual {v0, v1}, Lxsc;->i(Lxtk;)Lxsc;

    move-result-object v0

    new-instance v1, Lcom/spotify/music/features/assistedcuration/loader/RecsLoader$2;

    invoke-direct {v1, p0}, Lcom/spotify/music/features/assistedcuration/loader/RecsLoader$2;-><init>(Lcom/spotify/music/features/assistedcuration/loader/RecsLoader;)V

    .line 86
    invoke-virtual {v0, v1}, Lxsc;->g(Lxtk;)Lxsc;

    move-result-object v0

    new-instance v1, Lcom/spotify/music/features/assistedcuration/loader/RecsLoader$1;

    invoke-direct {v1}, Lcom/spotify/music/features/assistedcuration/loader/RecsLoader$1;-><init>()V

    .line 93
    invoke-virtual {v0, v1}, Lxsc;->i(Lxtk;)Lxsc;

    move-result-object v0

    .line 78
    :goto_0
    return-object v0

    .line 2837
    :catch_0
    move-exception v0

    invoke-static {}, Lrx/internal/operators/EmptyObservableHolder;->a()Lxsc;

    move-result-object v0

    goto :goto_0
.end method
