.class public final Lcom/spotify/mobile/android/formatlist/trackcloud/TrackCloudFormatListLogger;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/spotify/music/loggers/InteractionLogger;


# direct methods
.method public constructor <init>(Lcom/spotify/music/loggers/InteractionLogger;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/spotify/mobile/android/formatlist/trackcloud/TrackCloudFormatListLogger;->a:Lcom/spotify/music/loggers/InteractionLogger;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 36
    const/4 v1, 0x0

    const-string v2, "seeds-track-cloud"

    const/4 v3, -0x1

    sget-object v4, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    sget-object v5, Lcom/spotify/mobile/android/formatlist/trackcloud/TrackCloudFormatListLogger$UserIntent;->a:Lcom/spotify/mobile/android/formatlist/trackcloud/TrackCloudFormatListLogger$UserIntent;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/spotify/mobile/android/formatlist/trackcloud/TrackCloudFormatListLogger;->a(Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/InteractionLogger$InteractionType;Lcom/spotify/mobile/android/formatlist/trackcloud/TrackCloudFormatListLogger$UserIntent;)V

    .line 37
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/InteractionLogger$InteractionType;Lcom/spotify/mobile/android/formatlist/trackcloud/TrackCloudFormatListLogger$UserIntent;)V
    .locals 6

    .prologue
    .line 69
    iget-object v0, p0, Lcom/spotify/mobile/android/formatlist/trackcloud/TrackCloudFormatListLogger;->a:Lcom/spotify/music/loggers/InteractionLogger;

    .line 74
    invoke-virtual {p5}, Lcom/spotify/mobile/android/formatlist/trackcloud/TrackCloudFormatListLogger$UserIntent;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    .line 69
    invoke-virtual/range {v0 .. v5}, Lcom/spotify/music/loggers/InteractionLogger;->a(Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/InteractionLogger$InteractionType;Ljava/lang/String;)V

    .line 76
    return-void
.end method
