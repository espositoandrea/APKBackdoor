.class public final Lccs;
.super Ljava/lang/Object;

# interfaces
.implements Lccl;


# instance fields
.field private final a:[Lcck;

.field private b:I

.field private c:I

.field private d:I

.field private e:[Lcck;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lccs;-><init>(B)V

    .line 48
    return-void
.end method

.method private constructor <init>(B)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-static {v1}, Lcdk;->a(Z)V

    .line 63
    invoke-static {v1}, Lcdk;->a(Z)V

    .line 66
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lccs;->d:I

    .line 67
    const/16 v0, 0x64

    new-array v0, v0, [Lcck;

    iput-object v0, p0, Lccs;->e:[Lcck;

    .line 77
    new-array v0, v1, [Lcck;

    iput-object v0, p0, Lccs;->a:[Lcck;

    .line 78
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lcck;
    .locals 4

    .prologue
    .line 96
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lccs;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lccs;->c:I

    .line 98
    iget v0, p0, Lccs;->d:I

    if-lez v0, :cond_0

    .line 99
    iget-object v0, p0, Lccs;->e:[Lcck;

    iget v1, p0, Lccs;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lccs;->d:I

    aget-object v0, v0, v1

    .line 100
    iget-object v1, p0, Lccs;->e:[Lcck;

    iget v2, p0, Lccs;->d:I

    const/4 v3, 0x0

    aput-object v3, v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    :goto_0
    monitor-exit p0

    return-object v0

    .line 102
    :cond_0
    :try_start_1
    new-instance v0, Lcck;

    const/high16 v1, 0x10000

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcck;-><init>([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 96
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(I)V
    .locals 1

    .prologue
    .line 87
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lccs;->b:I

    if-ge p1, v0, :cond_1

    const/4 v0, 0x1

    .line 88
    :goto_0
    iput p1, p0, Lccs;->b:I

    .line 89
    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {p0}, Lccs;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    :cond_0
    monitor-exit p0

    return-void

    .line 87
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcck;)V
    .locals 2

    .prologue
    .line 109
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lccs;->a:[Lcck;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 110
    iget-object v0, p0, Lccs;->a:[Lcck;

    invoke-virtual {p0, v0}, Lccs;->a([Lcck;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    monitor-exit p0

    return-void

    .line 109
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a([Lcck;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 115
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lccs;->d:I

    array-length v2, p1

    add-int/2addr v0, v2

    iget-object v2, p0, Lccs;->e:[Lcck;

    array-length v2, v2

    if-lt v0, v2, :cond_0

    .line 116
    iget-object v0, p0, Lccs;->e:[Lcck;

    iget-object v2, p0, Lccs;->e:[Lcck;

    array-length v2, v2

    shl-int/lit8 v2, v2, 0x1

    iget v3, p0, Lccs;->d:I

    array-length v4, p1

    add-int/2addr v3, v4

    .line 117
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 116
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcck;

    iput-object v0, p0, Lccs;->e:[Lcck;

    .line 119
    :cond_0
    array-length v3, p1

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_3

    aget-object v4, p1, v2

    .line 121
    iget-object v0, v4, Lcck;->a:[B

    if-eqz v0, :cond_1

    iget-object v0, v4, Lcck;->a:[B

    array-length v0, v0

    const/high16 v5, 0x10000

    if-ne v0, v5, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcdk;->a(Z)V

    .line 123
    iget-object v0, p0, Lccs;->e:[Lcck;

    iget v5, p0, Lccs;->d:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lccs;->d:I

    aput-object v4, v0, v5

    .line 119
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 121
    goto :goto_1

    .line 125
    :cond_3
    iget v0, p0, Lccs;->c:I

    array-length v1, p1

    sub-int/2addr v0, v1

    iput v0, p0, Lccs;->c:I

    .line 127
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    monitor-exit p0

    return-void

    .line 115
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 4

    .prologue
    .line 132
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lccs;->b:I

    const/high16 v1, 0x10000

    invoke-static {v0, v1}, Lceg;->a(II)I

    move-result v0

    .line 133
    const/4 v1, 0x0

    iget v2, p0, Lccs;->c:I

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 134
    iget v1, p0, Lccs;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v0, v1, :cond_0

    .line 170
    :goto_0
    monitor-exit p0

    return-void

    .line 168
    :cond_0
    :try_start_1
    iget-object v1, p0, Lccs;->e:[Lcck;

    iget v2, p0, Lccs;->d:I

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 169
    iput v0, p0, Lccs;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 132
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 1

    .prologue
    .line 82
    monitor-enter p0

    const/4 v0, 0x1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lccs;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    monitor-exit p0

    return-void

    .line 82
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()I
    .locals 1

    .prologue
    .line 174
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lccs;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    shl-int/lit8 v0, v0, 0x10

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
