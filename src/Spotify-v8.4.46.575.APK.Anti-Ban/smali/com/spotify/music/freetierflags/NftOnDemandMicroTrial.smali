.class public final enum Lcom/spotify/music/freetierflags/NftOnDemandMicroTrial;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/music/freetierflags/NftOnDemandMicroTrial;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/music/freetierflags/NftOnDemandMicroTrial;

.field private static enum b:Lcom/spotify/music/freetierflags/NftOnDemandMicroTrial;

.field private static enum c:Lcom/spotify/music/freetierflags/NftOnDemandMicroTrial;

.field private static enum d:Lcom/spotify/music/freetierflags/NftOnDemandMicroTrial;

.field private static enum e:Lcom/spotify/music/freetierflags/NftOnDemandMicroTrial;

.field private static final synthetic f:[Lcom/spotify/music/freetierflags/NftOnDemandMicroTrial;


# instance fields
.field public final mDurationMs:J

.field private final mTag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    .line 10
    new-instance v0, Lcom/spotify/music/freetierflags/NftOnDemandMicroTrial;

    const-string v1, "ONE_WEEK"

    const/4 v2, 0x0

    const-string v3, "one_week"

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x7

    sget-object v5, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v6, v7, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    invoke-direct/range {v0 .. v5}, Lcom/spotify/music/freetierflags/NftOnDemandMicroTrial;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    sput-object v0, Lcom/spotify/music/freetierflags/NftOnDemandMicroTrial;->b:Lcom/spotify/music/freetierflags/NftOnDemandMicroTrial;

    .line 11
    new-instance v0, Lcom/spotify/music/freetierflags/NftOnDemandMicroTrial;

    const-string v1, "TWO_WEEKS"

    const/4 v2, 0x1

    const-string v3, "two_weeks"

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0xe

    sget-object v5, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v6, v7, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    invoke-direct/range {v0 .. v5}, Lcom/spotify/music/freetierflags/NftOnDemandMicroTrial;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    sput-object v0, Lcom/spotify/music/freetierflags/NftOnDemandMicroTrial;->c:Lcom/spotify/music/freetierflags/NftOnDemandMicroTrial;

    .line 12
    new-instance v0, Lcom/spotify/music/freetierflags/NftOnDemandMicroTrial;

    const-string v1, "THREE_WEEKS"

    const/4 v2, 0x2

    const-string v3, "three_weeks"

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x15

    sget-object v5, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v6, v7, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    invoke-direct/range {v0 .. v5}, Lcom/spotify/music/freetierflags/NftOnDemandMicroTrial;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    sput-object v0, Lcom/spotify/music/freetierflags/NftOnDemandMicroTrial;->d:Lcom/spotify/music/freetierflags/NftOnDemandMicroTrial;

    .line 13
    new-instance v0, Lcom/spotify/music/freetierflags/NftOnDemandMicroTrial;

    const-string v1, "INFINITE"

    const/4 v2, 0x3

    const-string v3, "infinite"

    const-wide v4, 0x7fffffffffffffffL

    invoke-direct/range {v0 .. v5}, Lcom/spotify/music/freetierflags/NftOnDemandMicroTrial;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    sput-object v0, Lcom/spotify/music/freetierflags/NftOnDemandMicroTrial;->e:Lcom/spotify/music/freetierflags/NftOnDemandMicroTrial;

    .line 14
    new-instance v0, Lcom/spotify/music/freetierflags/NftOnDemandMicroTrial;

    const-string v1, "CONTROL"

    const/4 v2, 0x4

    const-string v3, "Control"

    const-wide/16 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/spotify/music/freetierflags/NftOnDemandMicroTrial;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    sput-object v0, Lcom/spotify/music/freetierflags/NftOnDemandMicroTrial;->a:Lcom/spotify/music/freetierflags/NftOnDemandMicroTrial;

    .line 8
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/spotify/music/freetierflags/NftOnDemandMicroTrial;

    const/4 v1, 0x0

    sget-object v2, Lcom/spotify/music/freetierflags/NftOnDemandMicroTrial;->b:Lcom/spotify/music/freetierflags/NftOnDemandMicroTrial;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/spotify/music/freetierflags/NftOnDemandMicroTrial;->c:Lcom/spotify/music/freetierflags/NftOnDemandMicroTrial;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/spotify/music/freetierflags/NftOnDemandMicroTrial;->d:Lcom/spotify/music/freetierflags/NftOnDemandMicroTrial;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/spotify/music/freetierflags/NftOnDemandMicroTrial;->e:Lcom/spotify/music/freetierflags/NftOnDemandMicroTrial;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/spotify/music/freetierflags/NftOnDemandMicroTrial;->a:Lcom/spotify/music/freetierflags/NftOnDemandMicroTrial;

    aput-object v2, v0, v1

    sput-object v0, Lcom/spotify/music/freetierflags/NftOnDemandMicroTrial;->f:[Lcom/spotify/music/freetierflags/NftOnDemandMicroTrial;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 20
    iput-object p3, p0, Lcom/spotify/music/freetierflags/NftOnDemandMicroTrial;->mTag:Ljava/lang/String;

    .line 21
    iput-wide p4, p0, Lcom/spotify/music/freetierflags/NftOnDemandMicroTrial;->mDurationMs:J

    .line 22
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/spotify/music/freetierflags/NftOnDemandMicroTrial;
    .locals 5

    .prologue
    .line 29
    invoke-static {}, Lcom/spotify/music/freetierflags/NftOnDemandMicroTrial;->values()[Lcom/spotify/music/freetierflags/NftOnDemandMicroTrial;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 30
    iget-object v4, v0, Lcom/spotify/music/freetierflags/NftOnDemandMicroTrial;->mTag:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 34
    :goto_1
    return-object v0

    .line 29
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 34
    :cond_1
    sget-object v0, Lcom/spotify/music/freetierflags/NftOnDemandMicroTrial;->a:Lcom/spotify/music/freetierflags/NftOnDemandMicroTrial;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/music/freetierflags/NftOnDemandMicroTrial;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/spotify/music/freetierflags/NftOnDemandMicroTrial;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/music/freetierflags/NftOnDemandMicroTrial;

    return-object v0
.end method

.method public static values()[Lcom/spotify/music/freetierflags/NftOnDemandMicroTrial;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/spotify/music/freetierflags/NftOnDemandMicroTrial;->f:[Lcom/spotify/music/freetierflags/NftOnDemandMicroTrial;

    invoke-virtual {v0}, [Lcom/spotify/music/freetierflags/NftOnDemandMicroTrial;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/music/freetierflags/NftOnDemandMicroTrial;

    return-object v0
.end method
