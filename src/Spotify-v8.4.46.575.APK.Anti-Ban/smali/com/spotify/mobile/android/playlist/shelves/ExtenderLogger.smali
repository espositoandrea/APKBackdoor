.class public final Lcom/spotify/mobile/android/playlist/shelves/ExtenderLogger;
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
    iput-object p1, p0, Lcom/spotify/mobile/android/playlist/shelves/ExtenderLogger;->a:Lcom/spotify/music/loggers/InteractionLogger;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/InteractionLogger$InteractionType;Lcom/spotify/mobile/android/playlist/shelves/ExtenderLogger$UserIntent;)V
    .locals 6

    .prologue
    .line 50
    iget-object v0, p0, Lcom/spotify/mobile/android/playlist/shelves/ExtenderLogger;->a:Lcom/spotify/music/loggers/InteractionLogger;

    .line 55
    invoke-virtual {p5}, Lcom/spotify/mobile/android/playlist/shelves/ExtenderLogger$UserIntent;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    .line 50
    invoke-virtual/range {v0 .. v5}, Lcom/spotify/music/loggers/InteractionLogger;->a(Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/InteractionLogger$InteractionType;Ljava/lang/String;)V

    .line 57
    return-void
.end method

.method public final a(Z)V
    .locals 6

    .prologue
    .line 40
    if-eqz p1, :cond_0

    sget-object v5, Lcom/spotify/mobile/android/playlist/shelves/ExtenderLogger$UserIntent;->c:Lcom/spotify/mobile/android/playlist/shelves/ExtenderLogger$UserIntent;

    .line 41
    :goto_0
    const/4 v1, 0x0

    const-string v2, "playlist-extender"

    const/4 v3, -0x1

    sget-object v4, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/spotify/mobile/android/playlist/shelves/ExtenderLogger;->a(Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/InteractionLogger$InteractionType;Lcom/spotify/mobile/android/playlist/shelves/ExtenderLogger$UserIntent;)V

    .line 42
    return-void

    .line 40
    :cond_0
    sget-object v5, Lcom/spotify/mobile/android/playlist/shelves/ExtenderLogger$UserIntent;->b:Lcom/spotify/mobile/android/playlist/shelves/ExtenderLogger$UserIntent;

    goto :goto_0
.end method
