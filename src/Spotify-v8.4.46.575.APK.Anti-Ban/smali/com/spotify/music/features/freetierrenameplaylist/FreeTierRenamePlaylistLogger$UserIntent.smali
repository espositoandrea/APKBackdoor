.class public final enum Lcom/spotify/music/features/freetierrenameplaylist/FreeTierRenamePlaylistLogger$UserIntent;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/music/features/freetierrenameplaylist/FreeTierRenamePlaylistLogger$UserIntent;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/music/features/freetierrenameplaylist/FreeTierRenamePlaylistLogger$UserIntent;

.field public static final enum b:Lcom/spotify/music/features/freetierrenameplaylist/FreeTierRenamePlaylistLogger$UserIntent;

.field public static final enum c:Lcom/spotify/music/features/freetierrenameplaylist/FreeTierRenamePlaylistLogger$UserIntent;

.field private static final synthetic d:[Lcom/spotify/music/features/freetierrenameplaylist/FreeTierRenamePlaylistLogger$UserIntent;


# instance fields
.field private final mStrValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 52
    new-instance v0, Lcom/spotify/music/features/freetierrenameplaylist/FreeTierRenamePlaylistLogger$UserIntent;

    const-string v1, "CLOSE"

    const-string v2, "close"

    invoke-direct {v0, v1, v3, v2}, Lcom/spotify/music/features/freetierrenameplaylist/FreeTierRenamePlaylistLogger$UserIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/features/freetierrenameplaylist/FreeTierRenamePlaylistLogger$UserIntent;->a:Lcom/spotify/music/features/freetierrenameplaylist/FreeTierRenamePlaylistLogger$UserIntent;

    .line 53
    new-instance v0, Lcom/spotify/music/features/freetierrenameplaylist/FreeTierRenamePlaylistLogger$UserIntent;

    const-string v1, "BACK_NAVIGATION"

    const-string v2, "back-navigation"

    invoke-direct {v0, v1, v4, v2}, Lcom/spotify/music/features/freetierrenameplaylist/FreeTierRenamePlaylistLogger$UserIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/features/freetierrenameplaylist/FreeTierRenamePlaylistLogger$UserIntent;->b:Lcom/spotify/music/features/freetierrenameplaylist/FreeTierRenamePlaylistLogger$UserIntent;

    .line 54
    new-instance v0, Lcom/spotify/music/features/freetierrenameplaylist/FreeTierRenamePlaylistLogger$UserIntent;

    const-string v1, "RENAME"

    const-string v2, "rename"

    invoke-direct {v0, v1, v5, v2}, Lcom/spotify/music/features/freetierrenameplaylist/FreeTierRenamePlaylistLogger$UserIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/features/freetierrenameplaylist/FreeTierRenamePlaylistLogger$UserIntent;->c:Lcom/spotify/music/features/freetierrenameplaylist/FreeTierRenamePlaylistLogger$UserIntent;

    .line 50
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/spotify/music/features/freetierrenameplaylist/FreeTierRenamePlaylistLogger$UserIntent;

    sget-object v1, Lcom/spotify/music/features/freetierrenameplaylist/FreeTierRenamePlaylistLogger$UserIntent;->a:Lcom/spotify/music/features/freetierrenameplaylist/FreeTierRenamePlaylistLogger$UserIntent;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/music/features/freetierrenameplaylist/FreeTierRenamePlaylistLogger$UserIntent;->b:Lcom/spotify/music/features/freetierrenameplaylist/FreeTierRenamePlaylistLogger$UserIntent;

    aput-object v1, v0, v4

    sget-object v1, Lcom/spotify/music/features/freetierrenameplaylist/FreeTierRenamePlaylistLogger$UserIntent;->c:Lcom/spotify/music/features/freetierrenameplaylist/FreeTierRenamePlaylistLogger$UserIntent;

    aput-object v1, v0, v5

    sput-object v0, Lcom/spotify/music/features/freetierrenameplaylist/FreeTierRenamePlaylistLogger$UserIntent;->d:[Lcom/spotify/music/features/freetierrenameplaylist/FreeTierRenamePlaylistLogger$UserIntent;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 58
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 59
    iput-object p3, p0, Lcom/spotify/music/features/freetierrenameplaylist/FreeTierRenamePlaylistLogger$UserIntent;->mStrValue:Ljava/lang/String;

    .line 60
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/music/features/freetierrenameplaylist/FreeTierRenamePlaylistLogger$UserIntent;
    .locals 1

    .prologue
    .line 50
    const-class v0, Lcom/spotify/music/features/freetierrenameplaylist/FreeTierRenamePlaylistLogger$UserIntent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/music/features/freetierrenameplaylist/FreeTierRenamePlaylistLogger$UserIntent;

    return-object v0
.end method

.method public static values()[Lcom/spotify/music/features/freetierrenameplaylist/FreeTierRenamePlaylistLogger$UserIntent;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lcom/spotify/music/features/freetierrenameplaylist/FreeTierRenamePlaylistLogger$UserIntent;->d:[Lcom/spotify/music/features/freetierrenameplaylist/FreeTierRenamePlaylistLogger$UserIntent;

    invoke-virtual {v0}, [Lcom/spotify/music/features/freetierrenameplaylist/FreeTierRenamePlaylistLogger$UserIntent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/music/features/freetierrenameplaylist/FreeTierRenamePlaylistLogger$UserIntent;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/spotify/music/features/freetierrenameplaylist/FreeTierRenamePlaylistLogger$UserIntent;->mStrValue:Ljava/lang/String;

    return-object v0
.end method
