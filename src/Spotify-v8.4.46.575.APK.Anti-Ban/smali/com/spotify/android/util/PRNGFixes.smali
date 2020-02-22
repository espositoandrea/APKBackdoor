.class public final Lcom/spotify/android/util/PRNGFixes;
.super Ljava/lang/Object;


# static fields
.field private static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1337
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1338
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 1339
    if-eqz v1, :cond_0

    .line 1340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1342
    :cond_0
    invoke-static {}, Lcom/spotify/android/util/PRNGFixes;->d()Ljava/lang/String;

    move-result-object v1

    .line 1343
    if-eqz v1, :cond_1

    .line 1344
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1346
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lfgu;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 47
    sput-object v0, Lcom/spotify/android/util/PRNGFixes;->a:[B

    .line 46
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    return-void
.end method

.method public static a()V
    .locals 9

    .prologue
    const/16 v8, 0x400

    const/16 v7, 0x12

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1072
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v0, v7, :cond_3

    .line 1114
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v7, :cond_5

    .line 1121
    const-string v0, "SecureRandom.SHA1PRNG"

    .line 1122
    invoke-static {v0}, Ljava/security/Security;->getProviders(Ljava/lang/String;)[Ljava/security/Provider;

    move-result-object v0

    .line 1123
    if-eqz v0, :cond_1

    array-length v1, v0

    if-lez v1, :cond_1

    const-class v1, Lcom/spotify/android/util/PRNGFixes$LinuxPRNGSecureRandomProvider;

    aget-object v0, v0, v5

    .line 1126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1125
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1127
    :cond_1
    new-instance v0, Lcom/spotify/android/util/PRNGFixes$LinuxPRNGSecureRandomProvider;

    invoke-direct {v0}, Lcom/spotify/android/util/PRNGFixes$LinuxPRNGSecureRandomProvider;-><init>()V

    invoke-static {v0, v6}, Ljava/security/Security;->insertProviderAt(Ljava/security/Provider;I)I

    .line 1133
    :cond_2
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 1134
    const-class v1, Lcom/spotify/android/util/PRNGFixes$LinuxPRNGSecureRandomProvider;

    .line 1135
    invoke-virtual {v0}, Ljava/security/SecureRandom;->getProvider()Ljava/security/Provider;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 1134
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1136
    new-instance v1, Ljava/lang/SecurityException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "new SecureRandom() backed by wrong Provider: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1138
    invoke-virtual {v0}, Ljava/security/SecureRandom;->getProvider()Ljava/security/Provider;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1080
    :cond_3
    :try_start_0
    const-string v0, "org.apache.harmony.xnet.provider.jsse.NativeCrypto"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "RAND_seed"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, [B

    aput-object v4, v2, v3

    .line 1081
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 1082
    invoke-static {}, Lcom/spotify/android/util/PRNGFixes;->c()[B

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1085
    const-string v0, "org.apache.harmony.xnet.provider.jsse.NativeCrypto"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "RAND_load_file"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    .line 1087
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "/dev/urandom"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/16 v4, 0x400

    .line 1088
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1085
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1089
    if-eq v0, v8, :cond_0

    .line 1090
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected number of bytes read from Linux PRNG: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 1094
    :catch_0
    move-exception v0

    .line 1095
    new-instance v1, Ljava/lang/SecurityException;

    const-string v2, "Failed to seed OpenSSL PRNG"

    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 1096
    :catch_1
    move-exception v0

    .line 1097
    new-instance v1, Ljava/lang/SecurityException;

    const-string v2, "Failed to seed OpenSSL PRNG"

    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 1098
    :catch_2
    move-exception v0

    .line 1099
    new-instance v1, Ljava/lang/SecurityException;

    const-string v2, "Failed to seed OpenSSL PRNG"

    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 1100
    :catch_3
    move-exception v0

    .line 1101
    new-instance v1, Ljava/lang/SecurityException;

    const-string v2, "Failed to seed OpenSSL PRNG"

    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 1143
    :cond_4
    :try_start_1
    const-string v0, "SHA1PRNG"

    invoke-static {v0}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_4

    move-result-object v0

    .line 1147
    const-class v1, Lcom/spotify/android/util/PRNGFixes$LinuxPRNGSecureRandomProvider;

    .line 1148
    invoke-virtual {v0}, Ljava/security/SecureRandom;->getProvider()Ljava/security/Provider;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 1147
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 1149
    new-instance v1, Ljava/lang/SecurityException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SecureRandom.getInstance(\"SHA1PRNG\") backed by wrong Provider: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1151
    invoke-virtual {v0}, Ljava/security/SecureRandom;->getProvider()Ljava/security/Provider;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1144
    :catch_4
    move-exception v0

    .line 1145
    new-instance v1, Ljava/lang/SecurityException;

    const-string v2, "SHA1PRNG not available"

    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 63
    :cond_5
    return-void
.end method

.method static synthetic b()[B
    .locals 1

    .prologue
    .line 42
    invoke-static {}, Lcom/spotify/android/util/PRNGFixes;->c()[B

    move-result-object v0

    return-object v0
.end method

.method private static c()[B
    .locals 4

    .prologue
    .line 304
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 305
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 307
    sget-object v2, Lmyn;->a:Lmzf;

    invoke-interface {v2}, Lmzf;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 308
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 309
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 310
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 311
    sget-object v2, Lcom/spotify/android/util/PRNGFixes;->a:[B

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->write([B)V

    .line 312
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V

    .line 313
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 314
    :catch_0
    move-exception v0

    .line 315
    new-instance v1, Ljava/lang/SecurityException;

    const-string v2, "Failed to generate seed"

    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static d()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 328
    :try_start_0
    const-class v0, Landroid/os/Build;

    const-string v2, "SERIAL"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 332
    :goto_0
    return-object v0

    .line 330
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 332
    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method
