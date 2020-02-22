.class public final Lcom/spotify/music/features/tasteonboarding/artistpicker/logger/LikedArtistsLogger;
.super Ljava/lang/Object;

# interfaces
.implements Lsja;


# instance fields
.field private final a:Lcom/spotify/music/loggers/InteractionLogger;

.field private final b:Lcom/spotify/music/loggers/ImpressionLogger;


# direct methods
.method public constructor <init>(Lcom/spotify/music/loggers/InteractionLogger;Lcom/spotify/music/loggers/ImpressionLogger;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/spotify/music/features/tasteonboarding/artistpicker/logger/LikedArtistsLogger;->a:Lcom/spotify/music/loggers/InteractionLogger;

    .line 24
    iput-object p2, p0, Lcom/spotify/music/features/tasteonboarding/artistpicker/logger/LikedArtistsLogger;->b:Lcom/spotify/music/loggers/ImpressionLogger;

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)V
    .locals 6

    .prologue
    .line 39
    const-string v2, "to-liked-artists"

    sget-object v4, Lcom/spotify/music/loggers/ImpressionLogger$ImpressionType;->b:Lcom/spotify/music/loggers/ImpressionLogger$ImpressionType;

    sget-object v5, Lcom/spotify/music/loggers/ImpressionLogger$RenderType;->c:Lcom/spotify/music/loggers/ImpressionLogger$RenderType;

    .line 1062
    iget-object v0, p0, Lcom/spotify/music/features/tasteonboarding/artistpicker/logger/LikedArtistsLogger;->b:Lcom/spotify/music/loggers/ImpressionLogger;

    move-object v1, p1

    move v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/spotify/music/loggers/ImpressionLogger;->a(Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/ImpressionLogger$ImpressionType;Lcom/spotify/music/loggers/ImpressionLogger$RenderType;)V

    .line 40
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/InteractionLogger$InteractionType;Lcom/spotify/music/features/tasteonboarding/artistpicker/logger/LikedArtistsLogger$UserIntent;)V
    .locals 6

    .prologue
    .line 48
    iget-object v0, p0, Lcom/spotify/music/features/tasteonboarding/artistpicker/logger/LikedArtistsLogger;->a:Lcom/spotify/music/loggers/InteractionLogger;

    .line 53
    invoke-virtual {p5}, Lcom/spotify/music/features/tasteonboarding/artistpicker/logger/LikedArtistsLogger$UserIntent;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    .line 48
    invoke-virtual/range {v0 .. v5}, Lcom/spotify/music/loggers/InteractionLogger;->a(Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/InteractionLogger$InteractionType;Ljava/lang/String;)V

    .line 54
    return-void
.end method
