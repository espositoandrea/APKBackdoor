.class public Lcom/spotify/cosmos/android/LifeCycleInspector;
.super Ljava/lang/Object;


# static fields
.field private static final REFS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/cosmos/android/Resolver;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final WATCHDOG_TIMEOUT:I = 0x3e8

.field private static sEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/spotify/cosmos/android/LifeCycleInspector;->REFS:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()V
    .locals 0

    .prologue
    .line 13
    invoke-static {}, Lcom/spotify/cosmos/android/LifeCycleInspector;->assertNoConnectedResolvers()V

    return-void
.end method

.method private static addRef(Ljava/lang/String;Lcom/spotify/cosmos/android/Resolver;)V
    .locals 3

    .prologue
    .line 84
    const-class v1, Lcom/spotify/cosmos/android/Cosmos;

    monitor-enter v1

    .line 85
    :try_start_0
    sget-object v0, Lcom/spotify/cosmos/android/LifeCycleInspector;->REFS:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 86
    if-nez v0, :cond_0

    .line 87
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 88
    sget-object v2, Lcom/spotify/cosmos/android/LifeCycleInspector;->REFS:Ljava/util/Map;

    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    invoke-static {}, Lcom/spotify/cosmos/android/LifeCycleInspector;->logCosmosRefs()V

    .line 92
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static assertNoConnectedResolvers()V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 68
    const-class v4, Lcom/spotify/cosmos/android/Cosmos;

    monitor-enter v4

    .line 69
    :try_start_0
    sget-object v0, Lcom/spotify/cosmos/android/LifeCycleInspector;->REFS:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 70
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spotify/cosmos/android/Resolver;

    .line 71
    invoke-virtual {v1}, Lcom/spotify/cosmos/android/Resolver;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 72
    const-string v1, "Shutdown stopped, Cosmos resolver is still connected ~ %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    aput-object v8, v3, v7

    invoke-static {v1, v3}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v2

    :goto_1
    move v3, v1

    .line 75
    goto :goto_0

    .line 77
    :cond_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    if-eqz v3, :cond_2

    .line 79
    const-string v0, "Not all Cosmos resolvers are disconnected"

    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    .line 81
    :cond_2
    return-void

    .line 77
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    move v1, v3

    goto :goto_1
.end method

.method public static enable()V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x1

    sput-boolean v0, Lcom/spotify/cosmos/android/LifeCycleInspector;->sEnabled:Z

    .line 24
    return-void
.end method

.method public static getConnectedResolvers()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 52
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 54
    const-class v3, Lcom/spotify/cosmos/android/Cosmos;

    monitor-enter v3

    .line 55
    :try_start_0
    sget-object v0, Lcom/spotify/cosmos/android/LifeCycleInspector;->REFS:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 56
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spotify/cosmos/android/Resolver;

    .line 57
    invoke-virtual {v1}, Lcom/spotify/cosmos/android/Resolver;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 58
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    return-object v2
.end method

.method private static logCosmosRefs()V
    .locals 5

    .prologue
    .line 107
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    sget-object v0, Lcom/spotify/cosmos/android/LifeCycleInspector;->REFS:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 109
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 110
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_0

    .line 111
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 112
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    const-string v0, "[ "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/cosmos/android/Resolver;

    .line 115
    invoke-virtual {v0}, Lcom/spotify/cosmos/android/Resolver;->isConnected()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0}, Lcom/spotify/cosmos/android/Resolver;->isConnecting()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-string v0, "connected"

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 115
    :cond_2
    const-string v0, "disconnected"

    goto :goto_2

    .line 118
    :cond_3
    const-string v0, "] "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 121
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    return-void
.end method

.method public static noteNewInstance(Lcom/spotify/cosmos/android/Resolver;)V
    .locals 2

    .prologue
    .line 27
    sget-boolean v0, Lcom/spotify/cosmos/android/LifeCycleInspector;->sEnabled:Z

    if-eqz v0, :cond_0

    .line 28
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    .line 29
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-static {v0, p0}, Lcom/spotify/cosmos/android/LifeCycleInspector;->addRef(Ljava/lang/String;Lcom/spotify/cosmos/android/Resolver;)V

    .line 32
    :cond_0
    return-void
.end method

.method public static noteRemoval(Lcom/spotify/cosmos/android/Resolver;)V
    .locals 1

    .prologue
    .line 35
    sget-boolean v0, Lcom/spotify/cosmos/android/LifeCycleInspector;->sEnabled:Z

    if-eqz v0, :cond_0

    .line 36
    invoke-static {p0}, Lcom/spotify/cosmos/android/LifeCycleInspector;->removeRef(Lcom/spotify/cosmos/android/Resolver;)V

    .line 38
    :cond_0
    return-void
.end method

.method public static onServiceShutdown()V
    .locals 4

    .prologue
    .line 41
    sget-boolean v0, Lcom/spotify/cosmos/android/LifeCycleInspector;->sEnabled:Z

    if-eqz v0, :cond_0

    .line 42
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/spotify/cosmos/android/LifeCycleInspector$1;

    invoke-direct {v1}, Lcom/spotify/cosmos/android/LifeCycleInspector$1;-><init>()V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 49
    :cond_0
    return-void
.end method

.method private static removeRef(Lcom/spotify/cosmos/android/Resolver;)V
    .locals 4

    .prologue
    .line 96
    const-class v2, Lcom/spotify/cosmos/android/Cosmos;

    monitor-enter v2

    .line 97
    :try_start_0
    sget-object v0, Lcom/spotify/cosmos/android/LifeCycleInspector;->REFS:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 98
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 99
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 103
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 102
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/spotify/cosmos/android/LifeCycleInspector;->logCosmosRefs()V

    .line 103
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method
