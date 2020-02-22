.class final enum Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter$InternalViewType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter$InternalViewType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter$InternalViewType;

.field public static final enum b:Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter$InternalViewType;

.field public static final enum c:Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter$InternalViewType;

.field public static final enum d:Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter$InternalViewType;

.field public static final enum e:Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter$InternalViewType;

.field public static final enum f:Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter$InternalViewType;

.field private static final g:[Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter$InternalViewType;

.field private static final synthetic h:[Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter$InternalViewType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 48
    new-instance v0, Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter$InternalViewType;

    const-string v1, "ENTITY_SINGLE_LINE_ROW"

    invoke-direct {v0, v1, v3}, Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter$InternalViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter$InternalViewType;->a:Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter$InternalViewType;

    .line 49
    new-instance v0, Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter$InternalViewType;

    const-string v1, "ENTITY_TWO_LINES_ROW"

    invoke-direct {v0, v1, v4}, Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter$InternalViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter$InternalViewType;->b:Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter$InternalViewType;

    .line 50
    new-instance v0, Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter$InternalViewType;

    const-string v1, "TRACK_ROW"

    invoke-direct {v0, v1, v5}, Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter$InternalViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter$InternalViewType;->c:Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter$InternalViewType;

    .line 51
    new-instance v0, Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter$InternalViewType;

    const-string v1, "BUTTON_ROW"

    invoke-direct {v0, v1, v6}, Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter$InternalViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter$InternalViewType;->d:Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter$InternalViewType;

    .line 52
    new-instance v0, Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter$InternalViewType;

    const-string v1, "BUTTON_PRIMARY_ROW"

    invoke-direct {v0, v1, v7}, Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter$InternalViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter$InternalViewType;->e:Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter$InternalViewType;

    .line 53
    new-instance v0, Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter$InternalViewType;

    const-string v1, "DIVIDER"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter$InternalViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter$InternalViewType;->f:Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter$InternalViewType;

    .line 47
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter$InternalViewType;

    sget-object v1, Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter$InternalViewType;->a:Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter$InternalViewType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter$InternalViewType;->b:Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter$InternalViewType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter$InternalViewType;->c:Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter$InternalViewType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter$InternalViewType;->d:Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter$InternalViewType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter$InternalViewType;->e:Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter$InternalViewType;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter$InternalViewType;->f:Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter$InternalViewType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter$InternalViewType;->h:[Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter$InternalViewType;

    .line 55
    invoke-static {}, Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter$InternalViewType;->values()[Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter$InternalViewType;

    move-result-object v0

    sput-object v0, Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter$InternalViewType;->g:[Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter$InternalViewType;

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
    .line 47
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a()[Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter$InternalViewType;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter$InternalViewType;->g:[Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter$InternalViewType;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter$InternalViewType;
    .locals 1

    .prologue
    .line 47
    const-class v0, Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter$InternalViewType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter$InternalViewType;

    return-object v0
.end method

.method public static values()[Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter$InternalViewType;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter$InternalViewType;->h:[Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter$InternalViewType;

    invoke-virtual {v0}, [Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter$InternalViewType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter$InternalViewType;

    return-object v0
.end method
