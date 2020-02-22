.class final Lbtc;
.super Ljava/lang/Object;


# instance fields
.field final a:Lcdx;

.field b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Lcdx;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcdx;-><init>(I)V

    iput-object v0, p0, Lbtc;->a:Lcdx;

    .line 40
    return-void
.end method


# virtual methods
.method final a(Lbsh;)J
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 92
    iget-object v0, p0, Lbtc;->a:Lcdx;

    iget-object v0, v0, Lcdx;->a:[B

    invoke-interface {p1, v0, v1, v5}, Lbsh;->c([BII)V

    .line 93
    iget-object v0, p0, Lbtc;->a:Lcdx;

    iget-object v0, v0, Lcdx;->a:[B

    aget-byte v0, v0, v1

    and-int/lit16 v4, v0, 0xff

    .line 94
    if-nez v4, :cond_0

    .line 95
    const-wide/high16 v0, -0x8000000000000000L

    .line 110
    :goto_0
    return-wide v0

    .line 97
    :cond_0
    const/16 v0, 0x80

    move v2, v1

    move v3, v0

    .line 99
    :goto_1
    and-int v0, v4, v3

    if-nez v0, :cond_1

    .line 100
    shr-int/lit8 v3, v3, 0x1

    .line 101
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 103
    :cond_1
    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v4

    .line 104
    iget-object v3, p0, Lbtc;->a:Lcdx;

    iget-object v3, v3, Lcdx;->a:[B

    invoke-interface {p1, v3, v5, v2}, Lbsh;->c([BII)V

    .line 105
    :goto_2
    if-ge v1, v2, :cond_2

    .line 106
    shl-int/lit8 v0, v0, 0x8

    .line 107
    iget-object v3, p0, Lbtc;->a:Lcdx;

    iget-object v3, v3, Lcdx;->a:[B

    add-int/lit8 v4, v1, 0x1

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v0, v3

    .line 105
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 109
    :cond_2
    iget v1, p0, Lbtc;->b:I

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lbtc;->b:I

    .line 110
    int-to-long v0, v0

    goto :goto_0
.end method
