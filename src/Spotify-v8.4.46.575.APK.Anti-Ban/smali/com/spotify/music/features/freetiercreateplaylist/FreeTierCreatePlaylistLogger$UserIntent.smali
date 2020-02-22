.class public final enum Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistLogger$UserIntent;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistLogger$UserIntent;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistLogger$UserIntent;

.field public static final enum b:Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistLogger$UserIntent;

.field public static final enum c:Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistLogger$UserIntent;

.field public static final enum d:Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistLogger$UserIntent;

.field private static final synthetic e:[Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistLogger$UserIntent;


# instance fields
.field private final mStrValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 53
    new-instance v0, Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistLogger$UserIntent;

    const-string v1, "CLOSE"

    const-string v2, "close"

    invoke-direct {v0, v1, v3, v2}, Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistLogger$UserIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistLogger$UserIntent;->a:Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistLogger$UserIntent;

    .line 54
    new-instance v0, Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistLogger$UserIntent;

    const-string v1, "BACK_NAVIGATION"

    const-string v2, "back-navigation"

    invoke-direct {v0, v1, v4, v2}, Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistLogger$UserIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistLogger$UserIntent;->b:Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistLogger$UserIntent;

    .line 55
    new-instance v0, Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistLogger$UserIntent;

    const-string v1, "CREATE"

    const-string v2, "create"

    invoke-direct {v0, v1, v5, v2}, Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistLogger$UserIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistLogger$UserIntent;->c:Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistLogger$UserIntent;

    .line 56
    new-instance v0, Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistLogger$UserIntent;

    const-string v1, "CREATE_DEFAULT_NAME_PLAYLIST"

    const-string v2, "create-default-name-playlist"

    invoke-direct {v0, v1, v6, v2}, Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistLogger$UserIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistLogger$UserIntent;->d:Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistLogger$UserIntent;

    .line 51
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistLogger$UserIntent;

    sget-object v1, Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistLogger$UserIntent;->a:Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistLogger$UserIntent;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistLogger$UserIntent;->b:Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistLogger$UserIntent;

    aput-object v1, v0, v4

    sget-object v1, Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistLogger$UserIntent;->c:Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistLogger$UserIntent;

    aput-object v1, v0, v5

    sget-object v1, Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistLogger$UserIntent;->d:Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistLogger$UserIntent;

    aput-object v1, v0, v6

    sput-object v0, Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistLogger$UserIntent;->e:[Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistLogger$UserIntent;

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
    .line 60
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 61
    iput-object p3, p0, Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistLogger$UserIntent;->mStrValue:Ljava/lang/String;

    .line 62
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistLogger$UserIntent;
    .locals 1

    .prologue
    .line 51
    const-class v0, Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistLogger$UserIntent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistLogger$UserIntent;

    return-object v0
.end method

.method public static values()[Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistLogger$UserIntent;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistLogger$UserIntent;->e:[Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistLogger$UserIntent;

    invoke-virtual {v0}, [Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistLogger$UserIntent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistLogger$UserIntent;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistLogger$UserIntent;->mStrValue:Ljava/lang/String;

    return-object v0
.end method
