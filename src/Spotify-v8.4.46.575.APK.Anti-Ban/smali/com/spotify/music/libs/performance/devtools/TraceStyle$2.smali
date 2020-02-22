.class final enum Lcom/spotify/music/libs/performance/devtools/TraceStyle$2;
.super Lcom/spotify/music/libs/performance/devtools/TraceStyle;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/music/libs/performance/devtools/TraceStyle;
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 41
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/spotify/music/libs/performance/devtools/TraceStyle;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/music/libs/performance/devtools/MethodTraceScope;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 44
    const-string v0, "Trace start: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/spotify/music/libs/performance/devtools/MethodTraceScope;->name()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    new-instance v0, Ltil;

    invoke-direct {v0, v3}, Ltil;-><init>(B)V

    .line 1098
    iput-object v0, p1, Lcom/spotify/music/libs/performance/devtools/MethodTraceScope;->mAuxData:Ljava/lang/Object;

    .line 47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Ltil;->a:J

    .line 48
    iget-wide v2, v0, Ltil;->a:J

    iput-wide v2, v0, Ltil;->b:J

    .line 49
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Ltil;->c:J

    .line 51
    return-void
.end method

.method public final b(Lcom/spotify/music/libs/performance/devtools/MethodTraceScope;)V
    .locals 6

    .prologue
    .line 71
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 1105
    iget-object v0, p1, Lcom/spotify/music/libs/performance/devtools/MethodTraceScope;->mAuxData:Ljava/lang/Object;

    .line 72
    check-cast v0, Ltil;

    .line 73
    if-nez v0, :cond_0

    .line 80
    :goto_0
    return-void

    .line 2098
    :cond_0
    const/4 v1, 0x0

    iput-object v1, p1, Lcom/spotify/music/libs/performance/devtools/MethodTraceScope;->mAuxData:Ljava/lang/Object;

    .line 77
    iget-wide v4, v0, Ltil;->b:J

    sub-long/2addr v2, v4

    .line 78
    iget-wide v4, v0, Ltil;->c:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Ltil;->c:J

    .line 79
    const-string v1, "Trace stop: %s, elapsed real time: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    iget-wide v4, v0, Ltil;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
