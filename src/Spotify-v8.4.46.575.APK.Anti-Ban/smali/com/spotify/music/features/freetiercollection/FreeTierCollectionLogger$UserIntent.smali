.class public final enum Lcom/spotify/music/features/freetiercollection/FreeTierCollectionLogger$UserIntent;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/music/features/freetiercollection/FreeTierCollectionLogger$UserIntent;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/music/features/freetiercollection/FreeTierCollectionLogger$UserIntent;

.field public static final enum b:Lcom/spotify/music/features/freetiercollection/FreeTierCollectionLogger$UserIntent;

.field public static final enum c:Lcom/spotify/music/features/freetiercollection/FreeTierCollectionLogger$UserIntent;

.field public static final enum d:Lcom/spotify/music/features/freetiercollection/FreeTierCollectionLogger$UserIntent;

.field public static final enum e:Lcom/spotify/music/features/freetiercollection/FreeTierCollectionLogger$UserIntent;

.field public static final enum f:Lcom/spotify/music/features/freetiercollection/FreeTierCollectionLogger$UserIntent;

.field private static final synthetic g:[Lcom/spotify/music/features/freetiercollection/FreeTierCollectionLogger$UserIntent;


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

    .line 64
    new-instance v0, Lcom/spotify/music/features/freetiercollection/FreeTierCollectionLogger$UserIntent;

    const-string v1, "COMING_SOON"

    const-string v2, "coming-soon"

    invoke-direct {v0, v1, v4, v2}, Lcom/spotify/music/features/freetiercollection/FreeTierCollectionLogger$UserIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/features/freetiercollection/FreeTierCollectionLogger$UserIntent;->a:Lcom/spotify/music/features/freetiercollection/FreeTierCollectionLogger$UserIntent;

    .line 65
    new-instance v0, Lcom/spotify/music/features/freetiercollection/FreeTierCollectionLogger$UserIntent;

    const-string v1, "FAVORITE_PLAYLIST"

    const-string v2, "favorite-playlist"

    invoke-direct {v0, v1, v5, v2}, Lcom/spotify/music/features/freetiercollection/FreeTierCollectionLogger$UserIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/features/freetiercollection/FreeTierCollectionLogger$UserIntent;->b:Lcom/spotify/music/features/freetiercollection/FreeTierCollectionLogger$UserIntent;

    .line 66
    new-instance v0, Lcom/spotify/music/features/freetiercollection/FreeTierCollectionLogger$UserIntent;

    const-string v1, "FAVORITE_PLAYLIST_DIALOG_OK"

    const-string v2, "favorite-playlist-dialog-ok"

    invoke-direct {v0, v1, v6, v2}, Lcom/spotify/music/features/freetiercollection/FreeTierCollectionLogger$UserIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/features/freetiercollection/FreeTierCollectionLogger$UserIntent;->c:Lcom/spotify/music/features/freetiercollection/FreeTierCollectionLogger$UserIntent;

    .line 67
    new-instance v0, Lcom/spotify/music/features/freetiercollection/FreeTierCollectionLogger$UserIntent;

    const-string v1, "FAVORITE_PLAYLIST_DIALOG_DISMISSED"

    const-string v2, "favorite-playlist-dialog-dismissed"

    invoke-direct {v0, v1, v7, v2}, Lcom/spotify/music/features/freetiercollection/FreeTierCollectionLogger$UserIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/features/freetiercollection/FreeTierCollectionLogger$UserIntent;->d:Lcom/spotify/music/features/freetiercollection/FreeTierCollectionLogger$UserIntent;

    .line 68
    new-instance v0, Lcom/spotify/music/features/freetiercollection/FreeTierCollectionLogger$UserIntent;

    const-string v1, "ITEM"

    const-string v2, "item"

    invoke-direct {v0, v1, v8, v2}, Lcom/spotify/music/features/freetiercollection/FreeTierCollectionLogger$UserIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/features/freetiercollection/FreeTierCollectionLogger$UserIntent;->e:Lcom/spotify/music/features/freetiercollection/FreeTierCollectionLogger$UserIntent;

    .line 69
    new-instance v0, Lcom/spotify/music/features/freetiercollection/FreeTierCollectionLogger$UserIntent;

    const-string v1, "CREATE"

    const/4 v2, 0x5

    const-string v3, "create"

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/music/features/freetiercollection/FreeTierCollectionLogger$UserIntent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/features/freetiercollection/FreeTierCollectionLogger$UserIntent;->f:Lcom/spotify/music/features/freetiercollection/FreeTierCollectionLogger$UserIntent;

    .line 62
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/spotify/music/features/freetiercollection/FreeTierCollectionLogger$UserIntent;

    sget-object v1, Lcom/spotify/music/features/freetiercollection/FreeTierCollectionLogger$UserIntent;->a:Lcom/spotify/music/features/freetiercollection/FreeTierCollectionLogger$UserIntent;

    aput-object v1, v0, v4

    sget-object v1, Lcom/spotify/music/features/freetiercollection/FreeTierCollectionLogger$UserIntent;->b:Lcom/spotify/music/features/freetiercollection/FreeTierCollectionLogger$UserIntent;

    aput-object v1, v0, v5

    sget-object v1, Lcom/spotify/music/features/freetiercollection/FreeTierCollectionLogger$UserIntent;->c:Lcom/spotify/music/features/freetiercollection/FreeTierCollectionLogger$UserIntent;

    aput-object v1, v0, v6

    sget-object v1, Lcom/spotify/music/features/freetiercollection/FreeTierCollectionLogger$UserIntent;->d:Lcom/spotify/music/features/freetiercollection/FreeTierCollectionLogger$UserIntent;

    aput-object v1, v0, v7

    sget-object v1, Lcom/spotify/music/features/freetiercollection/FreeTierCollectionLogger$UserIntent;->e:Lcom/spotify/music/features/freetiercollection/FreeTierCollectionLogger$UserIntent;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/spotify/music/features/freetiercollection/FreeTierCollectionLogger$UserIntent;->f:Lcom/spotify/music/features/freetiercollection/FreeTierCollectionLogger$UserIntent;

    aput-object v2, v0, v1

    sput-object v0, Lcom/spotify/music/features/freetiercollection/FreeTierCollectionLogger$UserIntent;->g:[Lcom/spotify/music/features/freetiercollection/FreeTierCollectionLogger$UserIntent;

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
    .line 73
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 74
    iput-object p3, p0, Lcom/spotify/music/features/freetiercollection/FreeTierCollectionLogger$UserIntent;->mStrValue:Ljava/lang/String;

    .line 75
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/music/features/freetiercollection/FreeTierCollectionLogger$UserIntent;
    .locals 1

    .prologue
    .line 62
    const-class v0, Lcom/spotify/music/features/freetiercollection/FreeTierCollectionLogger$UserIntent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/music/features/freetiercollection/FreeTierCollectionLogger$UserIntent;

    return-object v0
.end method

.method public static values()[Lcom/spotify/music/features/freetiercollection/FreeTierCollectionLogger$UserIntent;
    .locals 1

    .prologue
    .line 62
    sget-object v0, Lcom/spotify/music/features/freetiercollection/FreeTierCollectionLogger$UserIntent;->g:[Lcom/spotify/music/features/freetiercollection/FreeTierCollectionLogger$UserIntent;

    invoke-virtual {v0}, [Lcom/spotify/music/features/freetiercollection/FreeTierCollectionLogger$UserIntent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/music/features/freetiercollection/FreeTierCollectionLogger$UserIntent;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/spotify/music/features/freetiercollection/FreeTierCollectionLogger$UserIntent;->mStrValue:Ljava/lang/String;

    return-object v0
.end method
