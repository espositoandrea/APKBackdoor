.class public final enum Lcom/adjust/sdk/BackoffStrategy;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/adjust/sdk/BackoffStrategy;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/adjust/sdk/BackoffStrategy;

.field public static final enum b:Lcom/adjust/sdk/BackoffStrategy;

.field private static enum c:Lcom/adjust/sdk/BackoffStrategy;

.field private static enum d:Lcom/adjust/sdk/BackoffStrategy;

.field private static final synthetic e:[Lcom/adjust/sdk/BackoffStrategy;


# instance fields
.field public maxRange:D

.field public maxWait:J

.field public milliSecondMultiplier:J

.field public minRange:D

.field public minRetries:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    .line 7
    new-instance v0, Lcom/adjust/sdk/BackoffStrategy;

    const-string v1, "LONG_WAIT"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/32 v4, 0x1d4c0

    const-wide/32 v6, 0x5265c00

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    invoke-direct/range {v0 .. v9}, Lcom/adjust/sdk/BackoffStrategy;-><init>(Ljava/lang/String;IIJJD)V

    sput-object v0, Lcom/adjust/sdk/BackoffStrategy;->a:Lcom/adjust/sdk/BackoffStrategy;

    .line 14
    new-instance v0, Lcom/adjust/sdk/BackoffStrategy;

    const-string v1, "SHORT_WAIT"

    const/4 v2, 0x1

    const/4 v3, 0x1

    const-wide/16 v4, 0xc8

    const-wide/32 v6, 0x36ee80

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    invoke-direct/range {v0 .. v9}, Lcom/adjust/sdk/BackoffStrategy;-><init>(Ljava/lang/String;IIJJD)V

    sput-object v0, Lcom/adjust/sdk/BackoffStrategy;->b:Lcom/adjust/sdk/BackoffStrategy;

    .line 20
    new-instance v0, Lcom/adjust/sdk/BackoffStrategy;

    const-string v1, "TEST_WAIT"

    const/4 v2, 0x2

    const/4 v3, 0x1

    const-wide/16 v4, 0xc8

    const-wide/16 v6, 0x3e8

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    invoke-direct/range {v0 .. v9}, Lcom/adjust/sdk/BackoffStrategy;-><init>(Ljava/lang/String;IIJJD)V

    sput-object v0, Lcom/adjust/sdk/BackoffStrategy;->c:Lcom/adjust/sdk/BackoffStrategy;

    .line 26
    new-instance v0, Lcom/adjust/sdk/BackoffStrategy;

    const-string v1, "NO_WAIT"

    const/4 v2, 0x3

    const/16 v3, 0x64

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x3e8

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    invoke-direct/range {v0 .. v9}, Lcom/adjust/sdk/BackoffStrategy;-><init>(Ljava/lang/String;IIJJD)V

    sput-object v0, Lcom/adjust/sdk/BackoffStrategy;->d:Lcom/adjust/sdk/BackoffStrategy;

    .line 6
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/adjust/sdk/BackoffStrategy;

    const/4 v1, 0x0

    sget-object v2, Lcom/adjust/sdk/BackoffStrategy;->a:Lcom/adjust/sdk/BackoffStrategy;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/adjust/sdk/BackoffStrategy;->b:Lcom/adjust/sdk/BackoffStrategy;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/adjust/sdk/BackoffStrategy;->c:Lcom/adjust/sdk/BackoffStrategy;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/adjust/sdk/BackoffStrategy;->d:Lcom/adjust/sdk/BackoffStrategy;

    aput-object v2, v0, v1

    sput-object v0, Lcom/adjust/sdk/BackoffStrategy;->e:[Lcom/adjust/sdk/BackoffStrategy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIJJD)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJDD)V"
        }
    .end annotation

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 43
    iput p3, p0, Lcom/adjust/sdk/BackoffStrategy;->minRetries:I

    .line 44
    iput-wide p4, p0, Lcom/adjust/sdk/BackoffStrategy;->milliSecondMultiplier:J

    .line 45
    iput-wide p6, p0, Lcom/adjust/sdk/BackoffStrategy;->maxWait:J

    .line 46
    iput-wide p8, p0, Lcom/adjust/sdk/BackoffStrategy;->minRange:D

    .line 47
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/adjust/sdk/BackoffStrategy;->maxRange:D

    .line 48
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/adjust/sdk/BackoffStrategy;
    .locals 1

    .prologue
    .line 6
    const-class v0, Lcom/adjust/sdk/BackoffStrategy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/adjust/sdk/BackoffStrategy;

    return-object v0
.end method

.method public static values()[Lcom/adjust/sdk/BackoffStrategy;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/adjust/sdk/BackoffStrategy;->e:[Lcom/adjust/sdk/BackoffStrategy;

    invoke-virtual {v0}, [Lcom/adjust/sdk/BackoffStrategy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/adjust/sdk/BackoffStrategy;

    return-object v0
.end method
