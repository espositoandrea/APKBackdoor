.class public final enum Lcom/spotify/music/spotlets/activityfeed/util/ActivityFeedClientEventLogger$StoryAction;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/music/spotlets/activityfeed/util/ActivityFeedClientEventLogger$StoryAction;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/music/spotlets/activityfeed/util/ActivityFeedClientEventLogger$StoryAction;

.field public static final enum b:Lcom/spotify/music/spotlets/activityfeed/util/ActivityFeedClientEventLogger$StoryAction;

.field public static final enum c:Lcom/spotify/music/spotlets/activityfeed/util/ActivityFeedClientEventLogger$StoryAction;

.field public static final enum d:Lcom/spotify/music/spotlets/activityfeed/util/ActivityFeedClientEventLogger$StoryAction;

.field private static final synthetic e:[Lcom/spotify/music/spotlets/activityfeed/util/ActivityFeedClientEventLogger$StoryAction;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 33
    new-instance v0, Lcom/spotify/music/spotlets/activityfeed/util/ActivityFeedClientEventLogger$StoryAction;

    const-string v1, "USER_LINK"

    invoke-direct {v0, v1, v2}, Lcom/spotify/music/spotlets/activityfeed/util/ActivityFeedClientEventLogger$StoryAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/spotlets/activityfeed/util/ActivityFeedClientEventLogger$StoryAction;->a:Lcom/spotify/music/spotlets/activityfeed/util/ActivityFeedClientEventLogger$StoryAction;

    .line 34
    new-instance v0, Lcom/spotify/music/spotlets/activityfeed/util/ActivityFeedClientEventLogger$StoryAction;

    const-string v1, "ITEM_SECTION_LINK"

    invoke-direct {v0, v1, v3}, Lcom/spotify/music/spotlets/activityfeed/util/ActivityFeedClientEventLogger$StoryAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/spotlets/activityfeed/util/ActivityFeedClientEventLogger$StoryAction;->b:Lcom/spotify/music/spotlets/activityfeed/util/ActivityFeedClientEventLogger$StoryAction;

    .line 35
    new-instance v0, Lcom/spotify/music/spotlets/activityfeed/util/ActivityFeedClientEventLogger$StoryAction;

    const-string v1, "REPLAYS_LINK"

    invoke-direct {v0, v1, v4}, Lcom/spotify/music/spotlets/activityfeed/util/ActivityFeedClientEventLogger$StoryAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/spotlets/activityfeed/util/ActivityFeedClientEventLogger$StoryAction;->c:Lcom/spotify/music/spotlets/activityfeed/util/ActivityFeedClientEventLogger$StoryAction;

    .line 36
    new-instance v0, Lcom/spotify/music/spotlets/activityfeed/util/ActivityFeedClientEventLogger$StoryAction;

    const-string v1, "PLAY_BUTTON"

    invoke-direct {v0, v1, v5}, Lcom/spotify/music/spotlets/activityfeed/util/ActivityFeedClientEventLogger$StoryAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/spotlets/activityfeed/util/ActivityFeedClientEventLogger$StoryAction;->d:Lcom/spotify/music/spotlets/activityfeed/util/ActivityFeedClientEventLogger$StoryAction;

    .line 32
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/spotify/music/spotlets/activityfeed/util/ActivityFeedClientEventLogger$StoryAction;

    sget-object v1, Lcom/spotify/music/spotlets/activityfeed/util/ActivityFeedClientEventLogger$StoryAction;->a:Lcom/spotify/music/spotlets/activityfeed/util/ActivityFeedClientEventLogger$StoryAction;

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/music/spotlets/activityfeed/util/ActivityFeedClientEventLogger$StoryAction;->b:Lcom/spotify/music/spotlets/activityfeed/util/ActivityFeedClientEventLogger$StoryAction;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/music/spotlets/activityfeed/util/ActivityFeedClientEventLogger$StoryAction;->c:Lcom/spotify/music/spotlets/activityfeed/util/ActivityFeedClientEventLogger$StoryAction;

    aput-object v1, v0, v4

    sget-object v1, Lcom/spotify/music/spotlets/activityfeed/util/ActivityFeedClientEventLogger$StoryAction;->d:Lcom/spotify/music/spotlets/activityfeed/util/ActivityFeedClientEventLogger$StoryAction;

    aput-object v1, v0, v5

    sput-object v0, Lcom/spotify/music/spotlets/activityfeed/util/ActivityFeedClientEventLogger$StoryAction;->e:[Lcom/spotify/music/spotlets/activityfeed/util/ActivityFeedClientEventLogger$StoryAction;

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
    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/music/spotlets/activityfeed/util/ActivityFeedClientEventLogger$StoryAction;
    .locals 1

    .prologue
    .line 32
    const-class v0, Lcom/spotify/music/spotlets/activityfeed/util/ActivityFeedClientEventLogger$StoryAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/music/spotlets/activityfeed/util/ActivityFeedClientEventLogger$StoryAction;

    return-object v0
.end method

.method public static values()[Lcom/spotify/music/spotlets/activityfeed/util/ActivityFeedClientEventLogger$StoryAction;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/spotify/music/spotlets/activityfeed/util/ActivityFeedClientEventLogger$StoryAction;->e:[Lcom/spotify/music/spotlets/activityfeed/util/ActivityFeedClientEventLogger$StoryAction;

    invoke-virtual {v0}, [Lcom/spotify/music/spotlets/activityfeed/util/ActivityFeedClientEventLogger$StoryAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/music/spotlets/activityfeed/util/ActivityFeedClientEventLogger$StoryAction;

    return-object v0
.end method
