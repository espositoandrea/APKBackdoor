.class public Lcom/facebook/login/e;
.super Lcom/facebook/login/n;


# static fields
.field private static volatile d:Lcom/facebook/login/e;


# instance fields
.field public a:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/facebook/login/n;-><init>()V

    return-void
.end method

.method public static a()Lcom/facebook/login/e;
    .locals 2

    .prologue
    .line 40
    sget-object v0, Lcom/facebook/login/e;->d:Lcom/facebook/login/e;

    if-nez v0, :cond_1

    .line 41
    const-class v1, Lcom/facebook/login/e;

    monitor-enter v1

    .line 42
    :try_start_0
    sget-object v0, Lcom/facebook/login/e;->d:Lcom/facebook/login/e;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Lcom/facebook/login/e;

    invoke-direct {v0}, Lcom/facebook/login/e;-><init>()V

    sput-object v0, Lcom/facebook/login/e;->d:Lcom/facebook/login/e;

    .line 45
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :cond_1
    sget-object v0, Lcom/facebook/login/e;->d:Lcom/facebook/login/e;

    return-object v0

    .line 45
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a(Ljava/util/Collection;)Lcom/facebook/login/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/login/k;"
        }
    .end annotation

    .prologue
    .line 76
    invoke-super {p0, p1}, Lcom/facebook/login/n;->a(Ljava/util/Collection;)Lcom/facebook/login/k;

    move-result-object v0

    .line 81
    return-object v0
.end method
