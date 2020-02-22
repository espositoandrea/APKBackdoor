.class public abstract Lbzq;
.super Lbrh;

# interfaces
.implements Lbzt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbrh",
        "<",
        "Lbzv;",
        "Lbzw;",
        "Lcom/google/android/exoplayer2/text/SubtitleDecoderException;",
        ">;",
        "Lbzt;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x0

    .line 35
    new-array v0, v2, [Lbzv;

    new-array v2, v2, [Lbzw;

    invoke-direct {p0, v0, v2}, Lbrh;-><init>([Lbrf;[Lbrg;)V

    .line 1081
    iget v0, p0, Lbrh;->b:I

    iget-object v2, p0, Lbrh;->a:[Lbrf;

    array-length v2, v2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcdk;->b(Z)V

    .line 1082
    iget-object v0, p0, Lbrh;->a:[Lbrf;

    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 1083
    const/16 v4, 0x400

    invoke-virtual {v3, v4}, Lbrf;->c(I)V

    .line 1082
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    move v0, v1

    .line 1081
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method private a(Lbzv;Lbzw;Z)Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
    .locals 6

    .prologue
    .line 69
    :try_start_0
    iget-object v0, p1, Lbzv;->c:Ljava/nio/ByteBuffer;

    .line 70
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p0, v1, v0, p3}, Lbzq;->a([BIZ)Lbzs;

    move-result-object v3

    .line 71
    iget-wide v1, p1, Lbzv;->d:J

    iget-wide v4, p1, Lbzv;->f:J

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Lbzw;->a(JLbzs;J)V

    .line 2082
    iget v0, p2, Lbra;->a:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p2, Lbra;->a:I
    :try_end_0
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 76
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public abstract a([BIZ)Lbzs;
.end method

.method protected final bridge synthetic a(Lbrf;Lbrg;Z)Ljava/lang/Exception;
    .locals 1

    .prologue
    .line 25
    check-cast p1, Lbzv;

    check-cast p2, Lbzw;

    invoke-direct {p0, p1, p2, p3}, Lbzq;->a(Lbzv;Lbzw;Z)Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    move-result-object v0

    return-object v0
.end method

.method public final a(J)V
    .locals 0

    .prologue
    .line 48
    return-void
.end method

.method protected final bridge synthetic a(Lbrg;)V
    .locals 0

    .prologue
    .line 25
    check-cast p1, Lbzw;

    .line 4062
    invoke-super {p0, p1}, Lbrh;->a(Lbrg;)V

    .line 25
    return-void
.end method

.method protected final a(Lbzw;)V
    .locals 0

    .prologue
    .line 62
    invoke-super {p0, p1}, Lbrh;->a(Lbrg;)V

    .line 63
    return-void
.end method

.method protected final synthetic f()Lbrf;
    .locals 1

    .prologue
    .line 4052
    new-instance v0, Lbzv;

    invoke-direct {v0}, Lbzv;-><init>()V

    .line 25
    return-object v0
.end method

.method protected final synthetic g()Lbrg;
    .locals 1

    .prologue
    .line 25
    .line 3057
    new-instance v0, Lbzr;

    invoke-direct {v0, p0}, Lbzr;-><init>(Lbzq;)V

    .line 25
    return-object v0
.end method
