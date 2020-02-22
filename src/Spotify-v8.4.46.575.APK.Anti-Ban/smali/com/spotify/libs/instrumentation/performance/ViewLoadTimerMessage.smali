.class public final Lcom/spotify/libs/instrumentation/performance/ViewLoadTimerMessage;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/spotify/libs/instrumentation/performance/ViewLoadTimerMessage$Step;

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/spotify/libs/instrumentation/performance/ViewLoadTimerMessage$Step;JLjava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/spotify/libs/instrumentation/performance/ViewLoadTimerMessage;->a:Ljava/lang/String;

    .line 37
    iput-object p2, p0, Lcom/spotify/libs/instrumentation/performance/ViewLoadTimerMessage;->b:Lcom/spotify/libs/instrumentation/performance/ViewLoadTimerMessage$Step;

    .line 38
    iput-wide p3, p0, Lcom/spotify/libs/instrumentation/performance/ViewLoadTimerMessage;->c:J

    .line 39
    iput-object p5, p0, Lcom/spotify/libs/instrumentation/performance/ViewLoadTimerMessage;->d:Ljava/lang/String;

    .line 40
    iput-object p6, p0, Lcom/spotify/libs/instrumentation/performance/ViewLoadTimerMessage;->e:Ljava/lang/String;

    .line 41
    iput-boolean p7, p0, Lcom/spotify/libs/instrumentation/performance/ViewLoadTimerMessage;->f:Z

    .line 42
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/spotify/libs/instrumentation/performance/ViewLoadTimerMessage$Step;JLjava/lang/String;Ljava/lang/String;ZB)V
    .locals 1

    .prologue
    .line 8
    invoke-direct/range {p0 .. p7}, Lcom/spotify/libs/instrumentation/performance/ViewLoadTimerMessage;-><init>(Ljava/lang/String;Lcom/spotify/libs/instrumentation/performance/ViewLoadTimerMessage$Step;JLjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/spotify/libs/instrumentation/performance/ViewLoadTimerMessage$Step;J)Lgnj;
    .locals 8

    .prologue
    .line 69
    new-instance v1, Lgnj;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v1 .. v6}, Lgnj;-><init>(Ljava/lang/String;Lcom/spotify/libs/instrumentation/performance/ViewLoadTimerMessage$Step;JB)V

    return-object v1
.end method
