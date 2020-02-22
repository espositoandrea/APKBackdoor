.class Lcom/moat/analytics/mobile/x;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/moat/analytics/mobile/ba;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/moat/analytics/mobile/ba",
        "<",
        "Lcom/moat/analytics/mobile/WebAdTracker;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/ref/WeakReference;

.field final synthetic b:Lcom/moat/analytics/mobile/ap;

.field final synthetic c:Lcom/moat/analytics/mobile/v;


# direct methods
.method constructor <init>(Lcom/moat/analytics/mobile/v;Ljava/lang/ref/WeakReference;Lcom/moat/analytics/mobile/ap;)V
    .locals 0

    iput-object p1, p0, Lcom/moat/analytics/mobile/x;->c:Lcom/moat/analytics/mobile/v;

    iput-object p2, p0, Lcom/moat/analytics/mobile/x;->a:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/moat/analytics/mobile/x;->b:Lcom/moat/analytics/mobile/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/moat/analytics/mobile/base/functional/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/moat/analytics/mobile/base/functional/a",
            "<",
            "Lcom/moat/analytics/mobile/WebAdTracker;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moat/analytics/mobile/x;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/moat/analytics/mobile/x;->b:Lcom/moat/analytics/mobile/ap;

    invoke-interface {v1}, Lcom/moat/analytics/mobile/ap;->b()Z

    move-result v1

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    const-string v0, "MoatFactory"

    const-string v1, "Target ViewGroup is null. Not creating WebAdTracker."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {}, Lcom/moat/analytics/mobile/base/functional/a;->a()Lcom/moat/analytics/mobile/base/functional/a;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    if-eqz v1, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Creating WebAdTracker for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "@"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v2, p0, Lcom/moat/analytics/mobile/x;->c:Lcom/moat/analytics/mobile/v;

    invoke-static {v2}, Lcom/moat/analytics/mobile/v;->b(Lcom/moat/analytics/mobile/v;)Lcom/moat/analytics/mobile/bp;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/moat/analytics/mobile/bp;->a(Landroid/view/ViewGroup;)Lcom/moat/analytics/mobile/base/functional/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moat/analytics/mobile/base/functional/a;->c()Z

    move-result v0

    if-eqz v1, :cond_3

    const-string v1, "MoatFactory"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "WebView "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_4

    const-string v0, ""

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "found inside of ad container."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    new-instance v1, Lcom/moat/analytics/mobile/bg;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/moat/analytics/mobile/base/functional/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/moat/analytics/mobile/x;->c:Lcom/moat/analytics/mobile/v;

    invoke-static {v2}, Lcom/moat/analytics/mobile/v;->a(Lcom/moat/analytics/mobile/v;)Lcom/moat/analytics/mobile/a;

    move-result-object v2

    iget-object v3, p0, Lcom/moat/analytics/mobile/x;->b:Lcom/moat/analytics/mobile/ap;

    invoke-direct {v1, v0, v2, v3}, Lcom/moat/analytics/mobile/bg;-><init>(Landroid/webkit/WebView;Lcom/moat/analytics/mobile/a;Lcom/moat/analytics/mobile/ap;)V

    invoke-static {v1}, Lcom/moat/analytics/mobile/base/functional/a;->a(Ljava/lang/Object;)Lcom/moat/analytics/mobile/base/functional/a;

    move-result-object v0

    goto :goto_0

    :cond_4
    const-string v0, "not "

    goto :goto_1
.end method
