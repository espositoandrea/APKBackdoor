.class public Lcom/crashlytics/android/CrashlyticsInitProvider;
.super Landroid/content/ContentProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0}, Lcom/crashlytics/android/CrashlyticsInitProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 22
    new-instance v2, Lwhp;

    invoke-direct {v2}, Lwhp;-><init>()V

    .line 23
    new-instance v2, Lawt;

    invoke-direct {v2}, Lawt;-><init>()V

    .line 1073
    invoke-static {v3}, Lwhp;->a(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1074
    invoke-interface {v2, v3}, Laws;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v1

    .line 25
    :goto_0
    if-eqz v2, :cond_0

    .line 27
    const/4 v2, 0x1

    :try_start_0
    new-array v2, v2, [Lwgr;

    const/4 v4, 0x0

    new-instance v5, Lawr;

    invoke-direct {v5}, Lawr;-><init>()V

    aput-object v5, v2, v4

    invoke-static {v3, v2}, Lwgk;->a(Landroid/content/Context;[Lwgr;)Lwgk;

    .line 28
    invoke-static {}, Lwgk;->a()Lwgu;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    move v0, v1

    .line 34
    :goto_1
    return v0

    :cond_1
    move v2, v0

    .line 1074
    goto :goto_0

    .line 30
    :catch_0
    move-exception v1

    invoke-static {}, Lwgk;->a()Lwgu;

    goto :goto_1
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method
