.class abstract Lczn;
.super Lcxc;


# instance fields
.field private a:I


# direct methods
.method protected constructor <init>([B)V
    .locals 12

    .prologue
    const/16 v11, 0x19

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 0
    invoke-direct {p0}, Lcxc;-><init>()V

    array-length v0, p1

    if-eq v0, v11, :cond_2

    array-length v6, p1

    array-length v5, p1

    .line 1000
    if-eqz p1, :cond_0

    array-length v0, p1

    if-eqz v0, :cond_0

    if-lez v5, :cond_0

    array-length v0, p1

    if-le v5, v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 0
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x33

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Cert hash data has incorrect length ("

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "):\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {p1, v1, v11}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    array-length v0, p1

    if-ne v0, v11, :cond_1

    move v1, v2

    :cond_1
    array-length v0, p1

    const/16 v2, 0x37

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "cert hash data has incorrect length. length="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcxm;->b(ZLjava/lang/Object;)V

    :cond_2
    invoke-static {p1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    iput v0, p0, Lczn;->a:I

    return-void

    .line 1000
    :cond_3
    add-int/lit8 v0, v5, 0x10

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v0, v0, 0x10

    mul-int/lit8 v0, v0, 0x39

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    move v3, v1

    move v4, v5

    move v0, v1

    :goto_1
    if-lez v4, :cond_9

    if-nez v0, :cond_8

    const/high16 v8, 0x10000

    if-ge v5, v8, :cond_7

    const-string v8, "%04X:"

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v1

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    :goto_2
    const-string v8, " %02X"

    new-array v9, v2, [Ljava/lang/Object;

    aget-byte v10, p1, v3

    and-int/lit16 v10, v10, 0xff

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v1

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, -0x1

    add-int/lit8 v0, v0, 0x1

    const/16 v8, 0x10

    if-eq v0, v8, :cond_5

    if-nez v4, :cond_6

    :cond_5
    const/16 v0, 0xa

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v0, v1

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    const-string v8, "%08X:"

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v1

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_8
    const/16 v8, 0x8

    if-ne v0, v8, :cond_4

    const-string v8, " -"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_9
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method protected static a(Ljava/lang/String;)[B
    .locals 2

    :try_start_0
    const-string v0, "ISO-8859-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method


# virtual methods
.method public final a()Lczv;
    .locals 1

    invoke-virtual {p0}, Lczn;->c()[B

    move-result-object v0

    invoke-static {v0}, Lczy;->a(Ljava/lang/Object;)Lczv;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 1

    invoke-virtual {p0}, Lczn;->hashCode()I

    move-result v0

    return v0
.end method

.method abstract c()[B
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcxb;

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    :try_start_0
    check-cast p1, Lcxb;

    invoke-interface {p1}, Lcxb;->b()I

    move-result v0

    invoke-virtual {p0}, Lczn;->hashCode()I

    move-result v2

    if-eq v0, v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lcxb;->a()Lczv;

    move-result-object v0

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lczy;->a(Lczv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-virtual {p0}, Lczn;->c()[B

    move-result-object v2

    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "GoogleCertificates"

    const-string v3, "Failed to get Google certificates from remote"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lczn;->a:I

    return v0
.end method
