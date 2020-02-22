.class public final Lgkk;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final a:Lgkm;

.field private static b:Z

.field private static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lgkm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/16 v2, 0x40

    .line 39
    new-instance v0, Lgkm;

    invoke-direct {v0}, Lgkm;-><init>()V

    sput-object v0, Lgkk;->a:Lgkm;

    .line 42
    const/4 v0, 0x1

    sput-boolean v0, Lgkk;->b:Z

    .line 44
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 46
    sput-object v0, Lgkk;->c:Ljava/util/Set;

    sget-object v1, Lgkk;->a:Lgkm;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(I)V

    return-void
.end method

.method public static declared-synchronized a(Lgkm;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lgkm;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 96
    const-class v1, Lgkk;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lgkm;->a:Lgkl;

    .line 2024
    iget-object v0, v2, Lgkl;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2025
    if-nez v0, :cond_0

    .line 2026
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not find any injection for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 2027
    :cond_0
    :try_start_1
    instance-of v3, v0, Lgkn;

    if-eqz v3, :cond_1

    .line 2028
    check-cast v0, Lgkn;

    invoke-interface {v0}, Lgkn;->a()Ljava/lang/Object;

    move-result-object v0

    .line 2029
    iget-object v2, v2, Lgkl;->a:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    :cond_1
    monitor-exit v1

    return-object v0
.end method

.method public static declared-synchronized a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 70
    const-class v1, Lgkk;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lgkk;->b:Z

    if-eqz v0, :cond_0

    .line 71
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "You cannot call any getter before the initialization phase is over. If you are calling this from the constructor of a Global, please supply the dependencies as arguments to the constructor instead. This could also be the case if you are running unit tests outside of the music app module in which case you need to manually do Globals.setIsInInitializationPhase(false); during set up phase of your test."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 73
    :cond_0
    :try_start_1
    sget-object v0, Lgkk;->a:Lgkm;

    invoke-static {v0, p0}, Lgkk;->a(Lgkm;Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0
.end method

.method public static a()V
    .locals 3

    .prologue
    .line 58
    sget-object v0, Lgkk;->a:Lgkm;

    iget-object v0, v0, Lgkm;->a:Lgkl;

    .line 1062
    new-instance v1, Ljava/util/IdentityHashMap;

    const/16 v2, 0xc8

    invoke-direct {v1, v2}, Ljava/util/IdentityHashMap;-><init>(I)V

    iput-object v1, v0, Lgkl;->a:Ljava/util/Map;

    .line 59
    return-void
.end method

.method public static declared-synchronized a(Lgkm;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lgkm;",
            "Ljava/lang/Class",
            "<TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 170
    const-class v1, Lgkk;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lgkk;->c:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 171
    iget-object v0, p0, Lgkm;->a:Lgkl;

    invoke-virtual {v0, p1, p2}, Lgkl;->a(Ljava/lang/Class;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    monitor-exit v1

    return-void

    .line 170
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(Ljava/lang/Class;Lgkn;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lgkn",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 156
    const-class v1, Lgkk;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lgkk;->b:Z

    if-nez v0, :cond_0

    .line 157
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "You cannot add a production Global after the initialization phase"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 159
    :cond_0
    :try_start_1
    sget-object v0, Lgkk;->a:Lgkm;

    iget-object v0, v0, Lgkm;->a:Lgkl;

    .line 2053
    iget-object v0, v0, Lgkl;->a:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    monitor-exit v1

    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 143
    const-class v1, Lgkk;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lgkk;->b:Z

    if-nez v0, :cond_0

    .line 144
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "You cannot add a production Global after the initialization phase"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 146
    :cond_0
    :try_start_1
    sget-object v0, Lgkk;->a:Lgkm;

    iget-object v0, v0, Lgkm;->a:Lgkl;

    invoke-virtual {v0, p0, p1}, Lgkl;->a(Ljava/lang/Class;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    monitor-exit v1

    return-void
.end method

.method public static a(Z)V
    .locals 0

    .prologue
    .line 203
    sput-boolean p0, Lgkk;->b:Z

    .line 204
    return-void
.end method

.method private static declared-synchronized b(Lgkm;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lgkm;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 133
    const-class v1, Lgkk;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lgkm;->a:Lgkl;

    .line 2040
    iget-object v0, v2, Lgkl;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2041
    instance-of v3, v0, Lgkn;

    if-eqz v3, :cond_0

    .line 2042
    check-cast v0, Lgkn;

    invoke-interface {v0}, Lgkn;->a()Ljava/lang/Object;

    move-result-object v0

    .line 2043
    iget-object v2, v2, Lgkl;->a:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized b(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 107
    const-class v1, Lgkk;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lgkk;->b:Z

    if-eqz v0, :cond_0

    .line 108
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "You cannot call any getter before the initialization phase is over. If you are calling this from the constructor of a Global, please supply the dependencies as arguments to the constructor instead. This could also be the case if you are running unit tests outside of the music app module in which case you need to manually do Globals.setIsInInitializationPhase(false); during set up phase of your test."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 110
    :cond_0
    :try_start_1
    sget-object v0, Lgkk;->a:Lgkm;

    invoke-static {v0, p0}, Lgkk;->b(Lgkm;Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0
.end method
