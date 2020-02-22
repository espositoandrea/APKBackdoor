.class Lcom/moat/analytics/mobile/ae;
.super Landroid/webkit/WebViewClient;


# instance fields
.field final synthetic a:Lcom/moat/analytics/mobile/ad;


# direct methods
.method constructor <init>(Lcom/moat/analytics/mobile/ad;)V
    .locals 0

    iput-object p1, p0, Lcom/moat/analytics/mobile/ae;->a:Lcom/moat/analytics/mobile/ad;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/moat/analytics/mobile/ae;->a:Lcom/moat/analytics/mobile/ad;

    invoke-static {v0}, Lcom/moat/analytics/mobile/ad;->a(Lcom/moat/analytics/mobile/ad;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/moat/analytics/mobile/ae;->a:Lcom/moat/analytics/mobile/ad;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/moat/analytics/mobile/ad;->a(Lcom/moat/analytics/mobile/ad;Z)Z

    iget-object v6, p0, Lcom/moat/analytics/mobile/ae;->a:Lcom/moat/analytics/mobile/ad;

    new-instance v0, Lcom/moat/analytics/mobile/bf;

    iget-object v1, p0, Lcom/moat/analytics/mobile/ae;->a:Lcom/moat/analytics/mobile/ad;

    invoke-static {v1}, Lcom/moat/analytics/mobile/ad;->b(Lcom/moat/analytics/mobile/ad;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lcom/moat/analytics/mobile/ae;->a:Lcom/moat/analytics/mobile/ad;

    invoke-static {v2}, Lcom/moat/analytics/mobile/ad;->c(Lcom/moat/analytics/mobile/ad;)Landroid/webkit/WebView;

    move-result-object v2

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/moat/analytics/mobile/ae;->a:Lcom/moat/analytics/mobile/ad;

    iget-object v4, v4, Lcom/moat/analytics/mobile/ad;->a:Lcom/moat/analytics/mobile/a;

    iget-object v5, p0, Lcom/moat/analytics/mobile/ae;->a:Lcom/moat/analytics/mobile/ad;

    iget-object v5, v5, Lcom/moat/analytics/mobile/ad;->b:Lcom/moat/analytics/mobile/ap;

    invoke-direct/range {v0 .. v5}, Lcom/moat/analytics/mobile/bf;-><init>(Landroid/view/View;Landroid/webkit/WebView;ZLcom/moat/analytics/mobile/a;Lcom/moat/analytics/mobile/ap;)V

    iput-object v0, v6, Lcom/moat/analytics/mobile/ad;->c:Lcom/moat/analytics/mobile/be;

    iget-object v0, p0, Lcom/moat/analytics/mobile/ae;->a:Lcom/moat/analytics/mobile/ad;

    iget-object v0, v0, Lcom/moat/analytics/mobile/ad;->c:Lcom/moat/analytics/mobile/be;

    invoke-interface {v0}, Lcom/moat/analytics/mobile/be;->b()Z

    iget-object v0, p0, Lcom/moat/analytics/mobile/ae;->a:Lcom/moat/analytics/mobile/ad;

    invoke-virtual {v0}, Lcom/moat/analytics/mobile/ad;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/moat/analytics/mobile/base/exception/a;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method
