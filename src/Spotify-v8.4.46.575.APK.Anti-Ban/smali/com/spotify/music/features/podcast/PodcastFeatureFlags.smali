.class public final Lcom/spotify/music/features/podcast/PodcastFeatureFlags;
.super Lifr;


# static fields
.field public static final a:Lfvb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfvb",
            "<",
            "Lcom/spotify/music/features/podcast/PodcastFeatureFlags$PodcastTabsFlag;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lfvb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfvb",
            "<",
            "Lcom/spotify/mobile/android/flags/RolloutFlag;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lfvb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfvb",
            "<",
            "Lcom/spotify/mobile/android/flags/RolloutFlag;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 26
    const-string v0, "rollout_android_podcast_tabs"

    const-class v1, Lcom/spotify/music/features/podcast/PodcastFeatureFlags$PodcastTabsFlag;

    sget-object v2, Lcom/spotify/music/features/podcast/PodcastFeatureFlags$PodcastTabsFlag;->b:Lcom/spotify/music/features/podcast/PodcastFeatureFlags$PodcastTabsFlag;

    sget-object v3, Lcom/spotify/android/flags/Overridable;->d:Lcom/spotify/android/flags/Overridable;

    .line 27
    invoke-static {v0, v1, v2, v3}, Lifh;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;Lcom/spotify/android/flags/Overridable;)Lfvb;

    move-result-object v0

    sput-object v0, Lcom/spotify/music/features/podcast/PodcastFeatureFlags;->a:Lfvb;

    .line 39
    const-string v0, "ab_spoderman_top_podcasts-v2-android"

    const-class v1, Lcom/spotify/mobile/android/flags/RolloutFlag;

    sget-object v2, Lcom/spotify/mobile/android/flags/RolloutFlag;->b:Lcom/spotify/mobile/android/flags/RolloutFlag;

    sget-object v3, Lcom/spotify/android/flags/Overridable;->d:Lcom/spotify/android/flags/Overridable;

    .line 40
    invoke-static {v0, v1, v2, v3}, Lifh;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;Lcom/spotify/android/flags/Overridable;)Lfvb;

    move-result-object v0

    sput-object v0, Lcom/spotify/music/features/podcast/PodcastFeatureFlags;->b:Lfvb;

    .line 54
    const-string v0, "rollout_android_show_entity_improvements"

    const-class v1, Lcom/spotify/mobile/android/flags/RolloutFlag;

    sget-object v2, Lcom/spotify/mobile/android/flags/RolloutFlag;->b:Lcom/spotify/mobile/android/flags/RolloutFlag;

    sget-object v3, Lcom/spotify/android/flags/Overridable;->d:Lcom/spotify/android/flags/Overridable;

    .line 55
    invoke-static {v0, v1, v2, v3}, Lifh;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;Lcom/spotify/android/flags/Overridable;)Lfvb;

    move-result-object v0

    sput-object v0, Lcom/spotify/music/features/podcast/PodcastFeatureFlags;->c:Lfvb;

    .line 54
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lifr;-><init>()V

    return-void
.end method
