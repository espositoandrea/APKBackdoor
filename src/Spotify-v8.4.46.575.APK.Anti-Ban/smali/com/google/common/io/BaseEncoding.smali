.class public abstract Lcom/google/common/io/BaseEncoding;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/google/common/io/BaseEncoding;

.field private static final b:Lcom/google/common/io/BaseEncoding;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/16 v4, 0x3d

    .line 314
    new-instance v0, Lfkz;

    const-string v1, "base64()"

    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lfkz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    .line 335
    new-instance v0, Lfkz;

    const-string v1, "base64Url()"

    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lfkz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    sput-object v0, Lcom/google/common/io/BaseEncoding;->a:Lcom/google/common/io/BaseEncoding;

    .line 357
    new-instance v0, Lfla;

    const-string v1, "base32()"

    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567"

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lfla;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    .line 376
    new-instance v0, Lfla;

    const-string v1, "base32Hex()"

    const-string v2, "0123456789ABCDEFGHIJKLMNOPQRSTUV"

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lfla;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    .line 395
    new-instance v0, Lfky;

    const-string v1, "base16()"

    const-string v2, "0123456789ABCDEF"

    invoke-direct {v0, v1, v2}, Lfky;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/common/io/BaseEncoding;->b:Lcom/google/common/io/BaseEncoding;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lcom/google/common/io/BaseEncoding;
    .locals 1

    .prologue
    .line 354
    sget-object v0, Lcom/google/common/io/BaseEncoding;->a:Lcom/google/common/io/BaseEncoding;

    return-object v0
.end method

.method public static e()Lcom/google/common/io/BaseEncoding;
    .locals 1

    .prologue
    .line 411
    sget-object v0, Lcom/google/common/io/BaseEncoding;->b:Lcom/google/common/io/BaseEncoding;

    return-object v0
.end method


# virtual methods
.method public abstract a(I)I
.end method

.method public abstract a([BLjava/lang/CharSequence;)I
.end method

.method public abstract a()Lffz;
.end method

.method public final a([BI)Ljava/lang/String;
    .locals 2

    .prologue
    .line 151
    const/4 v0, 0x1

    const/4 v0, 0x0

    array-length v1, p1

    invoke-static {v0, p2, v1}, Lfhf;->a(III)V

    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Lcom/google/common/io/BaseEncoding;->a(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 154
    :try_start_0
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/common/io/BaseEncoding;->a(Ljava/lang/Appendable;[BI)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 155
    :catch_0
    move-exception v0

    .line 156
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public abstract a(Ljava/lang/Appendable;[BI)V
.end method

.method public final a(Ljava/lang/CharSequence;)[B
    .locals 5

    .prologue
    .line 212
    .line 1226
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/io/BaseEncoding;->a()Lffz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lffz;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 1227
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/common/io/BaseEncoding;->b(I)I

    move-result v0

    new-array v0, v0, [B

    .line 1228
    invoke-virtual {p0, v0, v1}, Lcom/google/common/io/BaseEncoding;->a([BLjava/lang/CharSequence;)I

    move-result v2

    .line 2186
    array-length v1, v0

    if-ne v2, v1, :cond_0

    .line 2187
    :goto_0
    return-object v0

    .line 2189
    :cond_0
    new-array v1, v2, [B

    .line 2190
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v3, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Lcom/google/common/io/BaseEncoding$DecodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 212
    goto :goto_0

    .line 213
    :catch_0
    move-exception v0

    .line 214
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public abstract b(I)I
.end method

.method public abstract b()Lcom/google/common/io/BaseEncoding;
.end method

.method public abstract c()Lcom/google/common/io/BaseEncoding;
.end method
