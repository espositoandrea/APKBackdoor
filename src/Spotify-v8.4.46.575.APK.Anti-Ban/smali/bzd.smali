.class final Lbzd;
.super Ljava/lang/Object;

# interfaces
.implements Lbzh;


# instance fields
.field final a:[Lbyt;

.field private final b:[I


# direct methods
.method public constructor <init>([I[Lbyt;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lbzd;->b:[I

    .line 40
    iput-object p2, p0, Lbzd;->a:[Lbyt;

    .line 41
    return-void
.end method


# virtual methods
.method public final a(I)Lbsp;
    .locals 3

    .prologue
    .line 45
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lbzd;->b:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 46
    iget-object v1, p0, Lbzd;->b:[I

    aget v1, v1, v0

    if-ne p1, v1, :cond_0

    .line 47
    iget-object v1, p0, Lbzd;->a:[Lbyt;

    aget-object v0, v1, v0

    .line 51
    :goto_1
    return-object v0

    .line 45
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 50
    :cond_1
    const-string v0, "BaseMediaChunkOutput"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unmatched track of type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    new-instance v0, Lbsf;

    invoke-direct {v0}, Lbsf;-><init>()V

    goto :goto_1
.end method

.method public final a()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 72
    iget-object v1, p0, Lbzd;->a:[Lbyt;

    array-length v2, v1

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 73
    if-eqz v3, :cond_0

    .line 1496
    cmp-long v4, v6, v6

    if-eqz v4, :cond_0

    .line 1497
    iput-wide v6, v3, Lbyt;->g:J

    .line 1498
    const/4 v4, 0x1

    iput-boolean v4, v3, Lbyt;->f:Z

    .line 72
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 77
    :cond_1
    return-void
.end method
