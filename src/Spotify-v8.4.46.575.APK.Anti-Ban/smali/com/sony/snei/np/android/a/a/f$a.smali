.class final Lcom/sony/snei/np/android/a/a/f$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/snei/np/android/a/a/c$a;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 52
    invoke-static {}, Lcom/sony/snei/np/android/a/a/f;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 66
    :goto_0
    return v0

    .line 56
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sony/snei/np/android/a/a/f$a;->b(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    .line 57
    goto :goto_0

    .line 60
    :cond_1
    invoke-static {p1}, Lcom/sony/snei/np/android/a/a/f;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 61
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v1

    .line 62
    goto :goto_0

    .line 65
    :cond_2
    invoke-static {v2}, Lcom/sony/snei/np/android/a/a/f;->a(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0
.end method

.method public final a()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 34
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "com.sony.snei.np.android.account.provider.permission.DUID_READ_PROVIDER"

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final b(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {}, Lcom/sony/snei/np/android/a/a/f;->b()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    iget-object v1, v1, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 46
    :cond_0
    return v0
.end method

.method public final c(Landroid/content/Context;)Lcom/sony/snei/np/android/a/a/c;
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lcom/sony/snei/np/android/a/a/f;

    invoke-direct {v0, p1}, Lcom/sony/snei/np/android/a/a/f;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
