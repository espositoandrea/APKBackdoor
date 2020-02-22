.class public final Lboe;
.super Lcom/facebook/internal/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/internal/m",
        "<",
        "Lbne;",
        "Ljava/lang/Object;",
        ">.com/facebook/internal/n;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/facebook/share/widget/ShareDialog;


# direct methods
.method private constructor <init>(Lcom/facebook/share/widget/ShareDialog;)V
    .locals 0

    .prologue
    .line 341
    iput-object p1, p0, Lboe;->a:Lcom/facebook/share/widget/ShareDialog;

    invoke-direct {p0}, Lcom/facebook/internal/n;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/share/widget/ShareDialog;B)V
    .locals 0

    .prologue
    .line 341
    invoke-direct {p0, p1}, Lboe;-><init>(Lcom/facebook/share/widget/ShareDialog;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 344
    sget-object v0, Lcom/facebook/share/widget/ShareDialog$Mode;->c:Lcom/facebook/share/widget/ShareDialog$Mode;

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 341
    check-cast p1, Lbne;

    .line 2349
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/share/widget/ShareDialog;->c(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 341
    goto :goto_0
.end method

.method public final synthetic b(Ljava/lang/Object;)Lcom/facebook/internal/a;
    .locals 3

    .prologue
    .line 341
    check-cast p1, Lbne;

    .line 1354
    iget-object v0, p0, Lboe;->a:Lcom/facebook/share/widget/ShareDialog;

    iget-object v1, p0, Lboe;->a:Lcom/facebook/share/widget/ShareDialog;

    invoke-static {v1}, Lcom/facebook/share/widget/ShareDialog;->b(Lcom/facebook/share/widget/ShareDialog;)Landroid/app/Activity;

    move-result-object v1

    sget-object v2, Lcom/facebook/share/widget/ShareDialog$Mode;->c:Lcom/facebook/share/widget/ShareDialog$Mode;

    invoke-static {v0, v1, p1, v2}, Lcom/facebook/share/widget/ShareDialog;->a(Lcom/facebook/share/widget/ShareDialog;Landroid/content/Context;Lbne;Lcom/facebook/share/widget/ShareDialog$Mode;)V

    .line 1356
    iget-object v0, p0, Lboe;->a:Lcom/facebook/share/widget/ShareDialog;

    invoke-virtual {v0}, Lcom/facebook/share/widget/ShareDialog;->c()Lcom/facebook/internal/a;

    move-result-object v2

    .line 1358
    invoke-static {p1}, Lbmy;->a(Lbne;)V

    .line 1361
    instance-of v0, p1, Lbnh;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 1362
    check-cast v0, Lbnh;

    invoke-static {v0}, Lbnd;->a(Lbnh;)Landroid/os/Bundle;

    move-result-object v0

    .line 1376
    :goto_0
    instance-of v1, p1, Lbnh;

    if-eqz v1, :cond_1

    .line 1377
    const-string v1, "share"

    .line 1367
    :goto_1
    invoke-static {v2, v1, v0}, Lcom/facebook/internal/k;->a(Lcom/facebook/internal/a;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 341
    return-object v2

    :cond_0
    move-object v0, p1

    .line 1364
    check-cast v0, Lbnn;

    invoke-static {v0}, Lbnd;->a(Lbnn;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    .line 1378
    :cond_1
    instance-of v1, p1, Lbnn;

    if-eqz v1, :cond_2

    .line 1379
    const-string v1, "share_open_graph"

    goto :goto_1

    .line 1382
    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method
