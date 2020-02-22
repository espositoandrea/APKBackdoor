.class public abstract Lcbv;
.super Ljava/lang/Object;

# interfaces
.implements Lcce;


# instance fields
.field protected final a:I

.field final b:[Lbpq;

.field private c:Lbza;

.field private d:[I

.field private final e:[J

.field private f:I


# direct methods
.method public varargs constructor <init>(Lbza;[I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    array-length v0, p2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcdk;->b(Z)V

    .line 65
    invoke-static {p1}, Lcdk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbza;

    iput-object v0, p0, Lcbv;->c:Lbza;

    .line 66
    array-length v0, p2

    iput v0, p0, Lcbv;->a:I

    .line 68
    iget v0, p0, Lcbv;->a:I

    new-array v0, v0, [Lbpq;

    iput-object v0, p0, Lcbv;->b:[Lbpq;

    move v0, v1

    .line 69
    :goto_1
    array-length v2, p2

    if-ge v0, v2, :cond_1

    .line 70
    iget-object v2, p0, Lcbv;->b:[Lbpq;

    aget v3, p2, v0

    .line 1060
    iget-object v4, p1, Lbza;->b:[Lbpq;

    aget-object v3, v4, v3

    .line 70
    aput-object v3, v2, v0

    .line 69
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    move v0, v1

    .line 64
    goto :goto_0

    .line 72
    :cond_1
    iget-object v0, p0, Lcbv;->b:[Lbpq;

    new-instance v2, Lcbw;

    invoke-direct {v2, v1}, Lcbw;-><init>(B)V

    invoke-static {v0, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 74
    iget v0, p0, Lcbv;->a:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcbv;->d:[I

    .line 75
    :goto_2
    iget v0, p0, Lcbv;->a:I

    if-ge v1, v0, :cond_2

    .line 76
    iget-object v0, p0, Lcbv;->d:[I

    iget-object v2, p0, Lcbv;->b:[Lbpq;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Lbza;->a(Lbpq;)I

    move-result v2

    aput v2, v0, v1

    .line 75
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 78
    :cond_2
    iget v0, p0, Lcbv;->a:I

    new-array v0, v0, [J

    iput-object v0, p0, Lcbv;->e:[J

    .line 79
    return-void
.end method


# virtual methods
.method public final a(I)Lbpq;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcbv;->b:[Lbpq;

    aget-object v0, v0, p1

    return-object v0
.end method

.method protected final a(IJ)Z
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lcbv;->e:[J

    aget-wide v0, v0, p1

    cmp-long v0, v0, p2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Lbza;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcbv;->c:Lbza;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcbv;->d:[I

    array-length v0, v0

    return v0
.end method

.method public final e()I
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lcbv;->d:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 172
    if-ne p0, p1, :cond_1

    .line 179
    :cond_0
    :goto_0
    return v0

    .line 175
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 176
    goto :goto_0

    .line 178
    :cond_3
    check-cast p1, Lcbv;

    .line 179
    iget-object v2, p0, Lcbv;->c:Lbza;

    iget-object v3, p1, Lcbv;->c:Lbza;

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcbv;->d:[I

    iget-object v3, p1, Lcbv;->d:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public final f()Lbpq;
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lcbv;->b:[Lbpq;

    invoke-virtual {p0}, Lcbv;->a()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 164
    iget v0, p0, Lcbv;->f:I

    if-nez v0, :cond_0

    .line 165
    iget-object v0, p0, Lcbv;->c:Lbza;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcbv;->d:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcbv;->f:I

    .line 167
    :cond_0
    iget v0, p0, Lcbv;->f:I

    return v0
.end method
