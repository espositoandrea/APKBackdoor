.class public final Lcom/spotify/music/features/freetierdatasaver/learnmore/FreeTierDataSaverLearnMoreLogger;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lgmh;

.field private final b:Ltjp;

.field private final c:Lmdb;

.field private final d:Lmzf;


# direct methods
.method public constructor <init>(Lgmh;Ltjp;Lmdb;Lmzf;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/spotify/music/features/freetierdatasaver/learnmore/FreeTierDataSaverLearnMoreLogger;->a:Lgmh;

    .line 29
    iput-object p2, p0, Lcom/spotify/music/features/freetierdatasaver/learnmore/FreeTierDataSaverLearnMoreLogger;->b:Ltjp;

    .line 30
    iput-object p3, p0, Lcom/spotify/music/features/freetierdatasaver/learnmore/FreeTierDataSaverLearnMoreLogger;->c:Lmdb;

    .line 31
    iput-object p4, p0, Lcom/spotify/music/features/freetierdatasaver/learnmore/FreeTierDataSaverLearnMoreLogger;->d:Lmzf;

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/music/features/freetierdatasaver/learnmore/FreeTierDataSaverLearnMoreLogger$InteractionType;Lcom/spotify/music/features/freetierdatasaver/learnmore/FreeTierDataSaverLearnMoreLogger$UserIntent;)V
    .locals 13

    .prologue
    const/4 v1, 0x0

    .line 45
    iget-object v12, p0, Lcom/spotify/music/features/freetierdatasaver/learnmore/FreeTierDataSaverLearnMoreLogger;->c:Lmdb;

    new-instance v0, Lhjw;

    iget-object v2, p0, Lcom/spotify/music/features/freetierdatasaver/learnmore/FreeTierDataSaverLearnMoreLogger;->a:Lgmh;

    .line 47
    invoke-interface {v2}, Lgmh;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/spotify/music/features/freetierdatasaver/learnmore/FreeTierDataSaverLearnMoreLogger;->b:Ltjp;

    .line 48
    invoke-virtual {v3}, Ltjp;->toString()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v5, -0x1

    .line 52
    invoke-virtual {p1}, Lcom/spotify/music/features/freetierdatasaver/learnmore/FreeTierDataSaverLearnMoreLogger$InteractionType;->toString()Ljava/lang/String;

    move-result-object v8

    .line 53
    invoke-virtual {p2}, Lcom/spotify/music/features/freetierdatasaver/learnmore/FreeTierDataSaverLearnMoreLogger$UserIntent;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v4, p0, Lcom/spotify/music/features/freetierdatasaver/learnmore/FreeTierDataSaverLearnMoreLogger;->d:Lmzf;

    .line 54
    invoke-interface {v4}, Lmzf;->a()J

    move-result-wide v10

    long-to-double v10, v10

    move-object v4, v1

    move-object v7, v1

    invoke-direct/range {v0 .. v11}, Lhjw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 45
    invoke-interface {v12, v0}, Lmdb;->a(Lhie;)V

    .line 56
    return-void
.end method
