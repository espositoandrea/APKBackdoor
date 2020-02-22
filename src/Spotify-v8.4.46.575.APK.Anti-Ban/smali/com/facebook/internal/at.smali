.class abstract Lcom/facebook/internal/at;
.super Ljava/lang/Object;


# static fields
.field private static final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1243
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 1244
    const-string v1, "8a3c4b262d721acd49a4bf97d5213199c86fa2b9"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1245
    const-string v1, "a4b7452e2ed8f5f191058ca7bbfd26b0d3214bfc"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1246
    const-string v1, "5e8f16062ea3cd2c4a0d547876baa6f38cabf625"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 238
    sput-object v0, Lcom/facebook/internal/at;->b:Ljava/util/HashSet;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 231
    invoke-direct {p0}, Lcom/facebook/internal/at;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/internal/at;)V
    .locals 1

    .prologue
    .line 231
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/internal/at;->a(Z)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 251
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 252
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 253
    const-string v4, "generic"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    and-int/lit8 v2, v3, 0x2

    if-eqz v2, :cond_1

    .line 279
    :cond_0
    :goto_0
    return v0

    .line 261
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/16 v3, 0x40

    invoke-virtual {v2, p1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 268
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v3, :cond_2

    iget-object v3, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v3, v3

    if-gtz v3, :cond_3

    :cond_2
    move v0, v1

    .line 269
    goto :goto_0

    .line 264
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 272
    :cond_3
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v4, v3

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_0

    aget-object v5, v3, v2

    .line 273
    invoke-virtual {v5}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v5

    invoke-static {v5}, Lcom/facebook/internal/ba;->a([B)Ljava/lang/String;

    move-result-object v5

    .line 274
    sget-object v6, Lcom/facebook/internal/at;->b:Ljava/util/HashSet;

    invoke-virtual {v6, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    move v0, v1

    .line 275
    goto :goto_0

    .line 272
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method


# virtual methods
.method protected abstract a()Ljava/lang/String;
.end method

.method final declared-synchronized a(Z)V
    .locals 1

    .prologue
    .line 290
    monitor-enter p0

    if-nez p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/internal/at;->a:Ljava/util/TreeSet;

    if-nez v0, :cond_1

    .line 291
    :cond_0
    invoke-static {p0}, Lcom/facebook/internal/aq;->a(Lcom/facebook/internal/at;)Ljava/util/TreeSet;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/internal/at;->a:Ljava/util/TreeSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 293
    :cond_1
    monitor-exit p0

    return-void

    .line 290
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
