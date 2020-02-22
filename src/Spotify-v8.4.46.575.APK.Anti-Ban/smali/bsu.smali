.class final Lbsu;
.super Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;


# instance fields
.field private final a:Lcdx;

.field private final c:Lcdx;

.field private d:I

.field private e:Z

.field private f:I


# direct methods
.method public constructor <init>(Lbsp;)V
    .locals 2

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;-><init>(Lbsp;)V

    .line 57
    new-instance v0, Lcdx;

    sget-object v1, Lcdt;->a:[B

    invoke-direct {v0, v1}, Lcdx;-><init>([B)V

    iput-object v0, p0, Lbsu;->a:Lcdx;

    .line 58
    new-instance v0, Lcdx;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcdx;-><init>(I)V

    iput-object v0, p0, Lbsu;->c:Lcdx;

    .line 59
    return-void
.end method


# virtual methods
.method protected final a(Lcdx;J)V
    .locals 12

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 81
    invoke-virtual {p1}, Lcdx;->d()I

    move-result v1

    .line 82
    invoke-virtual {p1}, Lcdx;->g()I

    move-result v2

    .line 83
    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    add-long/2addr v2, p2

    .line 85
    if-nez v1, :cond_1

    iget-boolean v4, p0, Lbsu;->e:Z

    if-nez v4, :cond_1

    .line 86
    new-instance v1, Lcdx;

    invoke-virtual {p1}, Lcdx;->b()I

    move-result v2

    new-array v2, v2, [B

    invoke-direct {v1, v2}, Lcdx;-><init>([B)V

    .line 87
    iget-object v2, v1, Lcdx;->a:[B

    invoke-virtual {p1}, Lcdx;->b()I

    move-result v3

    invoke-virtual {p1, v2, v6, v3}, Lcdx;->a([BII)V

    .line 88
    invoke-static {v1}, Lcei;->a(Lcdx;)Lcei;

    move-result-object v5

    .line 89
    iget v1, v5, Lcei;->b:I

    iput v1, p0, Lbsu;->d:I

    .line 91
    const-string v1, "video/avc"

    iget v2, v5, Lcei;->c:I

    iget v3, v5, Lcei;->d:I

    iget-object v4, v5, Lcei;->a:Ljava/util/List;

    iget v5, v5, Lcei;->e:F

    invoke-static/range {v0 .. v5}, Lbpq;->a(Ljava/lang/String;Ljava/lang/String;IILjava/util/List;F)Lbpq;

    move-result-object v0

    .line 94
    iget-object v1, p0, Lbsu;->b:Lbsp;

    invoke-interface {v1, v0}, Lbsp;->a(Lbpq;)V

    .line 95
    iput-boolean v7, p0, Lbsu;->e:Z

    .line 128
    :cond_0
    :goto_0
    return-void

    .line 96
    :cond_1
    if-ne v1, v7, :cond_0

    iget-boolean v1, p0, Lbsu;->e:Z

    if-eqz v1, :cond_0

    .line 100
    iget-object v1, p0, Lbsu;->c:Lcdx;

    iget-object v1, v1, Lcdx;->a:[B

    .line 101
    aput-byte v6, v1, v6

    .line 102
    aput-byte v6, v1, v7

    .line 103
    const/4 v4, 0x2

    aput-byte v6, v1, v4

    .line 104
    iget v1, p0, Lbsu;->d:I

    rsub-int/lit8 v1, v1, 0x4

    move v5, v6

    .line 110
    :goto_1
    invoke-virtual {p1}, Lcdx;->b()I

    move-result v4

    if-lez v4, :cond_2

    .line 112
    iget-object v4, p0, Lbsu;->c:Lcdx;

    iget-object v4, v4, Lcdx;->a:[B

    iget v8, p0, Lbsu;->d:I

    invoke-virtual {p1, v4, v1, v8}, Lcdx;->a([BII)V

    .line 113
    iget-object v4, p0, Lbsu;->c:Lcdx;

    invoke-virtual {v4, v6}, Lcdx;->c(I)V

    .line 114
    iget-object v4, p0, Lbsu;->c:Lcdx;

    invoke-virtual {v4}, Lcdx;->n()I

    move-result v4

    .line 117
    iget-object v8, p0, Lbsu;->a:Lcdx;

    invoke-virtual {v8, v6}, Lcdx;->c(I)V

    .line 118
    iget-object v8, p0, Lbsu;->b:Lbsp;

    iget-object v9, p0, Lbsu;->a:Lcdx;

    const/4 v10, 0x4

    invoke-interface {v8, v9, v10}, Lbsp;->a(Lcdx;I)V

    .line 119
    add-int/lit8 v5, v5, 0x4

    .line 122
    iget-object v8, p0, Lbsu;->b:Lbsp;

    invoke-interface {v8, p1, v4}, Lbsp;->a(Lcdx;I)V

    .line 123
    add-int/2addr v5, v4

    goto :goto_1

    .line 125
    :cond_2
    iget-object v1, p0, Lbsu;->b:Lbsp;

    iget v4, p0, Lbsu;->f:I

    if-ne v4, v7, :cond_3

    move v4, v7

    :goto_2
    move-object v7, v0

    invoke-interface/range {v1 .. v7}, Lbsp;->a(JIIILbsq;)V

    goto :goto_0

    :cond_3
    move v4, v6

    goto :goto_2
.end method

.method protected final a(Lcdx;)Z
    .locals 4

    .prologue
    .line 68
    invoke-virtual {p1}, Lcdx;->d()I

    move-result v0

    .line 69
    shr-int/lit8 v1, v0, 0x4

    and-int/lit8 v1, v1, 0xf

    .line 70
    and-int/lit8 v0, v0, 0xf

    .line 72
    const/4 v2, 0x7

    if-eq v0, v2, :cond_0

    .line 73
    new-instance v1, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader$UnsupportedFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Video format not supported: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader$UnsupportedFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 75
    :cond_0
    iput v1, p0, Lbsu;->f:I

    .line 76
    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method
