.class public final Lcom/spotify/music/spotlets/tos/TacKeystore;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lcom/spotify/cosmos/android/Resolver;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public e:Lvnv;

.field public f:Z

.field private final g:Lcom/fasterxml/jackson/databind/ObjectMapper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/fasterxml/jackson/databind/ObjectMapper;)V
    .locals 2

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/spotify/music/spotlets/tos/TacKeystore;->a:Landroid/os/Handler;

    .line 72
    iput-object p3, p0, Lcom/spotify/music/spotlets/tos/TacKeystore;->g:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 73
    const-string v0, "Not empty"

    .line 1067
    invoke-static {p2}, Lfhd;->a(Ljava/lang/String;)Z

    move-result v1

    .line 73
    invoke-static {v0, v1}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;Z)V

    .line 74
    iput-object p2, p0, Lcom/spotify/music/spotlets/tos/TacKeystore;->c:Ljava/lang/String;

    .line 76
    const-string v0, "hm://tac/"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "user"

    .line 77
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 78
    invoke-virtual {v0, p2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "columns"

    .line 79
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/music/spotlets/tos/TacKeystore;->d:Ljava/lang/String;

    .line 83
    invoke-static {p1}, Lcom/spotify/cosmos/android/Cosmos;->getResolverAndConnect(Landroid/content/Context;)Lcom/spotify/cosmos/android/Resolver;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/music/spotlets/tos/TacKeystore;->b:Lcom/spotify/cosmos/android/Resolver;

    .line 84
    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/music/spotlets/tos/TacKeystore$Model;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 132
    new-instance v1, Lcom/spotify/cosmos/router/Request;

    const-string v0, "PUT"

    iget-object v2, p0, Lcom/spotify/music/spotlets/tos/TacKeystore;->d:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lcom/spotify/cosmos/router/Request;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    :try_start_0
    iget-object v0, p0, Lcom/spotify/music/spotlets/tos/TacKeystore;->g:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsBytes(Ljava/lang/Object;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/spotify/cosmos/router/Request;->setBody([B)V
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    :goto_0
    const-string v0, "Saving model: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v0, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    iget-object v0, p0, Lcom/spotify/music/spotlets/tos/TacKeystore;->b:Lcom/spotify/cosmos/android/Resolver;

    new-instance v2, Lcom/spotify/music/spotlets/tos/TacKeystore$2;

    iget-object v3, p0, Lcom/spotify/music/spotlets/tos/TacKeystore;->a:Landroid/os/Handler;

    invoke-direct {v2, v3}, Lcom/spotify/music/spotlets/tos/TacKeystore$2;-><init>(Landroid/os/Handler;)V

    invoke-virtual {v0, v1, v2}, Lcom/spotify/cosmos/android/Resolver;->resolve(Lcom/spotify/cosmos/router/Request;Lcom/spotify/cosmos/android/ResolverCallbackReceiver;)Z

    .line 156
    return-void

    .line 135
    :catch_0
    move-exception v0

    .line 136
    const-string v2, "Error when serializing model"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method
