.class public final Lbay;
.super Lwgr;

# interfaces
.implements Lazi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwgr",
        "<",
        "Ljava/lang/Void;",
        ">;",
        "Lazi;"
    }
.end annotation


# instance fields
.field private a:Lbbb;

.field private b:Lazh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lwgr;-><init>()V

    return-void
.end method

.method private h()Ljava/lang/Void;
    .locals 4

    .prologue
    .line 76
    :try_start_0
    iget-object v0, p0, Lbay;->a:Lbbb;

    invoke-interface {v0}, Lbbb;->b()Lazh;

    move-result-object v0

    iput-object v0, p0, Lbay;->b:Lazh;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :goto_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    invoke-static {}, Lwgk;->a()Lwgu;

    move-result-object v1

    const-string v2, "CrashlyticsNdk"

    const-string v3, "Could not process ndk data; "

    invoke-interface {v1, v2, v3, v0}, Lwgu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    const-string v0, "2.0.1.21"

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    const-string v0, "com.crashlytics.sdk.android.crashlytics-ndk"

    return-object v0
.end method

.method protected final b_()Z
    .locals 6

    .prologue
    .line 43
    const-class v0, Lazc;

    invoke-static {v0}, Lwgk;->a(Ljava/lang/Class;)Lwgr;

    move-result-object v0

    check-cast v0, Lazc;

    .line 44
    if-nez v0, :cond_0

    .line 45
    new-instance v0, Lio/fabric/sdk/android/services/concurrency/UnmetDependencyException;

    const-string v1, "CrashlyticsNdk requires Crashlytics"

    invoke-direct {v0, v1}, Lio/fabric/sdk/android/services/concurrency/UnmetDependencyException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_0
    new-instance v1, Lbaw;

    .line 1116
    iget-object v2, p0, Lwgr;->i:Landroid/content/Context;

    .line 48
    new-instance v3, Lcom/crashlytics/android/ndk/JniNativeApi;

    invoke-direct {v3}, Lcom/crashlytics/android/ndk/JniNativeApi;-><init>()V

    new-instance v4, Lbba;

    new-instance v5, Lwjn;

    invoke-direct {v5, p0}, Lwjn;-><init>(Lwgr;)V

    invoke-direct {v4, v5}, Lbba;-><init>(Lwjm;)V

    invoke-direct {v1, v2, v3, v4}, Lbaw;-><init>(Landroid/content/Context;Lbaz;Lbax;)V

    .line 52
    new-instance v2, Lazg;

    invoke-direct {v2}, Lazg;-><init>()V

    .line 2063
    iput-object v1, p0, Lbay;->a:Lbbb;

    .line 2064
    invoke-interface {v1}, Lbbb;->a()Z

    move-result v1

    .line 2065
    if-eqz v1, :cond_1

    .line 3756
    iput-object p0, v0, Lazc;->f:Lazi;

    .line 2067
    invoke-static {}, Lwgk;->a()Lwgu;

    .line 52
    :cond_1
    return v1
.end method

.method public final d()Lazh;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lbay;->b:Lazh;

    return-object v0
.end method

.method protected final synthetic e()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lbay;->h()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
