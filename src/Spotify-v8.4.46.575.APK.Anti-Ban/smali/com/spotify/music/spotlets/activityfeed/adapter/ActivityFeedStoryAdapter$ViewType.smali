.class public final enum Lcom/spotify/music/spotlets/activityfeed/adapter/ActivityFeedStoryAdapter$ViewType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/music/spotlets/activityfeed/adapter/ActivityFeedStoryAdapter$ViewType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/music/spotlets/activityfeed/adapter/ActivityFeedStoryAdapter$ViewType;

.field public static final enum b:Lcom/spotify/music/spotlets/activityfeed/adapter/ActivityFeedStoryAdapter$ViewType;

.field public static final enum c:Lcom/spotify/music/spotlets/activityfeed/adapter/ActivityFeedStoryAdapter$ViewType;

.field public static final enum d:Lcom/spotify/music/spotlets/activityfeed/adapter/ActivityFeedStoryAdapter$ViewType;

.field public static final enum e:Lcom/spotify/music/spotlets/activityfeed/adapter/ActivityFeedStoryAdapter$ViewType;

.field private static final synthetic f:[Lcom/spotify/music/spotlets/activityfeed/adapter/ActivityFeedStoryAdapter$ViewType;


# instance fields
.field private final mPosition:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 44
    new-instance v0, Lcom/spotify/music/spotlets/activityfeed/adapter/ActivityFeedStoryAdapter$ViewType;

    const-string v1, "AUTHOR"

    invoke-direct {v0, v1, v2, v2}, Lcom/spotify/music/spotlets/activityfeed/adapter/ActivityFeedStoryAdapter$ViewType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/spotify/music/spotlets/activityfeed/adapter/ActivityFeedStoryAdapter$ViewType;->a:Lcom/spotify/music/spotlets/activityfeed/adapter/ActivityFeedStoryAdapter$ViewType;

    .line 45
    new-instance v0, Lcom/spotify/music/spotlets/activityfeed/adapter/ActivityFeedStoryAdapter$ViewType;

    const-string v1, "CAPTION"

    invoke-direct {v0, v1, v3, v3}, Lcom/spotify/music/spotlets/activityfeed/adapter/ActivityFeedStoryAdapter$ViewType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/spotify/music/spotlets/activityfeed/adapter/ActivityFeedStoryAdapter$ViewType;->b:Lcom/spotify/music/spotlets/activityfeed/adapter/ActivityFeedStoryAdapter$ViewType;

    .line 46
    new-instance v0, Lcom/spotify/music/spotlets/activityfeed/adapter/ActivityFeedStoryAdapter$ViewType;

    const-string v1, "HAIRLINE"

    invoke-direct {v0, v1, v4, v4}, Lcom/spotify/music/spotlets/activityfeed/adapter/ActivityFeedStoryAdapter$ViewType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/spotify/music/spotlets/activityfeed/adapter/ActivityFeedStoryAdapter$ViewType;->c:Lcom/spotify/music/spotlets/activityfeed/adapter/ActivityFeedStoryAdapter$ViewType;

    .line 47
    new-instance v0, Lcom/spotify/music/spotlets/activityfeed/adapter/ActivityFeedStoryAdapter$ViewType;

    const-string v1, "LIST_ITEM_VIEW"

    invoke-direct {v0, v1, v5, v5}, Lcom/spotify/music/spotlets/activityfeed/adapter/ActivityFeedStoryAdapter$ViewType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/spotify/music/spotlets/activityfeed/adapter/ActivityFeedStoryAdapter$ViewType;->d:Lcom/spotify/music/spotlets/activityfeed/adapter/ActivityFeedStoryAdapter$ViewType;

    .line 48
    new-instance v0, Lcom/spotify/music/spotlets/activityfeed/adapter/ActivityFeedStoryAdapter$ViewType;

    const-string v1, "REPLAYS"

    invoke-direct {v0, v1, v6, v6}, Lcom/spotify/music/spotlets/activityfeed/adapter/ActivityFeedStoryAdapter$ViewType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/spotify/music/spotlets/activityfeed/adapter/ActivityFeedStoryAdapter$ViewType;->e:Lcom/spotify/music/spotlets/activityfeed/adapter/ActivityFeedStoryAdapter$ViewType;

    .line 43
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/spotify/music/spotlets/activityfeed/adapter/ActivityFeedStoryAdapter$ViewType;

    sget-object v1, Lcom/spotify/music/spotlets/activityfeed/adapter/ActivityFeedStoryAdapter$ViewType;->a:Lcom/spotify/music/spotlets/activityfeed/adapter/ActivityFeedStoryAdapter$ViewType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/music/spotlets/activityfeed/adapter/ActivityFeedStoryAdapter$ViewType;->b:Lcom/spotify/music/spotlets/activityfeed/adapter/ActivityFeedStoryAdapter$ViewType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/music/spotlets/activityfeed/adapter/ActivityFeedStoryAdapter$ViewType;->c:Lcom/spotify/music/spotlets/activityfeed/adapter/ActivityFeedStoryAdapter$ViewType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/spotify/music/spotlets/activityfeed/adapter/ActivityFeedStoryAdapter$ViewType;->d:Lcom/spotify/music/spotlets/activityfeed/adapter/ActivityFeedStoryAdapter$ViewType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/spotify/music/spotlets/activityfeed/adapter/ActivityFeedStoryAdapter$ViewType;->e:Lcom/spotify/music/spotlets/activityfeed/adapter/ActivityFeedStoryAdapter$ViewType;

    aput-object v1, v0, v6

    sput-object v0, Lcom/spotify/music/spotlets/activityfeed/adapter/ActivityFeedStoryAdapter$ViewType;->f:[Lcom/spotify/music/spotlets/activityfeed/adapter/ActivityFeedStoryAdapter$ViewType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 53
    iput p3, p0, Lcom/spotify/music/spotlets/activityfeed/adapter/ActivityFeedStoryAdapter$ViewType;->mPosition:I

    .line 54
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/music/spotlets/activityfeed/adapter/ActivityFeedStoryAdapter$ViewType;
    .locals 1

    .prologue
    .line 43
    const-class v0, Lcom/spotify/music/spotlets/activityfeed/adapter/ActivityFeedStoryAdapter$ViewType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/music/spotlets/activityfeed/adapter/ActivityFeedStoryAdapter$ViewType;

    return-object v0
.end method

.method public static values()[Lcom/spotify/music/spotlets/activityfeed/adapter/ActivityFeedStoryAdapter$ViewType;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/spotify/music/spotlets/activityfeed/adapter/ActivityFeedStoryAdapter$ViewType;->f:[Lcom/spotify/music/spotlets/activityfeed/adapter/ActivityFeedStoryAdapter$ViewType;

    invoke-virtual {v0}, [Lcom/spotify/music/spotlets/activityfeed/adapter/ActivityFeedStoryAdapter$ViewType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/music/spotlets/activityfeed/adapter/ActivityFeedStoryAdapter$ViewType;

    return-object v0
.end method
