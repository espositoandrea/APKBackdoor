.class public final enum Lcom/spotify/music/features/freetierlikes/page/EmptyPageAction;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/music/features/freetierlikes/page/EmptyPageAction;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/music/features/freetierlikes/page/EmptyPageAction;

.field public static final enum b:Lcom/spotify/music/features/freetierlikes/page/EmptyPageAction;

.field public static final enum c:Lcom/spotify/music/features/freetierlikes/page/EmptyPageAction;

.field public static final enum d:Lcom/spotify/music/features/freetierlikes/page/EmptyPageAction;

.field public static final enum e:Lcom/spotify/music/features/freetierlikes/page/EmptyPageAction;

.field private static final synthetic f:[Lcom/spotify/music/features/freetierlikes/page/EmptyPageAction;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 7
    new-instance v0, Lcom/spotify/music/features/freetierlikes/page/EmptyPageAction;

    const-string v1, "NO_ACTION"

    invoke-direct {v0, v1, v2}, Lcom/spotify/music/features/freetierlikes/page/EmptyPageAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/features/freetierlikes/page/EmptyPageAction;->a:Lcom/spotify/music/features/freetierlikes/page/EmptyPageAction;

    .line 8
    new-instance v0, Lcom/spotify/music/features/freetierlikes/page/EmptyPageAction;

    const-string v1, "BROWSE_PLAYLISTS"

    invoke-direct {v0, v1, v3}, Lcom/spotify/music/features/freetierlikes/page/EmptyPageAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/features/freetierlikes/page/EmptyPageAction;->b:Lcom/spotify/music/features/freetierlikes/page/EmptyPageAction;

    .line 9
    new-instance v0, Lcom/spotify/music/features/freetierlikes/page/EmptyPageAction;

    const-string v1, "ADD_ARTISTS"

    invoke-direct {v0, v1, v4}, Lcom/spotify/music/features/freetierlikes/page/EmptyPageAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/features/freetierlikes/page/EmptyPageAction;->c:Lcom/spotify/music/features/freetierlikes/page/EmptyPageAction;

    .line 10
    new-instance v0, Lcom/spotify/music/features/freetierlikes/page/EmptyPageAction;

    const-string v1, "BROWSE_ALBUMS"

    invoke-direct {v0, v1, v5}, Lcom/spotify/music/features/freetierlikes/page/EmptyPageAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/features/freetierlikes/page/EmptyPageAction;->d:Lcom/spotify/music/features/freetierlikes/page/EmptyPageAction;

    .line 11
    new-instance v0, Lcom/spotify/music/features/freetierlikes/page/EmptyPageAction;

    const-string v1, "BROWSE_PODCASTS"

    invoke-direct {v0, v1, v6}, Lcom/spotify/music/features/freetierlikes/page/EmptyPageAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/features/freetierlikes/page/EmptyPageAction;->e:Lcom/spotify/music/features/freetierlikes/page/EmptyPageAction;

    .line 6
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/spotify/music/features/freetierlikes/page/EmptyPageAction;

    sget-object v1, Lcom/spotify/music/features/freetierlikes/page/EmptyPageAction;->a:Lcom/spotify/music/features/freetierlikes/page/EmptyPageAction;

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/music/features/freetierlikes/page/EmptyPageAction;->b:Lcom/spotify/music/features/freetierlikes/page/EmptyPageAction;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/music/features/freetierlikes/page/EmptyPageAction;->c:Lcom/spotify/music/features/freetierlikes/page/EmptyPageAction;

    aput-object v1, v0, v4

    sget-object v1, Lcom/spotify/music/features/freetierlikes/page/EmptyPageAction;->d:Lcom/spotify/music/features/freetierlikes/page/EmptyPageAction;

    aput-object v1, v0, v5

    sget-object v1, Lcom/spotify/music/features/freetierlikes/page/EmptyPageAction;->e:Lcom/spotify/music/features/freetierlikes/page/EmptyPageAction;

    aput-object v1, v0, v6

    sput-object v0, Lcom/spotify/music/features/freetierlikes/page/EmptyPageAction;->f:[Lcom/spotify/music/features/freetierlikes/page/EmptyPageAction;

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
    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/music/features/freetierlikes/page/EmptyPageAction;
    .locals 1

    .prologue
    .line 6
    const-class v0, Lcom/spotify/music/features/freetierlikes/page/EmptyPageAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/music/features/freetierlikes/page/EmptyPageAction;

    return-object v0
.end method

.method public static values()[Lcom/spotify/music/features/freetierlikes/page/EmptyPageAction;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/spotify/music/features/freetierlikes/page/EmptyPageAction;->f:[Lcom/spotify/music/features/freetierlikes/page/EmptyPageAction;

    invoke-virtual {v0}, [Lcom/spotify/music/features/freetierlikes/page/EmptyPageAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/music/features/freetierlikes/page/EmptyPageAction;

    return-object v0
.end method
