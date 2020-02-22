.class final Laqt$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laqt;->d(Ljava/lang/String;)V
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 313
    iput-object p1, p0, Laqt$4;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 317
    sget-object v4, Lcom/bmwgroup/connected/car/internal/SdkManager;->a:Lcom/bmwgroup/connected/car/internal/SdkManager;

    iget-object v5, p0, Laqt$4;->a:Ljava/lang/String;

    .line 1259
    sget-object v0, Lcom/bmwgroup/connected/car/internal/SdkManager;->b:Lasi;

    const-string v1, "onScreenDestroy(%s)-> %s"

    new-array v6, v9, [Ljava/lang/Object;

    aput-object v5, v6, v3

    iget-object v7, v4, Lcom/bmwgroup/connected/car/internal/SdkManager;->mApplicationName:Ljava/lang/String;

    aput-object v7, v6, v2

    invoke-virtual {v0, v1, v6}, Lasi;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1260
    invoke-virtual {v4, v5}, Lcom/bmwgroup/connected/car/internal/SdkManager;->b(Ljava/lang/String;)Lann;

    move-result-object v0

    check-cast v0, Lanp;

    .line 1261
    invoke-virtual {v4, v5}, Lcom/bmwgroup/connected/car/internal/SdkManager;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapc;

    .line 1262
    const-string v6, ""

    .line 1281
    iput-object v6, v4, Lcom/bmwgroup/connected/car/internal/SdkManager;->mCurrentIdent:Ljava/lang/String;

    .line 1263
    sget-object v6, Lcom/bmwgroup/connected/car/internal/SdkManager;->b:Lasi;

    const-string v7, "onScreenDestroy(%s) s=%s l=%s"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v5, v8, v3

    aput-object v1, v8, v2

    aput-object v0, v8, v9

    invoke-virtual {v6, v7, v8}, Lasi;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1264
    if-eqz v0, :cond_2

    .line 1265
    invoke-virtual {v4}, Lcom/bmwgroup/connected/car/internal/SdkManager;->a()Landroid/os/Handler;

    move-result-object v6

    new-instance v7, Lcom/bmwgroup/connected/car/internal/SdkManager$4;

    invoke-direct {v7, v0, v1}, Lcom/bmwgroup/connected/car/internal/SdkManager$4;-><init>(Lanp;Lapc;)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1285
    :goto_0
    sget-object v0, Lcom/bmwgroup/connected/car/internal/SdkManager;->b:Lasi;

    const-string v6, "removeScreen(%s)-> %s"

    new-array v7, v9, [Ljava/lang/Object;

    aput-object v1, v7, v3

    iget-object v8, v4, Lcom/bmwgroup/connected/car/internal/SdkManager;->mApplicationName:Ljava/lang/String;

    aput-object v8, v7, v2

    invoke-virtual {v0, v6, v7}, Lasi;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1286
    invoke-virtual {v4}, Lcom/bmwgroup/connected/car/internal/SdkManager;->d()Lano;

    move-result-object v0

    if-ne v1, v0, :cond_3

    move v0, v2

    .line 1287
    :goto_1
    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    .line 1288
    iget-object v0, v4, Lcom/bmwgroup/connected/car/internal/SdkManager;->mScreens:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 1293
    :cond_0
    :goto_2
    iget-object v0, v4, Lcom/bmwgroup/connected/car/internal/SdkManager;->mIdentObjectMap:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1294
    iget-object v0, v4, Lcom/bmwgroup/connected/car/internal/SdkManager;->mIdentObjectMap:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    :cond_1
    return-void

    .line 1275
    :cond_2
    sget-object v0, Lcom/bmwgroup/connected/car/internal/SdkManager;->b:Lasi;

    const-string v6, "onScreenDestroy(%s) - NO listener found for this id."

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v5, v7, v3

    invoke-virtual {v0, v6, v7}, Lasi;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    move v0, v3

    .line 1286
    goto :goto_1

    .line 1289
    :cond_4
    if-nez v0, :cond_0

    .line 1290
    sget-object v0, Lcom/bmwgroup/connected/car/internal/SdkManager;->b:Lasi;

    const-string v6, "removeScreen(%s) - NOT Active screen. ActiveScreen = %s"

    new-array v7, v9, [Ljava/lang/Object;

    aput-object v1, v7, v3

    invoke-virtual {v4}, Lcom/bmwgroup/connected/car/internal/SdkManager;->d()Lano;

    move-result-object v1

    aput-object v1, v7, v2

    invoke-virtual {v0, v6, v7}, Lasi;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method
