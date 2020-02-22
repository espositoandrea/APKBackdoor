.class public final Lcom/spotify/music/loggers/InteractionLogger;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lgmh;

.field private final b:Ltjp;

.field private final c:Lmdb;


# direct methods
.method public constructor <init>(Lmdb;Ltjp;Lgmh;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/spotify/music/loggers/InteractionLogger;->c:Lmdb;

    .line 36
    iput-object p2, p0, Lcom/spotify/music/loggers/InteractionLogger;->b:Ltjp;

    .line 37
    iput-object p3, p0, Lcom/spotify/music/loggers/InteractionLogger;->a:Lgmh;

    .line 38
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/InteractionLogger$InteractionType;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 58
    const-string v1, ""

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/spotify/music/loggers/InteractionLogger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/InteractionLogger$InteractionType;Ljava/lang/String;)V

    .line 66
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/InteractionLogger$InteractionType;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 88
    iget-object v0, p0, Lcom/spotify/music/loggers/InteractionLogger;->a:Lgmh;

    .line 91
    invoke-interface {v0}, Lgmh;->a()Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 88
    invoke-virtual/range {v0 .. v7}, Lcom/spotify/music/loggers/InteractionLogger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/InteractionLogger$InteractionType;Ljava/lang/String;)V

    .line 97
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/InteractionLogger$InteractionType;Ljava/lang/String;)V
    .locals 15

    .prologue
    .line 121
    iget-object v14, p0, Lcom/spotify/music/loggers/InteractionLogger;->c:Lmdb;

    new-instance v2, Lhjw;

    iget-object v3, p0, Lcom/spotify/music/loggers/InteractionLogger;->b:Ltjp;

    .line 124
    invoke-virtual {v3}, Ltjp;->toString()Ljava/lang/String;

    move-result-object v5

    move/from16 v0, p5

    int-to-long v7, v0

    .line 128
    invoke-virtual/range {p6 .. p6}, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->toString()Ljava/lang/String;

    move-result-object v10

    sget-object v3, Lmyn;->a:Lmzf;

    .line 130
    invoke-interface {v3}, Lmzf;->a()J

    move-result-wide v12

    long-to-double v12, v12

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-object/from16 v6, p4

    move-object/from16 v9, p2

    move-object/from16 v11, p7

    invoke-direct/range {v2 .. v13}, Lhjw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 121
    invoke-interface {v14, v2}, Lmdb;->a(Lhie;)V

    .line 132
    return-void
.end method
