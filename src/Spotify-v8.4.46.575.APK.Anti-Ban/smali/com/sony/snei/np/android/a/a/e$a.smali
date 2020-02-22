.class final Lcom/sony/snei/np/android/a/a/e$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/snei/np/android/a/a/c$a;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private d(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 30
    invoke-static {}, Lcom/sony/snei/np/android/a/a/e;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 40
    :goto_0
    return v0

    .line 34
    :cond_0
    invoke-static {p1}, Lcom/sony/snei/np/android/a/a/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 36
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0

    .line 39
    :cond_1
    invoke-static {v1}, Lcom/sony/snei/np/android/a/a/e;->a(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/sony/snei/np/android/a/a/e$a;->d(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final a()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/sony/snei/np/android/a/a/e$a;->d(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final c(Landroid/content/Context;)Lcom/sony/snei/np/android/a/a/c;
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lcom/sony/snei/np/android/a/a/e;

    invoke-direct {v0, p1}, Lcom/sony/snei/np/android/a/a/e;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
