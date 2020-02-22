.class public final Lcom/spotify/music/spotlets/activityfeed/util/ActivityFeedClientEventLogger;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment$Type;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/util/ActivityFeedClientEventLogger;->b:Ljava/util/Set;

    .line 44
    if-eqz p1, :cond_0

    .line 45
    const-string v0, "activity_feed_logger_logged_story_impressions"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    iget-object v1, p0, Lcom/spotify/music/spotlets/activityfeed/util/ActivityFeedClientEventLogger;->b:Ljava/util/Set;

    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 51
    :cond_0
    return-void
.end method

.method public static a(JJJ)V
    .locals 4

    .prologue
    .line 119
    .line 1124
    new-instance v0, Lcom/spotify/mobile/android/util/ClientEvent;

    sget-object v1, Lcom/spotify/mobile/android/util/ClientEvent$Event;->h:Lcom/spotify/mobile/android/util/ClientEvent$Event;

    sget-object v2, Lcom/spotify/mobile/android/util/ClientEvent$SubEvent;->P:Lcom/spotify/mobile/android/util/ClientEvent$SubEvent;

    invoke-direct {v0, v1, v2}, Lcom/spotify/mobile/android/util/ClientEvent;-><init>(Lcom/spotify/mobile/android/util/ClientEvent$Event;Lcom/spotify/mobile/android/util/ClientEvent$SubEvent;)V

    sub-long v0, p4, p0

    .line 1132
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2128
    new-instance v0, Lcom/spotify/mobile/android/util/ClientEvent;

    sget-object v1, Lcom/spotify/mobile/android/util/ClientEvent$Event;->h:Lcom/spotify/mobile/android/util/ClientEvent$Event;

    sget-object v2, Lcom/spotify/mobile/android/util/ClientEvent$SubEvent;->O:Lcom/spotify/mobile/android/util/ClientEvent$SubEvent;

    invoke-direct {v0, v1, v2}, Lcom/spotify/mobile/android/util/ClientEvent;-><init>(Lcom/spotify/mobile/android/util/ClientEvent$Event;Lcom/spotify/mobile/android/util/ClientEvent$SubEvent;)V

    sub-long v0, p4, p2

    .line 2132
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 121
    return-void
.end method
