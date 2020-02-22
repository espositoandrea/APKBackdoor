.class final Lcom/bosch/myspin/serversdk/maps/MySpinJavaScriptHandler$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bosch/myspin/serversdk/maps/MySpinJavaScriptHandler;->webViewExecuteCommand(Ljava/lang/String;)V
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/maps/MySpinJavaScriptHandler$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 256
    sget-object v0, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->sWebView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinJavaScriptHandler$2;->a:Ljava/lang/String;

    const-string v1, "javascript:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 260
    sget-object v0, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->sWebView:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/bosch/myspin/serversdk/maps/MySpinJavaScriptHandler$2;->a:Ljava/lang/String;

    const-string v2, "javascript:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 267
    :cond_0
    :goto_0
    return-void

    .line 264
    :cond_1
    sget-object v0, Lcom/bosch/myspin/serversdk/maps/MySpinMapView;->sWebView:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/bosch/myspin/serversdk/maps/MySpinJavaScriptHandler$2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method
