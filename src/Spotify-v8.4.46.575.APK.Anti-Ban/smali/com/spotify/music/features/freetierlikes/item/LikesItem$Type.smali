.class public final enum Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;

.field public static final enum b:Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;

.field public static final enum c:Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;

.field public static final enum d:Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;

.field public static final enum e:Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;

.field public static final enum f:Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;

.field public static final enum g:Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;

.field public static final enum h:Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;

.field public static final enum i:Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;

.field public static final enum j:Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;

.field public static final enum k:Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;

.field public static final enum l:Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;

.field public static final m:[Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;

.field private static final synthetic n:[Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;


# instance fields
.field final mDescription:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 15
    new-instance v0, Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;

    const-string v1, "PLAYLIST"

    const-string v2, "playlist"

    invoke-direct {v0, v1, v4, v2}, Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;->a:Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;

    .line 16
    new-instance v0, Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;

    const-string v1, "ALBUM"

    const-string v2, "album"

    invoke-direct {v0, v1, v5, v2}, Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;->b:Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;

    .line 17
    new-instance v0, Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;

    const-string v1, "ARTIST"

    const-string v2, "artist"

    invoke-direct {v0, v1, v6, v2}, Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;->c:Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;

    .line 18
    new-instance v0, Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;

    const-string v1, "PODCAST"

    const-string v2, "podcast"

    invoke-direct {v0, v1, v7, v2}, Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;->d:Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;

    .line 19
    new-instance v0, Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;

    const-string v1, "TRACK"

    const-string v2, "track"

    invoke-direct {v0, v1, v8, v2}, Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;->e:Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;

    .line 20
    new-instance v0, Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;

    const-string v1, "CREATE_PLAYLIST_BUTTON"

    const/4 v2, 0x5

    const-string v3, "create_playlist_button"

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;->f:Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;

    .line 21
    new-instance v0, Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;

    const-string v1, "ADD_ARTISTS_BUTTON"

    const/4 v2, 0x6

    const-string v3, "add_artists_button"

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;->g:Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;

    .line 22
    new-instance v0, Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;

    const-string v1, "FAVORITE_PLAYLIST"

    const/4 v2, 0x7

    const-string v3, "favorite_playlist"

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;->h:Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;

    .line 23
    new-instance v0, Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;

    const-string v1, "FAVORITE_PLAYLIST_PROMOTION"

    const/16 v2, 0x8

    const-string v3, "favorite_playlist_promotion"

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;->i:Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;

    .line 24
    new-instance v0, Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;

    const-string v1, "BANNED_TRACKS"

    const/16 v2, 0x9

    const-string v3, "banned_tracks"

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;->j:Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;

    .line 25
    new-instance v0, Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;

    const-string v1, "BANNED_ARTISTS"

    const/16 v2, 0xa

    const-string v3, "banned_artists"

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;->k:Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;

    .line 26
    new-instance v0, Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;

    const-string v1, "DIVIDER"

    const/16 v2, 0xb

    const-string v3, "divider"

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;->l:Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;

    .line 14
    const/16 v0, 0xc

    new-array v0, v0, [Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;

    sget-object v1, Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;->a:Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;

    aput-object v1, v0, v4

    sget-object v1, Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;->b:Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;

    aput-object v1, v0, v5

    sget-object v1, Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;->c:Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;

    aput-object v1, v0, v6

    sget-object v1, Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;->d:Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;

    aput-object v1, v0, v7

    sget-object v1, Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;->e:Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;->f:Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;->g:Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;->h:Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;->i:Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;->j:Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;->k:Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;->l:Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;

    aput-object v2, v0, v1

    sput-object v0, Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;->n:[Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;

    .line 28
    invoke-static {}, Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;->values()[Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;

    move-result-object v0

    sput-object v0, Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;->m:[Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;

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
    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    iput-object p3, p0, Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;->mDescription:Ljava/lang/String;

    .line 34
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;
    .locals 1

    .prologue
    .line 14
    const-class v0, Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;

    return-object v0
.end method

.method public static values()[Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;->n:[Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;

    invoke-virtual {v0}, [Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;

    return-object v0
.end method
