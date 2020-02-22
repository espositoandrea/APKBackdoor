.class Lcom/nielsen/app/sdk/c;
.super Ljava/lang/Object;


# static fields
.field public static final ENCODING_SCHEME_Base16Text:I = 0x1

.field public static final ENCODING_SCHEME_Base64Text:I = 0x0

.field private static final b:Ljava/lang/String; = "F1D3A567894BC2E0"

.field private static final c:Ljava/lang/String; = "AES/CBC/PKCS5Padding"

.field private static final d:Ljava/lang/String; = "AES"


# instance fields
.field private a:Lcom/nielsen/app/sdk/f;

.field private e:Ljavax/crypto/Cipher;

.field private f:Ljavax/crypto/SecretKey;

.field private g:Ljavax/crypto/spec/IvParameterSpec;


# direct methods
.method public constructor <init>(Lcom/nielsen/app/sdk/a;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object v0, p0, Lcom/nielsen/app/sdk/c;->a:Lcom/nielsen/app/sdk/f;

    .line 86
    iput-object v0, p0, Lcom/nielsen/app/sdk/c;->e:Ljavax/crypto/Cipher;

    .line 87
    iput-object v0, p0, Lcom/nielsen/app/sdk/c;->f:Ljavax/crypto/SecretKey;

    .line 88
    iput-object v0, p0, Lcom/nielsen/app/sdk/c;->g:Ljavax/crypto/spec/IvParameterSpec;

    .line 67
    invoke-virtual {p1}, Lcom/nielsen/app/sdk/a;->m()Lcom/nielsen/app/sdk/f;

    move-result-object v0

    iput-object v0, p0, Lcom/nielsen/app/sdk/c;->a:Lcom/nielsen/app/sdk/f;

    .line 68
    return-void
.end method

.method private a()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/16 v5, 0x45

    const/4 v1, 0x0

    .line 99
    iget-object v2, p0, Lcom/nielsen/app/sdk/c;->e:Ljavax/crypto/Cipher;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/nielsen/app/sdk/c;->f:Ljavax/crypto/SecretKey;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/nielsen/app/sdk/c;->g:Ljavax/crypto/spec/IvParameterSpec;

    if-eqz v2, :cond_0

    .line 152
    :goto_0
    return v0

    .line 109
    :cond_0
    const/16 v2, 0x20

    :try_start_0
    new-array v2, v2, [B

    fill-array-data v2, :array_0

    .line 115
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    const-string v4, "AES"

    invoke-direct {v3, v2, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v3, p0, Lcom/nielsen/app/sdk/c;->f:Ljavax/crypto/SecretKey;

    .line 117
    const-string v2, "F1D3A567894BC2E0"

    const-string v3, "UTF-8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    .line 118
    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v3, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    iput-object v3, p0, Lcom/nielsen/app/sdk/c;->g:Ljavax/crypto/spec/IvParameterSpec;

    .line 120
    const-string v2, "AES/CBC/PKCS5Padding"

    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    iput-object v2, p0, Lcom/nielsen/app/sdk/c;->e:Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    goto :goto_0

    .line 124
    :catch_0
    move-exception v0

    .line 126
    iget-object v2, p0, Lcom/nielsen/app/sdk/c;->a:Lcom/nielsen/app/sdk/f;

    if-eqz v2, :cond_1

    .line 128
    iget-object v2, p0, Lcom/nielsen/app/sdk/c;->a:Lcom/nielsen/app/sdk/f;

    const-string v3, "UTF-8 encoding for initial vector array is not supported"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v5, v3, v4}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    move v0, v1

    .line 151
    goto :goto_0

    .line 131
    :catch_1
    move-exception v0

    .line 133
    iget-object v2, p0, Lcom/nielsen/app/sdk/c;->a:Lcom/nielsen/app/sdk/f;

    if-eqz v2, :cond_2

    .line 135
    iget-object v2, p0, Lcom/nielsen/app/sdk/c;->a:Lcom/nielsen/app/sdk/f;

    const-string v3, "Encryption algorithm support does not exist"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v5, v3, v4}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    move v0, v1

    .line 151
    goto :goto_0

    .line 138
    :catch_2
    move-exception v0

    .line 140
    iget-object v2, p0, Lcom/nielsen/app/sdk/c;->a:Lcom/nielsen/app/sdk/f;

    if-eqz v2, :cond_3

    .line 142
    iget-object v2, p0, Lcom/nielsen/app/sdk/c;->a:Lcom/nielsen/app/sdk/f;

    const-string v3, "Padding scheme supported does not exist"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v5, v3, v4}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    move v0, v1

    .line 151
    goto :goto_0

    .line 145
    :catch_3
    move-exception v0

    .line 147
    iget-object v2, p0, Lcom/nielsen/app/sdk/c;->a:Lcom/nielsen/app/sdk/f;

    if-eqz v2, :cond_4

    .line 149
    iget-object v2, p0, Lcom/nielsen/app/sdk/c;->a:Lcom/nielsen/app/sdk/f;

    const-string v3, "Failed setting up encrypt/decrypt paramerers"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v5, v3, v4}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    move v0, v1

    goto :goto_0

    .line 109
    nop

    :array_0
    .array-data 1
        -0x5bt
        0x30t
        -0x11t
        -0x56t
        0x50t
        0x52t
        0x76t
        -0x69t
        -0x79t
        0x2bt
        0x17t
        -0x11t
        -0x11t
        -0xct
        -0x55t
        -0xbt
        0x38t
        -0x7et
        -0x72t
        -0x60t
        -0x24t
        -0x7at
        0x43t
        -0x47t
        0x41t
        0x40t
        0x70t
        -0x45t
        0x55t
        -0x28t
        0x18t
        0x70t
    .end array-data
.end method

.method private a([B)[B
    .locals 7

    .prologue
    const/16 v6, 0x45

    const/4 v5, 0x0

    .line 166
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 170
    :try_start_0
    invoke-direct {p0}, Lcom/nielsen/app/sdk/c;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 172
    iget-object v1, p0, Lcom/nielsen/app/sdk/c;->e:Ljavax/crypto/Cipher;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/nielsen/app/sdk/c;->f:Ljavax/crypto/SecretKey;

    iget-object v4, p0, Lcom/nielsen/app/sdk/c;->g:Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {v1, v2, v3, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 173
    iget-object v1, p0, Lcom/nielsen/app/sdk/c;->e:Ljavax/crypto/Cipher;

    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    move-result-object v0

    .line 212
    :cond_0
    :goto_0
    return-object v0

    .line 176
    :catch_0
    move-exception v1

    .line 178
    iget-object v2, p0, Lcom/nielsen/app/sdk/c;->a:Lcom/nielsen/app/sdk/f;

    if-eqz v2, :cond_0

    .line 180
    iget-object v2, p0, Lcom/nielsen/app/sdk/c;->a:Lcom/nielsen/app/sdk/f;

    const-string v3, "Invalid key for encryption algorithm"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v6, v3, v4}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 183
    :catch_1
    move-exception v1

    .line 185
    iget-object v2, p0, Lcom/nielsen/app/sdk/c;->a:Lcom/nielsen/app/sdk/f;

    if-eqz v2, :cond_0

    .line 187
    iget-object v2, p0, Lcom/nielsen/app/sdk/c;->a:Lcom/nielsen/app/sdk/f;

    const-string v3, "Invalid parameter for encryption algorithm"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v6, v3, v4}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 190
    :catch_2
    move-exception v1

    .line 192
    iget-object v2, p0, Lcom/nielsen/app/sdk/c;->a:Lcom/nielsen/app/sdk/f;

    if-eqz v2, :cond_0

    .line 194
    iget-object v2, p0, Lcom/nielsen/app/sdk/c;->a:Lcom/nielsen/app/sdk/f;

    const-string v3, "Illegal block size for encryption algorithm"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v6, v3, v4}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 197
    :catch_3
    move-exception v1

    .line 199
    iget-object v2, p0, Lcom/nielsen/app/sdk/c;->a:Lcom/nielsen/app/sdk/f;

    if-eqz v2, :cond_0

    .line 201
    iget-object v2, p0, Lcom/nielsen/app/sdk/c;->a:Lcom/nielsen/app/sdk/f;

    const-string v3, "Bad padding for encryption algorithm"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v6, v3, v4}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 204
    :catch_4
    move-exception v1

    .line 206
    iget-object v2, p0, Lcom/nielsen/app/sdk/c;->a:Lcom/nielsen/app/sdk/f;

    if-eqz v2, :cond_0

    .line 208
    iget-object v2, p0, Lcom/nielsen/app/sdk/c;->a:Lcom/nielsen/app/sdk/f;

    const-string v3, "Failed encrypting from bytes"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v6, v3, v4}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private b([B)[B
    .locals 7

    .prologue
    const/16 v6, 0x45

    const/4 v5, 0x0

    .line 226
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 230
    :try_start_0
    invoke-direct {p0}, Lcom/nielsen/app/sdk/c;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 232
    iget-object v1, p0, Lcom/nielsen/app/sdk/c;->e:Ljavax/crypto/Cipher;

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/nielsen/app/sdk/c;->f:Ljavax/crypto/SecretKey;

    iget-object v4, p0, Lcom/nielsen/app/sdk/c;->g:Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {v1, v2, v3, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 233
    iget-object v1, p0, Lcom/nielsen/app/sdk/c;->e:Ljavax/crypto/Cipher;

    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    move-result-object v0

    .line 271
    :cond_0
    :goto_0
    return-object v0

    .line 236
    :catch_0
    move-exception v1

    .line 238
    iget-object v2, p0, Lcom/nielsen/app/sdk/c;->a:Lcom/nielsen/app/sdk/f;

    if-eqz v2, :cond_0

    .line 240
    iget-object v2, p0, Lcom/nielsen/app/sdk/c;->a:Lcom/nielsen/app/sdk/f;

    const-string v3, "Invalid key for decryption algorithm"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v6, v3, v4}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 243
    :catch_1
    move-exception v1

    .line 245
    iget-object v2, p0, Lcom/nielsen/app/sdk/c;->a:Lcom/nielsen/app/sdk/f;

    if-eqz v2, :cond_0

    .line 247
    iget-object v2, p0, Lcom/nielsen/app/sdk/c;->a:Lcom/nielsen/app/sdk/f;

    const-string v3, "Invalid parameter for decryption algorithm"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v6, v3, v4}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 250
    :catch_2
    move-exception v1

    .line 252
    iget-object v2, p0, Lcom/nielsen/app/sdk/c;->a:Lcom/nielsen/app/sdk/f;

    if-eqz v2, :cond_0

    .line 254
    iget-object v2, p0, Lcom/nielsen/app/sdk/c;->a:Lcom/nielsen/app/sdk/f;

    const-string v3, "Illegal block size for decryption algorithm"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v6, v3, v4}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 257
    :catch_3
    move-exception v1

    .line 259
    iget-object v2, p0, Lcom/nielsen/app/sdk/c;->a:Lcom/nielsen/app/sdk/f;

    if-eqz v2, :cond_0

    .line 261
    iget-object v2, p0, Lcom/nielsen/app/sdk/c;->a:Lcom/nielsen/app/sdk/f;

    const-string v3, "Bad padding for decryption algorithm"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v6, v3, v4}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 264
    :catch_4
    move-exception v1

    .line 266
    iget-object v2, p0, Lcom/nielsen/app/sdk/c;->a:Lcom/nielsen/app/sdk/f;

    if-eqz v2, :cond_0

    .line 268
    iget-object v2, p0, Lcom/nielsen/app/sdk/c;->a:Lcom/nielsen/app/sdk/f;

    const-string v3, "Failed decrypting from bytes"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v6, v3, v4}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public decrypt(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    .prologue
    const/16 v5, 0x45

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 319
    .line 324
    packed-switch p2, :pswitch_data_0

    move-object v0, v1

    .line 333
    :goto_0
    if-nez v0, :cond_1

    .line 357
    :cond_0
    :goto_1
    return-object v1

    .line 327
    :pswitch_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    goto :goto_0

    .line 330
    :pswitch_1
    invoke-static {p1}, Lcom/nielsen/app/sdk/j;->g(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_0

    .line 337
    :cond_1
    invoke-direct {p0, v0}, Lcom/nielsen/app/sdk/c;->b([B)[B

    move-result-object v2

    .line 338
    if-eqz v2, :cond_2

    .line 340
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_2
    move-object v1, v0

    .line 356
    goto :goto_1

    .line 343
    :catch_0
    move-exception v0

    .line 345
    iget-object v2, p0, Lcom/nielsen/app/sdk/c;->a:Lcom/nielsen/app/sdk/f;

    if-eqz v2, :cond_0

    .line 347
    iget-object v2, p0, Lcom/nielsen/app/sdk/c;->a:Lcom/nielsen/app/sdk/f;

    const-string v3, "IllegalArgumentException while decrypting text."

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v5, v3, v4}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 350
    :catch_1
    move-exception v0

    .line 352
    iget-object v2, p0, Lcom/nielsen/app/sdk/c;->a:Lcom/nielsen/app/sdk/f;

    if-eqz v2, :cond_0

    .line 354
    iget-object v2, p0, Lcom/nielsen/app/sdk/c;->a:Lcom/nielsen/app/sdk/f;

    const-string v3, "Failed decrypting string"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v5, v3, v4}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_2

    .line 324
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public encrypt(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 287
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 289
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/nielsen/app/sdk/c;->a([B)[B

    move-result-object v1

    .line 290
    if-eqz v1, :cond_0

    .line 292
    packed-switch p2, :pswitch_data_0

    .line 303
    :cond_0
    :goto_0
    return-object v0

    .line 295
    :pswitch_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 298
    :pswitch_1
    invoke-static {v1}, Lcom/nielsen/app/sdk/j;->a([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 292
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
