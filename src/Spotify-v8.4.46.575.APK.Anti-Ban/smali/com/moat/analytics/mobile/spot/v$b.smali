.class public Lcom/moat/analytics/mobile/spot/v$b;
.super Lcom/moat/analytics/mobile/spot/MoatFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/moat/analytics/mobile/spot/MoatFactory;-><init>()V

    return-void
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

    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0
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

    new-instance v0, Lcom/moat/analytics/mobile/spot/v$c;

    invoke-direct {v0}, Lcom/moat/analytics/mobile/spot/v$c;-><init>()V

    return-object v0
.end method

.method public createNativeVideoTracker(Ljava/lang/String;)Lcom/moat/analytics/mobile/spot/NativeVideoTracker;
    .locals 1

    new-instance v0, Lcom/moat/analytics/mobile/spot/v$d;

    invoke-direct {v0}, Lcom/moat/analytics/mobile/spot/v$d;-><init>()V

    return-object v0
.end method

.method public createWebAdTracker(Landroid/view/ViewGroup;)Lcom/moat/analytics/mobile/spot/WebAdTracker;
    .locals 1

    new-instance v0, Lcom/moat/analytics/mobile/spot/v$e;

    invoke-direct {v0}, Lcom/moat/analytics/mobile/spot/v$e;-><init>()V

    return-object v0
.end method

.method public createWebAdTracker(Landroid/webkit/WebView;)Lcom/moat/analytics/mobile/spot/WebAdTracker;
    .locals 1

    new-instance v0, Lcom/moat/analytics/mobile/spot/v$e;

    invoke-direct {v0}, Lcom/moat/analytics/mobile/spot/v$e;-><init>()V

    return-object v0
.end method
