.class public final Lcom/spotify/music/features/freetieraddtoplaylist/FreeTierAddToPlaylistLogger;
.super Ljava/lang/Object;

# interfaces
.implements Ltll;


# instance fields
.field public final a:Lcom/spotify/music/loggers/ImpressionLogger;

.field private final b:Lcom/spotify/music/loggers/InteractionLogger;


# direct methods
.method public constructor <init>(Lcom/spotify/music/loggers/InteractionLogger;Lcom/spotify/music/loggers/ImpressionLogger;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/spotify/music/features/freetieraddtoplaylist/FreeTierAddToPlaylistLogger;->b:Lcom/spotify/music/loggers/InteractionLogger;

    .line 31
    iput-object p2, p0, Lcom/spotify/music/features/freetieraddtoplaylist/FreeTierAddToPlaylistLogger;->a:Lcom/spotify/music/loggers/ImpressionLogger;

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 59
    const-string v2, "duplicate-song-dialog"

    const/4 v3, 0x0

    sget-object v4, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    sget-object v5, Lcom/spotify/music/features/freetieraddtoplaylist/FreeTierAddToPlaylistLogger$UserIntent;->h:Lcom/spotify/music/features/freetieraddtoplaylist/FreeTierAddToPlaylistLogger$UserIntent;

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/spotify/music/features/freetieraddtoplaylist/FreeTierAddToPlaylistLogger;->a(Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/InteractionLogger$InteractionType;Lcom/spotify/music/features/freetieraddtoplaylist/FreeTierAddToPlaylistLogger$UserIntent;)V

    .line 60
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/InteractionLogger$InteractionType;Lcom/spotify/music/features/freetieraddtoplaylist/FreeTierAddToPlaylistLogger$UserIntent;)V
    .locals 6

    .prologue
    .line 84
    iget-object v0, p0, Lcom/spotify/music/features/freetieraddtoplaylist/FreeTierAddToPlaylistLogger;->b:Lcom/spotify/music/loggers/InteractionLogger;

    .line 89
    invoke-virtual {p5}, Lcom/spotify/music/features/freetieraddtoplaylist/FreeTierAddToPlaylistLogger$UserIntent;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    .line 84
    invoke-virtual/range {v0 .. v5}, Lcom/spotify/music/loggers/InteractionLogger;->a(Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/InteractionLogger$InteractionType;Ljava/lang/String;)V

    .line 91
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/music/navigation/SimpleNavigationManager$NavigationType;)V
    .locals 6

    .prologue
    .line 98
    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v4, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    sget-object v5, Lcom/spotify/music/features/freetieraddtoplaylist/FreeTierAddToPlaylistLogger$UserIntent;->e:Lcom/spotify/music/features/freetieraddtoplaylist/FreeTierAddToPlaylistLogger$UserIntent;

    move-object v0, p0

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Lcom/spotify/music/features/freetieraddtoplaylist/FreeTierAddToPlaylistLogger;->a(Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/InteractionLogger$InteractionType;Lcom/spotify/music/features/freetieraddtoplaylist/FreeTierAddToPlaylistLogger$UserIntent;)V

    .line 103
    return-void
.end method
