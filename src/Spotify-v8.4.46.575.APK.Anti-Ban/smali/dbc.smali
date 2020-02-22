.class public final Ldbc;
.super Ljava/lang/Object;


# static fields
.field private static a:Ldbc;


# instance fields
.field private b:Landroid/content/Context;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lrv;

    invoke-direct {v0}, Lrv;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Ldbc;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Ldbc;->d:Ljava/util/concurrent/BlockingQueue;

    new-instance v0, Landroid/os/Messenger;

    new-instance v1, Ldbd;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Ldbd;-><init>(Ldbc;Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Ldbc;
    .locals 3

    const-class v1, Ldbc;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldbc;->a:Ldbc;

    if-nez v0, :cond_0

    new-instance v0, Ldbc;

    invoke-direct {v0}, Ldbc;-><init>()V

    sput-object v0, Ldbc;->a:Ldbc;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v0, Ldbc;->b:Landroid/content/Context;

    :cond_0
    sget-object v0, Ldbc;->a:Ldbc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Landroid/content/Intent;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.c2dm.intent.RECEIVE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-string v0, "message_type"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "gcm"

    goto :goto_0
.end method

.method static synthetic a(Ldbc;)Ljava/util/concurrent/BlockingQueue;
    .locals 1

    iget-object v0, p0, Ldbc;->d:Ljava/util/concurrent/BlockingQueue;

    return-object v0
.end method

.method static synthetic a(Ldbc;Landroid/content/Intent;)Z
    .locals 2

    .prologue
    .line 1000
    const-string v0, "In-Reply-To"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v1, "error"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "google.message_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Ldbc;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    move-result v0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 0
    goto :goto_0
.end method

.method static synthetic b(Ldbc;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Ldbc;->b:Landroid/content/Context;

    return-object v0
.end method
