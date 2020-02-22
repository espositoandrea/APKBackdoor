.class final Lcom/bosch/myspin/serversdk/utils/MemoryLogger$1;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bosch/myspin/serversdk/utils/MemoryLogger;
.end annotation


# instance fields
.field private synthetic a:Lcom/bosch/myspin/serversdk/utils/MemoryLogger;


# direct methods
.method constructor <init>(Lcom/bosch/myspin/serversdk/utils/MemoryLogger;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/utils/MemoryLogger$1;->a:Lcom/bosch/myspin/serversdk/utils/MemoryLogger;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 47
    new-instance v0, Lcom/bosch/myspin/serversdk/utils/MemoryLogger$a;

    iget-object v1, p0, Lcom/bosch/myspin/serversdk/utils/MemoryLogger$1;->a:Lcom/bosch/myspin/serversdk/utils/MemoryLogger;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bosch/myspin/serversdk/utils/MemoryLogger$a;-><init>(Lcom/bosch/myspin/serversdk/utils/MemoryLogger;B)V

    .line 48
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/bosch/myspin/serversdk/utils/MemoryLogger$a;->a:J

    .line 50
    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/bosch/myspin/serversdk/utils/MemoryLogger$a;->b:J

    .line 51
    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lcom/bosch/myspin/serversdk/utils/MemoryLogger$a;->c:J

    .line 52
    invoke-static {}, Landroid/os/Debug;->getNativeHeapSize()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/bosch/myspin/serversdk/utils/MemoryLogger$a;->d:J

    .line 53
    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/bosch/myspin/serversdk/utils/MemoryLogger$a;->e:J

    .line 54
    iget-wide v2, v0, Lcom/bosch/myspin/serversdk/utils/MemoryLogger$a;->b:J

    iget-wide v4, v0, Lcom/bosch/myspin/serversdk/utils/MemoryLogger$a;->d:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/bosch/myspin/serversdk/utils/MemoryLogger$a;->f:J

    .line 55
    iget-wide v2, v0, Lcom/bosch/myspin/serversdk/utils/MemoryLogger$a;->c:J

    iget-wide v4, v0, Lcom/bosch/myspin/serversdk/utils/MemoryLogger$a;->e:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/bosch/myspin/serversdk/utils/MemoryLogger$a;->g:J

    .line 56
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/utils/MemoryLogger$1;->a:Lcom/bosch/myspin/serversdk/utils/MemoryLogger;

    invoke-static {v1, v0}, Lcom/bosch/myspin/serversdk/utils/MemoryLogger;->a(Lcom/bosch/myspin/serversdk/utils/MemoryLogger;Lcom/bosch/myspin/serversdk/utils/MemoryLogger$a;)V

    .line 57
    return-void
.end method
