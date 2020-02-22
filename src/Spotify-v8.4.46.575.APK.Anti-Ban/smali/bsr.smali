.class final Lbsr;
.super Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;


# static fields
.field private static final a:[I


# instance fields
.field private c:Z

.field private d:Z

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lbsr;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1588
        0x2b11
        0x5622
        0xac44
    .end array-data
.end method

.method public constructor <init>(Lbsp;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;-><init>(Lbsp;)V

    .line 49
    return-void
.end method


# virtual methods
.method protected final a(Lcdx;J)V
    .locals 10

    .prologue
    .line 89
    iget v0, p0, Lbsr;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 90
    invoke-virtual {p1}, Lcdx;->b()I

    move-result v5

    .line 91
    iget-object v0, p0, Lbsr;->b:Lbsp;

    invoke-interface {v0, p1, v5}, Lbsp;->a(Lcdx;I)V

    .line 92
    iget-object v1, p0, Lbsr;->b:Lbsp;

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide v2, p2

    invoke-interface/range {v1 .. v7}, Lbsp;->a(JIIILbsq;)V

    .line 112
    :cond_0
    :goto_0
    return-void

    .line 94
    :cond_1
    invoke-virtual {p1}, Lcdx;->d()I

    move-result v0

    .line 95
    if-nez v0, :cond_2

    iget-boolean v1, p0, Lbsr;->d:Z

    if-nez v1, :cond_2

    .line 97
    invoke-virtual {p1}, Lcdx;->b()I

    move-result v0

    new-array v6, v0, [B

    .line 98
    const/4 v0, 0x1

    const/4 v0, 0x0

    array-length v1, v6

    invoke-virtual {p1, v6, v0, v1}, Lcdx;->a([BII)V

    .line 99
    invoke-static {v6}, Lcdm;->a([B)Landroid/util/Pair;

    move-result-object v5

    .line 101
    const/4 v0, 0x1

    const/4 v0, 0x0

    const-string v1, "audio/mp4a-latm"

    const/4 v2, -0x1

    const/4 v3, -0x1

    iget-object v4, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    .line 102
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 103
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 101
    invoke-static/range {v0 .. v8}, Lbpq;->a(Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lbro;Ljava/lang/String;)Lbpq;

    move-result-object v0

    .line 104
    iget-object v1, p0, Lbsr;->b:Lbsp;

    invoke-interface {v1, v0}, Lbsp;->a(Lbpq;)V

    .line 105
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbsr;->d:Z

    goto :goto_0

    .line 106
    :cond_2
    iget v1, p0, Lbsr;->e:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 107
    :cond_3
    invoke-virtual {p1}, Lcdx;->b()I

    move-result v5

    .line 108
    iget-object v0, p0, Lbsr;->b:Lbsp;

    invoke-interface {v0, p1, v5}, Lbsp;->a(Lcdx;I)V

    .line 109
    iget-object v1, p0, Lbsr;->b:Lbsp;

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide v2, p2

    invoke-interface/range {v1 .. v7}, Lbsp;->a(JIIILbsq;)V

    goto :goto_0
.end method

.method protected final a(Lcdx;)Z
    .locals 11

    .prologue
    const/4 v7, 0x7

    const/4 v6, 0x2

    const/4 v2, -0x1

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x1

    .line 58
    iget-boolean v1, p0, Lbsr;->c:Z

    if-nez v1, :cond_6

    .line 59
    invoke-virtual {p1}, Lcdx;->d()I

    move-result v3

    .line 60
    shr-int/lit8 v1, v3, 0x4

    and-int/lit8 v1, v1, 0xf

    iput v1, p0, Lbsr;->e:I

    .line 61
    iget v1, p0, Lbsr;->e:I

    if-ne v1, v6, :cond_1

    .line 62
    shr-int/lit8 v1, v3, 0x2

    and-int/lit8 v1, v1, 0x3

    .line 63
    sget-object v3, Lbsr;->a:[I

    aget v5, v3, v1

    .line 64
    const-string v1, "audio/mpeg"

    move v3, v2

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    invoke-static/range {v0 .. v8}, Lbpq;->a(Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lbro;Ljava/lang/String;)Lbpq;

    move-result-object v0

    .line 66
    iget-object v1, p0, Lbsr;->b:Lbsp;

    invoke-interface {v1, v0}, Lbsp;->a(Lbpq;)V

    .line 67
    iput-boolean v4, p0, Lbsr;->d:Z

    .line 79
    :cond_0
    :goto_0
    iput-boolean v4, p0, Lbsr;->c:Z

    .line 84
    :goto_1
    return v4

    .line 68
    :cond_1
    iget v1, p0, Lbsr;->e:I

    if-eq v1, v7, :cond_2

    iget v1, p0, Lbsr;->e:I

    const/16 v5, 0x8

    if-ne v1, v5, :cond_5

    .line 69
    :cond_2
    iget v1, p0, Lbsr;->e:I

    if-ne v1, v7, :cond_3

    const-string v1, "audio/g711-alaw"

    .line 71
    :goto_2
    and-int/lit8 v3, v3, 0x1

    if-ne v3, v4, :cond_4

    .line 72
    :goto_3
    const/16 v5, 0x1f40

    const/4 v9, 0x0

    move v3, v2

    move-object v7, v0

    move-object v8, v0

    move-object v10, v0

    invoke-static/range {v0 .. v10}, Lbpq;->a(Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lbro;ILjava/lang/String;)Lbpq;

    move-result-object v0

    .line 74
    iget-object v1, p0, Lbsr;->b:Lbsp;

    invoke-interface {v1, v0}, Lbsp;->a(Lbpq;)V

    .line 75
    iput-boolean v4, p0, Lbsr;->d:Z

    goto :goto_0

    .line 69
    :cond_3
    const-string v1, "audio/g711-mlaw"

    goto :goto_2

    .line 71
    :cond_4
    const/4 v6, 0x3

    goto :goto_3

    .line 76
    :cond_5
    iget v0, p0, Lbsr;->e:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    .line 77
    new-instance v0, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader$UnsupportedFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Audio format not supported: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lbsr;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader$UnsupportedFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_6
    invoke-virtual {p1, v4}, Lcdx;->d(I)V

    goto :goto_1
.end method
