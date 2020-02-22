.class public final Lcom/spotify/music/features/freetierrenameplaylist/FreeTierRenamePlaylistLogger;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/spotify/music/loggers/InteractionLogger;


# direct methods
.method public constructor <init>(Lcom/spotify/music/loggers/InteractionLogger;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/spotify/music/features/freetierrenameplaylist/FreeTierRenamePlaylistLogger;->a:Lcom/spotify/music/loggers/InteractionLogger;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/spotify/music/loggers/InteractionLogger$InteractionType;Lcom/spotify/music/features/freetierrenameplaylist/FreeTierRenamePlaylistLogger$UserIntent;)V
    .locals 6

    .prologue
    .line 41
    iget-object v0, p0, Lcom/spotify/music/features/freetierrenameplaylist/FreeTierRenamePlaylistLogger;->a:Lcom/spotify/music/loggers/InteractionLogger;

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 46
    invoke-virtual {p3}, Lcom/spotify/music/features/freetierrenameplaylist/FreeTierRenamePlaylistLogger$UserIntent;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v2, p1

    move-object v4, p2

    .line 41
    invoke-virtual/range {v0 .. v5}, Lcom/spotify/music/loggers/InteractionLogger;->a(Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/InteractionLogger$InteractionType;Ljava/lang/String;)V

    .line 48
    return-void
.end method
