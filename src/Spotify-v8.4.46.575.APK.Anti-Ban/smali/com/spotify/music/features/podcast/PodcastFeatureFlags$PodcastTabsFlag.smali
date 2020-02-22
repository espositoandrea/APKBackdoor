.class public final enum Lcom/spotify/music/features/podcast/PodcastFeatureFlags$PodcastTabsFlag;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/music/features/podcast/PodcastFeatureFlags$PodcastTabsFlag;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/music/features/podcast/PodcastFeatureFlags$PodcastTabsFlag;

.field public static final enum b:Lcom/spotify/music/features/podcast/PodcastFeatureFlags$PodcastTabsFlag;

.field private static final synthetic c:[Lcom/spotify/music/features/podcast/PodcastFeatureFlags$PodcastTabsFlag;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 15
    new-instance v0, Lcom/spotify/music/features/podcast/PodcastFeatureFlags$PodcastTabsFlag;

    const-string v1, "Enabled"

    invoke-direct {v0, v1, v2}, Lcom/spotify/music/features/podcast/PodcastFeatureFlags$PodcastTabsFlag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/features/podcast/PodcastFeatureFlags$PodcastTabsFlag;->a:Lcom/spotify/music/features/podcast/PodcastFeatureFlags$PodcastTabsFlag;

    .line 16
    new-instance v0, Lcom/spotify/music/features/podcast/PodcastFeatureFlags$PodcastTabsFlag;

    const-string v1, "Control"

    invoke-direct {v0, v1, v3}, Lcom/spotify/music/features/podcast/PodcastFeatureFlags$PodcastTabsFlag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/features/podcast/PodcastFeatureFlags$PodcastTabsFlag;->b:Lcom/spotify/music/features/podcast/PodcastFeatureFlags$PodcastTabsFlag;

    .line 14
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/spotify/music/features/podcast/PodcastFeatureFlags$PodcastTabsFlag;

    sget-object v1, Lcom/spotify/music/features/podcast/PodcastFeatureFlags$PodcastTabsFlag;->a:Lcom/spotify/music/features/podcast/PodcastFeatureFlags$PodcastTabsFlag;

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/music/features/podcast/PodcastFeatureFlags$PodcastTabsFlag;->b:Lcom/spotify/music/features/podcast/PodcastFeatureFlags$PodcastTabsFlag;

    aput-object v1, v0, v3

    sput-object v0, Lcom/spotify/music/features/podcast/PodcastFeatureFlags$PodcastTabsFlag;->c:[Lcom/spotify/music/features/podcast/PodcastFeatureFlags$PodcastTabsFlag;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/music/features/podcast/PodcastFeatureFlags$PodcastTabsFlag;
    .locals 1

    .prologue
    .line 14
    const-class v0, Lcom/spotify/music/features/podcast/PodcastFeatureFlags$PodcastTabsFlag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/music/features/podcast/PodcastFeatureFlags$PodcastTabsFlag;

    return-object v0
.end method

.method public static values()[Lcom/spotify/music/features/podcast/PodcastFeatureFlags$PodcastTabsFlag;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/spotify/music/features/podcast/PodcastFeatureFlags$PodcastTabsFlag;->c:[Lcom/spotify/music/features/podcast/PodcastFeatureFlags$PodcastTabsFlag;

    invoke-virtual {v0}, [Lcom/spotify/music/features/podcast/PodcastFeatureFlags$PodcastTabsFlag;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/music/features/podcast/PodcastFeatureFlags$PodcastTabsFlag;

    return-object v0
.end method
