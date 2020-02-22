.class public abstract Lcom/google/android/gms/internal/zzfdv;
.super Ledg;


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/zzfdv;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/zzfdv;->a:Ljava/util/logging/Logger;

    invoke-static {}, Leff;->a()Z

    move-result v0

    sput-boolean v0, Lcom/google/android/gms/internal/zzfdv;->b:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ledg;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzfdv;-><init>()V

    return-void
.end method

.method public static a([B)Lcom/google/android/gms/internal/zzfdv;
    .locals 2

    .prologue
    .line 0
    array-length v0, p0

    .line 1000
    new-instance v1, Ledo;

    invoke-direct {v1, p0, v0}, Ledo;-><init>([BI)V

    .line 0
    return-object v1
.end method

.method public static b(ILcom/google/android/gms/internal/zzfdh;)I
    .locals 3

    .prologue
    .line 0
    .line 10000
    shl-int/lit8 v0, p0, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/zzfdv;->g(I)I

    move-result v0

    .line 0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfdh;->a()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/zzfdv;->g(I)I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method public static b(ILeem;)I
    .locals 3

    .prologue
    .line 0
    .line 11000
    shl-int/lit8 v0, p0, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/zzfdv;->g(I)I

    move-result v0

    .line 12000
    invoke-interface {p1}, Leem;->c()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/zzfdv;->g(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 0
    add-int/2addr v0, v1

    return v0
.end method

.method public static c(IJ)I
    .locals 9

    .prologue
    const-wide/16 v6, 0x0

    .line 0
    .line 4000
    shl-int/lit8 v0, p0, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/zzfdv;->g(I)I

    move-result v1

    .line 5000
    const-wide/16 v2, -0x80

    and-long/2addr v2, p1

    cmp-long v0, v2, v6

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 0
    :cond_0
    :goto_0
    add-int/2addr v0, v1

    return v0

    .line 5000
    :cond_1
    cmp-long v0, p1, v6

    if-gez v0, :cond_2

    const/16 v0, 0xa

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    const-wide v2, -0x800000000L

    and-long/2addr v2, p1

    cmp-long v2, v2, v6

    if-eqz v2, :cond_4

    const/4 v0, 0x6

    const/16 v2, 0x1c

    ushr-long v2, p1, v2

    :goto_1
    const-wide/32 v4, -0x200000

    and-long/2addr v4, v2

    cmp-long v4, v4, v6

    if-eqz v4, :cond_3

    add-int/lit8 v0, v0, 0x2

    const/16 v4, 0xe

    ushr-long/2addr v2, v4

    :cond_3
    const-wide/16 v4, -0x4000

    and-long/2addr v2, v4

    cmp-long v2, v2, v6

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move-wide v2, p1

    goto :goto_1
.end method

.method public static c(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 9000
    const/16 v0, 0x8

    invoke-static {v0}, Lcom/google/android/gms/internal/zzfdv;->g(I)I

    move-result v0

    .line 0
    invoke-static {p0}, Lcom/google/android/gms/internal/zzfdv;->d(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static d(I)I
    .locals 1

    .prologue
    .line 0
    .line 3000
    shl-int/lit8 v0, p0, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/zzfdv;->g(I)I

    move-result v0

    .line 0
    add-int/lit8 v0, v0, 0x4

    return v0
.end method

.method private static d(Ljava/lang/String;)I
    .locals 2

    :try_start_0
    invoke-static {p0}, Lefl;->a(Ljava/lang/CharSequence;)I
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzfgo; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/zzfdv;->g(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0

    :catch_0
    move-exception v0

    sget-object v0, Leee;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v0, v0

    goto :goto_0
.end method

.method public static e(I)I
    .locals 1

    .prologue
    .line 0
    .line 6000
    shl-int/lit8 v0, p0, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/zzfdv;->g(I)I

    move-result v0

    .line 0
    add-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public static e(II)I
    .locals 2

    .prologue
    .line 0
    .line 2000
    shl-int/lit8 v0, p0, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/zzfdv;->g(I)I

    move-result v0

    .line 0
    invoke-static {p1}, Lcom/google/android/gms/internal/zzfdv;->g(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static f(I)I
    .locals 1

    shl-int/lit8 v0, p0, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/zzfdv;->g(I)I

    move-result v0

    return v0
.end method

.method public static f(II)I
    .locals 2

    .prologue
    .line 0
    .line 7000
    shl-int/lit8 v0, p0, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/zzfdv;->g(I)I

    move-result v1

    .line 8000
    if-ltz p1, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/internal/zzfdv;->g(I)I

    move-result v0

    .line 0
    :goto_0
    add-int/2addr v0, v1

    return v0

    .line 8000
    :cond_0
    const/16 v0, 0xa

    goto :goto_0
.end method

.method public static g(I)I
    .locals 1

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr v0, p0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    goto :goto_0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(I)V
.end method

.method public abstract a(II)V
.end method

.method public abstract a(IJ)V
.end method

.method public abstract a(ILcom/google/android/gms/internal/zzfdh;)V
.end method

.method public abstract a(ILeem;)V
.end method

.method public abstract a(J)V
.end method

.method public abstract a(Lcom/google/android/gms/internal/zzfdh;)V
.end method

.method public abstract a(Leem;)V
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method public abstract b(I)V
.end method

.method public abstract b(II)V
.end method

.method public abstract b(IJ)V
.end method

.method public abstract b(J)V
.end method

.method public abstract b(Ljava/lang/String;)V
.end method

.method public abstract b([BII)V
.end method

.method public abstract c(I)V
.end method

.method public abstract c(II)V
.end method

.method public abstract d(II)V
.end method
