.class final enum Lcom/spotify/music/libs/performance/devtools/TraceStyle$3;
.super Lcom/spotify/music/libs/performance/devtools/TraceStyle;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/music/libs/performance/devtools/TraceStyle;
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 85
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/spotify/music/libs/performance/devtools/TraceStyle;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/music/libs/performance/devtools/MethodTraceScope;)V
    .locals 4

    .prologue
    .line 88
    const-string v0, "Trace start: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/spotify/music/libs/performance/devtools/MethodTraceScope;->name()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 1098
    iput-object v0, p1, Lcom/spotify/music/libs/performance/devtools/MethodTraceScope;->mAuxData:Ljava/lang/Object;

    .line 90
    return-void
.end method

.method public final b(Lcom/spotify/music/libs/performance/devtools/MethodTraceScope;)V
    .locals 8

    .prologue
    .line 107
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    .line 1105
    iget-object v0, p1, Lcom/spotify/music/libs/performance/devtools/MethodTraceScope;->mAuxData:Ljava/lang/Object;

    .line 108
    check-cast v0, Ljava/lang/Long;

    .line 109
    if-nez v0, :cond_0

    .line 114
    :goto_0
    return-void

    .line 2098
    :cond_0
    const/4 v1, 0x0

    iput-object v1, p1, Lcom/spotify/music/libs/performance/devtools/MethodTraceScope;->mAuxData:Ljava/lang/Object;

    .line 113
    const-string v1, "Trace stop: %s, elapsed cpu time: %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v1, v4}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
