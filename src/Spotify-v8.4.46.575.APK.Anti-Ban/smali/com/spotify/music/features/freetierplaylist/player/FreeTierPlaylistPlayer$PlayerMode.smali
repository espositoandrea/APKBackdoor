.class public final enum Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer$PlayerMode;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer$PlayerMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer$PlayerMode;

.field public static final enum b:Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer$PlayerMode;

.field public static final enum c:Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer$PlayerMode;

.field private static final synthetic d:[Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer$PlayerMode;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 41
    new-instance v0, Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer$PlayerMode;

    const-string v1, "DATA_SAVER"

    invoke-direct {v0, v1, v2}, Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer$PlayerMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer$PlayerMode;->a:Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer$PlayerMode;

    .line 42
    new-instance v0, Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer$PlayerMode;

    const-string v1, "RANKING"

    invoke-direct {v0, v1, v3}, Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer$PlayerMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer$PlayerMode;->b:Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer$PlayerMode;

    .line 43
    new-instance v0, Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer$PlayerMode;

    const-string v1, "DEFAULT"

    invoke-direct {v0, v1, v4}, Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer$PlayerMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer$PlayerMode;->c:Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer$PlayerMode;

    .line 40
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer$PlayerMode;

    sget-object v1, Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer$PlayerMode;->a:Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer$PlayerMode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer$PlayerMode;->b:Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer$PlayerMode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer$PlayerMode;->c:Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer$PlayerMode;

    aput-object v1, v0, v4

    sput-object v0, Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer$PlayerMode;->d:[Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer$PlayerMode;

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
    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer$PlayerMode;
    .locals 1

    .prologue
    .line 40
    const-class v0, Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer$PlayerMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer$PlayerMode;

    return-object v0
.end method

.method public static values()[Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer$PlayerMode;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer$PlayerMode;->d:[Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer$PlayerMode;

    invoke-virtual {v0}, [Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer$PlayerMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer$PlayerMode;

    return-object v0
.end method
