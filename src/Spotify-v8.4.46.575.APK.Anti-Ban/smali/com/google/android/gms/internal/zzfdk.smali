.class final Lcom/google/android/gms/internal/zzfdk;
.super Lcom/google/android/gms/internal/zzfdo;


# instance fields
.field private final zzpao:I

.field private final zzpap:I


# direct methods
.method constructor <init>([BII)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzfdo;-><init>([B)V

    add-int v0, p2, p3

    array-length v1, p1

    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/zzfdk;->a(III)I

    iput p2, p0, Lcom/google/android/gms/internal/zzfdk;->zzpao:I

    iput p3, p0, Lcom/google/android/gms/internal/zzfdk;->zzpap:I

    return-void
.end method


# virtual methods
.method public final a(I)B
    .locals 4

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzfdh;->a()I

    move-result v0

    .line 1000
    add-int/lit8 v1, p1, 0x1

    sub-int v1, v0, v1

    or-int/2addr v1, p1

    if-gez v1, :cond_1

    if-gez p1, :cond_0

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/16 v1, 0x16

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Index < 0: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/16 v2, 0x28

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Index > length: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 0
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfdk;->zzjkl:[B

    iget v1, p0, Lcom/google/android/gms/internal/zzfdk;->zzpao:I

    add-int/2addr v1, p1

    aget-byte v0, v0, v1

    return v0
.end method

.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzfdk;->zzpap:I

    return v0
.end method

.method protected final a([BI)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfdk;->zzjkl:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzfdo;->e()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method protected final e()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzfdk;->zzpao:I

    return v0
.end method
