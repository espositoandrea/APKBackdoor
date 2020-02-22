.class final Lbby;
.super Ljava/lang/Object;

# interfaces
.implements Lbbv;


# instance fields
.field private final a:Ljava/io/OutputStream;

.field private final b:Lcom/facebook/internal/an;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lcom/facebook/internal/an;Z)V
    .locals 1

    .prologue
    .line 2074
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2071
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbby;->c:Z

    .line 2072
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbby;->d:Z

    .line 2075
    iput-object p1, p0, Lbby;->a:Ljava/io/OutputStream;

    .line 2076
    iput-object p2, p0, Lbby;->b:Lcom/facebook/internal/an;

    .line 2077
    iput-boolean p3, p0, Lbby;->d:Z

    .line 2078
    return-void
.end method

.method private static a()Ljava/lang/RuntimeException;
    .locals 2

    .prologue
    .line 2113
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "value is not a supported type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private a(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 2180
    if-nez p3, :cond_0

    .line 2181
    const-string p3, "content/unknown"

    .line 2183
    :cond_0
    invoke-direct {p0, p1, p1, p3}, Lbby;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2186
    iget-object v0, p0, Lbby;->a:Ljava/io/OutputStream;

    instance-of v0, v0, Lbch;

    if-eqz v0, :cond_2

    .line 2188
    invoke-static {p2}, Lcom/facebook/internal/ba;->e(Landroid/net/Uri;)J

    move-result-wide v2

    .line 2190
    iget-object v0, p0, Lbby;->a:Ljava/io/OutputStream;

    check-cast v0, Lbch;

    invoke-virtual {v0, v2, v3}, Lbch;->a(J)V

    move v0, v1

    .line 2199
    :goto_0
    const-string v2, ""

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {p0, v2, v3}, Lbby;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2200
    invoke-direct {p0}, Lbby;->b()V

    .line 2201
    iget-object v2, p0, Lbby;->b:Lcom/facebook/internal/an;

    if-eqz v2, :cond_1

    .line 2202
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "    "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v4, "<Data: %d>"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/facebook/internal/an;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2206
    :cond_1
    return-void

    .line 2192
    :cond_2
    invoke-static {}, Lbbp;->g()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    .line 2196
    iget-object v2, p0, Lbby;->a:Ljava/io/OutputStream;

    invoke-static {v0, v2}, Lcom/facebook/internal/ba;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 2213
    if-nez p3, :cond_0

    .line 2214
    const-string p3, "content/unknown"

    .line 2216
    :cond_0
    invoke-direct {p0, p1, p1, p3}, Lbby;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2220
    iget-object v0, p0, Lbby;->a:Ljava/io/OutputStream;

    instance-of v0, v0, Lbch;

    if-eqz v0, :cond_2

    .line 2222
    iget-object v0, p0, Lbby;->a:Ljava/io/OutputStream;

    check-cast v0, Lbch;

    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lbch;->a(J)V

    move v0, v1

    .line 2228
    :goto_0
    const-string v2, ""

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {p0, v2, v3}, Lbby;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2229
    invoke-direct {p0}, Lbby;->b()V

    .line 2230
    iget-object v2, p0, Lbby;->b:Lcom/facebook/internal/an;

    if-eqz v2, :cond_1

    .line 2231
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "    "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v4, "<Data: %d>"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/facebook/internal/an;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2235
    :cond_1
    return-void

    .line 2224
    :cond_2
    new-instance v0, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v0, p2}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 2226
    iget-object v2, p0, Lbby;->a:Ljava/io/OutputStream;

    invoke-static {v0, v2}, Lcom/facebook/internal/ba;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 2250
    iget-boolean v0, p0, Lbby;->d:Z

    if-nez v0, :cond_2

    .line 2251
    const-string v0, "Content-Disposition: form-data; name=\"%s\""

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-direct {p0, v0, v1}, Lbby;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2252
    if-eqz p2, :cond_0

    .line 2253
    const-string v0, "; filename=\"%s\""

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p2, v1, v3

    invoke-direct {p0, v0, v1}, Lbby;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2255
    :cond_0
    const-string v0, ""

    new-array v1, v3, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lbby;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2256
    if-eqz p3, :cond_1

    .line 2257
    const-string v0, "%s: %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Content-Type"

    aput-object v2, v1, v3

    aput-object p3, v1, v4

    invoke-direct {p0, v0, v1}, Lbby;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2259
    :cond_1
    const-string v0, ""

    new-array v1, v3, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lbby;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2263
    :goto_0
    return-void

    .line 2261
    :cond_2
    iget-object v0, p0, Lbby;->a:Ljava/io/OutputStream;

    const-string v1, "%s="

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0
.end method

.method private varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 2266
    iget-boolean v0, p0, Lbby;->d:Z

    if-nez v0, :cond_1

    .line 2267
    iget-boolean v0, p0, Lbby;->c:Z

    if-eqz v0, :cond_0

    .line 2269
    iget-object v0, p0, Lbby;->a:Ljava/io/OutputStream;

    const-string v1, "--"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 2270
    iget-object v0, p0, Lbby;->a:Ljava/io/OutputStream;

    const-string v1, "3i2ndDfv2rTHiSisAbouNdArYfORhtTPEefj3q2f"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 2271
    iget-object v0, p0, Lbby;->a:Ljava/io/OutputStream;

    const-string v1, "\r\n"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 2272
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbby;->c:Z

    .line 2274
    :cond_0
    iget-object v0, p0, Lbby;->a:Ljava/io/OutputStream;

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 2280
    :goto_0
    return-void

    .line 2276
    :cond_1
    iget-object v0, p0, Lbby;->a:Ljava/io/OutputStream;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 2238
    iget-boolean v0, p0, Lbby;->d:Z

    if-nez v0, :cond_0

    .line 2239
    const-string v0, "--%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "3i2ndDfv2rTHiSisAbouNdArYfORhtTPEefj3q2f"

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lbby;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2243
    :goto_0
    return-void

    .line 2241
    :cond_0
    iget-object v0, p0, Lbby;->a:Ljava/io/OutputStream;

    const-string v1, "&"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0
.end method

.method private varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2283
    invoke-direct {p0, p1, p2}, Lbby;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2284
    iget-boolean v0, p0, Lbby;->d:Z

    if-nez v0, :cond_0

    .line 2285
    const-string v0, "\r\n"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lbby;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2287
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;Lbbr;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 2081
    iget-object v0, p0, Lbby;->a:Ljava/io/OutputStream;

    instance-of v0, v0, Lbcl;

    if-eqz v0, :cond_0

    .line 2082
    iget-object v0, p0, Lbby;->a:Ljava/io/OutputStream;

    check-cast v0, Lbcl;

    invoke-interface {v0, p3}, Lbcl;->a(Lbbr;)V

    .line 2085
    :cond_0
    invoke-static {p2}, Lbbr;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2086
    invoke-static {p2}, Lbbr;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lbby;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2103
    :cond_1
    :goto_0
    return-void

    .line 2087
    :cond_2
    instance-of v0, p2, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 2088
    check-cast p2, Landroid/graphics/Bitmap;

    .line 3156
    const-string v0, "image/png"

    invoke-direct {p0, p1, p1, v0}, Lbby;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3158
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x64

    iget-object v2, p0, Lbby;->a:Ljava/io/OutputStream;

    invoke-virtual {p2, v0, v1, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 3159
    const-string v0, ""

    new-array v1, v5, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lbby;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3160
    invoke-direct {p0}, Lbby;->b()V

    .line 3161
    iget-object v0, p0, Lbby;->b:Lcom/facebook/internal/an;

    if-eqz v0, :cond_1

    .line 3162
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "    "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "<Image>"

    invoke-static {v0, v1}, Lcom/facebook/internal/an;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 2089
    :cond_3
    instance-of v0, p2, [B

    if-eqz v0, :cond_4

    .line 2090
    check-cast p2, [B

    .line 3167
    const-string v0, "content/unknown"

    invoke-direct {p0, p1, p1, v0}, Lbby;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3168
    iget-object v0, p0, Lbby;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write([B)V

    .line 3169
    const-string v0, ""

    new-array v1, v5, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lbby;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3170
    invoke-direct {p0}, Lbby;->b()V

    .line 3171
    iget-object v0, p0, Lbby;->b:Lcom/facebook/internal/an;

    if-eqz v0, :cond_1

    .line 3172
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "    "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v2, "<Data: %d>"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    array-length v4, p2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/internal/an;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 2091
    :cond_4
    instance-of v0, p2, Landroid/net/Uri;

    if-eqz v0, :cond_5

    .line 2092
    check-cast p2, Landroid/net/Uri;

    invoke-direct {p0, p1, p2, v1}, Lbby;->a(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2093
    :cond_5
    instance-of v0, p2, Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_6

    .line 2094
    check-cast p2, Landroid/os/ParcelFileDescriptor;

    invoke-direct {p0, p1, p2, v1}, Lbby;->a(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2095
    :cond_6
    instance-of v0, p2, Lbbx;

    if-eqz v0, :cond_9

    .line 2096
    check-cast p2, Lbbx;

    .line 3362
    iget-object v0, p2, Lbbx;->b:Landroid/os/Parcelable;

    .line 4358
    iget-object v1, p2, Lbbx;->a:Ljava/lang/String;

    .line 2100
    instance-of v2, v0, Landroid/os/ParcelFileDescriptor;

    if-eqz v2, :cond_7

    .line 2101
    check-cast v0, Landroid/os/ParcelFileDescriptor;

    invoke-direct {p0, p1, v0, v1}, Lbby;->a(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2102
    :cond_7
    instance-of v2, v0, Landroid/net/Uri;

    if-eqz v2, :cond_8

    .line 2103
    check-cast v0, Landroid/net/Uri;

    invoke-direct {p0, p1, v0, v1}, Lbby;->a(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2105
    :cond_8
    invoke-static {}, Lbby;->a()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 2108
    :cond_9
    invoke-static {}, Lbby;->a()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2147
    invoke-direct {p0, p1, v0, v0}, Lbby;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2148
    const-string v0, "%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-direct {p0, v0, v1}, Lbby;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2149
    invoke-direct {p0}, Lbby;->b()V

    .line 2150
    iget-object v0, p0, Lbby;->b:Lcom/facebook/internal/an;

    if-eqz v0, :cond_0

    .line 2151
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "    "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/facebook/internal/an;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2153
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONArray;Ljava/util/Collection;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONArray;",
            "Ljava/util/Collection",
            "<",
            "Lbbr;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v3, 0x0

    .line 2121
    iget-object v0, p0, Lbby;->a:Ljava/io/OutputStream;

    instance-of v0, v0, Lbcl;

    if-nez v0, :cond_1

    .line 2122
    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lbby;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2144
    :cond_0
    :goto_0
    return-void

    .line 2126
    :cond_1
    iget-object v0, p0, Lbby;->a:Ljava/io/OutputStream;

    check-cast v0, Lbcl;

    .line 2127
    invoke-direct {p0, p1, v1, v1}, Lbby;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2128
    const-string v1, "["

    new-array v2, v3, [Ljava/lang/Object;

    invoke-direct {p0, v1, v2}, Lbby;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2130
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v3

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbbr;

    .line 2131
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 2132
    invoke-interface {v0, v1}, Lbcl;->a(Lbbr;)V

    .line 2133
    if-lez v2, :cond_2

    .line 2134
    const-string v1, ",%s"

    new-array v6, v7, [Ljava/lang/Object;

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v3

    invoke-direct {p0, v1, v6}, Lbby;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2138
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    .line 2139
    goto :goto_1

    .line 2136
    :cond_2
    const-string v1, "%s"

    new-array v6, v7, [Ljava/lang/Object;

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v3

    invoke-direct {p0, v1, v6}, Lbby;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 2140
    :cond_3
    const-string v0, "]"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lbby;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2141
    iget-object v0, p0, Lbby;->b:Lcom/facebook/internal/an;

    if-eqz v0, :cond_0

    .line 2142
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "    "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/internal/an;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method
