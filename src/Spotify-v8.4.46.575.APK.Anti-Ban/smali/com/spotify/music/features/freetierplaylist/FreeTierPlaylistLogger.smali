.class public final Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/spotify/music/loggers/ImpressionLogger;

.field private final b:Lcom/spotify/music/loggers/InteractionLogger;


# direct methods
.method public constructor <init>(Lcom/spotify/music/loggers/ImpressionLogger;Lcom/spotify/music/loggers/InteractionLogger;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger;->a:Lcom/spotify/music/loggers/ImpressionLogger;

    .line 25
    iput-object p2, p0, Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger;->b:Lcom/spotify/music/loggers/InteractionLogger;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 33
    const/4 v1, 0x0

    const-string v2, "add-songs-button"

    const/4 v3, 0x0

    sget-object v4, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    sget-object v5, Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;->a:Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger;->a(Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/InteractionLogger$InteractionType;Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;)V

    .line 34
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 71
    const-string v2, "header"

    const/4 v3, 0x0

    sget-object v4, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    sget-object v5, Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;->r:Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger;->a(Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/InteractionLogger$InteractionType;Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;)V

    .line 72
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 6

    .prologue
    .line 49
    const-string v2, "track-list"

    sget-object v4, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    sget-object v5, Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;->e:Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger;->a(Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/InteractionLogger$InteractionType;Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;)V

    .line 50
    return-void
.end method

.method public final a(Ljava/lang/String;IZ)V
    .locals 6

    .prologue
    .line 53
    if-eqz p3, :cond_0

    sget-object v5, Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;->j:Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;

    .line 54
    :goto_0
    const-string v2, "track-list"

    sget-object v4, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger;->a(Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/InteractionLogger$InteractionType;Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;)V

    .line 55
    return-void

    .line 53
    :cond_0
    sget-object v5, Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;->i:Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/InteractionLogger$InteractionType;Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;)V
    .locals 6

    .prologue
    .line 146
    iget-object v0, p0, Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger;->b:Lcom/spotify/music/loggers/InteractionLogger;

    .line 151
    invoke-virtual {p5}, Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    .line 146
    invoke-virtual/range {v0 .. v5}, Lcom/spotify/music/loggers/InteractionLogger;->a(Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/InteractionLogger$InteractionType;Ljava/lang/String;)V

    .line 153
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/music/loggers/ImpressionLogger$ImpressionType;Lcom/spotify/music/loggers/ImpressionLogger$RenderType;)V
    .locals 6

    .prologue
    .line 161
    iget-object v0, p0, Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger;->a:Lcom/spotify/music/loggers/ImpressionLogger;

    const/4 v3, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/spotify/music/loggers/ImpressionLogger;->a(Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/ImpressionLogger$ImpressionType;Lcom/spotify/music/loggers/ImpressionLogger$RenderType;)V

    .line 168
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 6

    .prologue
    .line 91
    if-eqz p2, :cond_0

    sget-object v5, Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;->j:Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;

    .line 92
    :goto_0
    const-string v2, "toolbar"

    const/4 v3, 0x0

    sget-object v4, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger;->a(Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/InteractionLogger$InteractionType;Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;)V

    .line 93
    return-void

    .line 91
    :cond_0
    sget-object v5, Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;->i:Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 83
    const-string v2, "play-button"

    const/4 v3, 0x0

    sget-object v4, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    sget-object v5, Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;->g:Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger;->a(Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/InteractionLogger$InteractionType;Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;)V

    .line 84
    return-void
.end method

.method public final b(Ljava/lang/String;IZ)V
    .locals 6

    .prologue
    .line 58
    if-eqz p3, :cond_0

    sget-object v5, Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;->l:Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;

    .line 59
    :goto_0
    const-string v2, "track-list"

    sget-object v4, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger;->a(Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/InteractionLogger$InteractionType;Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;)V

    .line 60
    return-void

    .line 58
    :cond_0
    sget-object v5, Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;->k:Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 87
    const-string v2, "play-button"

    const/4 v3, 0x0

    sget-object v4, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    sget-object v5, Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;->h:Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger;->a(Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/InteractionLogger$InteractionType;Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;)V

    .line 88
    return-void
.end method
