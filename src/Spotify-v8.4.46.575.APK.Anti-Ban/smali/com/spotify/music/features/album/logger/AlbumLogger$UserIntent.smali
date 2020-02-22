.class public final enum Lcom/spotify/music/features/album/logger/AlbumLogger$UserIntent;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/music/features/album/logger/AlbumLogger$UserIntent;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/music/features/album/logger/AlbumLogger$UserIntent;

.field public static final enum b:Lcom/spotify/music/features/album/logger/AlbumLogger$UserIntent;

.field public static final enum c:Lcom/spotify/music/features/album/logger/AlbumLogger$UserIntent;

.field public static final enum d:Lcom/spotify/music/features/album/logger/AlbumLogger$UserIntent;

.field public static final enum e:Lcom/spotify/music/features/album/logger/AlbumLogger$UserIntent;

.field public static final enum f:Lcom/spotify/music/features/album/logger/AlbumLogger$UserIntent;

.field public static final enum g:Lcom/spotify/music/features/album/logger/AlbumLogger$UserIntent;

.field private static final synthetic h:[Lcom/spotify/music/features/album/logger/AlbumLogger$UserIntent;


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

    .line 131
    new-instance v0, Lcom/spotify/music/features/album/logger/AlbumLogger$UserIntent;

    const-string v1, "SAVE"

    const-string v2, "save"

    invoke-direct {v0, v1, v4, v2}, Lcom/spotify/music/features/album/logger/AlbumLogger$UserIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/features/album/logger/AlbumLogger$UserIntent;->a:Lcom/spotify/music/features/album/logger/AlbumLogger$UserIntent;

    .line 132
    new-instance v0, Lcom/spotify/music/features/album/logger/AlbumLogger$UserIntent;

    const-string v1, "UNSAVE"

    const-string v2, "unsave"

    invoke-direct {v0, v1, v5, v2}, Lcom/spotify/music/features/album/logger/AlbumLogger$UserIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/features/album/logger/AlbumLogger$UserIntent;->b:Lcom/spotify/music/features/album/logger/AlbumLogger$UserIntent;

    .line 133
    new-instance v0, Lcom/spotify/music/features/album/logger/AlbumLogger$UserIntent;

    const-string v1, "OPEN_ARTIST"

    const-string v2, "open-artist"

    invoke-direct {v0, v1, v6, v2}, Lcom/spotify/music/features/album/logger/AlbumLogger$UserIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/features/album/logger/AlbumLogger$UserIntent;->c:Lcom/spotify/music/features/album/logger/AlbumLogger$UserIntent;

    .line 134
    new-instance v0, Lcom/spotify/music/features/album/logger/AlbumLogger$UserIntent;

    const-string v1, "PLAY"

    const-string v2, "play"

    invoke-direct {v0, v1, v7, v2}, Lcom/spotify/music/features/album/logger/AlbumLogger$UserIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/features/album/logger/AlbumLogger$UserIntent;->d:Lcom/spotify/music/features/album/logger/AlbumLogger$UserIntent;

    .line 135
    new-instance v0, Lcom/spotify/music/features/album/logger/AlbumLogger$UserIntent;

    const-string v1, "OPEN_CONTEXT_MENU"

    const-string v2, "open-context-menu"

    invoke-direct {v0, v1, v8, v2}, Lcom/spotify/music/features/album/logger/AlbumLogger$UserIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/features/album/logger/AlbumLogger$UserIntent;->e:Lcom/spotify/music/features/album/logger/AlbumLogger$UserIntent;

    .line 136
    new-instance v0, Lcom/spotify/music/features/album/logger/AlbumLogger$UserIntent;

    const-string v1, "OPEN_RELATED_ALBUM"

    const/4 v2, 0x5

    const-string v3, "open-related-album"

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/music/features/album/logger/AlbumLogger$UserIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/features/album/logger/AlbumLogger$UserIntent;->f:Lcom/spotify/music/features/album/logger/AlbumLogger$UserIntent;

    .line 137
    new-instance v0, Lcom/spotify/music/features/album/logger/AlbumLogger$UserIntent;

    const-string v1, "SWIPE_META_DATA"

    const/4 v2, 0x6

    const-string v3, "swipe-meta-data"

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/music/features/album/logger/AlbumLogger$UserIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/features/album/logger/AlbumLogger$UserIntent;->g:Lcom/spotify/music/features/album/logger/AlbumLogger$UserIntent;

    .line 130
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/spotify/music/features/album/logger/AlbumLogger$UserIntent;

    sget-object v1, Lcom/spotify/music/features/album/logger/AlbumLogger$UserIntent;->a:Lcom/spotify/music/features/album/logger/AlbumLogger$UserIntent;

    aput-object v1, v0, v4

    sget-object v1, Lcom/spotify/music/features/album/logger/AlbumLogger$UserIntent;->b:Lcom/spotify/music/features/album/logger/AlbumLogger$UserIntent;

    aput-object v1, v0, v5

    sget-object v1, Lcom/spotify/music/features/album/logger/AlbumLogger$UserIntent;->c:Lcom/spotify/music/features/album/logger/AlbumLogger$UserIntent;

    aput-object v1, v0, v6

    sget-object v1, Lcom/spotify/music/features/album/logger/AlbumLogger$UserIntent;->d:Lcom/spotify/music/features/album/logger/AlbumLogger$UserIntent;

    aput-object v1, v0, v7

    sget-object v1, Lcom/spotify/music/features/album/logger/AlbumLogger$UserIntent;->e:Lcom/spotify/music/features/album/logger/AlbumLogger$UserIntent;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/spotify/music/features/album/logger/AlbumLogger$UserIntent;->f:Lcom/spotify/music/features/album/logger/AlbumLogger$UserIntent;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/spotify/music/features/album/logger/AlbumLogger$UserIntent;->g:Lcom/spotify/music/features/album/logger/AlbumLogger$UserIntent;

    aput-object v2, v0, v1

    sput-object v0, Lcom/spotify/music/features/album/logger/AlbumLogger$UserIntent;->h:[Lcom/spotify/music/features/album/logger/AlbumLogger$UserIntent;

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
    .line 141
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 142
    iput-object p3, p0, Lcom/spotify/music/features/album/logger/AlbumLogger$UserIntent;->mStrValue:Ljava/lang/String;

    .line 143
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/music/features/album/logger/AlbumLogger$UserIntent;
    .locals 1

    .prologue
    .line 130
    const-class v0, Lcom/spotify/music/features/album/logger/AlbumLogger$UserIntent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/music/features/album/logger/AlbumLogger$UserIntent;

    return-object v0
.end method

.method public static values()[Lcom/spotify/music/features/album/logger/AlbumLogger$UserIntent;
    .locals 1

    .prologue
    .line 130
    sget-object v0, Lcom/spotify/music/features/album/logger/AlbumLogger$UserIntent;->h:[Lcom/spotify/music/features/album/logger/AlbumLogger$UserIntent;

    invoke-virtual {v0}, [Lcom/spotify/music/features/album/logger/AlbumLogger$UserIntent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/music/features/album/logger/AlbumLogger$UserIntent;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/spotify/music/features/album/logger/AlbumLogger$UserIntent;->mStrValue:Ljava/lang/String;

    return-object v0
.end method
