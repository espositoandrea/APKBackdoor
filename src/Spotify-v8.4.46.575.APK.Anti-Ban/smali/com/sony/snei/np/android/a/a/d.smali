.class Lcom/sony/snei/np/android/a/a/d;
.super Lcom/sony/snei/np/android/a/a/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 72
    const/4 v0, 0x7

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1}, Lcom/sony/snei/np/android/a/a/a;-><init>(Landroid/content/Context;II)V

    .line 73
    return-void
.end method


# virtual methods
.method protected b()[B
    .locals 13

    .prologue
    const/16 v12, 0x10

    const/4 v6, 0x2

    const/4 v4, 0x0

    const/4 v11, 0x1

    const/16 v10, 0xf

    .line 78
    const/4 v1, 0x0

    .line 79
    const-string v0, "X"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    .line 82
    iget-object v0, p0, Lcom/sony/snei/np/android/a/a/d;->a:Landroid/content/Context;

    const-string v2, "phone"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 84
    if-eqz v0, :cond_a

    .line 85
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v2

    .line 86
    if-eq v2, v11, :cond_0

    if-ne v2, v6, :cond_a

    .line 89
    :cond_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 91
    if-ne v2, v11, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v3, v10, :cond_2

    :cond_1
    if-ne v2, v6, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xe

    if-ne v2, v3, :cond_a

    .line 94
    :cond_2
    invoke-static {v0, v10, v5}, Lfsz;->a(Ljava/lang/String;I[B)[B

    move-result-object v0

    .line 101
    :goto_0
    if-nez v0, :cond_4

    .line 102
    iget-object v1, p0, Lcom/sony/snei/np/android/a/a/d;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "android_id"

    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 104
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1034
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_9

    .line 1036
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x30

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1039
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    .line 1040
    div-int/lit8 v2, v6, 0x2

    new-array v2, v2, [B

    move v3, v4

    .line 1041
    :goto_2
    if-ge v3, v6, :cond_3

    .line 1042
    div-int/lit8 v7, v3, 0x2

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8, v12}, Ljava/lang/Character;->digit(CI)I

    move-result v8

    shl-int/lit8 v8, v8, 0x4

    add-int/lit8 v9, v3, 0x1

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-static {v9, v12}, Ljava/lang/Character;->digit(CI)I

    move-result v9

    add-int/2addr v8, v9

    int-to-byte v8, v8

    aput-byte v8, v2, v7

    .line 1041
    add-int/lit8 v3, v3, 0x2

    goto :goto_2

    .line 106
    :cond_3
    array-length v0, v2

    if-ge v0, v10, :cond_8

    move-object v0, v2

    .line 116
    :cond_4
    :goto_3
    if-nez v0, :cond_5

    .line 117
    const-string v0, "Nsadg"

    const-string v1, "failed to complete determination - use fallback"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    const-string v0, ""

    invoke-static {v0, v10, v5}, Lfsz;->a(Ljava/lang/String;I[B)[B

    move-result-object v0

    .line 122
    :cond_5
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 123
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 124
    const-string v1, "Unknown"

    .line 126
    :cond_6
    invoke-static {v1}, Lfsz;->a(Ljava/lang/String;)[B

    move-result-object v2

    .line 129
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 130
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 131
    const-string v1, "Unknown"

    .line 133
    :cond_7
    invoke-static {v1}, Lfsz;->a(Ljava/lang/String;)[B

    move-result-object v1

    .line 136
    const/16 v3, 0x25

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 137
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 138
    const/16 v0, 0x3a

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 139
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 140
    const/16 v0, 0x3a

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 141
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 143
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0

    .line 109
    :cond_8
    const-string v0, "ID is truncated. len=%d"

    new-array v3, v11, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    array-length v0, v2

    add-int/lit8 v0, v0, -0xf

    array-length v1, v2

    invoke-static {v2, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    goto :goto_3

    :cond_9
    move-object v0, v1

    goto/16 :goto_1

    :cond_a
    move-object v0, v1

    goto/16 :goto_0
.end method
