.class final enum Lcom/spotify/music/libs/performance/devtools/TraceStyle$7;
.super Lcom/spotify/music/libs/performance/devtools/TraceStyle;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/music/libs/performance/devtools/TraceStyle;
.end annotation


# instance fields
.field private transient b:Ltik;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 202
    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/spotify/music/libs/performance/devtools/TraceStyle;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/music/libs/performance/devtools/MethodTraceScope;)V
    .locals 5

    .prologue
    .line 208
    new-instance v0, Ltik;

    invoke-direct {v0}, Ltik;-><init>()V

    iput-object v0, p0, Lcom/spotify/music/libs/performance/devtools/TraceStyle$7;->b:Ltik;

    .line 209
    iget-object v0, p0, Lcom/spotify/music/libs/performance/devtools/TraceStyle$7;->b:Ltik;

    .line 1020
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Ltik;->b:D

    .line 1023
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    .line 1024
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "/system/bin/perf stat --event cpu-clock --field-separator , --interval-print 100 --pid "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1025
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1

    iput-object v1, v0, Ltik;->a:Ljava/lang/Process;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1031
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    iget-object v3, v0, Ltik;->a:Ljava/lang/Process;

    .line 1032
    invoke-virtual {v3}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v3

    sget-object v4, Lfgu;->b:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 1034
    new-instance v2, Ltik$1;

    const-string v3, "PerfProcess"

    invoke-direct {v2, v0, v3, v1}, Ltik$1;-><init>(Ltik;Ljava/lang/String;Ljava/io/BufferedReader;)V

    .line 1046
    invoke-virtual {v2}, Ltik$1;->start()V

    .line 1028
    :goto_0
    return-void

    .line 1027
    :catch_0
    move-exception v0

    const-string v1, "Unable to start /system/bin/perf"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final b(Lcom/spotify/music/libs/performance/devtools/MethodTraceScope;)V
    .locals 6

    .prologue
    .line 219
    iget-object v0, p0, Lcom/spotify/music/libs/performance/devtools/TraceStyle$7;->b:Ltik;

    .line 1050
    iget-object v1, v0, Ltik;->a:Ljava/lang/Process;

    if-eqz v1, :cond_0

    .line 1051
    iget-object v0, v0, Ltik;->a:Ljava/lang/Process;

    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    .line 220
    :cond_0
    const-string v0, "Total CPU time = %4.3f"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/spotify/music/libs/performance/devtools/TraceStyle$7;->b:Ltik;

    .line 1056
    iget-wide v4, v3, Ltik;->b:D

    .line 220
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    return-void
.end method
