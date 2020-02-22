.class public final Lcom/spotify/mobile/android/spotlets/running/player/RunningResumePositions;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lngt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lngt",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static f:J


# instance fields
.field public final b:Lcom/fasterxml/jackson/databind/ObjectMapper;

.field public final c:Lngr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lngr",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/spotify/mobile/android/spotlets/running/player/RunningResumePositions$ResumePositions;

.field public final e:Lmzf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 33
    const-string v0, "running.resume-positions"

    invoke-static {v0}, Lngt;->b(Ljava/lang/String;)Lngt;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/spotlets/running/player/RunningResumePositions;->a:Lngt;

    .line 39
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/spotify/mobile/android/spotlets/running/player/RunningResumePositions;->f:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const-class v0, Lgir;

    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    invoke-static {}, Lgir;->a()Lmzf;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/running/player/RunningResumePositions;->e:Lmzf;

    .line 47
    const-class v0, Lngu;

    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lngu;

    invoke-virtual {v0, p1}, Lngu;->b(Landroid/content/Context;)Lngr;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/running/player/RunningResumePositions;->c:Lngr;

    .line 48
    const-class v0, Ltid;

    invoke-static {v0}, Lgkk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltid;

    .line 49
    invoke-virtual {v0}, Ltid;->a()Ltib;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_UNKNOWN_PROPERTIES:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const/4 v2, 0x0

    .line 50
    invoke-interface {v0, v1, v2}, Ltib;->a(Lcom/fasterxml/jackson/databind/DeserializationFeature;Z)Ltib;

    move-result-object v0

    .line 51
    invoke-interface {v0}, Ltib;->a()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/running/player/RunningResumePositions;->b:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 52
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 76
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/running/player/RunningResumePositions;->d:Lcom/spotify/mobile/android/spotlets/running/player/RunningResumePositions$ResumePositions;

    if-nez v0, :cond_1

    .line 77
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/running/player/RunningResumePositions;->c:Lngr;

    sget-object v1, Lcom/spotify/mobile/android/spotlets/running/player/RunningResumePositions;->a:Lngt;

    invoke-virtual {v0, v1}, Lngr;->e(Lngt;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/running/player/RunningResumePositions;->c:Lngr;

    sget-object v1, Lcom/spotify/mobile/android/spotlets/running/player/RunningResumePositions;->a:Lngt;

    invoke-virtual {v0, v1, v4}, Lngr;->a(Lngt;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 79
    if-eqz v0, :cond_0

    .line 81
    :try_start_0
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/running/player/RunningResumePositions;->b:Lcom/fasterxml/jackson/databind/ObjectMapper;

    const-class v2, Lcom/spotify/mobile/android/spotlets/running/player/RunningResumePositions$ResumePositions;

    invoke-virtual {v1, v0, v2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/spotlets/running/player/RunningResumePositions$ResumePositions;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/running/player/RunningResumePositions;->d:Lcom/spotify/mobile/android/spotlets/running/player/RunningResumePositions$ResumePositions;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/running/player/RunningResumePositions;->d:Lcom/spotify/mobile/android/spotlets/running/player/RunningResumePositions$ResumePositions;

    if-nez v0, :cond_1

    .line 88
    new-instance v0, Lcom/spotify/mobile/android/spotlets/running/player/RunningResumePositions$ResumePositions;

    invoke-direct {v0, v4}, Lcom/spotify/mobile/android/spotlets/running/player/RunningResumePositions$ResumePositions;-><init>(Lcom/spotify/mobile/android/spotlets/running/player/RunningResumePositions$LRUHashMap;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/running/player/RunningResumePositions;->d:Lcom/spotify/mobile/android/spotlets/running/player/RunningResumePositions$ResumePositions;

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/running/player/RunningResumePositions;->e:Lmzf;

    invoke-interface {v0}, Lmzf;->a()J

    move-result-wide v2

    .line 93
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/running/player/RunningResumePositions;->d:Lcom/spotify/mobile/android/spotlets/running/player/RunningResumePositions$ResumePositions;

    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/running/player/RunningResumePositions$ResumePositions;->items:Lcom/spotify/mobile/android/spotlets/running/player/RunningResumePositions$LRUHashMap;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/running/player/RunningResumePositions$LRUHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 94
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 95
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/spotlets/running/player/RunningResumePositions$ResumePosition;

    iget-wide v4, v0, Lcom/spotify/mobile/android/spotlets/running/player/RunningResumePositions$ResumePosition;->timestamp:J

    sget-wide v6, Lcom/spotify/mobile/android/spotlets/running/player/RunningResumePositions;->f:J

    add-long/2addr v4, v6

    cmp-long v0, v4, v2

    if-gez v0, :cond_2

    .line 96
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 82
    :catch_0
    move-exception v0

    .line 83
    const-string v1, "Failed reading resume positions: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 99
    :cond_3
    return-void
.end method
