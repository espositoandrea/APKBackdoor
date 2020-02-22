.class final Lcom/bosch/myspin/serversdk/w$1;
.super Lcom/bosch/myspin/serversdk/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bosch/myspin/serversdk/w;
.end annotation


# instance fields
.field final synthetic a:Lcom/bosch/myspin/serversdk/w;


# direct methods
.method constructor <init>(Lcom/bosch/myspin/serversdk/w;)V
    .locals 0

    .prologue
    .line 293
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/w$1;->a:Lcom/bosch/myspin/serversdk/w;

    invoke-direct {p0}, Lcom/bosch/myspin/serversdk/p$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/w$1;->a:Lcom/bosch/myspin/serversdk/w;

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/w;->a(Lcom/bosch/myspin/serversdk/w;)V

    .line 298
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 435
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/w$1;->a:Lcom/bosch/myspin/serversdk/w;

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/w;->e(Lcom/bosch/myspin/serversdk/w;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bosch/myspin/serversdk/w$1$4;

    invoke-direct {v1, p0, p1}, Lcom/bosch/myspin/serversdk/w$1$4;-><init>(Lcom/bosch/myspin/serversdk/w$1;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 443
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 396
    if-eqz p1, :cond_1

    .line 398
    invoke-static {}, Lcom/bosch/myspin/serversdk/w;->v()Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MySpinServiceClient/onMySpinClientDataChanged: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 405
    :goto_0
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/w$1;->a:Lcom/bosch/myspin/serversdk/w;

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/w;->i(Lcom/bosch/myspin/serversdk/w;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    .line 407
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/w$1;->a:Lcom/bosch/myspin/serversdk/w;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/w;->a(Lcom/bosch/myspin/serversdk/w;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 410
    :cond_0
    if-eqz p1, :cond_3

    .line 412
    invoke-static {}, Lcom/bosch/myspin/serversdk/w;->v()Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MySpinServiceClient/onMySpinClientDataChanged: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 416
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/w$1;->a:Lcom/bosch/myspin/serversdk/w;

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-static {}, Lcom/bosch/myspin/serversdk/w;->w()F

    move-result v2

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/w;->a(Lcom/bosch/myspin/serversdk/w;F)F

    .line 417
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/w$1;->a:Lcom/bosch/myspin/serversdk/w;

    const-string v0, "com.bosch.myspin.clientdata.KEY_LAUNCHER_SDK_VERSION"

    .line 418
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bosch/myspin/serversdk/w$1;->a:Lcom/bosch/myspin/serversdk/w;

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/w;->j(Lcom/bosch/myspin/serversdk/w;)F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 417
    :goto_1
    invoke-static {v1, v0}, Lcom/bosch/myspin/serversdk/w;->a(Lcom/bosch/myspin/serversdk/w;Z)Z

    .line 421
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/w$1;->a:Lcom/bosch/myspin/serversdk/w;

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/w;->i(Lcom/bosch/myspin/serversdk/w;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 424
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/w$1;->a:Lcom/bosch/myspin/serversdk/w;

    invoke-static {v0, p1}, Lcom/bosch/myspin/serversdk/w;->b(Lcom/bosch/myspin/serversdk/w;Landroid/os/Bundle;)V

    .line 430
    :goto_2
    return-void

    .line 402
    :cond_1
    invoke-static {}, Lcom/bosch/myspin/serversdk/w;->v()Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    move-result-object v0

    const-string v1, "MySpinServiceClient/onMySpinClientDataChanged : null"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    goto :goto_0

    .line 418
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_1

    .line 428
    :cond_3
    invoke-static {}, Lcom/bosch/myspin/serversdk/w;->v()Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    move-result-object v0

    const-string v1, "MySpinServiceClient/onMySpinClientDataChanged : null"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    goto :goto_2
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 459
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/w$1;->a:Lcom/bosch/myspin/serversdk/w;

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/w;->l(Lcom/bosch/myspin/serversdk/w;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 461
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/w$1;->a:Lcom/bosch/myspin/serversdk/w;

    invoke-static {v0, p1}, Lcom/bosch/myspin/serversdk/w;->a(Lcom/bosch/myspin/serversdk/w;Landroid/view/MotionEvent;)V

    .line 471
    :cond_0
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/w$1;->a:Lcom/bosch/myspin/serversdk/w;

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/w;->m(Lcom/bosch/myspin/serversdk/w;)V

    .line 474
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/w$1;->a:Lcom/bosch/myspin/serversdk/w;

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/w;->e(Lcom/bosch/myspin/serversdk/w;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bosch/myspin/serversdk/w$1$5;

    invoke-direct {v1, p0, p1}, Lcom/bosch/myspin/serversdk/w$1$5;-><init>(Lcom/bosch/myspin/serversdk/w$1;Landroid/view/MotionEvent;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 482
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 303
    if-eqz p1, :cond_0

    .line 305
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/w$1;->a:Lcom/bosch/myspin/serversdk/w;

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/w;->b(Lcom/bosch/myspin/serversdk/w;)V

    .line 311
    :goto_0
    return-void

    .line 309
    :cond_0
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/w$1;->a:Lcom/bosch/myspin/serversdk/w;

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/w;->c(Lcom/bosch/myspin/serversdk/w;)V

    goto :goto_0
.end method

.method public final a([I[I[I[II)V
    .locals 10

    .prologue
    .line 316
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/w$1;->a:Lcom/bosch/myspin/serversdk/w;

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/w;->d(Lcom/bosch/myspin/serversdk/w;)Lcom/bosch/myspin/serversdk/e;

    move-result-object v0

    if-nez v0, :cond_0

    .line 318
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/w$1;->a:Lcom/bosch/myspin/serversdk/w;

    new-instance v1, Lcom/bosch/myspin/serversdk/e;

    invoke-static {}, Lcom/bosch/myspin/serversdk/w;->u()F

    move-result v2

    invoke-direct {v1, v2}, Lcom/bosch/myspin/serversdk/e;-><init>(F)V

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/w;->a(Lcom/bosch/myspin/serversdk/w;Lcom/bosch/myspin/serversdk/e;)Lcom/bosch/myspin/serversdk/e;

    .line 319
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/w$1;->a:Lcom/bosch/myspin/serversdk/w;

    new-instance v1, Lcom/bosch/myspin/serversdk/w$1$1;

    invoke-direct {v1, p0}, Lcom/bosch/myspin/serversdk/w$1$1;-><init>(Lcom/bosch/myspin/serversdk/w$1;)V

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/w;->a(Lcom/bosch/myspin/serversdk/w;Lcom/bosch/myspin/serversdk/e$a;)Lcom/bosch/myspin/serversdk/e$a;

    .line 355
    :cond_0
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/w$1;->a:Lcom/bosch/myspin/serversdk/w;

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/w;->d(Lcom/bosch/myspin/serversdk/w;)Lcom/bosch/myspin/serversdk/e;

    move-result-object v0

    invoke-virtual {v0, p1, p5}, Lcom/bosch/myspin/serversdk/e;->a([II)J

    move-result-wide v2

    .line 357
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/w$1;->a:Lcom/bosch/myspin/serversdk/w;

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/w;->d(Lcom/bosch/myspin/serversdk/w;)Lcom/bosch/myspin/serversdk/e;

    move-result-object v1

    iget-object v0, p0, Lcom/bosch/myspin/serversdk/w$1;->a:Lcom/bosch/myspin/serversdk/w;

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/w;->f(Lcom/bosch/myspin/serversdk/w;)Lcom/bosch/myspin/serversdk/e$a;

    move-result-object v9

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move v8, p5

    invoke-virtual/range {v1 .. v9}, Lcom/bosch/myspin/serversdk/e;->a(J[I[I[I[IILcom/bosch/myspin/serversdk/e$a;)V

    .line 363
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/w$1;->a:Lcom/bosch/myspin/serversdk/w;

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/w;->f(Lcom/bosch/myspin/serversdk/w;)Lcom/bosch/myspin/serversdk/e$a;

    move-result-object v1

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move v8, p5

    invoke-interface/range {v1 .. v8}, Lcom/bosch/myspin/serversdk/e$a;->a(J[I[I[I[II)V

    .line 365
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 370
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/w$1;->a:Lcom/bosch/myspin/serversdk/w;

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/w;->e(Lcom/bosch/myspin/serversdk/w;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bosch/myspin/serversdk/w$1$2;

    invoke-direct {v1, p0}, Lcom/bosch/myspin/serversdk/w$1$2;-><init>(Lcom/bosch/myspin/serversdk/w$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 378
    return-void
.end method

.method public final b(Z)V
    .locals 3

    .prologue
    .line 448
    invoke-static {}, Lcom/bosch/myspin/serversdk/w;->v()Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MySpinServiceClient/onRestrictionDidUpdate("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 449
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/w$1;->a:Lcom/bosch/myspin/serversdk/w;

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/w;->k(Lcom/bosch/myspin/serversdk/w;)Lcom/bosch/myspin/serversdk/BlockStatusListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 451
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/w$1;->a:Lcom/bosch/myspin/serversdk/w;

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/w;->k(Lcom/bosch/myspin/serversdk/w;)Lcom/bosch/myspin/serversdk/BlockStatusListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bosch/myspin/serversdk/BlockStatusListener;->onReceiveAppIsRestricted(Z)V

    .line 453
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 383
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/w$1;->a:Lcom/bosch/myspin/serversdk/w;

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/w;->e(Lcom/bosch/myspin/serversdk/w;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bosch/myspin/serversdk/w$1$3;

    invoke-direct {v1, p0}, Lcom/bosch/myspin/serversdk/w$1$3;-><init>(Lcom/bosch/myspin/serversdk/w$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 391
    return-void
.end method
