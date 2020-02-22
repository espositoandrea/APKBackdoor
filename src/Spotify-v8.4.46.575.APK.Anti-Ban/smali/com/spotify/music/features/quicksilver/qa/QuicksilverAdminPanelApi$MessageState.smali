.class public final enum Lcom/spotify/music/features/quicksilver/qa/QuicksilverAdminPanelApi$MessageState;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/music/features/quicksilver/qa/QuicksilverAdminPanelApi$MessageState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/music/features/quicksilver/qa/QuicksilverAdminPanelApi$MessageState;

.field public static final enum b:Lcom/spotify/music/features/quicksilver/qa/QuicksilverAdminPanelApi$MessageState;

.field public static final enum c:Lcom/spotify/music/features/quicksilver/qa/QuicksilverAdminPanelApi$MessageState;

.field public static final enum d:Lcom/spotify/music/features/quicksilver/qa/QuicksilverAdminPanelApi$MessageState;

.field private static final synthetic e:[Lcom/spotify/music/features/quicksilver/qa/QuicksilverAdminPanelApi$MessageState;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 60
    new-instance v0, Lcom/spotify/music/features/quicksilver/qa/QuicksilverAdminPanelApi$MessageState;

    const-string v1, "TRANSLATING"

    invoke-direct {v0, v1, v2}, Lcom/spotify/music/features/quicksilver/qa/QuicksilverAdminPanelApi$MessageState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/features/quicksilver/qa/QuicksilverAdminPanelApi$MessageState;->a:Lcom/spotify/music/features/quicksilver/qa/QuicksilverAdminPanelApi$MessageState;

    .line 61
    new-instance v0, Lcom/spotify/music/features/quicksilver/qa/QuicksilverAdminPanelApi$MessageState;

    const-string v1, "PENDING_QA"

    invoke-direct {v0, v1, v3}, Lcom/spotify/music/features/quicksilver/qa/QuicksilverAdminPanelApi$MessageState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/features/quicksilver/qa/QuicksilverAdminPanelApi$MessageState;->b:Lcom/spotify/music/features/quicksilver/qa/QuicksilverAdminPanelApi$MessageState;

    .line 62
    new-instance v0, Lcom/spotify/music/features/quicksilver/qa/QuicksilverAdminPanelApi$MessageState;

    const-string v1, "APPROVED"

    invoke-direct {v0, v1, v4}, Lcom/spotify/music/features/quicksilver/qa/QuicksilverAdminPanelApi$MessageState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/features/quicksilver/qa/QuicksilverAdminPanelApi$MessageState;->c:Lcom/spotify/music/features/quicksilver/qa/QuicksilverAdminPanelApi$MessageState;

    .line 63
    new-instance v0, Lcom/spotify/music/features/quicksilver/qa/QuicksilverAdminPanelApi$MessageState;

    const-string v1, "REJECTED"

    invoke-direct {v0, v1, v5}, Lcom/spotify/music/features/quicksilver/qa/QuicksilverAdminPanelApi$MessageState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/features/quicksilver/qa/QuicksilverAdminPanelApi$MessageState;->d:Lcom/spotify/music/features/quicksilver/qa/QuicksilverAdminPanelApi$MessageState;

    .line 59
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/spotify/music/features/quicksilver/qa/QuicksilverAdminPanelApi$MessageState;

    sget-object v1, Lcom/spotify/music/features/quicksilver/qa/QuicksilverAdminPanelApi$MessageState;->a:Lcom/spotify/music/features/quicksilver/qa/QuicksilverAdminPanelApi$MessageState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/music/features/quicksilver/qa/QuicksilverAdminPanelApi$MessageState;->b:Lcom/spotify/music/features/quicksilver/qa/QuicksilverAdminPanelApi$MessageState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/music/features/quicksilver/qa/QuicksilverAdminPanelApi$MessageState;->c:Lcom/spotify/music/features/quicksilver/qa/QuicksilverAdminPanelApi$MessageState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/spotify/music/features/quicksilver/qa/QuicksilverAdminPanelApi$MessageState;->d:Lcom/spotify/music/features/quicksilver/qa/QuicksilverAdminPanelApi$MessageState;

    aput-object v1, v0, v5

    sput-object v0, Lcom/spotify/music/features/quicksilver/qa/QuicksilverAdminPanelApi$MessageState;->e:[Lcom/spotify/music/features/quicksilver/qa/QuicksilverAdminPanelApi$MessageState;

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
    .line 59
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/music/features/quicksilver/qa/QuicksilverAdminPanelApi$MessageState;
    .locals 1

    .prologue
    .line 59
    const-class v0, Lcom/spotify/music/features/quicksilver/qa/QuicksilverAdminPanelApi$MessageState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/music/features/quicksilver/qa/QuicksilverAdminPanelApi$MessageState;

    return-object v0
.end method

.method public static values()[Lcom/spotify/music/features/quicksilver/qa/QuicksilverAdminPanelApi$MessageState;
    .locals 1

    .prologue
    .line 59
    sget-object v0, Lcom/spotify/music/features/quicksilver/qa/QuicksilverAdminPanelApi$MessageState;->e:[Lcom/spotify/music/features/quicksilver/qa/QuicksilverAdminPanelApi$MessageState;

    invoke-virtual {v0}, [Lcom/spotify/music/features/quicksilver/qa/QuicksilverAdminPanelApi$MessageState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/music/features/quicksilver/qa/QuicksilverAdminPanelApi$MessageState;

    return-object v0
.end method
