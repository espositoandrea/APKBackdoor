.class public final Lbbp;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/facebook/LoggingBehavior;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile b:Ljava/util/concurrent/Executor;

.field private static volatile c:Ljava/lang/String;

.field private static volatile d:Ljava/lang/String;

.field private static volatile e:Ljava/lang/String;

.field private static volatile f:I

.field private static volatile g:Ljava/lang/String;

.field private static h:Ljava/util/concurrent/atomic/AtomicLong;

.field private static volatile i:Z

.field private static j:Lcom/facebook/internal/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/internal/am",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private static k:Landroid/content/Context;

.field private static l:I

.field private static final m:Ljava/lang/Object;

.field private static n:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 62
    const-class v0, Lbbp;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 63
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/facebook/LoggingBehavior;

    sget-object v2, Lcom/facebook/LoggingBehavior;->f:Lcom/facebook/LoggingBehavior;

    aput-object v2, v1, v4

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lbbp;->a:Ljava/util/HashSet;

    .line 71
    const-string v0, "facebook.com"

    sput-object v0, Lbbp;->g:Ljava/lang/String;

    .line 72
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/32 v2, 0x10000

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lbbp;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 73
    sput-boolean v4, Lbbp;->i:Z

    .line 80
    const v0, 0xface

    sput v0, Lbbp;->l:I

    .line 81
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbbp;->m:Ljava/lang/Object;

    .line 88
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 91
    new-instance v0, Lbbp$1;

    invoke-direct {v0}, Lbbp$1;-><init>()V

    .line 126
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lbbp;->n:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 790
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 174
    const-class v0, Lbbp;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, v1}, Lbbp;->a(Landroid/content/Context;Lbbq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    monitor-exit v0

    return-void

    .line 174
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lbbq;)V
    .locals 5

    .prologue
    .line 187
    const-class v1, Lbbp;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lbbp;->n:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 188
    if-eqz p1, :cond_0

    .line 189
    invoke-interface {p1}, Lbbq;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    .line 194
    :cond_1
    :try_start_1
    const-string v0, "applicationContext"

    invoke-static {p0, v0}, Lcom/facebook/internal/bg;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/facebook/internal/bg;->b(Landroid/content/Context;Z)V

    .line 199
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/facebook/internal/bg;->a(Landroid/content/Context;Z)V

    .line 201
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 204
    sput-object v0, Lbbp;->k:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1586
    if-eqz v0, :cond_2

    .line 1592
    :try_start_2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x80

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    .line 1598
    if-eqz v2, :cond_2

    :try_start_3
    iget-object v0, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v0, :cond_3

    .line 208
    :cond_2
    :goto_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lbbp;->n:Ljava/lang/Boolean;

    .line 211
    sget-object v0, Lbbp;->k:Landroid/content/Context;

    sget-object v2, Lbbp;->c:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/facebook/internal/ba;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 213
    invoke-static {}, Lcom/facebook/internal/aq;->b()V

    .line 215
    sget-object v0, Lbbp;->k:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/internal/e;->a(Landroid/content/Context;)Lcom/facebook/internal/e;

    .line 217
    new-instance v0, Lcom/facebook/internal/am;

    new-instance v2, Lbbp$2;

    invoke-direct {v2}, Lbbp$2;-><init>()V

    invoke-direct {v0, v2}, Lcom/facebook/internal/am;-><init>(Ljava/util/concurrent/Callable;)V

    sput-object v0, Lbbp;->j:Lcom/facebook/internal/am;

    .line 225
    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v2, Lbbp$3;

    invoke-direct {v2, p1, p0}, Lbbp$3;-><init>(Lbbq;Landroid/content/Context;)V

    invoke-direct {v0, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 249
    invoke-static {}, Lbbp;->e()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 187
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 1602
    :cond_3
    :try_start_4
    sget-object v0, Lbbp;->c:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 1603
    iget-object v0, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v3, "com.facebook.sdk.ApplicationId"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 1604
    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_8

    .line 1605
    check-cast v0, Ljava/lang/String;

    .line 1606
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "fb"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1607
    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbbp;->c:Ljava/lang/String;

    .line 1618
    :cond_4
    :goto_2
    sget-object v0, Lbbp;->d:Ljava/lang/String;

    if-nez v0, :cond_5

    .line 1619
    iget-object v0, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v3, "com.facebook.sdk.ApplicationName"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbbp;->d:Ljava/lang/String;

    .line 1622
    :cond_5
    sget-object v0, Lbbp;->e:Ljava/lang/String;

    if-nez v0, :cond_6

    .line 1623
    iget-object v0, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v3, "com.facebook.sdk.ClientToken"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbbp;->e:Ljava/lang/String;

    .line 1626
    :cond_6
    sget v0, Lbbp;->f:I

    if-nez v0, :cond_2

    .line 1627
    iget-object v0, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "com.facebook.sdk.WebDialogTheme"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 1740
    if-eqz v0, :cond_9

    :goto_3
    sput v0, Lbbp;->f:I

    goto/16 :goto_1

    .line 1609
    :cond_7
    sput-object v0, Lbbp;->c:Ljava/lang/String;

    goto :goto_2

    .line 1611
    :cond_8
    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 1612
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v2, "App Ids cannot be directly placed in the manifest.They must be prefixed by \'fb\' or be placed in the string resource file."

    invoke-direct {v0, v2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1740
    :cond_9
    const v0, 0x1030010

    goto :goto_3

    .line 1595
    :catch_0
    move-exception v0

    goto/16 :goto_1
.end method

.method public static declared-synchronized a()Z
    .locals 2

    .prologue
    .line 257
    const-class v1, Lbbp;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lbbp;->n:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static b()Z
    .locals 2

    .prologue
    .line 328
    sget-object v1, Lbbp;->a:Ljava/util/HashSet;

    monitor-enter v1

    .line 2337
    :try_start_0
    sget-boolean v0, Lbbp;->i:Z

    .line 329
    const/4 v0, 0x1

    const/4 v0, 0x0

    monitor-exit v1

    return v0

    .line 330
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 544
    invoke-static {}, Lcom/facebook/internal/bg;->a()V

    .line 545
    const-string v0, "com.facebook.sdk.appEventPreferences"

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 547
    const-string v1, "limitEventUsage"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 637
    invoke-static {}, Lcom/facebook/internal/bg;->a()V

    .line 638
    if-nez p0, :cond_1

    .line 667
    :cond_0
    :goto_0
    return-object v0

    .line 641
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 642
    if-eqz v1, :cond_0

    .line 646
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 649
    const/16 v3, 0x40

    :try_start_0
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 654
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 655
    if-eqz v2, :cond_0

    array-length v2, v2

    if-eqz v2, :cond_0

    .line 661
    :try_start_1
    const-string v2, "SHA-1"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 666
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 667
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    const/16 v1, 0x9

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 651
    :catch_0
    move-exception v1

    goto :goto_0

    .line 663
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public static c()Z
    .locals 1

    .prologue
    .line 337
    sget-boolean v0, Lbbp;->i:Z

    return v0
.end method

.method public static d()Z
    .locals 1

    .prologue
    .line 354
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public static e()Ljava/util/concurrent/Executor;
    .locals 2

    .prologue
    .line 381
    sget-object v1, Lbbp;->m:Ljava/lang/Object;

    monitor-enter v1

    .line 382
    :try_start_0
    sget-object v0, Lbbp;->b:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    .line 383
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    sput-object v0, Lbbp;->b:Ljava/util/concurrent/Executor;

    .line 385
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 386
    sget-object v0, Lbbp;->b:Ljava/util/concurrent/Executor;

    return-object v0

    .line 385
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 409
    sget-object v0, Lbbp;->g:Ljava/lang/String;

    return-object v0
.end method

.method public static g()Landroid/content/Context;
    .locals 1

    .prologue
    .line 432
    invoke-static {}, Lcom/facebook/internal/bg;->a()V

    .line 433
    sget-object v0, Lbbp;->k:Landroid/content/Context;

    return-object v0
.end method

.method public static h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 532
    const-string v0, "4.13.1"

    return-object v0
.end method

.method public static i()J
    .locals 2

    .prologue
    .line 570
    invoke-static {}, Lcom/facebook/internal/bg;->a()V

    .line 571
    sget-object v0, Lbbp;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public static j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 677
    invoke-static {}, Lcom/facebook/internal/bg;->a()V

    .line 678
    sget-object v0, Lbbp;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 696
    invoke-static {}, Lcom/facebook/internal/bg;->a()V

    .line 697
    sget-object v0, Lbbp;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 714
    invoke-static {}, Lcom/facebook/internal/bg;->a()V

    .line 715
    sget-object v0, Lbbp;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static m()I
    .locals 1

    .prologue
    .line 731
    invoke-static {}, Lcom/facebook/internal/bg;->a()V

    .line 732
    sget v0, Lbbp;->f:I

    return v0
.end method

.method public static n()Ljava/io/File;
    .locals 2

    .prologue
    .line 750
    invoke-static {}, Lcom/facebook/internal/bg;->a()V

    .line 751
    sget-object v0, Lbbp;->j:Lcom/facebook/internal/am;

    .line 3059
    iget-object v1, v0, Lcom/facebook/internal/am;->b:Ljava/util/concurrent/CountDownLatch;

    if-eqz v1, :cond_0

    .line 3064
    :try_start_0
    iget-object v1, v0, Lcom/facebook/internal/am;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3055
    :cond_0
    :goto_0
    iget-object v0, v0, Lcom/facebook/internal/am;->a:Ljava/lang/Object;

    .line 751
    check-cast v0, Ljava/io/File;

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static o()I
    .locals 1

    .prologue
    .line 769
    invoke-static {}, Lcom/facebook/internal/bg;->a()V

    .line 770
    sget v0, Lbbp;->l:I

    return v0
.end method

.method static synthetic p()Landroid/content/Context;
    .locals 1

    .prologue
    .line 61
    sget-object v0, Lbbp;->k:Landroid/content/Context;

    return-object v0
.end method
