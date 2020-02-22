.class Lcom/moat/analytics/mobile/r;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/moat/analytics/mobile/p;


# instance fields
.field private final a:Lcom/moat/analytics/mobile/bi;

.field private final b:Lcom/moat/analytics/mobile/ap;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/moat/analytics/mobile/ap;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/moat/analytics/mobile/r;->b:Lcom/moat/analytics/mobile/ap;

    new-instance v0, Lcom/moat/analytics/mobile/bk;

    invoke-direct {v0, p1}, Lcom/moat/analytics/mobile/bk;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/moat/analytics/mobile/r;->a:Lcom/moat/analytics/mobile/bi;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/webkit/WebView;Lcom/moat/analytics/mobile/q;)Z
    .locals 6

    const/4 v5, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/moat/analytics/mobile/r;->b:Lcom/moat/analytics/mobile/ap;

    invoke-interface {v0}, Lcom/moat/analytics/mobile/ap;->b()Z

    move-result v3

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v3, :cond_0

    const-string v0, "MoatJavaScriptBridge"

    const-string v1, "JavaScript is not enabled in the given WebView. Can\'t track."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    move v0, v2

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/moat/analytics/mobile/r;->a:Lcom/moat/analytics/mobile/bi;

    invoke-interface {v0, p2}, Lcom/moat/analytics/mobile/bi;->a(Landroid/webkit/WebView;)Landroid/util/Pair;

    move-result-object v1

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/moat/analytics/mobile/bj;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/moat/analytics/mobile/base/functional/a;

    sget-object v4, Lcom/moat/analytics/mobile/bj;->b:Lcom/moat/analytics/mobile/bj;

    if-ne v0, v4, :cond_3

    if-eqz v3, :cond_2

    const-string v0, "MoatJavaScriptBridge"

    const-string v1, "Could not wrap existing WebViewClient transparently."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    new-instance v2, Lcom/moat/analytics/mobile/t;

    iget-object v0, p0, Lcom/moat/analytics/mobile/r;->b:Lcom/moat/analytics/mobile/ap;

    invoke-direct {v2, p1, p3, v0, v5}, Lcom/moat/analytics/mobile/t;-><init>(Ljava/lang/String;Lcom/moat/analytics/mobile/q;Lcom/moat/analytics/mobile/ap;Lcom/moat/analytics/mobile/s;)V

    invoke-static {v2, p2}, Lcom/moat/analytics/mobile/t;->a(Lcom/moat/analytics/mobile/t;Landroid/webkit/WebView;)V

    invoke-virtual {v1}, Lcom/moat/analytics/mobile/base/functional/a;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lcom/moat/analytics/mobile/base/functional/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebViewClient;

    new-instance v1, Lcom/moat/analytics/mobile/u;

    invoke-direct {v1, v0, v2, v5}, Lcom/moat/analytics/mobile/u;-><init>(Landroid/webkit/WebViewClient;Lcom/moat/analytics/mobile/t;Lcom/moat/analytics/mobile/s;)V

    move-object v0, v1

    :goto_1
    invoke-virtual {p2, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    move-object v0, v2

    goto :goto_1
.end method
