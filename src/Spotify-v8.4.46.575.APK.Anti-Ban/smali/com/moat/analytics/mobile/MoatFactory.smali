.class public abstract Lcom/moat/analytics/mobile/MoatFactory;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Landroid/app/Activity;)Lcom/moat/analytics/mobile/MoatFactory;
    .locals 1

    :try_start_0
    new-instance v0, Lcom/moat/analytics/mobile/v;

    invoke-direct {v0, p0}, Lcom/moat/analytics/mobile/v;-><init>(Landroid/app/Activity;)V
    :try_end_0
    .catch Lcom/moat/analytics/mobile/base/exception/b; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/moat/analytics/mobile/base/exception/a;->a(Ljava/lang/Exception;)V

    new-instance v0, Lcom/moat/analytics/mobile/ak;

    invoke-direct {v0}, Lcom/moat/analytics/mobile/ak;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public abstract createCustomTracker(Lcom/moat/analytics/mobile/ac;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/moat/analytics/mobile/ac",
            "<TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract createNativeDisplayTracker(Landroid/view/View;Ljava/lang/String;)Lcom/moat/analytics/mobile/NativeDisplayTracker;
.end method

.method public abstract createNativeVideoTracker(Ljava/lang/String;)Lcom/moat/analytics/mobile/NativeVideoTracker;
.end method

.method public abstract createWebAdTracker(Landroid/view/ViewGroup;)Lcom/moat/analytics/mobile/WebAdTracker;
.end method

.method public abstract createWebAdTracker(Landroid/webkit/WebView;)Lcom/moat/analytics/mobile/WebAdTracker;
.end method

.method public abstract createWebDisplayTracker(Landroid/view/ViewGroup;)Lcom/moat/analytics/mobile/WebAdTracker;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract createWebDisplayTracker(Landroid/webkit/WebView;)Lcom/moat/analytics/mobile/WebAdTracker;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
