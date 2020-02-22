.class final Lcom/bosch/myspin/serversdk/t;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;


# instance fields
.field private b:J

.field private c:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->Keyboard:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    sput-object v0, Lcom/bosch/myspin/serversdk/t;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/bosch/myspin/serversdk/t;->b:J

    .line 40
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/t;->c:Landroid/os/Handler;

    .line 47
    return-void
.end method


# virtual methods
.method final declared-synchronized a(Landroid/view/View;Landroid/view/KeyEvent;)V
    .locals 19

    .prologue
    .line 59
    monitor-enter p0

    :try_start_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    const/16 v3, 0x3f3

    if-ne v2, v3, :cond_1

    .line 61
    sget-object v2, Lcom/bosch/myspin/serversdk/t;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v3, "KeyboardClickEventsDispatcher/postClickEvent"

    invoke-static {v2, v3}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 63
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v6

    .line 64
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v9

    .line 65
    const/4 v2, 0x0

    .line 69
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/bosch/myspin/serversdk/t;->b:J

    sub-long v4, v6, v4

    const-wide/16 v10, 0x32

    cmp-long v3, v4, v10

    if-gez v3, :cond_0

    .line 71
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/bosch/myspin/serversdk/t;->b:J

    const-wide/16 v4, 0x32

    add-long v6, v2, v4

    .line 72
    const/16 v2, 0x32

    .line 75
    :cond_0
    const-wide/16 v4, 0xc8

    add-long v14, v6, v4

    .line 78
    new-instance v3, Landroid/view/KeyEvent;

    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v10}, Landroid/view/KeyEvent;-><init>(JJIII)V

    .line 79
    new-instance v11, Landroid/view/KeyEvent;

    const-wide/16 v12, 0x0

    const/16 v16, 0x1

    const/16 v18, 0x0

    move/from16 v17, v9

    invoke-direct/range {v11 .. v18}, Landroid/view/KeyEvent;-><init>(JJIII)V

    .line 82
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/bosch/myspin/serversdk/t;->c:Landroid/os/Handler;

    new-instance v5, Lcom/bosch/myspin/serversdk/t$1;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v5, v0, v1, v3}, Lcom/bosch/myspin/serversdk/t$1;-><init>(Lcom/bosch/myspin/serversdk/t;Landroid/view/View;Landroid/view/KeyEvent;)V

    int-to-long v6, v2

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 91
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bosch/myspin/serversdk/t;->c:Landroid/os/Handler;

    new-instance v4, Lcom/bosch/myspin/serversdk/t$2;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v4, v0, v1, v11}, Lcom/bosch/myspin/serversdk/t$2;-><init>(Lcom/bosch/myspin/serversdk/t;Landroid/view/View;Landroid/view/KeyEvent;)V

    add-int/lit16 v2, v2, 0xc8

    int-to-long v6, v2

    invoke-virtual {v3, v4, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100
    move-object/from16 v0, p0

    iput-wide v14, v0, Lcom/bosch/myspin/serversdk/t;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    :cond_1
    monitor-exit p0

    return-void

    .line 59
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method
