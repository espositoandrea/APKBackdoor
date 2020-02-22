.class public final Lbum;
.super Ljava/lang/Object;

# interfaces
.implements Lbsg;


# instance fields
.field private a:Lbsi;

.field private b:Lbur;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    new-instance v0, Lbum$1;

    invoke-direct {v0}, Lbum$1;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Lbsh;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 97
    new-instance v2, Lbuo;

    invoke-direct {v2}, Lbuo;-><init>()V

    .line 98
    invoke-virtual {v2, p1, v1}, Lbuo;->a(Lbsh;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    iget v3, v2, Lbuo;->a:I

    and-int/lit8 v3, v3, 0x2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    .line 115
    :cond_0
    :goto_0
    return v0

    .line 102
    :cond_1
    iget v2, v2, Lbuo;->e:I

    const/16 v3, 0x8

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 103
    new-instance v3, Lcdx;

    invoke-direct {v3, v2}, Lcdx;-><init>(I)V

    .line 104
    iget-object v4, v3, Lcdx;->a:[B

    invoke-interface {p1, v4, v0, v2}, Lbsh;->c([BII)V

    .line 1119
    invoke-virtual {v3, v0}, Lcdx;->c(I)V

    .line 2044
    invoke-virtual {v3}, Lcdx;->b()I

    move-result v2

    const/4 v4, 0x5

    if-lt v2, v4, :cond_2

    invoke-virtual {v3}, Lcdx;->d()I

    move-result v2

    const/16 v4, 0x7f

    if-ne v2, v4, :cond_2

    .line 2045
    invoke-virtual {v3}, Lcdx;->h()J

    move-result-wide v4

    const-wide/32 v6, 0x464c4143

    cmp-long v2, v4, v6

    if-nez v2, :cond_2

    move v2, v1

    .line 106
    :goto_1
    if-eqz v2, :cond_3

    .line 107
    new-instance v0, Lbuk;

    invoke-direct {v0}, Lbuk;-><init>()V

    iput-object v0, p0, Lbum;->b:Lbur;

    :goto_2
    move v0, v1

    .line 115
    goto :goto_0

    :cond_2
    move v2, v0

    .line 2045
    goto :goto_1

    .line 2119
    :cond_3
    invoke-virtual {v3, v0}, Lcdx;->c(I)V

    .line 108
    invoke-static {v3}, Lbuv;->b(Lcdx;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 109
    new-instance v0, Lbuv;

    invoke-direct {v0}, Lbuv;-><init>()V

    iput-object v0, p0, Lbum;->b:Lbur;

    goto :goto_2

    .line 3119
    :cond_4
    invoke-virtual {v3, v0}, Lcdx;->c(I)V

    .line 110
    invoke-static {v3}, Lbuq;->b(Lcdx;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 111
    new-instance v0, Lbuq;

    invoke-direct {v0}, Lbuq;-><init>()V

    iput-object v0, p0, Lbum;->b:Lbur;

    goto :goto_2
.end method


# virtual methods
.method public final a(Lbsh;Lbsm;)I
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 81
    iget-object v1, p0, Lbum;->b:Lbur;

    if-nez v1, :cond_1

    .line 82
    invoke-direct {p0, p1}, Lbum;->b(Lbsh;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 83
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "Failed to determine bitstream type"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_0
    invoke-interface {p1}, Lbsh;->a()V

    .line 87
    :cond_1
    iget-boolean v1, p0, Lbum;->c:Z

    if-nez v1, :cond_2

    .line 88
    iget-object v1, p0, Lbum;->a:Lbsi;

    invoke-interface {v1, v0, v4}, Lbsi;->a(II)Lbsp;

    move-result-object v1

    .line 89
    iget-object v2, p0, Lbum;->a:Lbsi;

    invoke-interface {v2}, Lbsi;->a()V

    .line 90
    iget-object v2, p0, Lbum;->b:Lbur;

    iget-object v3, p0, Lbum;->a:Lbsi;

    invoke-virtual {v2, v3, v1}, Lbur;->a(Lbsi;Lbsp;)V

    .line 91
    iput-boolean v4, p0, Lbum;->c:Z

    .line 93
    :cond_2
    iget-object v1, p0, Lbum;->b:Lbur;

    .line 1106
    iget v2, v1, Lbur;->c:I

    packed-switch v2, :pswitch_data_0

    .line 1117
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 1108
    :pswitch_0
    invoke-virtual {v1, p1}, Lbur;->a(Lbsh;)I

    move-result v0

    .line 1114
    :goto_0
    return v0

    .line 1110
    :pswitch_1
    iget-wide v2, v1, Lbur;->b:J

    long-to-int v2, v2

    invoke-interface {p1, v2}, Lbsh;->b(I)V

    .line 1111
    const/4 v2, 0x2

    iput v2, v1, Lbur;->c:I

    goto :goto_0

    .line 1114
    :pswitch_2
    invoke-virtual {v1, p1, p2}, Lbur;->a(Lbsh;Lbsm;)I

    move-result v0

    goto :goto_0

    nop

    .line 1106
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(JJ)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lbum;->b:Lbur;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lbum;->b:Lbur;

    invoke-virtual {v0, p1, p2, p3, p4}, Lbur;->a(JJ)V

    .line 71
    :cond_0
    return-void
.end method

.method public final a(Lbsi;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lbum;->a:Lbsi;

    .line 64
    return-void
.end method

.method public final a(Lbsh;)Z
    .locals 1

    .prologue
    .line 55
    :try_start_0
    invoke-direct {p0, p1}, Lbum;->b(Lbsh;)Z
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 57
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method
