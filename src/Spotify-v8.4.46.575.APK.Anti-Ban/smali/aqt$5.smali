.class final Laqt$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laqt;->b(Ljava/lang/String;)V
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 326
    iput-object p1, p0, Laqt$5;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 330
    sget-object v1, Lcom/bmwgroup/connected/car/internal/SdkManager;->a:Lcom/bmwgroup/connected/car/internal/SdkManager;

    iget-object v2, p0, Laqt$5;->a:Ljava/lang/String;

    .line 1207
    sget-object v0, Lcom/bmwgroup/connected/car/internal/SdkManager;->b:Lasi;

    const-string v3, "onScreenEnter(%s)-> %s"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v2, v4, v6

    iget-object v5, v1, Lcom/bmwgroup/connected/car/internal/SdkManager;->mApplicationName:Ljava/lang/String;

    aput-object v5, v4, v7

    invoke-virtual {v0, v3, v4}, Lasi;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1281
    iput-object v2, v1, Lcom/bmwgroup/connected/car/internal/SdkManager;->mCurrentIdent:Ljava/lang/String;

    .line 1209
    invoke-static {v2}, Lcom/bmwgroup/connected/car/internal/SdkManager;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1210
    sget-object v3, Lcom/bmwgroup/connected/car/internal/SdkManager;->b:Lasi;

    const-string v4, "onScreenEnter(%s) parentIdent=%s"

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v2, v5, v6

    aput-object v0, v5, v7

    invoke-virtual {v3, v4, v5}, Lasi;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1211
    invoke-virtual {v1, v0}, Lcom/bmwgroup/connected/car/internal/SdkManager;->b(Ljava/lang/String;)Lann;

    move-result-object v0

    check-cast v0, Lanp;

    .line 1213
    sget-object v3, Lcom/bmwgroup/connected/car/internal/SdkManager;->b:Lasi;

    const-string v4, "onScreenEnter(%s) l=%s"

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v2, v5, v6

    aput-object v0, v5, v7

    invoke-virtual {v3, v4, v5}, Lasi;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2218
    if-eqz v0, :cond_0

    .line 2219
    invoke-virtual {v1}, Lcom/bmwgroup/connected/car/internal/SdkManager;->a()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/bmwgroup/connected/car/internal/SdkManager$2;

    invoke-direct {v2, v0}, Lcom/bmwgroup/connected/car/internal/SdkManager$2;-><init>(Lanp;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 331
    :cond_0
    return-void
.end method
