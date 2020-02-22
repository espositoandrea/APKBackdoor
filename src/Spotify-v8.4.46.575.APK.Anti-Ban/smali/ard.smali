.class public final Lard;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lasi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-string v0, "CarSdkRemoteInterface"

    invoke-static {v0}, Lasi;->a(Ljava/lang/String;)Lasi;

    move-result-object v0

    sput-object v0, Lard;->a:Lasi;

    return-void
.end method

.method public static a(Ljava/lang/String;)[I
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x1

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, -0x1

    .line 18
    const/4 v0, 0x4

    new-array v2, v0, [I

    fill-array-data v2, :array_0

    .line 20
    if-eqz p0, :cond_3

    .line 22
    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    .line 23
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 24
    const/16 v0, 0x24

    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 25
    if-ne v0, v6, :cond_0

    .line 26
    const/16 v0, 0x3a

    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 28
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v1, v5

    add-int/2addr v0, v1

    aput v0, v2, v10

    .line 29
    const/16 v0, 0x3a

    invoke-virtual {v4, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 30
    if-eq v0, v6, :cond_4

    .line 31
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v4, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    aput v1, v2, v9

    .line 35
    :goto_0
    const/16 v1, 0x3a

    invoke-virtual {v4, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 36
    if-ne v1, v6, :cond_1

    .line 37
    const/16 v1, 0x24

    invoke-virtual {v4, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 39
    :cond_1
    if-eq v1, v6, :cond_2

    .line 40
    if-eq v0, v6, :cond_5

    if-eq v0, v1, :cond_5

    .line 41
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    aput v1, v2, v7

    .line 46
    :goto_1
    if-nez v3, :cond_6

    .line 47
    aput v0, v2, v8

    .line 53
    :cond_2
    :goto_2
    sget-object v0, Lard;->a:Lasi;

    const-string v1, "parseIdent(%s) -> %d, %d, %d, %d"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v7

    aget v4, v2, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    aget v4, v2, v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    aget v4, v2, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    const/4 v4, 0x4

    aget v5, v2, v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v3}, Lasi;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    :cond_3
    return-object v2

    .line 33
    :cond_4
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0

    .line 44
    :cond_5
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v4, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    aput v1, v2, v7

    goto :goto_1

    .line 49
    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    aput v0, v2, v8

    goto :goto_2

    .line 18
    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method
