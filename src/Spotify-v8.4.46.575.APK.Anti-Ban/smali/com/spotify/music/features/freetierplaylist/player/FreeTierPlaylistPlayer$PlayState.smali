.class public final enum Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer$PlayState;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer$PlayState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer$PlayState;

.field public static final enum b:Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer$PlayState;

.field public static final enum c:Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer$PlayState;

.field private static final synthetic d:[Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer$PlayState;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 35
    new-instance v0, Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer$PlayState;

    const-string v1, "PLAYING"

    invoke-direct {v0, v1, v2}, Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer$PlayState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer$PlayState;->a:Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer$PlayState;

    .line 36
    new-instance v0, Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer$PlayState;

    const-string v1, "SHUFFLE_MODE_NOT_PLAYING"

    invoke-direct {v0, v1, v3}, Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer$PlayState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer$PlayState;->b:Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer$PlayState;

    .line 37
    new-instance v0, Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer$PlayState;

    const-string v1, "ONDEMAND_MODE_NOT_PLAYING"

    invoke-direct {v0, v1, v4}, Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer$PlayState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer$PlayState;->c:Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer$PlayState;

    .line 34
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer$PlayState;

    sget-object v1, Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer$PlayState;->a:Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer$PlayState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer$PlayState;->b:Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer$PlayState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer$PlayState;->c:Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer$PlayState;

    aput-object v1, v0, v4

    sput-object v0, Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer$PlayState;->d:[Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer$PlayState;

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
    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer$PlayState;
    .locals 1

    .prologue
    .line 34
    const-class v0, Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer$PlayState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer$PlayState;

    return-object v0
.end method

.method public static values()[Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer$PlayState;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer$PlayState;->d:[Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer$PlayState;

    invoke-virtual {v0}, [Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer$PlayState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer$PlayState;

    return-object v0
.end method
