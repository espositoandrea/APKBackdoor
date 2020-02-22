.class public final Lcom/crashlytics/android/core/CodedOutputStream;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Flushable;


# instance fields
.field public final a:[B

.field public b:I

.field public final c:Ljava/io/OutputStream;


# direct methods
.method private constructor <init>(Ljava/io/OutputStream;[B)V
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lcom/crashlytics/android/core/CodedOutputStream;->c:Ljava/io/OutputStream;

    .line 89
    iput-object p2, p0, Lcom/crashlytics/android/core/CodedOutputStream;->a:[B

    .line 90
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lcom/crashlytics/android/core/CodedOutputStream;->b:I

    .line 92
    return-void
.end method

.method public static a()I
    .locals 1

    .prologue
    .line 6071
    const/16 v0, 0x8

    .line 5834
    invoke-static {v0}, Lcom/crashlytics/android/core/CodedOutputStream;->f(I)I

    move-result v0

    .line 377
    add-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public static a(I)I
    .locals 1

    .prologue
    .line 428
    .line 9071
    shl-int/lit8 v0, p0, 0x3

    .line 8834
    invoke-static {v0}, Lcom/crashlytics/android/core/CodedOutputStream;->f(I)I

    move-result v0

    .line 428
    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static a(Ljava/io/OutputStream;)Lcom/crashlytics/android/core/CodedOutputStream;
    .locals 2

    .prologue
    .line 1108
    new-instance v0, Lcom/crashlytics/android/core/CodedOutputStream;

    const/16 v1, 0x1000

    new-array v1, v1, [B

    invoke-direct {v0, p0, v1}, Lcom/crashlytics/android/core/CodedOutputStream;-><init>(Ljava/io/OutputStream;[B)V

    .line 99
    return-object v0
.end method

.method private a(J)V
    .locals 5

    .prologue
    .line 869
    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 870
    long-to-int v0, p1

    invoke-virtual {p0, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->c(I)V

    .line 871
    return-void

    .line 873
    :cond_0
    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->c(I)V

    .line 874
    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0
.end method

.method public static b(I)I
    .locals 2

    .prologue
    .line 489
    .line 16071
    const/16 v0, 0x10

    .line 15834
    invoke-static {v0}, Lcom/crashlytics/android/core/CodedOutputStream;->f(I)I

    move-result v0

    .line 16643
    invoke-static {p0}, Lcom/crashlytics/android/core/CodedOutputStream;->g(I)I

    move-result v1

    invoke-static {v1}, Lcom/crashlytics/android/core/CodedOutputStream;->f(I)I

    move-result v1

    .line 489
    add-int/2addr v0, v1

    return v0
.end method

.method public static b(IJ)I
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 385
    .line 7071
    shl-int/lit8 v0, p0, 0x3

    .line 6834
    invoke-static {v0}, Lcom/crashlytics/android/core/CodedOutputStream;->f(I)I

    move-result v1

    .line 7881
    const-wide/16 v2, -0x80

    and-long/2addr v2, p1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 385
    :goto_0
    add-int/2addr v0, v1

    return v0

    .line 7882
    :cond_0
    const-wide/16 v2, -0x4000

    and-long/2addr v2, p1

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    .line 7883
    :cond_1
    const-wide/32 v2, -0x200000

    and-long/2addr v2, p1

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    .line 7884
    :cond_2
    const-wide/32 v2, -0x10000000

    and-long/2addr v2, p1

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    .line 7885
    :cond_3
    const-wide v2, -0x800000000L

    and-long/2addr v2, p1

    cmp-long v0, v2, v4

    if-nez v0, :cond_4

    const/4 v0, 0x5

    goto :goto_0

    .line 7886
    :cond_4
    const-wide v2, -0x40000000000L

    and-long/2addr v2, p1

    cmp-long v0, v2, v4

    if-nez v0, :cond_5

    const/4 v0, 0x6

    goto :goto_0

    .line 7887
    :cond_5
    const-wide/high16 v2, -0x2000000000000L

    and-long/2addr v2, p1

    cmp-long v0, v2, v4

    if-nez v0, :cond_6

    const/4 v0, 0x7

    goto :goto_0

    .line 7888
    :cond_6
    const-wide/high16 v2, -0x100000000000000L

    and-long/2addr v2, p1

    cmp-long v0, v2, v4

    if-nez v0, :cond_7

    const/16 v0, 0x8

    goto :goto_0

    .line 7889
    :cond_7
    const-wide/high16 v2, -0x8000000000000000L

    and-long/2addr v2, p1

    cmp-long v0, v2, v4

    if-nez v0, :cond_8

    const/16 v0, 0x9

    goto :goto_0

    .line 7890
    :cond_8
    const/16 v0, 0xa

    goto :goto_0
.end method

.method public static b(ILayi;)I
    .locals 3

    .prologue
    .line 446
    .line 10071
    shl-int/lit8 v0, p0, 0x3

    .line 9834
    invoke-static {v0}, Lcom/crashlytics/android/core/CodedOutputStream;->f(I)I

    move-result v0

    .line 11069
    iget-object v1, p1, Layi;->a:[B

    array-length v1, v1

    .line 10602
    invoke-static {v1}, Lcom/crashlytics/android/core/CodedOutputStream;->f(I)I

    move-result v1

    .line 12069
    iget-object v2, p1, Layi;->a:[B

    array-length v2, v2

    .line 10603
    add-int/2addr v1, v2

    .line 446
    add-int/2addr v0, v1

    return v0
.end method

.method public static c(II)I
    .locals 2

    .prologue
    .line 454
    .line 13071
    shl-int/lit8 v0, p0, 0x3

    .line 12834
    invoke-static {v0}, Lcom/crashlytics/android/core/CodedOutputStream;->f(I)I

    move-result v0

    .line 13611
    invoke-static {p1}, Lcom/crashlytics/android/core/CodedOutputStream;->f(I)I

    move-result v1

    .line 454
    add-int/2addr v0, v1

    return v0
.end method

.method public static d(I)I
    .locals 1

    .prologue
    .line 834
    .line 18071
    shl-int/lit8 v0, p0, 0x3

    .line 834
    invoke-static {v0}, Lcom/crashlytics/android/core/CodedOutputStream;->f(I)I

    move-result v0

    return v0
.end method

.method public static d(II)I
    .locals 2

    .prologue
    .line 463
    .line 14071
    shl-int/lit8 v0, p0, 0x3

    .line 13834
    invoke-static {v0}, Lcom/crashlytics/android/core/CodedOutputStream;->f(I)I

    move-result v1

    .line 15551
    if-ltz p1, :cond_0

    .line 15552
    invoke-static {p1}, Lcom/crashlytics/android/core/CodedOutputStream;->f(I)I

    move-result v0

    .line 463
    :goto_0
    add-int/2addr v0, v1

    return v0

    .line 15555
    :cond_0
    const/16 v0, 0xa

    goto :goto_0
.end method

.method public static f(I)I
    .locals 1

    .prologue
    .line 859
    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 863
    :goto_0
    return v0

    .line 860
    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    .line 861
    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    .line 862
    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr v0, p0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    .line 863
    :cond_3
    const/4 v0, 0x5

    goto :goto_0
.end method

.method public static g(I)I
    .locals 2

    .prologue
    .line 929
    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 v1, p0, 0x1f

    xor-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    .prologue
    .line 210
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->e(II)V

    .line 4330
    invoke-virtual {p0, p2}, Lcom/crashlytics/android/core/CodedOutputStream;->e(I)V

    .line 212
    return-void
.end method

.method public final a(IJ)V
    .locals 2

    .prologue
    .line 154
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->e(II)V

    .line 1279
    invoke-direct {p0, p2, p3}, Lcom/crashlytics/android/core/CodedOutputStream;->a(J)V

    .line 156
    return-void
.end method

.method public final a(ILayi;)V
    .locals 10

    .prologue
    const/16 v9, 0x1000

    const/4 v8, 0x0

    .line 203
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->e(II)V

    .line 2069
    iget-object v0, p2, Layi;->a:[B

    array-length v0, v0

    .line 1324
    invoke-virtual {p0, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->e(I)V

    .line 3069
    iget-object v0, p2, Layi;->a:[B

    array-length v0, v0

    .line 3782
    iget v1, p0, Lcom/crashlytics/android/core/CodedOutputStream;->b:I

    rsub-int v1, v1, 0x1000

    if-lt v1, v0, :cond_1

    .line 3784
    iget-object v1, p0, Lcom/crashlytics/android/core/CodedOutputStream;->a:[B

    iget v2, p0, Lcom/crashlytics/android/core/CodedOutputStream;->b:I

    invoke-virtual {p2, v1, v8, v2, v0}, Layi;->a([BIII)V

    .line 3785
    iget v1, p0, Lcom/crashlytics/android/core/CodedOutputStream;->b:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/crashlytics/android/core/CodedOutputStream;->b:I

    .line 3802
    :cond_0
    :goto_0
    return-void

    .line 3789
    :cond_1
    iget v1, p0, Lcom/crashlytics/android/core/CodedOutputStream;->b:I

    rsub-int v1, v1, 0x1000

    .line 3790
    iget-object v2, p0, Lcom/crashlytics/android/core/CodedOutputStream;->a:[B

    iget v3, p0, Lcom/crashlytics/android/core/CodedOutputStream;->b:I

    invoke-virtual {p2, v2, v8, v3, v1}, Layi;->a([BIII)V

    .line 3792
    sub-int/2addr v0, v1

    .line 3793
    iput v9, p0, Lcom/crashlytics/android/core/CodedOutputStream;->b:I

    .line 3794
    invoke-virtual {p0}, Lcom/crashlytics/android/core/CodedOutputStream;->b()V

    .line 3799
    if-gt v0, v9, :cond_2

    .line 3801
    iget-object v2, p0, Lcom/crashlytics/android/core/CodedOutputStream;->a:[B

    invoke-virtual {p2, v2, v1, v8, v0}, Layi;->a([BIII)V

    .line 3802
    iput v0, p0, Lcom/crashlytics/android/core/CodedOutputStream;->b:I

    goto :goto_0

    .line 4310
    :cond_2
    new-instance v2, Ljava/io/ByteArrayInputStream;

    iget-object v3, p2, Layi;->a:[B

    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 3809
    int-to-long v4, v1

    int-to-long v6, v1

    invoke-virtual {v2, v6, v7}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-eqz v1, :cond_4

    .line 3810
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Skip failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3819
    :cond_3
    iget-object v1, p0, Lcom/crashlytics/android/core/CodedOutputStream;->c:Ljava/io/OutputStream;

    iget-object v4, p0, Lcom/crashlytics/android/core/CodedOutputStream;->a:[B

    invoke-virtual {v1, v4, v8, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 3820
    sub-int/2addr v0, v3

    .line 3813
    :cond_4
    if-lez v0, :cond_0

    .line 3814
    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 3815
    iget-object v3, p0, Lcom/crashlytics/android/core/CodedOutputStream;->a:[B

    invoke-virtual {v2, v3, v8, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    .line 3816
    if-eq v3, v1, :cond_3

    .line 3817
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Read failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(IZ)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 189
    invoke-virtual {p0, p1, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->e(II)V

    .line 1309
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {p0, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->c(I)V

    .line 191
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 661
    iget-object v0, p0, Lcom/crashlytics/android/core/CodedOutputStream;->c:Ljava/io/OutputStream;

    if-nez v0, :cond_0

    .line 663
    new-instance v0, Lcom/crashlytics/android/core/CodedOutputStream$OutOfSpaceException;

    invoke-direct {v0}, Lcom/crashlytics/android/core/CodedOutputStream$OutOfSpaceException;-><init>()V

    throw v0

    .line 668
    :cond_0
    iget-object v0, p0, Lcom/crashlytics/android/core/CodedOutputStream;->c:Ljava/io/OutputStream;

    iget-object v1, p0, Lcom/crashlytics/android/core/CodedOutputStream;->a:[B

    iget v2, p0, Lcom/crashlytics/android/core/CodedOutputStream;->b:I

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 669
    iput v3, p0, Lcom/crashlytics/android/core/CodedOutputStream;->b:I

    .line 670
    return-void
.end method

.method public final b(II)V
    .locals 2

    .prologue
    .line 220
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->e(II)V

    .line 5289
    if-ltz p2, :cond_0

    .line 5290
    invoke-virtual {p0, p2}, Lcom/crashlytics/android/core/CodedOutputStream;->e(I)V

    :goto_0
    return-void

    .line 5293
    :cond_0
    int-to-long v0, p2

    invoke-direct {p0, v0, v1}, Lcom/crashlytics/android/core/CodedOutputStream;->a(J)V

    goto :goto_0
.end method

.method public final c(I)V
    .locals 4

    .prologue
    .line 735
    int-to-byte v0, p1

    .line 16726
    iget v1, p0, Lcom/crashlytics/android/core/CodedOutputStream;->b:I

    const/16 v2, 0x1000

    if-ne v1, v2, :cond_0

    .line 16727
    invoke-virtual {p0}, Lcom/crashlytics/android/core/CodedOutputStream;->b()V

    .line 16730
    :cond_0
    iget-object v1, p0, Lcom/crashlytics/android/core/CodedOutputStream;->a:[B

    iget v2, p0, Lcom/crashlytics/android/core/CodedOutputStream;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/crashlytics/android/core/CodedOutputStream;->b:I

    aput-byte v0, v1, v2

    .line 736
    return-void
.end method

.method public final e(I)V
    .locals 1

    .prologue
    .line 843
    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    .line 844
    invoke-virtual {p0, p1}, Lcom/crashlytics/android/core/CodedOutputStream;->c(I)V

    .line 845
    return-void

    .line 847
    :cond_0
    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->c(I)V

    .line 848
    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0
.end method

.method public final e(II)V
    .locals 1

    .prologue
    .line 829
    .line 17071
    shl-int/lit8 v0, p1, 0x3

    or-int/2addr v0, p2

    .line 829
    invoke-virtual {p0, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->e(I)V

    .line 830
    return-void
.end method

.method public final flush()V
    .locals 1

    .prologue
    .line 677
    iget-object v0, p0, Lcom/crashlytics/android/core/CodedOutputStream;->c:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 678
    invoke-virtual {p0}, Lcom/crashlytics/android/core/CodedOutputStream;->b()V

    .line 680
    :cond_0
    return-void
.end method
