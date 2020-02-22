.class public Lcom/spotify/cosmos/android/Cosmos;
.super Ljava/lang/Object;


# static fields
.field private static sInjectedResolver:Lcom/spotify/cosmos/android/DeferredResolver;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    return-void
.end method

.method public static clearInjectedResolver()V
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x1

    const/4 v0, 0x0

    sput-object v0, Lcom/spotify/cosmos/android/Cosmos;->sInjectedResolver:Lcom/spotify/cosmos/android/DeferredResolver;

    .line 93
    return-void
.end method

.method public static getInterceptor()Lcom/spotify/cosmos/android/util/CosmosRequestInterceptor;
    .locals 1

    .prologue
    .line 119
    invoke-static {}, Lcom/spotify/cosmos/android/RemoteNativeRouter;->getInterceptor()Lcom/spotify/cosmos/android/util/CosmosRequestInterceptor;

    move-result-object v0

    return-object v0
.end method

.method public static getResolver(Landroid/content/Context;)Lcom/spotify/cosmos/android/DeferredResolver;
    .locals 4

    .prologue
    .line 61
    sget-object v0, Lcom/spotify/cosmos/android/Cosmos;->sInjectedResolver:Lcom/spotify/cosmos/android/DeferredResolver;

    if-eqz v0, :cond_0

    .line 62
    const-string v0, "Cosmos returned an injected resolver: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Lcom/spotify/cosmos/android/Cosmos;->sInjectedResolver:Lcom/spotify/cosmos/android/DeferredResolver;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    sget-object v0, Lcom/spotify/cosmos/android/Cosmos;->sInjectedResolver:Lcom/spotify/cosmos/android/DeferredResolver;

    .line 69
    :goto_0
    return-object v0

    .line 66
    :cond_0
    new-instance v0, Lcom/spotify/cosmos/android/DeferredResolver;

    invoke-direct {v0, p0}, Lcom/spotify/cosmos/android/DeferredResolver;-><init>(Landroid/content/Context;)V

    .line 67
    invoke-static {v0}, Lcom/spotify/cosmos/android/LifeCycleInspector;->noteNewInstance(Lcom/spotify/cosmos/android/Resolver;)V

    goto :goto_0
.end method

.method public static getResolverAndConnect(Landroid/content/Context;)Lcom/spotify/cosmos/android/Resolver;
    .locals 4

    .prologue
    .line 38
    sget-object v0, Lcom/spotify/cosmos/android/Cosmos;->sInjectedResolver:Lcom/spotify/cosmos/android/DeferredResolver;

    if-eqz v0, :cond_0

    .line 39
    const-string v0, "Cosmos returned an injected resolver: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Lcom/spotify/cosmos/android/Cosmos;->sInjectedResolver:Lcom/spotify/cosmos/android/DeferredResolver;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    sget-object v0, Lcom/spotify/cosmos/android/Cosmos;->sInjectedResolver:Lcom/spotify/cosmos/android/DeferredResolver;

    .line 47
    :goto_0
    return-object v0

    .line 43
    :cond_0
    new-instance v0, Lcom/spotify/cosmos/android/DeferredResolver;

    invoke-direct {v0, p0}, Lcom/spotify/cosmos/android/DeferredResolver;-><init>(Landroid/content/Context;)V

    .line 44
    invoke-virtual {v0}, Lcom/spotify/cosmos/android/DeferredResolver;->connect()V

    .line 45
    invoke-static {v0}, Lcom/spotify/cosmos/android/LifeCycleInspector;->noteNewInstance(Lcom/spotify/cosmos/android/Resolver;)V

    goto :goto_0
.end method

.method public static hasInjectedResolver()Z
    .locals 1

    .prologue
    .line 96
    sget-object v0, Lcom/spotify/cosmos/android/Cosmos;->sInjectedResolver:Lcom/spotify/cosmos/android/DeferredResolver;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static injectResolver(Lcom/spotify/cosmos/android/DeferredResolver;)V
    .locals 0

    .prologue
    .line 82
    sput-object p0, Lcom/spotify/cosmos/android/Cosmos;->sInjectedResolver:Lcom/spotify/cosmos/android/DeferredResolver;

    .line 83
    return-void
.end method

.method public static setInterceptor(Lcom/spotify/cosmos/android/util/CosmosRequestInterceptor;)V
    .locals 1

    .prologue
    .line 111
    invoke-static {p0}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/cosmos/android/util/CosmosRequestInterceptor;

    invoke-static {v0}, Lcom/spotify/cosmos/android/RemoteNativeRouter;->setInterceptor(Lcom/spotify/cosmos/android/util/CosmosRequestInterceptor;)V

    .line 112
    return-void
.end method

.method public static setObserver(Lcom/spotify/cosmos/android/util/CosmosRequestObserver;)V
    .locals 0

    .prologue
    .line 104
    invoke-static {p0}, Lcom/spotify/cosmos/android/RemoteNativeRouter;->setObserver(Lcom/spotify/cosmos/android/util/CosmosRequestObserver;)V

    .line 105
    return-void
.end method
