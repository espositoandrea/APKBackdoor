.class public Lcom/sony/snei/np/android/a/a/b;
.super Ljava/lang/Object;


# static fields
.field private static final a:[Lcom/sony/snei/np/android/a/a/c$a;

.field private static b:Lcom/sony/snei/np/android/a/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 12
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/sony/snei/np/android/a/a/c$a;

    const/4 v1, 0x0

    new-instance v2, Lcom/sony/snei/np/android/a/a/f$a;

    invoke-direct {v2}, Lcom/sony/snei/np/android/a/a/f$a;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lcom/sony/snei/np/android/a/a/e$a;

    invoke-direct {v2}, Lcom/sony/snei/np/android/a/a/e$a;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Lcom/sony/snei/np/android/a/a/d$a;

    invoke-direct {v2}, Lcom/sony/snei/np/android/a/a/d$a;-><init>()V

    aput-object v2, v0, v1

    sput-object v0, Lcom/sony/snei/np/android/a/a/b;->a:[Lcom/sony/snei/np/android/a/a/c$a;

    .line 18
    const/4 v0, 0x1

    const/4 v0, 0x0

    sput-object v0, Lcom/sony/snei/np/android/a/a/b;->b:Lcom/sony/snei/np/android/a/a/c;

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 29
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 30
    sget-object v2, Lcom/sony/snei/np/android/a/a/b;->a:[Lcom/sony/snei/np/android/a/a/c$a;

    array-length v3, v2

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 31
    invoke-interface {v4, p0}, Lcom/sony/snei/np/android/a/a/c$a;->b(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 32
    invoke-interface {v4}, Lcom/sony/snei/np/android/a/a/c$a;->a()[Ljava/lang/String;

    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 39
    :cond_0
    return-object v1

    .line 30
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Lcom/sony/snei/np/android/a/a/c;
    .locals 3

    .prologue
    .line 44
    sget-object v0, Lcom/sony/snei/np/android/a/a/b;->b:Lcom/sony/snei/np/android/a/a/c;

    if-eqz v0, :cond_0

    .line 45
    sget-object v0, Lcom/sony/snei/np/android/a/a/b;->b:Lcom/sony/snei/np/android/a/a/c;

    .line 60
    :goto_0
    return-object v0

    .line 48
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_1
    sget-object v1, Lcom/sony/snei/np/android/a/a/b;->a:[Lcom/sony/snei/np/android/a/a/c$a;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 49
    sget-object v1, Lcom/sony/snei/np/android/a/a/b;->a:[Lcom/sony/snei/np/android/a/a/c$a;

    aget-object v1, v1, v0

    .line 50
    invoke-interface {v1, p0}, Lcom/sony/snei/np/android/a/a/c$a;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 51
    invoke-interface {v1, p0}, Lcom/sony/snei/np/android/a/a/c$a;->c(Landroid/content/Context;)Lcom/sony/snei/np/android/a/a/c;

    move-result-object v0

    .line 57
    sput-object v0, Lcom/sony/snei/np/android/a/a/b;->b:Lcom/sony/snei/np/android/a/a/c;

    goto :goto_0

    .line 48
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 60
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method
