.class Lcom/moat/analytics/mobile/spot/n$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/moat/analytics/mobile/spot/x$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moat/analytics/mobile/spot/n;->a(Landroid/view/ViewGroup;)Lcom/moat/analytics/mobile/spot/WebAdTracker;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/moat/analytics/mobile/spot/x$a",
        "<",
        "Lcom/moat/analytics/mobile/spot/WebAdTracker;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/ref/WeakReference;

.field final synthetic b:Lcom/moat/analytics/mobile/spot/n;


# direct methods
.method constructor <init>(Lcom/moat/analytics/mobile/spot/n;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Lcom/moat/analytics/mobile/spot/n$2;->b:Lcom/moat/analytics/mobile/spot/n;

    iput-object p2, p0, Lcom/moat/analytics/mobile/spot/n$2;->a:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/moat/analytics/mobile/spot/a/b/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/moat/analytics/mobile/spot/a/b/a",
            "<",
            "Lcom/moat/analytics/mobile/spot/WebAdTracker;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/moat/analytics/mobile/spot/n$2;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const-string v0, "Factory"

    const-string v1, "Target ViewGroup is null. Not creating WebAdTracker."

    invoke-static {v5, v0, p0, v1}, Lcom/moat/analytics/mobile/spot/p;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "[ERROR] "

    const-string v1, "WebAdTracker not created, adContainer ViewGroup is null"

    invoke-static {v0, v1}, Lcom/moat/analytics/mobile/spot/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/moat/analytics/mobile/spot/a/b/a;->a()Lcom/moat/analytics/mobile/spot/a/b/a;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v1, "Factory"

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

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v1, p0, v2}, Lcom/moat/analytics/mobile/spot/p;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "[INFO] "

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Attempting to create WebAdTracker for "

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

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/moat/analytics/mobile/spot/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/moat/analytics/mobile/spot/ab;->a(Landroid/view/ViewGroup;)Lcom/moat/analytics/mobile/spot/a/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moat/analytics/mobile/spot/a/b/a;->c()Z

    move-result v2

    const-string v3, "Factory"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "WebView "

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v2, :cond_2

    const-string v0, ""

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "found inside of ad container."

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v3, p0, v0}, Lcom/moat/analytics/mobile/spot/p;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v2, :cond_1

    const-string v0, "[ERROR] "

    const-string v2, "WebAdTracker not created, no WebView to track inside of ad container"

    invoke-static {v0, v2}, Lcom/moat/analytics/mobile/spot/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v2, Lcom/moat/analytics/mobile/spot/aa;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/moat/analytics/mobile/spot/a/b/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    invoke-direct {v2, v0}, Lcom/moat/analytics/mobile/spot/aa;-><init>(Landroid/webkit/WebView;)V

    invoke-static {v2}, Lcom/moat/analytics/mobile/spot/a/b/a;->a(Ljava/lang/Object;)Lcom/moat/analytics/mobile/spot/a/b/a;

    move-result-object v0

    goto/16 :goto_0

    :cond_2
    const-string v0, "not "

    goto :goto_1
.end method
