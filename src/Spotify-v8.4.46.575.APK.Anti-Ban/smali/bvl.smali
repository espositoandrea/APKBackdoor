.class final Lbvl;
.super Ljava/lang/Object;


# static fields
.field static final a:[B


# instance fields
.field b:Z

.field public c:I

.field public d:I

.field public e:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 221
    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lbvl;->a:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230
    const/16 v0, 0x80

    new-array v0, v0, [B

    iput-object v0, p0, Lbvl;->e:[B

    .line 231
    return-void
.end method


# virtual methods
.method public final a([BII)V
    .locals 3

    .prologue
    .line 276
    iget-boolean v0, p0, Lbvl;->b:Z

    if-nez v0, :cond_0

    .line 285
    :goto_0
    return-void

    .line 279
    :cond_0
    sub-int v0, p3, p2

    .line 280
    iget-object v1, p0, Lbvl;->e:[B

    array-length v1, v1

    iget v2, p0, Lbvl;->c:I

    add-int/2addr v2, v0

    if-ge v1, v2, :cond_1

    .line 281
    iget-object v1, p0, Lbvl;->e:[B

    iget v2, p0, Lbvl;->c:I

    add-int/2addr v2, v0

    shl-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iput-object v1, p0, Lbvl;->e:[B

    .line 283
    :cond_1
    iget-object v1, p0, Lbvl;->e:[B

    iget v2, p0, Lbvl;->c:I

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 284
    iget v1, p0, Lbvl;->c:I

    add-int/2addr v0, v1

    iput v0, p0, Lbvl;->c:I

    goto :goto_0
.end method
