.class public final Lcol;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcol;


# instance fields
.field private b:Lcov;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    sput-object v0, Lcol;->a:Lcol;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcov;->a(Landroid/content/Context;)Lcov;

    move-result-object v0

    iput-object v0, p0, Lcol;->b:Lcov;

    iget-object v0, p0, Lcol;->b:Lcov;

    invoke-virtual {v0}, Lcov;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    iget-object v0, p0, Lcol;->b:Lcov;

    invoke-virtual {v0}, Lcov;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcol;
    .locals 2

    const-class v1, Lcol;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcol;->b(Landroid/content/Context;)Lcol;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static declared-synchronized b(Landroid/content/Context;)Lcol;
    .locals 2

    const-class v1, Lcol;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcol;->a:Lcol;

    if-nez v0, :cond_0

    new-instance v0, Lcol;

    invoke-direct {v0, p0}, Lcol;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcol;->a:Lcol;

    :cond_0
    sget-object v0, Lcol;->a:Lcol;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    .prologue
    .line 0
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcol;->b:Lcov;

    .line 1000
    iget-object v0, v1, Lcov;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v1, Lcov;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, v1, Lcov;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    iget-object v1, v1, Lcov;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 0
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .locals 3

    .prologue
    .line 0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcol;->b:Lcov;

    invoke-static {p2}, Lcxm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcxm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "defaultGoogleSignInAccount"

    .line 2000
    iget-object v2, p2, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->a:Ljava/lang/String;

    .line 0
    invoke-virtual {v0, v1, v2}, Lcov;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p2, p1}, Lcov;->a(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
