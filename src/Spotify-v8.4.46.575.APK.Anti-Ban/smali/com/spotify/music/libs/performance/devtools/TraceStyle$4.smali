.class final enum Lcom/spotify/music/libs/performance/devtools/TraceStyle$4;
.super Lcom/spotify/music/libs/performance/devtools/TraceStyle;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/music/libs/performance/devtools/TraceStyle;
.end annotation


# instance fields
.field mActiveTraceScope:Lcom/spotify/music/libs/performance/devtools/MethodTraceScope;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 123
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/spotify/music/libs/performance/devtools/TraceStyle;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/music/libs/performance/devtools/MethodTraceScope;)V
    .locals 1

    .prologue
    .line 128
    invoke-static {}, Lcom/spotify/music/libs/performance/devtools/TraceStyle;->a()V

    .line 129
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/spotify/music/libs/performance/devtools/TraceStyle;->a(Lcom/spotify/music/libs/performance/devtools/MethodTraceScope;Z)V

    .line 130
    iput-object p1, p0, Lcom/spotify/music/libs/performance/devtools/TraceStyle$4;->mActiveTraceScope:Lcom/spotify/music/libs/performance/devtools/MethodTraceScope;

    .line 131
    return-void
.end method

.method public final b(Lcom/spotify/music/libs/performance/devtools/MethodTraceScope;)V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/spotify/music/libs/performance/devtools/TraceStyle$4;->mActiveTraceScope:Lcom/spotify/music/libs/performance/devtools/MethodTraceScope;

    if-ne v0, p1, :cond_0

    .line 141
    invoke-static {}, Lcom/spotify/music/libs/performance/devtools/TraceStyle;->a()V

    .line 142
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/spotify/music/libs/performance/devtools/TraceStyle$4;->mActiveTraceScope:Lcom/spotify/music/libs/performance/devtools/MethodTraceScope;

    .line 144
    :cond_0
    return-void
.end method
