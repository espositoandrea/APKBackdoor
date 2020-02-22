.class public final Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogLogger;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/spotify/music/loggers/ImpressionLogger;

.field private final b:Lcom/spotify/music/loggers/InteractionLogger;


# direct methods
.method public constructor <init>(Lcom/spotify/music/loggers/InteractionLogger;Lcom/spotify/music/loggers/ImpressionLogger;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogLogger;->b:Lcom/spotify/music/loggers/InteractionLogger;

    .line 25
    iput-object p2, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogLogger;->a:Lcom/spotify/music/loggers/ImpressionLogger;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)V
    .locals 6

    .prologue
    .line 37
    const-string v2, "list-of-tracks"

    sget-object v4, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    sget-object v5, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogLogger$UserIntent;->c:Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogLogger$UserIntent;

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogLogger;->a(Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/InteractionLogger$InteractionType;Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogLogger$UserIntent;)V

    .line 38
    return-void
.end method

.method public final a(Ljava/lang/String;IZ)V
    .locals 6

    .prologue
    .line 45
    if-eqz p3, :cond_0

    sget-object v5, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogLogger$UserIntent;->h:Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogLogger$UserIntent;

    .line 46
    :goto_0
    const-string v2, "list-of-tracks"

    sget-object v4, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogLogger;->a(Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/InteractionLogger$InteractionType;Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogLogger$UserIntent;)V

    .line 47
    return-void

    .line 45
    :cond_0
    sget-object v5, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogLogger$UserIntent;->g:Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogLogger$UserIntent;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/InteractionLogger$InteractionType;Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogLogger$UserIntent;)V
    .locals 6

    .prologue
    .line 72
    iget-object v0, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogLogger;->b:Lcom/spotify/music/loggers/InteractionLogger;

    .line 77
    invoke-virtual {p5}, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogLogger$UserIntent;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    .line 72
    invoke-virtual/range {v0 .. v5}, Lcom/spotify/music/loggers/InteractionLogger;->a(Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/InteractionLogger$InteractionType;Ljava/lang/String;)V

    .line 79
    return-void
.end method

.method public final b(Ljava/lang/String;I)V
    .locals 6

    .prologue
    .line 41
    const-string v2, "list-of-tracks"

    sget-object v4, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    sget-object v5, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogLogger$UserIntent;->d:Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogLogger$UserIntent;

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogLogger;->a(Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/InteractionLogger$InteractionType;Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogLogger$UserIntent;)V

    .line 42
    return-void
.end method

.method public final b(Ljava/lang/String;IZ)V
    .locals 6

    .prologue
    .line 50
    if-eqz p3, :cond_0

    sget-object v5, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogLogger$UserIntent;->j:Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogLogger$UserIntent;

    .line 51
    :goto_0
    const-string v2, "list-of-tracks"

    sget-object v4, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogLogger;->a(Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/InteractionLogger$InteractionType;Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogLogger$UserIntent;)V

    .line 52
    return-void

    .line 50
    :cond_0
    sget-object v5, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogLogger$UserIntent;->i:Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogLogger$UserIntent;

    goto :goto_0
.end method
