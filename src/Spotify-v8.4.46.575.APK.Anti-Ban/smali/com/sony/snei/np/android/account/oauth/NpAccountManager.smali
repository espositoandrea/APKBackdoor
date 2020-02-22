.class public Lcom/sony/snei/np/android/account/oauth/NpAccountManager;
.super Ljava/lang/Object;


# static fields
.field private static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sony/snei/np/android/account/oauth/SsoType;",
            ">;"
        }
    .end annotation
.end field

.field private static synthetic c:Z


# instance fields
.field public final a:Lfra;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 64
    const-class v0, Lcom/sony/snei/np/android/account/oauth/NpAccountManager;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/sony/snei/np/android/account/oauth/NpAccountManager;->c:Z

    .line 370
    sget-object v0, Lfsc;->d:Ljava/util/List;

    sput-object v0, Lcom/sony/snei/np/android/account/oauth/NpAccountManager;->b:Ljava/util/List;

    .line 381
    sget-object v0, Lfsc;->a:Ljava/util/List;

    .line 392
    sget-object v0, Lfsc;->b:Ljava/util/List;

    .line 403
    sget-object v0, Lfsc;->c:Ljava/util/List;

    return-void

    .line 64
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Landroid/content/Context;Lfra;)V
    .locals 1

    .prologue
    .line 1286
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1287
    sget-boolean v0, Lcom/sony/snei/np/android/account/oauth/NpAccountManager;->c:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1288
    :cond_0
    iput-object p2, p0, Lcom/sony/snei/np/android/account/oauth/NpAccountManager;->a:Lfra;

    .line 1289
    return-void
.end method

.method public static a(Landroid/content/Context;Lfqx;Landroid/os/Handler;)Lcom/sony/snei/np/android/account/oauth/NpAccountManager;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 507
    sget-object v0, Lcom/sony/snei/np/android/account/oauth/NpAccountManager;->b:Ljava/util/List;

    .line 1583
    const-class v1, Lcom/sony/snei/np/android/account/oauth/NpAccountManager;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "buildType=%d, defaultNpenv=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x1

    const-string v5, "np"

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lftd;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1586
    invoke-static {}, Lfsp;->a()V

    .line 1587
    new-instance v1, Lfrz;

    invoke-direct {v1, p1, p2}, Lfrz;-><init>(Lfqx;Landroid/os/Handler;)V

    .line 1588
    new-instance v2, Lfrf;

    invoke-direct {v2}, Lfrf;-><init>()V

    .line 1590
    invoke-static {v0}, Lcom/sony/snei/np/android/account/oauth/NpAccountManager;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 1591
    invoke-static {p0, v1, v0}, Lfrf;->a(Landroid/content/Context;Lfrz;Ljava/util/List;)Lfra;

    move-result-object v0

    .line 1594
    new-instance v1, Lcom/sony/snei/np/android/account/oauth/NpAccountManager;

    invoke-direct {v1, p0, v0}, Lcom/sony/snei/np/android/account/oauth/NpAccountManager;-><init>(Landroid/content/Context;Lfra;)V

    .line 507
    return-object v1
.end method

.method private static a(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sony/snei/np/android/account/oauth/SsoType;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lfsb;",
            ">;"
        }
    .end annotation

    .prologue
    .line 599
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 600
    if-eqz p0, :cond_1

    .line 601
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/snei/np/android/account/oauth/SsoType;

    .line 602
    sget-object v3, Lcom/sony/snei/np/android/account/oauth/SsoType;->a:Lcom/sony/snei/np/android/account/oauth/SsoType;

    invoke-virtual {v3, v0}, Lcom/sony/snei/np/android/account/oauth/SsoType;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 603
    new-instance v3, Lfsb;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lfsb;-><init>(Lcom/sony/snei/np/android/account/oauth/SsoType;I)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 605
    :cond_0
    new-instance v3, Lfsb;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lfsb;-><init>(Lcom/sony/snei/np/android/account/oauth/SsoType;I)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 609
    :cond_1
    return-object v1
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/sony/snei/np/android/account/oauth/SsoType;",
            ">;)",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 456
    invoke-static {p1}, Lcom/sony/snei/np/android/account/oauth/NpAccountManager;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 457
    invoke-static {p0, v0}, Lfrf;->a(Landroid/content/Context;Ljava/util/List;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
