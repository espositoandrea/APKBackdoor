.class public final Lcom/spotify/music/loggers/ImpressionLogger;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ltjp;

.field private final c:Lmdb;


# direct methods
.method public constructor <init>(Lmdb;Ltjp;Lgmh;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/spotify/music/loggers/ImpressionLogger;->c:Lmdb;

    .line 36
    iput-object p2, p0, Lcom/spotify/music/loggers/ImpressionLogger;->b:Ltjp;

    .line 37
    invoke-interface {p3}, Lgmh;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/music/loggers/ImpressionLogger;->a:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public constructor <init>(Lmdb;Ltjp;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/spotify/music/loggers/ImpressionLogger;->c:Lmdb;

    .line 53
    iput-object p2, p0, Lcom/spotify/music/loggers/ImpressionLogger;->b:Ltjp;

    .line 54
    iput-object p3, p0, Lcom/spotify/music/loggers/ImpressionLogger;->a:Ljava/lang/String;

    .line 55
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/ImpressionLogger$ImpressionType;Lcom/spotify/music/loggers/ImpressionLogger$RenderType;)V
    .locals 7

    .prologue
    .line 74
    const-string v1, ""

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/spotify/music/loggers/ImpressionLogger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/ImpressionLogger$ImpressionType;Lcom/spotify/music/loggers/ImpressionLogger$RenderType;)V

    .line 75
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/ImpressionLogger$ImpressionType;Lcom/spotify/music/loggers/ImpressionLogger$RenderType;)V
    .locals 15

    .prologue
    .line 96
    iget-object v14, p0, Lcom/spotify/music/loggers/ImpressionLogger;->c:Lmdb;

    new-instance v2, Lhju;

    iget-object v4, p0, Lcom/spotify/music/loggers/ImpressionLogger;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/spotify/music/loggers/ImpressionLogger;->b:Ltjp;

    .line 99
    invoke-virtual {v3}, Ltjp;->toString()Ljava/lang/String;

    move-result-object v5

    move/from16 v0, p4

    int-to-long v7, v0

    .line 103
    invoke-virtual/range {p5 .. p5}, Lcom/spotify/music/loggers/ImpressionLogger$ImpressionType;->toString()Ljava/lang/String;

    move-result-object v10

    .line 104
    invoke-virtual/range {p6 .. p6}, Lcom/spotify/music/loggers/ImpressionLogger$RenderType;->toString()Ljava/lang/String;

    move-result-object v11

    sget-object v3, Lmyn;->a:Lmzf;

    .line 105
    invoke-interface {v3}, Lmzf;->a()J

    move-result-wide v12

    long-to-double v12, v12

    move-object/from16 v3, p1

    move-object/from16 v6, p3

    move-object/from16 v9, p2

    invoke-direct/range {v2 .. v13}, Lhju;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 96
    invoke-interface {v14, v2}, Lmdb;->a(Lhie;)V

    .line 107
    return-void
.end method
