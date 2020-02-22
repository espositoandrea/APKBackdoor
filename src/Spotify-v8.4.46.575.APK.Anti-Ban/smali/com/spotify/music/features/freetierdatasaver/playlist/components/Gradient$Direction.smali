.class public final enum Lcom/spotify/music/features/freetierdatasaver/playlist/components/Gradient$Direction;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/music/features/freetierdatasaver/playlist/components/Gradient$Direction;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/music/features/freetierdatasaver/playlist/components/Gradient$Direction;

.field private static enum b:Lcom/spotify/music/features/freetierdatasaver/playlist/components/Gradient$Direction;

.field private static final synthetic c:[Lcom/spotify/music/features/freetierdatasaver/playlist/components/Gradient$Direction;


# instance fields
.field final mX0:F

.field final mX1:F

.field final mY0:F

.field final mY1:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 31
    new-instance v0, Lcom/spotify/music/features/freetierdatasaver/playlist/components/Gradient$Direction;

    const-string v1, "LEFT_TOP_TO_RIGHT_BOTTOM"

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/spotify/music/features/freetierdatasaver/playlist/components/Gradient$Direction;-><init>(Ljava/lang/String;IFF)V

    sput-object v0, Lcom/spotify/music/features/freetierdatasaver/playlist/components/Gradient$Direction;->b:Lcom/spotify/music/features/freetierdatasaver/playlist/components/Gradient$Direction;

    .line 32
    new-instance v0, Lcom/spotify/music/features/freetierdatasaver/playlist/components/Gradient$Direction;

    const-string v1, "RIGHT_TOP_TO_LEFT_BOTTOM"

    invoke-direct {v0, v1, v5, v3, v2}, Lcom/spotify/music/features/freetierdatasaver/playlist/components/Gradient$Direction;-><init>(Ljava/lang/String;IFF)V

    sput-object v0, Lcom/spotify/music/features/freetierdatasaver/playlist/components/Gradient$Direction;->a:Lcom/spotify/music/features/freetierdatasaver/playlist/components/Gradient$Direction;

    .line 30
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/spotify/music/features/freetierdatasaver/playlist/components/Gradient$Direction;

    sget-object v1, Lcom/spotify/music/features/freetierdatasaver/playlist/components/Gradient$Direction;->b:Lcom/spotify/music/features/freetierdatasaver/playlist/components/Gradient$Direction;

    aput-object v1, v0, v4

    sget-object v1, Lcom/spotify/music/features/freetierdatasaver/playlist/components/Gradient$Direction;->a:Lcom/spotify/music/features/freetierdatasaver/playlist/components/Gradient$Direction;

    aput-object v1, v0, v5

    sput-object v0, Lcom/spotify/music/features/freetierdatasaver/playlist/components/Gradient$Direction;->c:[Lcom/spotify/music/features/freetierdatasaver/playlist/components/Gradient$Direction;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IFF)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFF)V"
        }
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 40
    iput p3, p0, Lcom/spotify/music/features/freetierdatasaver/playlist/components/Gradient$Direction;->mX0:F

    .line 41
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lcom/spotify/music/features/freetierdatasaver/playlist/components/Gradient$Direction;->mY0:F

    .line 42
    iput p4, p0, Lcom/spotify/music/features/freetierdatasaver/playlist/components/Gradient$Direction;->mX1:F

    .line 43
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/spotify/music/features/freetierdatasaver/playlist/components/Gradient$Direction;->mY1:F

    .line 44
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/music/features/freetierdatasaver/playlist/components/Gradient$Direction;
    .locals 1

    .prologue
    .line 30
    const-class v0, Lcom/spotify/music/features/freetierdatasaver/playlist/components/Gradient$Direction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/music/features/freetierdatasaver/playlist/components/Gradient$Direction;

    return-object v0
.end method

.method public static values()[Lcom/spotify/music/features/freetierdatasaver/playlist/components/Gradient$Direction;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/spotify/music/features/freetierdatasaver/playlist/components/Gradient$Direction;->c:[Lcom/spotify/music/features/freetierdatasaver/playlist/components/Gradient$Direction;

    invoke-virtual {v0}, [Lcom/spotify/music/features/freetierdatasaver/playlist/components/Gradient$Direction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/music/features/freetierdatasaver/playlist/components/Gradient$Direction;

    return-object v0
.end method
