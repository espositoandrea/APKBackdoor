.class public Ldbe;
.super Ljava/lang/Object;


# static fields
.field public static a:Ldbq;

.field public static b:Ldbn;

.field public static f:Ljava/lang/String;

.field private static g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ldbe;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field c:Ljava/security/KeyPair;

.field public d:Ljava/lang/String;

.field e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrv;

    invoke-direct {v0}, Lrv;-><init>()V

    sput-object v0, Ldbe;->g:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ldbe;->d:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    iput-object p2, p0, Ldbe;->d:Ljava/lang/String;

    return-void
.end method

.method static a(Landroid/content/Context;)I
    .locals 4

    const/4 v0, 0x1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    :catch_0
    move-exception v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x26

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Never happens: can\'t find own package "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Landroid/os/Bundle;)Ldbe;
    .locals 4

    const-class v2, Ldbe;

    monitor-enter v2

    if-nez p1, :cond_2

    :try_start_0
    const-string v0, ""

    :goto_0
    if-nez v0, :cond_3

    const-string v0, ""

    move-object v1, v0

    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    sget-object v0, Ldbe;->a:Ldbq;

    if-nez v0, :cond_0

    new-instance v0, Ldbq;

    invoke-direct {v0, v3}, Ldbq;-><init>(Landroid/content/Context;)V

    sput-object v0, Ldbe;->a:Ldbq;

    new-instance v0, Ldbn;

    invoke-direct {v0, v3}, Ldbn;-><init>(Landroid/content/Context;)V

    sput-object v0, Ldbe;->b:Ldbn;

    :cond_0
    invoke-static {v3}, Ldbe;->a(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldbe;->f:Ljava/lang/String;

    sget-object v0, Ldbe;->g:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldbe;

    if-nez v0, :cond_1

    new-instance v0, Ldbe;

    invoke-direct {v0, v3, v1}, Ldbe;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v3, Ldbe;->g:Ljava/util/Map;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v2

    return-object v0

    :cond_2
    :try_start_1
    const-string v0, "subtype"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_3
    move-object v1, v0

    goto :goto_1
.end method

.method public static a(Ljava/security/KeyPair;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v0

    :try_start_0
    const-string v1, "SHA1"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    const/4 v1, 0x0

    aget-byte v1, v0, v1

    and-int/lit8 v1, v1, 0xf

    add-int/lit8 v1, v1, 0x70

    const/4 v2, 0x0

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/16 v3, 0xb

    invoke-static {v0, v1, v2, v3}, Landroid/util/Base64;->encodeToString([BIII)Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a([B)Ljava/lang/String;
    .locals 1

    const/16 v0, 0xb

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b()Ldbq;
    .locals 1

    sget-object v0, Ldbe;->a:Ldbq;

    return-object v0
.end method

.method static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x26

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Never happens: can\'t find own package "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)Ldbe;
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ldbe;->a(Landroid/content/Context;Landroid/os/Bundle;)Ldbe;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/security/KeyPair;
    .locals 4

    iget-object v0, p0, Ldbe;->c:Ljava/security/KeyPair;

    if-nez v0, :cond_0

    sget-object v0, Ldbe;->a:Ldbq;

    iget-object v1, p0, Ldbe;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldbq;->d(Ljava/lang/String;)Ljava/security/KeyPair;

    move-result-object v0

    iput-object v0, p0, Ldbe;->c:Ljava/security/KeyPair;

    :cond_0
    iget-object v0, p0, Ldbe;->c:Ljava/security/KeyPair;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ldbe;->e:J

    sget-object v0, Ldbe;->a:Ldbq;

    iget-object v1, p0, Ldbe;->d:Ljava/lang/String;

    iget-wide v2, p0, Ldbe;->e:J

    invoke-virtual {v0, v1, v2, v3}, Ldbq;->a(Ljava/lang/String;J)Ljava/security/KeyPair;

    move-result-object v0

    iput-object v0, p0, Ldbe;->c:Ljava/security/KeyPair;

    :cond_1
    iget-object v0, p0, Ldbe;->c:Ljava/security/KeyPair;

    return-object v0
.end method
