.class Lcom/moat/analytics/mobile/spot/n;
.super Lcom/moat/analytics/mobile/spot/MoatFactory;


# direct methods
.method constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/moat/analytics/mobile/spot/MoatFactory;-><init>()V

    invoke-direct {p0}, Lcom/moat/analytics/mobile/spot/n;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    const-string v1, "Factory"

    const-string v2, "Failed to initialize MoatFactory. Please check that you\'ve initialized the Moat SDK correctly."

    invoke-static {v0, v1, p0, v2}, Lcom/moat/analytics/mobile/spot/p;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "[ERROR] "

    const-string v1, "Failed to initialize MoatFactory, SDK was not started"

    invoke-static {v0, v1}, Lcom/moat/analytics/mobile/spot/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/moat/analytics/mobile/spot/m;

    invoke-direct {v0}, Lcom/moat/analytics/mobile/spot/m;-><init>()V

    throw v0

    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;Ljava/util/Map;)Lcom/moat/analytics/mobile/spot/NativeDisplayTracker;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/moat/analytics/mobile/spot/NativeDisplayTracker;"
        }
    .end annotation

    invoke-static {p1}, Lcom/moat/analytics/mobile/spot/a/a/a;->a(Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/moat/analytics/mobile/spot/a/a/a;->a(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lcom/moat/analytics/mobile/spot/n$3;

    invoke-direct {v1, p0, v0, p2}, Lcom/moat/analytics/mobile/spot/n$3;-><init>(Lcom/moat/analytics/mobile/spot/n;Ljava/lang/ref/WeakReference;Ljava/util/Map;)V

    const-class v0, Lcom/moat/analytics/mobile/spot/NativeDisplayTracker;

    invoke-static {v1, v0}, Lcom/moat/analytics/mobile/spot/x;->a(Lcom/moat/analytics/mobile/spot/x$a;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moat/analytics/mobile/spot/NativeDisplayTracker;

    return-object v0
.end method

.method private a(Ljava/lang/String;)Lcom/moat/analytics/mobile/spot/NativeVideoTracker;
    .locals 2

    new-instance v0, Lcom/moat/analytics/mobile/spot/n$4;

    invoke-direct {v0, p0, p1}, Lcom/moat/analytics/mobile/spot/n$4;-><init>(Lcom/moat/analytics/mobile/spot/n;Ljava/lang/String;)V

    const-class v1, Lcom/moat/analytics/mobile/spot/NativeVideoTracker;

    invoke-static {v0, v1}, Lcom/moat/analytics/mobile/spot/x;->a(Lcom/moat/analytics/mobile/spot/x$a;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moat/analytics/mobile/spot/NativeVideoTracker;

    return-object v0
.end method

.method private a(Landroid/view/ViewGroup;)Lcom/moat/analytics/mobile/spot/WebAdTracker;
    .locals 2

    invoke-static {p1}, Lcom/moat/analytics/mobile/spot/a/a/a;->a(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lcom/moat/analytics/mobile/spot/n$2;

    invoke-direct {v1, p0, v0}, Lcom/moat/analytics/mobile/spot/n$2;-><init>(Lcom/moat/analytics/mobile/spot/n;Ljava/lang/ref/WeakReference;)V

    const-class v0, Lcom/moat/analytics/mobile/spot/WebAdTracker;

    invoke-static {v1, v0}, Lcom/moat/analytics/mobile/spot/x;->a(Lcom/moat/analytics/mobile/spot/x$a;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moat/analytics/mobile/spot/WebAdTracker;

    return-object v0
.end method

.method private a(Landroid/webkit/WebView;)Lcom/moat/analytics/mobile/spot/WebAdTracker;
    .locals 2

    invoke-static {p1}, Lcom/moat/analytics/mobile/spot/a/a/a;->a(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lcom/moat/analytics/mobile/spot/n$1;

    invoke-direct {v1, p0, v0}, Lcom/moat/analytics/mobile/spot/n$1;-><init>(Lcom/moat/analytics/mobile/spot/n;Ljava/lang/ref/WeakReference;)V

    const-class v0, Lcom/moat/analytics/mobile/spot/WebAdTracker;

    invoke-static {v1, v0}, Lcom/moat/analytics/mobile/spot/x;->a(Lcom/moat/analytics/mobile/spot/x$a;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moat/analytics/mobile/spot/WebAdTracker;

    return-object v0
.end method

.method private a(Lcom/moat/analytics/mobile/spot/MoatPlugin;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/moat/analytics/mobile/spot/MoatPlugin",
            "<TT;>;)TT;"
        }
    .end annotation

    invoke-interface {p1}, Lcom/moat/analytics/mobile/spot/MoatPlugin;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private a()Z
    .locals 1

    invoke-static {}, Lcom/moat/analytics/mobile/spot/k;->getInstance()Lcom/moat/analytics/mobile/spot/MoatAnalytics;

    move-result-object v0

    check-cast v0, Lcom/moat/analytics/mobile/spot/k;

    invoke-virtual {v0}, Lcom/moat/analytics/mobile/spot/k;->a()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public createCustomTracker(Lcom/moat/analytics/mobile/spot/MoatPlugin;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/moat/analytics/mobile/spot/MoatPlugin",
            "<TT;>;)TT;"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0, p1}, Lcom/moat/analytics/mobile/spot/n;->a(Lcom/moat/analytics/mobile/spot/MoatPlugin;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/moat/analytics/mobile/spot/m;->a(Ljava/lang/Exception;)V

    invoke-interface {p1}, Lcom/moat/analytics/mobile/spot/MoatPlugin;->b()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public createNativeDisplayTracker(Landroid/view/View;Ljava/util/Map;)Lcom/moat/analytics/mobile/spot/NativeDisplayTracker;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/moat/analytics/mobile/spot/NativeDisplayTracker;"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/moat/analytics/mobile/spot/n;->a(Landroid/view/View;Ljava/util/Map;)Lcom/moat/analytics/mobile/spot/NativeDisplayTracker;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/moat/analytics/mobile/spot/m;->a(Ljava/lang/Exception;)V

    new-instance v0, Lcom/moat/analytics/mobile/spot/v$c;

    invoke-direct {v0}, Lcom/moat/analytics/mobile/spot/v$c;-><init>()V

    goto :goto_0
.end method

.method public createNativeVideoTracker(Ljava/lang/String;)Lcom/moat/analytics/mobile/spot/NativeVideoTracker;
    .locals 1

    :try_start_0
    invoke-direct {p0, p1}, Lcom/moat/analytics/mobile/spot/n;->a(Ljava/lang/String;)Lcom/moat/analytics/mobile/spot/NativeVideoTracker;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/moat/analytics/mobile/spot/m;->a(Ljava/lang/Exception;)V

    new-instance v0, Lcom/moat/analytics/mobile/spot/v$d;

    invoke-direct {v0}, Lcom/moat/analytics/mobile/spot/v$d;-><init>()V

    goto :goto_0
.end method

.method public createWebAdTracker(Landroid/view/ViewGroup;)Lcom/moat/analytics/mobile/spot/WebAdTracker;
    .locals 1

    :try_start_0
    invoke-direct {p0, p1}, Lcom/moat/analytics/mobile/spot/n;->a(Landroid/view/ViewGroup;)Lcom/moat/analytics/mobile/spot/WebAdTracker;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/moat/analytics/mobile/spot/m;->a(Ljava/lang/Exception;)V

    new-instance v0, Lcom/moat/analytics/mobile/spot/v$e;

    invoke-direct {v0}, Lcom/moat/analytics/mobile/spot/v$e;-><init>()V

    goto :goto_0
.end method

.method public createWebAdTracker(Landroid/webkit/WebView;)Lcom/moat/analytics/mobile/spot/WebAdTracker;
    .locals 1

    :try_start_0
    invoke-direct {p0, p1}, Lcom/moat/analytics/mobile/spot/n;->a(Landroid/webkit/WebView;)Lcom/moat/analytics/mobile/spot/WebAdTracker;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/moat/analytics/mobile/spot/m;->a(Ljava/lang/Exception;)V

    new-instance v0, Lcom/moat/analytics/mobile/spot/v$e;

    invoke-direct {v0}, Lcom/moat/analytics/mobile/spot/v$e;-><init>()V

    goto :goto_0
.end method
