.class final Lcom/spotify/music/libs/performance/devtools/TraceStyle$8;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/music/libs/performance/devtools/TraceStyle;
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 254
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 258
    const-wide/16 v0, 0xbb8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 261
    :goto_0
    invoke-static {}, Landroid/os/Debug;->stopMethodTracing()V

    .line 262
    invoke-static {}, Lcom/spotify/music/libs/performance/devtools/TraceStyle;->b()Ljava/lang/Thread;

    .line 263
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
