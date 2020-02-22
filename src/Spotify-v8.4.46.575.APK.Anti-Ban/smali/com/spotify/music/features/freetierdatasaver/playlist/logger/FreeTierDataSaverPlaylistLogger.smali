.class public final Lcom/spotify/music/features/freetierdatasaver/playlist/logger/FreeTierDataSaverPlaylistLogger;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field private final b:Lcom/spotify/music/loggers/InteractionLogger;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/spotify/music/loggers/InteractionLogger;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {p1}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/spotify/music/features/freetierdatasaver/playlist/logger/FreeTierDataSaverPlaylistLogger;->a:Ljava/lang/String;

    .line 31
    invoke-static {p2}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/music/loggers/InteractionLogger;

    iput-object v0, p0, Lcom/spotify/music/features/freetierdatasaver/playlist/logger/FreeTierDataSaverPlaylistLogger;->b:Lcom/spotify/music/loggers/InteractionLogger;

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/InteractionLogger$InteractionType;Lcom/spotify/music/features/freetierdatasaver/playlist/logger/FreeTierDataSaverPlaylistLogger$UserIntent;)V
    .locals 6

    .prologue
    .line 103
    iget-object v0, p0, Lcom/spotify/music/features/freetierdatasaver/playlist/logger/FreeTierDataSaverPlaylistLogger;->b:Lcom/spotify/music/loggers/InteractionLogger;

    .line 108
    invoke-virtual {p5}, Lcom/spotify/music/features/freetierdatasaver/playlist/logger/FreeTierDataSaverPlaylistLogger$UserIntent;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    .line 103
    invoke-virtual/range {v0 .. v5}, Lcom/spotify/music/loggers/InteractionLogger;->a(Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/InteractionLogger$InteractionType;Ljava/lang/String;)V

    .line 110
    return-void
.end method
