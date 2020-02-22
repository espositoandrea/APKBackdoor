.class public final enum Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem$Type;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem$Type;

.field public static final enum b:Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem$Type;

.field public static final enum c:Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem$Type;

.field public static final enum d:Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem$Type;

.field public static final enum e:Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem$Type;

.field public static final enum f:Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem$Type;

.field public static final enum g:Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem$Type;

.field public static final enum h:Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem$Type;

.field private static final synthetic i:[Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 43
    new-instance v0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem$Type;

    const-string v1, "ALBUM"

    invoke-direct {v0, v1, v3}, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem$Type;->a:Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem$Type;

    .line 44
    new-instance v0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem$Type;

    const-string v1, "ARTIST"

    invoke-direct {v0, v1, v4}, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem$Type;->b:Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem$Type;

    .line 45
    new-instance v0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem$Type;

    const-string v1, "PLAYLIST"

    invoke-direct {v0, v1, v5}, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem$Type;->c:Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem$Type;

    .line 46
    new-instance v0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem$Type;

    const-string v1, "SHOW"

    invoke-direct {v0, v1, v6}, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem$Type;->d:Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem$Type;

    .line 47
    new-instance v0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem$Type;

    const-string v1, "RADIO"

    invoke-direct {v0, v1, v7}, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem$Type;->e:Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem$Type;

    .line 48
    new-instance v0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem$Type;

    const-string v1, "RUNNING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem$Type;->f:Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem$Type;

    .line 49
    new-instance v0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem$Type;

    const-string v1, "COLLECTION_SONGS"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem$Type;->g:Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem$Type;

    .line 50
    new-instance v0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem$Type;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem$Type;->h:Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem$Type;

    .line 42
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem$Type;

    sget-object v1, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem$Type;->a:Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem$Type;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem$Type;->b:Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem$Type;

    aput-object v1, v0, v4

    sget-object v1, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem$Type;->c:Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem$Type;

    aput-object v1, v0, v5

    sget-object v1, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem$Type;->d:Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem$Type;

    aput-object v1, v0, v6

    sget-object v1, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem$Type;->e:Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem$Type;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem$Type;->f:Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem$Type;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem$Type;->g:Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem$Type;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem$Type;->h:Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem$Type;

    aput-object v2, v0, v1

    sput-object v0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem$Type;->i:[Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem$Type;

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
    .line 42
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem$Type;
    .locals 1

    .prologue
    .line 42
    const-class v0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem$Type;

    return-object v0
.end method

.method public static values()[Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem$Type;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem$Type;->i:[Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem$Type;

    invoke-virtual {v0}, [Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem$Type;

    return-object v0
.end method
