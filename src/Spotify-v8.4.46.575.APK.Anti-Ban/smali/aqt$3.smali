.class final Laqt$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laqt;->a(Ljava/lang/String;)V
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 300
    iput-object p1, p0, Laqt$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 304
    sget-object v3, Lcom/bmwgroup/connected/car/internal/SdkManager;->a:Lcom/bmwgroup/connected/car/internal/SdkManager;

    iget-object v4, p0, Laqt$3;->a:Ljava/lang/String;

    .line 1181
    sget-object v0, Lcom/bmwgroup/connected/car/internal/SdkManager;->b:Lasi;

    const-string v1, "onScreenCreate(%s)-> %s"

    new-array v2, v9, [Ljava/lang/Object;

    aput-object v4, v2, v7

    iget-object v5, v3, Lcom/bmwgroup/connected/car/internal/SdkManager;->mApplicationName:Ljava/lang/String;

    aput-object v5, v2, v8

    invoke-virtual {v0, v1, v2}, Lasi;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1281
    iput-object v4, v3, Lcom/bmwgroup/connected/car/internal/SdkManager;->mCurrentIdent:Ljava/lang/String;

    .line 1183
    invoke-static {v4}, Lcom/bmwgroup/connected/car/internal/SdkManager;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1184
    sget-object v0, Lcom/bmwgroup/connected/car/internal/SdkManager;->b:Lasi;

    const-string v2, "onScreenCreate(%s) parentIdent=%s"

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v4, v5, v7

    aput-object v1, v5, v8

    invoke-virtual {v0, v2, v5}, Lasi;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1186
    invoke-virtual {v3, v4}, Lcom/bmwgroup/connected/car/internal/SdkManager;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapc;

    .line 1187
    invoke-virtual {v3, v1}, Lcom/bmwgroup/connected/car/internal/SdkManager;->b(Ljava/lang/String;)Lann;

    move-result-object v1

    check-cast v1, Lanp;

    .line 1189
    if-nez v0, :cond_1

    .line 1300
    sget-object v0, Lcom/bmwgroup/connected/car/internal/SdkManager;->b:Lasi;

    const-string v2, "addScreen(%s)-> %s"

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v1, v5, v7

    iget-object v6, v3, Lcom/bmwgroup/connected/car/internal/SdkManager;->mApplicationName:Ljava/lang/String;

    aput-object v6, v5, v8

    invoke-virtual {v0, v2, v5}, Lasi;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1302
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1304
    instance-of v2, v1, Larz;

    if-eqz v2, :cond_4

    move-object v0, v1

    .line 1305
    check-cast v0, Larz;

    invoke-virtual {v3}, Lcom/bmwgroup/connected/car/internal/SdkManager;->d()Lano;

    move-result-object v5

    .line 2032
    sget-boolean v2, Larc;->a:Z

    if-eqz v2, :cond_3

    .line 2033
    new-instance v2, Laqi;

    invoke-direct {v2, v5, v0}, Laqi;-><init>(Lano;Lanp;)V

    move-object v0, v2

    .line 1324
    :cond_0
    :goto_0
    iget-object v2, v3, Lcom/bmwgroup/connected/car/internal/SdkManager;->mScreens:Ljava/util/Stack;

    invoke-virtual {v2, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1326
    sget-object v2, Lcom/bmwgroup/connected/car/internal/SdkManager;->a:Lcom/bmwgroup/connected/car/internal/SdkManager;

    invoke-virtual {v2}, Lcom/bmwgroup/connected/car/internal/SdkManager;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v0}, Lcom/bmwgroup/connected/car/internal/SdkManager;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1194
    :cond_1
    sget-object v2, Lcom/bmwgroup/connected/car/internal/SdkManager;->b:Lasi;

    const-string v5, "onScreenCreate(%s) s=%s l=%s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, v7

    aput-object v0, v6, v8

    aput-object v1, v6, v9

    invoke-virtual {v2, v5, v6}, Lasi;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1195
    if-eqz v1, :cond_2

    .line 1196
    invoke-virtual {v3}, Lcom/bmwgroup/connected/car/internal/SdkManager;->a()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/bmwgroup/connected/car/internal/SdkManager$1;

    invoke-direct {v3, v1, v0}, Lcom/bmwgroup/connected/car/internal/SdkManager$1;-><init>(Lanp;Lapc;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 305
    :cond_2
    return-void

    .line 2035
    :cond_3
    new-instance v2, Laqe;

    invoke-direct {v2, v5, v0}, Laqe;-><init>(Lano;Lanp;)V

    move-object v0, v2

    goto :goto_0

    .line 1306
    :cond_4
    instance-of v2, v1, Larn;

    if-eqz v2, :cond_5

    .line 1307
    new-instance v0, Lapx;

    invoke-virtual {v3}, Lcom/bmwgroup/connected/car/internal/SdkManager;->d()Lano;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lapx;-><init>(Lano;Lanp;)V

    goto :goto_0

    .line 1308
    :cond_5
    instance-of v2, v1, Laor;

    if-eqz v2, :cond_6

    .line 1309
    new-instance v0, Laps;

    invoke-virtual {v3}, Lcom/bmwgroup/connected/car/internal/SdkManager;->d()Lano;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Laps;-><init>(Lano;Lanp;)V

    goto :goto_0

    .line 1310
    :cond_6
    instance-of v2, v1, Laoy;

    if-eqz v2, :cond_7

    .line 1311
    new-instance v0, Lapv;

    invoke-virtual {v3}, Lcom/bmwgroup/connected/car/internal/SdkManager;->d()Lano;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lapv;-><init>(Lano;Lanp;)V

    goto :goto_0

    .line 1312
    :cond_7
    instance-of v2, v1, Lapb;

    if-eqz v2, :cond_8

    .line 1313
    new-instance v0, Lapv;

    invoke-virtual {v3}, Lcom/bmwgroup/connected/car/internal/SdkManager;->d()Lano;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lapv;-><init>(Lano;Lanp;)V

    goto :goto_0

    .line 1314
    :cond_8
    instance-of v2, v1, Laov;

    if-eqz v2, :cond_9

    .line 1315
    new-instance v0, Lapt;

    invoke-virtual {v3}, Lcom/bmwgroup/connected/car/internal/SdkManager;->d()Lano;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lapt;-><init>(Lano;Lanp;)V

    goto :goto_0

    .line 1316
    :cond_9
    instance-of v2, v1, Laop;

    if-eqz v2, :cond_a

    .line 1317
    new-instance v0, Lapq;

    invoke-virtual {v3}, Lcom/bmwgroup/connected/car/internal/SdkManager;->d()Lano;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lapq;-><init>(Lano;Lanp;)V

    goto/16 :goto_0

    .line 1318
    :cond_a
    instance-of v2, v1, Lasg;

    if-eqz v2, :cond_0

    .line 1319
    new-instance v0, Laqq;

    invoke-virtual {v3}, Lcom/bmwgroup/connected/car/internal/SdkManager;->d()Lano;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Laqq;-><init>(Lano;Lanp;)V

    goto/16 :goto_0
.end method
