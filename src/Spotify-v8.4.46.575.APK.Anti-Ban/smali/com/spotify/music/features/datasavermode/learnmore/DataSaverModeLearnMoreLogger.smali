.class public final Lcom/spotify/music/features/datasavermode/learnmore/DataSaverModeLearnMoreLogger;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lgmh;

.field private final b:Ltjp;

.field private final c:Lmdb;

.field private final d:Lmzf;


# direct methods
.method public constructor <init>(Lgmh;Ltjp;Lmdb;Lmzf;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {p1}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmh;

    iput-object v0, p0, Lcom/spotify/music/features/datasavermode/learnmore/DataSaverModeLearnMoreLogger;->a:Lgmh;

    .line 31
    invoke-static {p2}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltjp;

    iput-object v0, p0, Lcom/spotify/music/features/datasavermode/learnmore/DataSaverModeLearnMoreLogger;->b:Ltjp;

    .line 32
    invoke-static {p3}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdb;

    iput-object v0, p0, Lcom/spotify/music/features/datasavermode/learnmore/DataSaverModeLearnMoreLogger;->c:Lmdb;

    .line 33
    invoke-static {p4}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmzf;

    iput-object v0, p0, Lcom/spotify/music/features/datasavermode/learnmore/DataSaverModeLearnMoreLogger;->d:Lmzf;

    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/music/features/datasavermode/learnmore/DataSaverModeLearnMoreLogger$UserIntent;)V
    .locals 13

    .prologue
    const/4 v1, 0x0

    .line 53
    iget-object v12, p0, Lcom/spotify/music/features/datasavermode/learnmore/DataSaverModeLearnMoreLogger;->c:Lmdb;

    new-instance v0, Lhjw;

    iget-object v2, p0, Lcom/spotify/music/features/datasavermode/learnmore/DataSaverModeLearnMoreLogger;->a:Lgmh;

    .line 55
    invoke-interface {v2}, Lgmh;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/spotify/music/features/datasavermode/learnmore/DataSaverModeLearnMoreLogger;->b:Ltjp;

    .line 56
    invoke-virtual {v3}, Ltjp;->toString()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v5, -0x1

    const-string v8, "hit"

    .line 61
    invoke-virtual {p1}, Lcom/spotify/music/features/datasavermode/learnmore/DataSaverModeLearnMoreLogger$UserIntent;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v4, p0, Lcom/spotify/music/features/datasavermode/learnmore/DataSaverModeLearnMoreLogger;->d:Lmzf;

    .line 62
    invoke-interface {v4}, Lmzf;->a()J

    move-result-wide v10

    long-to-double v10, v10

    move-object v4, v1

    move-object v7, v1

    invoke-direct/range {v0 .. v11}, Lhjw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 53
    invoke-interface {v12, v0}, Lmdb;->a(Lhie;)V

    .line 64
    return-void
.end method
