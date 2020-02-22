.class public final enum Lcom/spotify/music/contentviewstate/ContentViewManager$ContentState;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/music/contentviewstate/ContentViewManager$ContentState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/music/contentviewstate/ContentViewManager$ContentState;

.field public static final enum b:Lcom/spotify/music/contentviewstate/ContentViewManager$ContentState;

.field public static final enum c:Lcom/spotify/music/contentviewstate/ContentViewManager$ContentState;

.field public static final enum d:Lcom/spotify/music/contentviewstate/ContentViewManager$ContentState;

.field public static final e:[Lcom/spotify/music/contentviewstate/ContentViewManager$ContentState;

.field private static final synthetic f:[Lcom/spotify/music/contentviewstate/ContentViewManager$ContentState;


# instance fields
.field public final mPriority:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 229
    new-instance v0, Lcom/spotify/music/contentviewstate/ContentViewManager$ContentState;

    const-string v1, "NO_NETWORK"

    const v2, 0x7fffffff

    invoke-direct {v0, v1, v3, v2}, Lcom/spotify/music/contentviewstate/ContentViewManager$ContentState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/spotify/music/contentviewstate/ContentViewManager$ContentState;->a:Lcom/spotify/music/contentviewstate/ContentViewManager$ContentState;

    .line 230
    new-instance v0, Lcom/spotify/music/contentviewstate/ContentViewManager$ContentState;

    const-string v1, "SERVICE_ERROR"

    const v2, 0x7ffffffe

    invoke-direct {v0, v1, v4, v2}, Lcom/spotify/music/contentviewstate/ContentViewManager$ContentState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/spotify/music/contentviewstate/ContentViewManager$ContentState;->b:Lcom/spotify/music/contentviewstate/ContentViewManager$ContentState;

    .line 231
    new-instance v0, Lcom/spotify/music/contentviewstate/ContentViewManager$ContentState;

    const-string v1, "SERVICE_WARNING"

    const v2, 0x7ffffffd

    invoke-direct {v0, v1, v5, v2}, Lcom/spotify/music/contentviewstate/ContentViewManager$ContentState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/spotify/music/contentviewstate/ContentViewManager$ContentState;->c:Lcom/spotify/music/contentviewstate/ContentViewManager$ContentState;

    .line 232
    new-instance v0, Lcom/spotify/music/contentviewstate/ContentViewManager$ContentState;

    const-string v1, "EMPTY_CONTENT"

    const v2, 0x7ffffffc

    invoke-direct {v0, v1, v6, v2}, Lcom/spotify/music/contentviewstate/ContentViewManager$ContentState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/spotify/music/contentviewstate/ContentViewManager$ContentState;->d:Lcom/spotify/music/contentviewstate/ContentViewManager$ContentState;

    .line 226
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/spotify/music/contentviewstate/ContentViewManager$ContentState;

    sget-object v1, Lcom/spotify/music/contentviewstate/ContentViewManager$ContentState;->a:Lcom/spotify/music/contentviewstate/ContentViewManager$ContentState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/music/contentviewstate/ContentViewManager$ContentState;->b:Lcom/spotify/music/contentviewstate/ContentViewManager$ContentState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/spotify/music/contentviewstate/ContentViewManager$ContentState;->c:Lcom/spotify/music/contentviewstate/ContentViewManager$ContentState;

    aput-object v1, v0, v5

    sget-object v1, Lcom/spotify/music/contentviewstate/ContentViewManager$ContentState;->d:Lcom/spotify/music/contentviewstate/ContentViewManager$ContentState;

    aput-object v1, v0, v6

    sput-object v0, Lcom/spotify/music/contentviewstate/ContentViewManager$ContentState;->f:[Lcom/spotify/music/contentviewstate/ContentViewManager$ContentState;

    .line 234
    invoke-static {}, Lcom/spotify/music/contentviewstate/ContentViewManager$ContentState;->values()[Lcom/spotify/music/contentviewstate/ContentViewManager$ContentState;

    move-result-object v0

    sput-object v0, Lcom/spotify/music/contentviewstate/ContentViewManager$ContentState;->e:[Lcom/spotify/music/contentviewstate/ContentViewManager$ContentState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 237
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 238
    iput p3, p0, Lcom/spotify/music/contentviewstate/ContentViewManager$ContentState;->mPriority:I

    .line 239
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/music/contentviewstate/ContentViewManager$ContentState;
    .locals 1

    .prologue
    .line 226
    const-class v0, Lcom/spotify/music/contentviewstate/ContentViewManager$ContentState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/music/contentviewstate/ContentViewManager$ContentState;

    return-object v0
.end method

.method public static values()[Lcom/spotify/music/contentviewstate/ContentViewManager$ContentState;
    .locals 1

    .prologue
    .line 226
    sget-object v0, Lcom/spotify/music/contentviewstate/ContentViewManager$ContentState;->f:[Lcom/spotify/music/contentviewstate/ContentViewManager$ContentState;

    invoke-virtual {v0}, [Lcom/spotify/music/contentviewstate/ContentViewManager$ContentState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/music/contentviewstate/ContentViewManager$ContentState;

    return-object v0
.end method
