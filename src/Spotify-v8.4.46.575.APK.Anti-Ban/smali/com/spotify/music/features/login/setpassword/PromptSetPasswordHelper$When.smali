.class public final enum Lcom/spotify/music/features/login/setpassword/PromptSetPasswordHelper$When;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/music/features/login/setpassword/PromptSetPasswordHelper$When;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/music/features/login/setpassword/PromptSetPasswordHelper$When;

.field public static final enum b:Lcom/spotify/music/features/login/setpassword/PromptSetPasswordHelper$When;

.field private static enum c:Lcom/spotify/music/features/login/setpassword/PromptSetPasswordHelper$When;

.field private static enum d:Lcom/spotify/music/features/login/setpassword/PromptSetPasswordHelper$When;

.field private static final synthetic e:[Lcom/spotify/music/features/login/setpassword/PromptSetPasswordHelper$When;


# instance fields
.field public final offset:J


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 21
    new-instance v0, Lcom/spotify/music/features/login/setpassword/PromptSetPasswordHelper$When;

    const-string v1, "NEVER"

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/spotify/music/features/login/setpassword/PromptSetPasswordHelper$When;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/spotify/music/features/login/setpassword/PromptSetPasswordHelper$When;->a:Lcom/spotify/music/features/login/setpassword/PromptSetPasswordHelper$When;

    .line 22
    new-instance v0, Lcom/spotify/music/features/login/setpassword/PromptSetPasswordHelper$When;

    const-string v1, "NOW"

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v7, v2, v3}, Lcom/spotify/music/features/login/setpassword/PromptSetPasswordHelper$When;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/spotify/music/features/login/setpassword/PromptSetPasswordHelper$When;->b:Lcom/spotify/music/features/login/setpassword/PromptSetPasswordHelper$When;

    .line 23
    new-instance v0, Lcom/spotify/music/features/login/setpassword/PromptSetPasswordHelper$When;

    const-string v1, "TOMORROW"

    const-wide/32 v2, 0x5265c00

    invoke-direct {v0, v1, v8, v2, v3}, Lcom/spotify/music/features/login/setpassword/PromptSetPasswordHelper$When;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/spotify/music/features/login/setpassword/PromptSetPasswordHelper$When;->c:Lcom/spotify/music/features/login/setpassword/PromptSetPasswordHelper$When;

    .line 24
    new-instance v0, Lcom/spotify/music/features/login/setpassword/PromptSetPasswordHelper$When;

    const-string v1, "IN_A_WEEK"

    const-wide/16 v2, 0x7

    sget-object v4, Lcom/spotify/music/features/login/setpassword/PromptSetPasswordHelper$When;->c:Lcom/spotify/music/features/login/setpassword/PromptSetPasswordHelper$When;

    iget-wide v4, v4, Lcom/spotify/music/features/login/setpassword/PromptSetPasswordHelper$When;->offset:J

    mul-long/2addr v2, v4

    invoke-direct {v0, v1, v9, v2, v3}, Lcom/spotify/music/features/login/setpassword/PromptSetPasswordHelper$When;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/spotify/music/features/login/setpassword/PromptSetPasswordHelper$When;->d:Lcom/spotify/music/features/login/setpassword/PromptSetPasswordHelper$When;

    .line 20
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/spotify/music/features/login/setpassword/PromptSetPasswordHelper$When;

    sget-object v1, Lcom/spotify/music/features/login/setpassword/PromptSetPasswordHelper$When;->a:Lcom/spotify/music/features/login/setpassword/PromptSetPasswordHelper$When;

    aput-object v1, v0, v6

    sget-object v1, Lcom/spotify/music/features/login/setpassword/PromptSetPasswordHelper$When;->b:Lcom/spotify/music/features/login/setpassword/PromptSetPasswordHelper$When;

    aput-object v1, v0, v7

    sget-object v1, Lcom/spotify/music/features/login/setpassword/PromptSetPasswordHelper$When;->c:Lcom/spotify/music/features/login/setpassword/PromptSetPasswordHelper$When;

    aput-object v1, v0, v8

    sget-object v1, Lcom/spotify/music/features/login/setpassword/PromptSetPasswordHelper$When;->d:Lcom/spotify/music/features/login/setpassword/PromptSetPasswordHelper$When;

    aput-object v1, v0, v9

    sput-object v0, Lcom/spotify/music/features/login/setpassword/PromptSetPasswordHelper$When;->e:[Lcom/spotify/music/features/login/setpassword/PromptSetPasswordHelper$When;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    iput-wide p3, p0, Lcom/spotify/music/features/login/setpassword/PromptSetPasswordHelper$When;->offset:J

    .line 30
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/music/features/login/setpassword/PromptSetPasswordHelper$When;
    .locals 1

    .prologue
    .line 20
    const-class v0, Lcom/spotify/music/features/login/setpassword/PromptSetPasswordHelper$When;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/music/features/login/setpassword/PromptSetPasswordHelper$When;

    return-object v0
.end method

.method public static values()[Lcom/spotify/music/features/login/setpassword/PromptSetPasswordHelper$When;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/spotify/music/features/login/setpassword/PromptSetPasswordHelper$When;->e:[Lcom/spotify/music/features/login/setpassword/PromptSetPasswordHelper$When;

    invoke-virtual {v0}, [Lcom/spotify/music/features/login/setpassword/PromptSetPasswordHelper$When;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/music/features/login/setpassword/PromptSetPasswordHelper$When;

    return-object v0
.end method
