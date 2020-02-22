.class public final Lccq;
.super Ljava/io/InputStream;


# instance fields
.field a:J

.field private final b:Lcco;

.field private final c:Lccr;

.field private final d:[B

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Lcco;Lccr;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 34
    iput-boolean v0, p0, Lccq;->e:Z

    .line 35
    iput-boolean v0, p0, Lccq;->f:Z

    .line 43
    iput-object p1, p0, Lccq;->b:Lcco;

    .line 44
    iput-object p2, p0, Lccq;->c:Lccr;

    .line 45
    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lccq;->d:[B

    .line 46
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 101
    iget-boolean v0, p0, Lccq;->e:Z

    if-nez v0, :cond_0

    .line 102
    iget-object v0, p0, Lccq;->b:Lcco;

    iget-object v1, p0, Lccq;->c:Lccr;

    invoke-interface {v0, v1}, Lcco;->a(Lccr;)J

    .line 103
    const/4 v0, 0x1

    iput-boolean v0, p0, Lccq;->e:Z

    .line 105
    :cond_0
    return-void
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 94
    iget-boolean v0, p0, Lccq;->f:Z

    if-nez v0, :cond_0

    .line 95
    iget-object v0, p0, Lccq;->b:Lcco;

    invoke-interface {v0}, Lcco;->b()V

    .line 96
    const/4 v0, 0x1

    iput-boolean v0, p0, Lccq;->f:Z

    .line 98
    :cond_0
    return-void
.end method

.method public final read()I
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 70
    iget-object v1, p0, Lccq;->d:[B

    invoke-virtual {p0, v1}, Lccq;->read([B)I

    move-result v1

    .line 71
    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lccq;->d:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    goto :goto_0
.end method

.method public final read([B)I
    .locals 2

    .prologue
    .line 76
    const/4 v0, 0x1

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lccq;->read([BII)I

    move-result v0

    return v0
.end method

.method public final read([BII)I
    .locals 6

    .prologue
    const/4 v1, -0x1

    .line 81
    iget-boolean v0, p0, Lccq;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcdk;->b(Z)V

    .line 82
    invoke-virtual {p0}, Lccq;->a()V

    .line 83
    iget-object v0, p0, Lccq;->b:Lcco;

    invoke-interface {v0, p1, p2, p3}, Lcco;->a([BII)I

    move-result v0

    .line 84
    if-ne v0, v1, :cond_1

    move v0, v1

    .line 88
    :goto_1
    return v0

    .line 81
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0

    .line 87
    :cond_1
    iget-wide v2, p0, Lccq;->a:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lccq;->a:J

    goto :goto_1
.end method
