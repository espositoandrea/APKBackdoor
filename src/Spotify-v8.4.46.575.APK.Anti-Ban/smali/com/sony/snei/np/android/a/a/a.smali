.class abstract Lcom/sony/snei/np/android/a/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/snei/np/android/a/a/c;


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:I

.field protected c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sony/snei/np/android/a/a/a;->a:Landroid/content/Context;

    .line 33
    iput v1, p0, Lcom/sony/snei/np/android/a/a/a;->b:I

    .line 35
    iput v1, p0, Lcom/sony/snei/np/android/a/a/a;->c:I

    .line 42
    iput-object p1, p0, Lcom/sony/snei/np/android/a/a/a;->a:Landroid/content/Context;

    .line 43
    iput p2, p0, Lcom/sony/snei/np/android/a/a/a;->b:I

    .line 44
    iput p3, p0, Lcom/sony/snei/np/android/a/a/a;->c:I

    .line 45
    return-void
.end method

.method private c()[B
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    .line 49
    invoke-virtual {p0}, Lcom/sony/snei/np/android/a/a/a;->b()[B

    move-result-object v1

    .line 50
    if-nez v1, :cond_0

    .line 51
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 85
    :goto_0
    return-object v0

    .line 54
    :cond_0
    invoke-static {v6}, Lfsz;->a(I)[B

    move-result-object v2

    .line 55
    iget v0, p0, Lcom/sony/snei/np/android/a/a/a;->b:I

    invoke-static {v0}, Lfsz;->a(I)[B

    move-result-object v3

    .line 56
    iget v0, p0, Lcom/sony/snei/np/android/a/a/a;->c:I

    invoke-static {v0}, Lfsz;->a(I)[B

    move-result-object v4

    .line 57
    array-length v0, v1

    shl-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Lfsz;->a(I)[B

    move-result-object v5

    .line 61
    array-length v0, v1

    add-int/lit8 v0, v0, 0x8

    .line 64
    new-array v0, v0, [B

    .line 67
    invoke-static {v2, v6, v0, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    invoke-static {v3, v6, v0, v7, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    const/4 v2, 0x4

    invoke-static {v4, v6, v0, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    const/4 v2, 0x6

    invoke-static {v5, v6, v0, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    const/16 v2, 0x8

    array-length v3, v1

    invoke-static {v1, v6, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 89
    invoke-direct {p0}, Lcom/sony/snei/np/android/a/a/a;->c()[B

    move-result-object v2

    .line 90
    if-eqz v2, :cond_1

    .line 91
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 92
    array-length v4, v2

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_0

    aget-byte v5, v2, v0

    .line 93
    const-string v6, "%02x"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    aput-object v5, v7, v1

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 92
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 95
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 98
    :goto_1
    return-object v0

    :cond_1
    const-string v0, ""

    goto :goto_1
.end method

.method abstract b()[B
.end method
