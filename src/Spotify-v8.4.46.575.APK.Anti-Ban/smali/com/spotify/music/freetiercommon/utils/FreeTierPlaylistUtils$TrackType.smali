.class final enum Lcom/spotify/music/freetiercommon/utils/FreeTierPlaylistUtils$TrackType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/music/freetiercommon/utils/FreeTierPlaylistUtils$TrackType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/music/freetiercommon/utils/FreeTierPlaylistUtils$TrackType;

.field public static final enum b:Lcom/spotify/music/freetiercommon/utils/FreeTierPlaylistUtils$TrackType;

.field private static final synthetic c:[Lcom/spotify/music/freetiercommon/utils/FreeTierPlaylistUtils$TrackType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 36
    new-instance v0, Lcom/spotify/music/freetiercommon/utils/FreeTierPlaylistUtils$TrackType;

    const-string v1, "IN_PLAYLIST"

    invoke-direct {v0, v1, v2}, Lcom/spotify/music/freetiercommon/utils/FreeTierPlaylistUtils$TrackType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/freetiercommon/utils/FreeTierPlaylistUtils$TrackType;->a:Lcom/spotify/music/freetiercommon/utils/FreeTierPlaylistUtils$TrackType;

    .line 37
    new-instance v0, Lcom/spotify/music/freetiercommon/utils/FreeTierPlaylistUtils$TrackType;

    const-string v1, "RECOMMENDATION"

    invoke-direct {v0, v1, v3}, Lcom/spotify/music/freetiercommon/utils/FreeTierPlaylistUtils$TrackType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/freetiercommon/utils/FreeTierPlaylistUtils$TrackType;->b:Lcom/spotify/music/freetiercommon/utils/FreeTierPlaylistUtils$TrackType;

    .line 35
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/spotify/music/freetiercommon/utils/FreeTierPlaylistUtils$TrackType;

    sget-object v1, Lcom/spotify/music/freetiercommon/utils/FreeTierPlaylistUtils$TrackType;->a:Lcom/spotify/music/freetiercommon/utils/FreeTierPlaylistUtils$TrackType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/music/freetiercommon/utils/FreeTierPlaylistUtils$TrackType;->b:Lcom/spotify/music/freetiercommon/utils/FreeTierPlaylistUtils$TrackType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/spotify/music/freetiercommon/utils/FreeTierPlaylistUtils$TrackType;->c:[Lcom/spotify/music/freetiercommon/utils/FreeTierPlaylistUtils$TrackType;

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
    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/music/freetiercommon/utils/FreeTierPlaylistUtils$TrackType;
    .locals 1

    .prologue
    .line 35
    const-class v0, Lcom/spotify/music/freetiercommon/utils/FreeTierPlaylistUtils$TrackType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/music/freetiercommon/utils/FreeTierPlaylistUtils$TrackType;

    return-object v0
.end method

.method public static values()[Lcom/spotify/music/freetiercommon/utils/FreeTierPlaylistUtils$TrackType;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/spotify/music/freetiercommon/utils/FreeTierPlaylistUtils$TrackType;->c:[Lcom/spotify/music/freetiercommon/utils/FreeTierPlaylistUtils$TrackType;

    invoke-virtual {v0}, [Lcom/spotify/music/freetiercommon/utils/FreeTierPlaylistUtils$TrackType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/music/freetiercommon/utils/FreeTierPlaylistUtils$TrackType;

    return-object v0
.end method
