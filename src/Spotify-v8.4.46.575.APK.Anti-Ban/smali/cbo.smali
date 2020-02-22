.class final Lcbo;
.super Ljava/lang/Object;


# static fields
.field private static final e:[Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 494
    const/4 v0, 0x1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcbo;->e:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 501
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 502
    iput p2, p0, Lcbo;->b:I

    .line 503
    iput-object p1, p0, Lcbo;->a:Ljava/lang/String;

    .line 504
    iput-object p3, p0, Lcbo;->c:Ljava/lang/String;

    .line 505
    iput-object p4, p0, Lcbo;->d:[Ljava/lang/String;

    .line 506
    return-void
.end method

.method public static a()Lcbo;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 533
    new-instance v0, Lcbo;

    const-string v1, ""

    const-string v2, ""

    new-array v3, v4, [Ljava/lang/String;

    invoke-direct {v0, v1, v4, v2, v3}, Lcbo;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;I)Lcbo;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 509
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 510
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 511
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 529
    :goto_0
    return-object v0

    .line 513
    :cond_0
    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 515
    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    .line 516
    const-string v0, ""

    move-object v1, v0

    .line 521
    :goto_1
    const-string v0, "\\."

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 522
    aget-object v3, v0, v3

    .line 524
    array-length v2, v0

    if-le v2, v4, :cond_2

    .line 525
    array-length v2, v0

    invoke-static {v0, v4, v2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 529
    :goto_2
    new-instance v2, Lcbo;

    invoke-direct {v2, v3, p1, v1, v0}, Lcbo;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    move-object v0, v2

    goto :goto_0

    .line 518
    :cond_1
    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 519
    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    move-object v1, v0

    goto :goto_1

    .line 527
    :cond_2
    sget-object v0, Lcbo;->e:[Ljava/lang/String;

    goto :goto_2
.end method
