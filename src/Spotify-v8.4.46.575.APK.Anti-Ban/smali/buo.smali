.class final Lbuo;
.super Ljava/lang/Object;


# static fields
.field private static final g:I


# instance fields
.field public a:I

.field public b:J

.field public c:I

.field public d:I

.field public e:I

.field public final f:[I

.field private h:I

.field private final i:Lcdx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const-string v0, "OggS"

    invoke-static {v0}, Lceg;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lbuo;->g:I

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0xff

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-array v0, v1, [I

    iput-object v0, p0, Lbuo;->f:[I

    .line 54
    new-instance v0, Lcdx;

    invoke-direct {v0, v1}, Lcdx;-><init>(I)V

    iput-object v0, p0, Lbuo;->i:Lcdx;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 60
    iput v2, p0, Lbuo;->h:I

    .line 61
    iput v2, p0, Lbuo;->a:I

    .line 62
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbuo;->b:J

    .line 66
    iput v2, p0, Lbuo;->c:I

    .line 67
    iput v2, p0, Lbuo;->d:I

    .line 68
    iput v2, p0, Lbuo;->e:I

    .line 69
    return-void
.end method

.method public final a(Lbsh;Z)Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v0, 0x0

    const-wide/16 v8, 0xff

    .line 84
    iget-object v2, p0, Lbuo;->i:Lcdx;

    invoke-virtual {v2}, Lcdx;->a()V

    .line 85
    invoke-virtual {p0}, Lbuo;->a()V

    .line 86
    invoke-interface {p1}, Lbsh;->d()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 87
    invoke-interface {p1}, Lbsh;->d()J

    move-result-wide v2

    invoke-interface {p1}, Lbsh;->b()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1b

    cmp-long v2, v2, v4

    if-ltz v2, :cond_3

    :cond_0
    move v2, v1

    .line 88
    :goto_0
    if-eqz v2, :cond_1

    iget-object v2, p0, Lbuo;->i:Lcdx;

    iget-object v2, v2, Lcdx;->a:[B

    const/16 v3, 0x1b

    invoke-interface {p1, v2, v0, v3, v1}, Lbsh;->b([BIIZ)Z

    move-result v2

    if-nez v2, :cond_5

    .line 89
    :cond_1
    if-eqz p2, :cond_4

    .line 128
    :cond_2
    :goto_1
    return v0

    :cond_3
    move v2, v0

    .line 87
    goto :goto_0

    .line 92
    :cond_4
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 95
    :cond_5
    iget-object v2, p0, Lbuo;->i:Lcdx;

    invoke-virtual {v2}, Lcdx;->h()J

    move-result-wide v2

    sget v4, Lbuo;->g:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    .line 96
    if-nez p2, :cond_2

    .line 99
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "expected OggS capture pattern at begin of page"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 103
    :cond_6
    iget-object v2, p0, Lbuo;->i:Lcdx;

    invoke-virtual {v2}, Lcdx;->d()I

    move-result v2

    iput v2, p0, Lbuo;->h:I

    .line 104
    iget v2, p0, Lbuo;->h:I

    if-eqz v2, :cond_7

    .line 105
    if-nez p2, :cond_2

    .line 108
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "unsupported bit stream revision"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :cond_7
    iget-object v2, p0, Lbuo;->i:Lcdx;

    invoke-virtual {v2}, Lcdx;->d()I

    move-result v2

    iput v2, p0, Lbuo;->a:I

    .line 113
    iget-object v2, p0, Lbuo;->i:Lcdx;

    .line 1335
    iget-object v3, v2, Lcdx;->a:[B

    iget v4, v2, Lcdx;->b:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v2, Lcdx;->b:I

    aget-byte v3, v3, v4

    int-to-long v4, v3

    and-long/2addr v4, v8

    iget-object v3, v2, Lcdx;->a:[B

    iget v6, v2, Lcdx;->b:I

    add-int/lit8 v7, v6, 0x1

    iput v7, v2, Lcdx;->b:I

    aget-byte v3, v3, v6

    int-to-long v6, v3

    and-long/2addr v6, v8

    const/16 v3, 0x8

    shl-long/2addr v6, v3

    or-long/2addr v4, v6

    iget-object v3, v2, Lcdx;->a:[B

    iget v6, v2, Lcdx;->b:I

    add-int/lit8 v7, v6, 0x1

    iput v7, v2, Lcdx;->b:I

    aget-byte v3, v3, v6

    int-to-long v6, v3

    and-long/2addr v6, v8

    const/16 v3, 0x10

    shl-long/2addr v6, v3

    or-long/2addr v4, v6

    iget-object v3, v2, Lcdx;->a:[B

    iget v6, v2, Lcdx;->b:I

    add-int/lit8 v7, v6, 0x1

    iput v7, v2, Lcdx;->b:I

    aget-byte v3, v3, v6

    int-to-long v6, v3

    and-long/2addr v6, v8

    const/16 v3, 0x18

    shl-long/2addr v6, v3

    or-long/2addr v4, v6

    iget-object v3, v2, Lcdx;->a:[B

    iget v6, v2, Lcdx;->b:I

    add-int/lit8 v7, v6, 0x1

    iput v7, v2, Lcdx;->b:I

    aget-byte v3, v3, v6

    int-to-long v6, v3

    and-long/2addr v6, v8

    const/16 v3, 0x20

    shl-long/2addr v6, v3

    or-long/2addr v4, v6

    iget-object v3, v2, Lcdx;->a:[B

    iget v6, v2, Lcdx;->b:I

    add-int/lit8 v7, v6, 0x1

    iput v7, v2, Lcdx;->b:I

    aget-byte v3, v3, v6

    int-to-long v6, v3

    and-long/2addr v6, v8

    const/16 v3, 0x28

    shl-long/2addr v6, v3

    or-long/2addr v4, v6

    iget-object v3, v2, Lcdx;->a:[B

    iget v6, v2, Lcdx;->b:I

    add-int/lit8 v7, v6, 0x1

    iput v7, v2, Lcdx;->b:I

    aget-byte v3, v3, v6

    int-to-long v6, v3

    and-long/2addr v6, v8

    const/16 v3, 0x30

    shl-long/2addr v6, v3

    or-long/2addr v4, v6

    iget-object v3, v2, Lcdx;->a:[B

    iget v6, v2, Lcdx;->b:I

    add-int/lit8 v7, v6, 0x1

    iput v7, v2, Lcdx;->b:I

    aget-byte v2, v3, v6

    int-to-long v2, v2

    and-long/2addr v2, v8

    const/16 v6, 0x38

    shl-long/2addr v2, v6

    or-long/2addr v2, v4

    .line 113
    iput-wide v2, p0, Lbuo;->b:J

    .line 114
    iget-object v2, p0, Lbuo;->i:Lcdx;

    invoke-virtual {v2}, Lcdx;->i()J

    .line 115
    iget-object v2, p0, Lbuo;->i:Lcdx;

    invoke-virtual {v2}, Lcdx;->i()J

    .line 116
    iget-object v2, p0, Lbuo;->i:Lcdx;

    invoke-virtual {v2}, Lcdx;->i()J

    .line 117
    iget-object v2, p0, Lbuo;->i:Lcdx;

    invoke-virtual {v2}, Lcdx;->d()I

    move-result v2

    iput v2, p0, Lbuo;->c:I

    .line 118
    iget v2, p0, Lbuo;->c:I

    add-int/lit8 v2, v2, 0x1b

    iput v2, p0, Lbuo;->d:I

    .line 121
    iget-object v2, p0, Lbuo;->i:Lcdx;

    invoke-virtual {v2}, Lcdx;->a()V

    .line 122
    iget-object v2, p0, Lbuo;->i:Lcdx;

    iget-object v2, v2, Lcdx;->a:[B

    iget v3, p0, Lbuo;->c:I

    invoke-interface {p1, v2, v0, v3}, Lbsh;->c([BII)V

    .line 123
    :goto_2
    iget v2, p0, Lbuo;->c:I

    if-ge v0, v2, :cond_8

    .line 124
    iget-object v2, p0, Lbuo;->f:[I

    iget-object v3, p0, Lbuo;->i:Lcdx;

    invoke-virtual {v3}, Lcdx;->d()I

    move-result v3

    aput v3, v2, v0

    .line 125
    iget v2, p0, Lbuo;->e:I

    iget-object v3, p0, Lbuo;->f:[I

    aget v3, v3, v0

    add-int/2addr v2, v3

    iput v2, p0, Lbuo;->e:I

    .line 123
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_8
    move v0, v1

    .line 128
    goto/16 :goto_1
.end method
