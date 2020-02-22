.class public final enum Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$UserIntent;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$UserIntent;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$UserIntent;

.field public static final enum b:Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$UserIntent;

.field public static final enum c:Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$UserIntent;

.field public static final enum d:Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$UserIntent;

.field public static final enum e:Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$UserIntent;

.field public static final enum f:Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$UserIntent;

.field public static final enum g:Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$UserIntent;

.field public static final enum h:Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$UserIntent;

.field public static final enum i:Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$UserIntent;

.field public static final enum j:Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$UserIntent;

.field public static final enum k:Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$UserIntent;

.field public static final enum l:Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$UserIntent;

.field public static final enum m:Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$UserIntent;

.field public static final enum n:Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$UserIntent;

.field public static final enum o:Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$UserIntent;

.field public static final enum p:Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$UserIntent;

.field public static final enum q:Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$UserIntent;

.field public static final enum r:Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$UserIntent;

.field public static final enum s:Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$UserIntent;

.field public static final enum t:Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$UserIntent;

.field private static final synthetic u:[Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$UserIntent;


# instance fields
.field private final mStrValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 43
    new-instance v0, Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$UserIntent;

    const-string v1, "CLOSE"

    const-string v2, "close"

    invoke-direct {v0, v1, v4, v2}, Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$UserIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$UserIntent;->a:Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$UserIntent;

    .line 44
    new-instance v0, Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$UserIntent;

    const-string v1, "OPEN_ALBUM"

    const-string v2, "open_album"

    invoke-direct {v0, v1, v5, v2}, Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$UserIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$UserIntent;->b:Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$UserIntent;

    .line 45
    new-instance v0, Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$UserIntent;

    const-string v1, "OPEN_ARTIST"

    const-string v2, "open_artist"

    invoke-direct {v0, v1, v6, v2}, Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$UserIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$UserIntent;->c:Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$UserIntent;

    .line 46
    new-instance v0, Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$UserIntent;

    const-string v1, "OPEN_CONNECT"

    const-string v2, "open_connect"

    invoke-direct {v0, v1, v7, v2}, Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$UserIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$UserIntent;->d:Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$UserIntent;

    .line 47
    new-instance v0, Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$UserIntent;

    const-string v1, "OPEN_CONTEXT_MENU"

    const-string v2, "open_context_menu"

    invoke-direct {v0, v1, v8, v2}, Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$UserIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$UserIntent;->e:Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$UserIntent;

    .line 48
    new-instance v0, Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$UserIntent;

    const-string v1, "OPEN_PLAY_CONTEXT_PAGE"

    const/4 v2, 0x5

    const-string v3, "open_play_context_page"

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$UserIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$UserIntent;->f:Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$UserIntent;

    .line 49
    new-instance v0, Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$UserIntent;

    const-string v1, "OPEN_QUEUE"

    const/4 v2, 0x6

    const-string v3, "open_queue"

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$UserIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$UserIntent;->g:Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$UserIntent;

    .line 50
    new-instance v0, Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$UserIntent;

    const-string v1, "PAUSE"

    const/4 v2, 0x7

    const-string v3, "pause"

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$UserIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$UserIntent;->h:Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$UserIntent;

    .line 51
    new-instance v0, Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$UserIntent;

    const-string v1, "PLAY"

    const/16 v2, 0x8

    const-string v3, "play"

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$UserIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$UserIntent;->i:Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$UserIntent;

    .line 52
    new-instance v0, Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$UserIntent;

    const-string v1, "REPEAT_CONTEXT"

    const/16 v2, 0x9

    const-string v3, "repeat_context"

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$UserIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$UserIntent;->j:Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$UserIntent;

    .line 53
    new-instance v0, Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$UserIntent;

    const-string v1, "REPEAT_DISABLED"

    const/16 v2, 0xa

    const-string v3, "repeat_disabled"

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$UserIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$UserIntent;->k:Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$UserIntent;

    .line 54
    new-instance v0, Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$UserIntent;

    const-string v1, "REPEAT_ONE_TRACK"

    const/16 v2, 0xb

    const-string v3, "repeat_one_track"

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$UserIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$UserIntent;->l:Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$UserIntent;

    .line 55
    new-instance v0, Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$UserIntent;

    const-string v1, "SAVE"

    const/16 v2, 0xc

    const-string v3, "save"

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$UserIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$UserIntent;->m:Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$UserIntent;

    .line 56
    new-instance v0, Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$UserIntent;

    const-string v1, "SEEK"

    const/16 v2, 0xd

    const-string v3, "seek"

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$UserIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$UserIntent;->n:Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$UserIntent;

    .line 57
    new-instance v0, Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$UserIntent;

    const-string v1, "SHARE"

    const/16 v2, 0xe

    const-string v3, "share"

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$UserIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$UserIntent;->o:Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$UserIntent;

    .line 58
    new-instance v0, Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$UserIntent;

    const-string v1, "SHUFFLE_DISABLED"

    const/16 v2, 0xf

    const-string v3, "shuffle_disabled"

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$UserIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$UserIntent;->p:Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$UserIntent;

    .line 59
    new-instance v0, Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$UserIntent;

    const-string v1, "SHUFFLE_ENABLED"

    const/16 v2, 0x10

    const-string v3, "shuffle_enabled"

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$UserIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$UserIntent;->q:Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$UserIntent;

    .line 60
    new-instance v0, Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$UserIntent;

    const-string v1, "SKIP_TO_NEXT"

    const/16 v2, 0x11

    const-string v3, "skip_to_next"

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$UserIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$UserIntent;->r:Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$UserIntent;

    .line 61
    new-instance v0, Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$UserIntent;

    const-string v1, "SKIP_TO_PREVIOUS"

    const/16 v2, 0x12

    const-string v3, "skip_to_previous"

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$UserIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$UserIntent;->s:Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$UserIntent;

    .line 62
    new-instance v0, Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$UserIntent;

    const-string v1, "UNSAVE"

    const/16 v2, 0x13

    const-string v3, "unsave"

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$UserIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$UserIntent;->t:Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$UserIntent;

    .line 42
    const/16 v0, 0x14

    new-array v0, v0, [Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$UserIntent;

    sget-object v1, Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$UserIntent;->a:Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$UserIntent;

    aput-object v1, v0, v4

    sget-object v1, Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$UserIntent;->b:Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$UserIntent;

    aput-object v1, v0, v5

    sget-object v1, Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$UserIntent;->c:Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$UserIntent;

    aput-object v1, v0, v6

    sget-object v1, Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$UserIntent;->d:Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$UserIntent;

    aput-object v1, v0, v7

    sget-object v1, Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$UserIntent;->e:Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$UserIntent;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$UserIntent;->f:Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$UserIntent;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$UserIntent;->g:Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$UserIntent;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$UserIntent;->h:Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$UserIntent;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$UserIntent;->i:Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$UserIntent;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$UserIntent;->j:Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$UserIntent;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$UserIntent;->k:Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$UserIntent;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$UserIntent;->l:Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$UserIntent;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$UserIntent;->m:Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$UserIntent;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$UserIntent;->n:Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$UserIntent;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$UserIntent;->o:Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$UserIntent;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$UserIntent;->p:Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$UserIntent;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$UserIntent;->q:Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$UserIntent;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$UserIntent;->r:Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$UserIntent;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$UserIntent;->s:Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$UserIntent;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$UserIntent;->t:Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$UserIntent;

    aput-object v2, v0, v1

    sput-object v0, Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$UserIntent;->u:[Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$UserIntent;

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
    .line 66
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    iput-object p3, p0, Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$UserIntent;->mStrValue:Ljava/lang/String;

    .line 68
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$UserIntent;
    .locals 1

    .prologue
    .line 42
    const-class v0, Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$UserIntent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$UserIntent;

    return-object v0
.end method

.method public static values()[Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$UserIntent;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$UserIntent;->u:[Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$UserIntent;

    invoke-virtual {v0}, [Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$UserIntent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$UserIntent;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/spotify/music/nowplaying/logging/NowPlayingLogConstants$UserIntent;->mStrValue:Ljava/lang/String;

    return-object v0
.end method
