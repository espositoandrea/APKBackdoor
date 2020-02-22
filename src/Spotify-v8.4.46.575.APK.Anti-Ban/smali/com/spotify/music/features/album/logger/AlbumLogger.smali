.class public final Lcom/spotify/music/features/album/logger/AlbumLogger;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/spotify/music/loggers/InteractionLogger;


# direct methods
.method public constructor <init>(Lcom/spotify/music/loggers/InteractionLogger;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/spotify/music/features/album/logger/AlbumLogger;->a:Lcom/spotify/music/loggers/InteractionLogger;

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/spotify/music/features/album/logger/AlbumLogger$SectionId;ILcom/spotify/music/loggers/InteractionLogger$InteractionType;Lcom/spotify/music/features/album/logger/AlbumLogger$UserIntent;)V
    .locals 6

    .prologue
    .line 102
    iget-object v0, p0, Lcom/spotify/music/features/album/logger/AlbumLogger;->a:Lcom/spotify/music/loggers/InteractionLogger;

    if-eqz p2, :cond_0

    .line 103
    invoke-virtual {p2}, Lcom/spotify/music/features/album/logger/AlbumLogger$SectionId;->toString()Ljava/lang/String;

    move-result-object v2

    .line 106
    :goto_0
    invoke-virtual {p5}, Lcom/spotify/music/features/album/logger/AlbumLogger$UserIntent;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v1, p1

    move v3, p3

    move-object v4, p4

    .line 102
    invoke-virtual/range {v0 .. v5}, Lcom/spotify/music/loggers/InteractionLogger;->a(Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/InteractionLogger$InteractionType;Ljava/lang/String;)V

    .line 107
    return-void

    .line 103
    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method
