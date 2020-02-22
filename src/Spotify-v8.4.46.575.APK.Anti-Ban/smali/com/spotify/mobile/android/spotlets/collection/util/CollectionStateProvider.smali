.class public final Lcom/spotify/mobile/android/spotlets/collection/util/CollectionStateProvider;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/spotify/cosmos/android/RxTypedResolver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/spotify/cosmos/android/RxTypedResolver",
            "<",
            "Lcom/spotify/mobile/android/spotlets/collection/util/CollectionStateProvider$Response;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/fasterxml/jackson/databind/ObjectMapper;


# direct methods
.method public constructor <init>(Lcom/spotify/cosmos/android/RxTypedResolver;Ltid;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/cosmos/android/RxTypedResolver",
            "<",
            "Lcom/spotify/mobile/android/spotlets/collection/util/CollectionStateProvider$Response;",
            ">;",
            "Ltid;",
            ")V"
        }
    .end annotation

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/collection/util/CollectionStateProvider;->a:Lcom/spotify/cosmos/android/RxTypedResolver;

    .line 48
    invoke-virtual {p2}, Ltid;->a()Ltib;

    move-result-object v0

    invoke-interface {v0}, Ltib;->a()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/util/CollectionStateProvider;->b:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 49
    return-void
.end method

.method private varargs a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lxsc;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Lxsc",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljwe;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 153
    :try_start_0
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/util/CollectionStateProvider;->b:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-static {p5}, Lcom/google/common/collect/Lists;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1, p3, p4}, Lcom/spotify/mobile/android/spotlets/collection/util/CollectionStateProvider$ContainsRequest;->create(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/collection/util/CollectionStateProvider$ContainsRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsBytes(Ljava/lang/Object;)[B
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 158
    new-instance v1, Lcom/spotify/cosmos/router/Request;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2, v0}, Lcom/spotify/cosmos/router/Request;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V

    .line 159
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/util/CollectionStateProvider;->a:Lcom/spotify/cosmos/android/RxTypedResolver;

    invoke-virtual {v0, v1}, Lcom/spotify/cosmos/android/RxTypedResolver;->resolve(Lcom/spotify/cosmos/router/Request;)Lxsc;

    move-result-object v0

    new-instance v1, Lcom/spotify/mobile/android/spotlets/collection/util/CollectionStateProvider$1;

    invoke-direct {v1, p5}, Lcom/spotify/mobile/android/spotlets/collection/util/CollectionStateProvider$1;-><init>([Ljava/lang/String;)V

    .line 160
    invoke-virtual {v0, v1}, Lxsc;->g(Lxtk;)Lxsc;

    move-result-object v0

    .line 7048
    sget-object v1, Lxwh;->a:Lxwg;

    .line 6724
    invoke-virtual {v0, v1}, Lxsc;->a(Lxse;)Lxsc;

    move-result-object v0

    .line 159
    :goto_0
    return-object v0

    .line 155
    :catch_0
    move-exception v0

    invoke-static {v0}, Lxsc;->a(Ljava/lang/Throwable;)Lxsc;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lxsc;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Lxsc",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljwe;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 119
    const-string v1, "SUB"

    const-string v2, "sp://core-collection/unstable/contains"

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/spotify/mobile/android/spotlets/collection/util/CollectionStateProvider;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lxsc;

    move-result-object v0

    return-object v0
.end method

.method public final varargs b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lxsc;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Lxsc",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljwe;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 142
    const-string v1, "SUB"

    const-string v2, "sp://core-collection/unstable/contains?saved"

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/spotify/mobile/android/spotlets/collection/util/CollectionStateProvider;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lxsc;

    move-result-object v0

    return-object v0
.end method
