.class public final Lcom/spotify/mobile/android/playlist/shelves/Extender;
.super Ljava/lang/Object;


# instance fields
.field final a:Lhpq;

.field public b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final e:Lcom/spotify/cosmos/android/Resolver;

.field private final f:Lcom/fasterxml/jackson/databind/ObjectMapper;

.field private final g:Ljava/lang/String;

.field private final h:I


# direct methods
.method public constructor <init>(Lcom/spotify/cosmos/android/Resolver;Lcom/fasterxml/jackson/databind/ObjectMapper;Ljava/lang/String;Lhpq;I)V
    .locals 2

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/spotify/mobile/android/playlist/shelves/Extender;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    invoke-static {p3}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/spotify/mobile/android/playlist/shelves/Extender;->g:Ljava/lang/String;

    .line 72
    iput p5, p0, Lcom/spotify/mobile/android/playlist/shelves/Extender;->h:I

    .line 73
    invoke-static {p1}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/cosmos/android/Resolver;

    iput-object v0, p0, Lcom/spotify/mobile/android/playlist/shelves/Extender;->e:Lcom/spotify/cosmos/android/Resolver;

    .line 74
    iput-object p2, p0, Lcom/spotify/mobile/android/playlist/shelves/Extender;->f:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 75
    iput-object p4, p0, Lcom/spotify/mobile/android/playlist/shelves/Extender;->a:Lhpq;

    .line 76
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/spotify/mobile/android/playlist/shelves/Extender;->b:Ljava/util/HashSet;

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/spotify/mobile/android/playlist/shelves/Extender;->c:Ljava/util/ArrayList;

    .line 78
    iget-object v0, p0, Lcom/spotify/mobile/android/playlist/shelves/Extender;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 79
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 96
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/spotify/mobile/android/playlist/shelves/Extender;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    monitor-exit p0

    return-void

    .line 96
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/playlist/shelves/Extender$Track;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 136
    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/playlist/shelves/Extender$Track;

    .line 137
    iget-object v2, p0, Lcom/spotify/mobile/android/playlist/shelves/Extender;->b:Ljava/util/HashSet;

    iget-object v0, v0, Lcom/spotify/mobile/android/playlist/shelves/Extender$Track;->id:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 136
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 139
    :cond_0
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a()Z
    .locals 1

    .prologue
    .line 82
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/spotify/mobile/android/playlist/shelves/Extender;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 1

    .prologue
    .line 86
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/spotify/mobile/android/playlist/shelves/Extender;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    monitor-exit p0

    return-void

    .line 86
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 104
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/spotify/mobile/android/playlist/shelves/Extender;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    :goto_0
    monitor-exit p0

    return-void

    .line 107
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/spotify/mobile/android/playlist/shelves/Extender;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 109
    new-instance v0, Lcom/spotify/mobile/android/playlist/shelves/Extender$Request;

    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/shelves/Extender;->g:Ljava/lang/String;

    iget v2, p0, Lcom/spotify/mobile/android/playlist/shelves/Extender;->h:I

    iget-object v3, p0, Lcom/spotify/mobile/android/playlist/shelves/Extender;->b:Ljava/util/HashSet;

    iget-object v4, p0, Lcom/spotify/mobile/android/playlist/shelves/Extender;->c:Ljava/util/ArrayList;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/spotify/mobile/android/playlist/shelves/Extender;->c:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x5

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget-object v6, p0, Lcom/spotify/mobile/android/playlist/shelves/Extender;->c:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v4

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/spotify/mobile/android/playlist/shelves/Extender$Request;-><init>(Ljava/lang/String;ILjava/util/Set;Ljava/util/List;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    :try_start_2
    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/shelves/Extender;->f:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsBytes(Ljava/lang/Object;)[B
    :try_end_2
    .catch Lcom/fasterxml/jackson/core/JsonProcessingException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 118
    :try_start_3
    new-instance v1, Lcom/spotify/cosmos/router/Request;

    const-string v2, "POST"

    const-string v3, "hm://playlistextender/extendp"

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/spotify/cosmos/router/Request;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V

    .line 119
    iget-object v0, p0, Lcom/spotify/mobile/android/playlist/shelves/Extender;->e:Lcom/spotify/cosmos/android/Resolver;

    new-instance v2, Lcom/spotify/mobile/android/playlist/shelves/Extender$1;

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    const-class v4, Lcom/spotify/mobile/android/playlist/shelves/Extender$Response;

    invoke-direct {v2, p0, v3, v4}, Lcom/spotify/mobile/android/playlist/shelves/Extender$1;-><init>(Lcom/spotify/mobile/android/playlist/shelves/Extender;Landroid/os/Handler;Ljava/lang/Class;)V

    invoke-virtual {v0, v1, v2}, Lcom/spotify/cosmos/android/Resolver;->resolve(Lcom/spotify/cosmos/router/Request;Lcom/spotify/cosmos/android/ResolverCallbackReceiver;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 104
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 113
    :catch_0
    move-exception v0

    .line 114
    :try_start_4
    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/shelves/Extender;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 115
    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/shelves/Extender;->a:Lhpq;

    invoke-interface {v1, v0}, Lhpq;->a(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0
.end method

.method public final declared-synchronized c()Z
    .locals 1

    .prologue
    .line 90
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/spotify/mobile/android/playlist/shelves/Extender;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
