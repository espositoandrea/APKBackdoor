.class public abstract enum Lcom/spotify/music/libs/performance/devtools/TraceStyle;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/music/libs/performance/devtools/TraceStyle;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/music/libs/performance/devtools/TraceStyle;

.field private static enum b:Lcom/spotify/music/libs/performance/devtools/TraceStyle;

.field private static enum c:Lcom/spotify/music/libs/performance/devtools/TraceStyle;

.field private static enum d:Lcom/spotify/music/libs/performance/devtools/TraceStyle;

.field private static enum e:Lcom/spotify/music/libs/performance/devtools/TraceStyle;

.field private static enum f:Lcom/spotify/music/libs/performance/devtools/TraceStyle;

.field private static enum g:Lcom/spotify/music/libs/performance/devtools/TraceStyle;

.field private static h:Ljava/lang/Thread;

.field private static final synthetic i:[Lcom/spotify/music/libs/performance/devtools/TraceStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 22
    new-instance v0, Lcom/spotify/music/libs/performance/devtools/TraceStyle$1;

    const-string v1, "NONE"

    invoke-direct {v0, v1}, Lcom/spotify/music/libs/performance/devtools/TraceStyle$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/spotify/music/libs/performance/devtools/TraceStyle;->a:Lcom/spotify/music/libs/performance/devtools/TraceStyle;

    .line 41
    new-instance v0, Lcom/spotify/music/libs/performance/devtools/TraceStyle$2;

    const-string v1, "TIME_LOG"

    invoke-direct {v0, v1}, Lcom/spotify/music/libs/performance/devtools/TraceStyle$2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/spotify/music/libs/performance/devtools/TraceStyle;->b:Lcom/spotify/music/libs/performance/devtools/TraceStyle;

    .line 85
    new-instance v0, Lcom/spotify/music/libs/performance/devtools/TraceStyle$3;

    const-string v1, "CPU_TIME_LOG"

    invoke-direct {v0, v1}, Lcom/spotify/music/libs/performance/devtools/TraceStyle$3;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/spotify/music/libs/performance/devtools/TraceStyle;->c:Lcom/spotify/music/libs/performance/devtools/TraceStyle;

    .line 123
    new-instance v0, Lcom/spotify/music/libs/performance/devtools/TraceStyle$4;

    const-string v1, "METHOD_TRACING"

    invoke-direct {v0, v1}, Lcom/spotify/music/libs/performance/devtools/TraceStyle$4;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/spotify/music/libs/performance/devtools/TraceStyle;->d:Lcom/spotify/music/libs/performance/devtools/TraceStyle;

    .line 153
    new-instance v0, Lcom/spotify/music/libs/performance/devtools/TraceStyle$5;

    const-string v1, "SAMPLING_METHOD_TRACING"

    invoke-direct {v0, v1}, Lcom/spotify/music/libs/performance/devtools/TraceStyle$5;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/spotify/music/libs/performance/devtools/TraceStyle;->e:Lcom/spotify/music/libs/performance/devtools/TraceStyle;

    .line 182
    new-instance v0, Lcom/spotify/music/libs/performance/devtools/TraceStyle$6;

    const-string v1, "METHOD_TRACING_TIME_LIMITED"

    invoke-direct {v0, v1}, Lcom/spotify/music/libs/performance/devtools/TraceStyle$6;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/spotify/music/libs/performance/devtools/TraceStyle;->f:Lcom/spotify/music/libs/performance/devtools/TraceStyle;

    .line 202
    new-instance v0, Lcom/spotify/music/libs/performance/devtools/TraceStyle$7;

    const-string v1, "PERF"

    invoke-direct {v0, v1}, Lcom/spotify/music/libs/performance/devtools/TraceStyle$7;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/spotify/music/libs/performance/devtools/TraceStyle;->g:Lcom/spotify/music/libs/performance/devtools/TraceStyle;

    .line 18
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/spotify/music/libs/performance/devtools/TraceStyle;

    const/4 v1, 0x0

    sget-object v2, Lcom/spotify/music/libs/performance/devtools/TraceStyle;->a:Lcom/spotify/music/libs/performance/devtools/TraceStyle;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/spotify/music/libs/performance/devtools/TraceStyle;->b:Lcom/spotify/music/libs/performance/devtools/TraceStyle;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/spotify/music/libs/performance/devtools/TraceStyle;->c:Lcom/spotify/music/libs/performance/devtools/TraceStyle;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/spotify/music/libs/performance/devtools/TraceStyle;->d:Lcom/spotify/music/libs/performance/devtools/TraceStyle;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/spotify/music/libs/performance/devtools/TraceStyle;->e:Lcom/spotify/music/libs/performance/devtools/TraceStyle;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/spotify/music/libs/performance/devtools/TraceStyle;->f:Lcom/spotify/music/libs/performance/devtools/TraceStyle;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/spotify/music/libs/performance/devtools/TraceStyle;->g:Lcom/spotify/music/libs/performance/devtools/TraceStyle;

    aput-object v2, v0, v1

    sput-object v0, Lcom/spotify/music/libs/performance/devtools/TraceStyle;->i:[Lcom/spotify/music/libs/performance/devtools/TraceStyle;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/spotify/music/libs/performance/devtools/TraceStyle;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a()V
    .locals 2

    .prologue
    .line 1270
    sget-object v1, Lcom/spotify/music/libs/performance/devtools/TraceStyle;->h:Ljava/lang/Thread;

    .line 1271
    if-eqz v1, :cond_1

    .line 1274
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 2103
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2107
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2114
    if-eqz v0, :cond_0

    .line 2115
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 1276
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    sput-object v0, Lcom/spotify/music/libs/performance/devtools/TraceStyle;->h:Ljava/lang/Thread;

    .line 18
    :cond_1
    return-void

    .line 2110
    :catch_0
    move-exception v0

    const/4 v0, 0x1

    .line 2111
    goto :goto_0

    .line 2114
    :catchall_0
    move-exception v1

    if-eqz v0, :cond_2

    .line 2115
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    throw v1
.end method

.method static synthetic a(Lcom/spotify/music/libs/performance/devtools/MethodTraceScope;Z)V
    .locals 5

    .prologue
    const/high16 v4, 0x1000000

    .line 3238
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/sdcard/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/spotify/music/libs/performance/devtools/MethodTraceScope;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3239
    invoke-static {}, Lmzp;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".trace"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2244
    const-string v1, "Starting method trace into %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2245
    if-eqz p1, :cond_1

    .line 2246
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 2247
    const/16 v1, 0xa

    invoke-static {v0, v4, v1}, Landroid/os/Debug;->startMethodTracingSampling(Ljava/lang/String;II)V

    .line 2254
    :goto_0
    new-instance v0, Lcom/spotify/music/libs/performance/devtools/TraceStyle$8;

    const-string v1, "TraceControl"

    invoke-direct {v0, v1}, Lcom/spotify/music/libs/performance/devtools/TraceStyle$8;-><init>(Ljava/lang/String;)V

    .line 2265
    sput-object v0, Lcom/spotify/music/libs/performance/devtools/TraceStyle;->h:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 18
    return-void

    .line 2249
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must be run on a Lollipop or later OS version"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2252
    :cond_1
    invoke-static {v0, v4}, Landroid/os/Debug;->startMethodTracing(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method static synthetic b()Ljava/lang/Thread;
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x1

    const/4 v0, 0x0

    sput-object v0, Lcom/spotify/music/libs/performance/devtools/TraceStyle;->h:Ljava/lang/Thread;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/music/libs/performance/devtools/TraceStyle;
    .locals 1

    .prologue
    .line 18
    const-class v0, Lcom/spotify/music/libs/performance/devtools/TraceStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/music/libs/performance/devtools/TraceStyle;

    return-object v0
.end method

.method public static values()[Lcom/spotify/music/libs/performance/devtools/TraceStyle;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/spotify/music/libs/performance/devtools/TraceStyle;->i:[Lcom/spotify/music/libs/performance/devtools/TraceStyle;

    invoke-virtual {v0}, [Lcom/spotify/music/libs/performance/devtools/TraceStyle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/music/libs/performance/devtools/TraceStyle;

    return-object v0
.end method


# virtual methods
.method public abstract a(Lcom/spotify/music/libs/performance/devtools/MethodTraceScope;)V
.end method

.method public abstract b(Lcom/spotify/music/libs/performance/devtools/MethodTraceScope;)V
.end method
