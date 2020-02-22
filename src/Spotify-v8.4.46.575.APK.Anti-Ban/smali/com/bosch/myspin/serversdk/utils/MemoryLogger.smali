.class public Lcom/bosch/myspin/serversdk/utils/MemoryLogger;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/util/Timer;

.field private b:Ljava/util/TimerTask;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/Timer;

    const-string v1, "MemoryLogTimer"

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/utils/MemoryLogger;->a:Ljava/util/Timer;

    .line 42
    new-instance v0, Lcom/bosch/myspin/serversdk/utils/MemoryLogger$1;

    invoke-direct {v0, p0}, Lcom/bosch/myspin/serversdk/utils/MemoryLogger$1;-><init>(Lcom/bosch/myspin/serversdk/utils/MemoryLogger;)V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/utils/MemoryLogger;->b:Ljava/util/TimerTask;

    .line 65
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/utils/MemoryLogger;->a:Ljava/util/Timer;

    iget-object v1, p0, Lcom/bosch/myspin/serversdk/utils/MemoryLogger;->b:Ljava/util/TimerTask;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x3e8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 66
    return-void
.end method

.method static synthetic a(Lcom/bosch/myspin/serversdk/utils/MemoryLogger;Lcom/bosch/myspin/serversdk/utils/MemoryLogger$a;)V
    .locals 4

    .prologue
    .line 20
    .line 1085
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MemInfo(Heap: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p1, Lcom/bosch/myspin/serversdk/utils/MemoryLogger$a;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Alloc: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p1, Lcom/bosch/myspin/serversdk/utils/MemoryLogger$a;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",NativeHeap: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p1, Lcom/bosch/myspin/serversdk/utils/MemoryLogger$a;->d:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",NativeAlloc: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p1, Lcom/bosch/myspin/serversdk/utils/MemoryLogger$a;->e:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", TotalHeap: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p1, Lcom/bosch/myspin/serversdk/utils/MemoryLogger$a;->f:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", TotalAlloc: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p1, Lcom/bosch/myspin/serversdk/utils/MemoryLogger$a;->g:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", MaxHeap: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p1, Lcom/bosch/myspin/serversdk/utils/MemoryLogger$a;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1089
    sget-object v1, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->ScreenCapturing:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MemoryLogger/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 20
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/utils/MemoryLogger;->b:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 74
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/utils/MemoryLogger;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 75
    return-void
.end method
