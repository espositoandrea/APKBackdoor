.class public Lbdq;
.super Lbdy;

# interfaces
.implements Lbdw;


# static fields
.field private static volatile a:Z


# instance fields
.field private b:Lcom/flurry/android/ads/FlurryAdNative;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbdy;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/content/Context;Lbdz;Lbfo;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbdz;",
            "Lbfo;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 0
    const-string v0, "data"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    const-string v1, "api_key"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "placement_id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v2, Lbdq;

    monitor-enter v2

    :try_start_0
    sget-boolean v3, Lbdq;->a:Z

    if-nez v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1000
    sget-object v4, Lcom/facebook/ads/internal/adapters/e;->d:Lcom/facebook/ads/internal/adapters/e;

    .line 0
    invoke-static {v4}, Lbjn;->a(Lcom/facebook/ads/internal/adapters/e;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " Initializing"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lbix;->a(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {v3}, Lcom/flurry/android/FlurryAgent;->setLogEnabled(Z)V

    invoke-static {p1, v1}, Lcom/flurry/android/FlurryAgent;->init(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v1, 0x1

    sput-boolean v1, Lbdq;->a:Z

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2000
    sget-object v2, Lcom/facebook/ads/internal/adapters/e;->d:Lcom/facebook/ads/internal/adapters/e;

    .line 0
    invoke-static {v2}, Lbjn;->a(Lcom/facebook/ads/internal/adapters/e;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Loading"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lbix;->a(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v1, Lcom/flurry/android/ads/FlurryAdNative;

    invoke-direct {v1, p1, v0}, Lcom/flurry/android/ads/FlurryAdNative;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lbdq;->b:Lcom/flurry/android/ads/FlurryAdNative;

    iget-object v0, p0, Lbdq;->b:Lcom/flurry/android/ads/FlurryAdNative;

    new-instance v1, Lbdq$1;

    invoke-direct {v1}, Lbdq$1;-><init>()V

    invoke-virtual {v0, v1}, Lcom/flurry/android/ads/FlurryAdNative;->setListener(Lcom/flurry/android/ads/FlurryAdNativeListener;)V

    iget-object v0, p0, Lbdq;->b:Lcom/flurry/android/ads/FlurryAdNative;

    invoke-static {}, Lcom/Pinkamena;->DianePie()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Landroid/view/View;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lbdq;->b:Lcom/flurry/android/ads/FlurryAdNative;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbdq;->b:Lcom/flurry/android/ads/FlurryAdNative;

    invoke-virtual {v0, p1}, Lcom/flurry/android/ads/FlurryAdNative;->setTrackingView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final a(Lbdz;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final b()V
    .locals 1

    invoke-virtual {p0}, Lbdq;->c()V

    iget-object v0, p0, Lbdq;->b:Lcom/flurry/android/ads/FlurryAdNative;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbdq;->b:Lcom/flurry/android/ads/FlurryAdNative;

    invoke-virtual {v0}, Lcom/flurry/android/ads/FlurryAdNative;->destroy()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lbdq;->b:Lcom/flurry/android/ads/FlurryAdNative;

    :cond_0
    return-void
.end method

.method public final b(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lbdq;->b:Lcom/flurry/android/ads/FlurryAdNative;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbdq;->b:Lcom/flurry/android/ads/FlurryAdNative;

    invoke-virtual {v0}, Lcom/flurry/android/ads/FlurryAdNative;->removeTrackingView()V

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i()I
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public final j()I
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public final k()I
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public final l()Lcom/facebook/ads/g;
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final m()Lcom/facebook/ads/g;
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final p()Lcom/facebook/ads/g;
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    const-string v0, "Ad"

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final u()Lcom/facebook/ads/VideoAutoplayBehavior;
    .locals 1

    sget-object v0, Lcom/facebook/ads/VideoAutoplayBehavior;->a:Lcom/facebook/ads/VideoAutoplayBehavior;

    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final w()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/NativeAd;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final y()Lcom/facebook/ads/internal/adapters/e;
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/adapters/e;->d:Lcom/facebook/ads/internal/adapters/e;

    return-object v0
.end method
