.class final Lbjt$1;
.super Landroid/webkit/WebChromeClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbjt;->b()Landroid/webkit/WebChromeClient;
.end annotation


# instance fields
.field private synthetic a:Lbjt;


# direct methods
.method constructor <init>(Lbjt;)V
    .locals 0

    iput-object p1, p0, Lbjt$1;->a:Lbjt;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 0
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->messageLevel()Landroid/webkit/ConsoleMessage$MessageLevel;

    move-result-object v1

    sget-object v2, Landroid/webkit/ConsoleMessage$MessageLevel;->LOG:Landroid/webkit/ConsoleMessage$MessageLevel;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lbjt$1;->a:Lbjt;

    invoke-static {v1}, Lbjt;->b(Lbjt;)Lbje;

    move-result-object v1

    .line 3000
    iget-boolean v2, v1, Lbje;->b:Z

    if-eqz v2, :cond_0

    const-string v2, "ANNavResponseEnd:"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, v1, Lbje;->a:Lbjt;

    const-string v2, "ANNavResponseEnd:"

    invoke-static {v0, v2}, Lbje;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    .line 4000
    iget-wide v4, v1, Lbjt;->b:J

    cmp-long v0, v4, v6

    if-gez v0, :cond_0

    iput-wide v2, v1, Lbjt;->b:J

    .line 0
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 3000
    :cond_1
    const-string v2, "ANNavDomContentLoaded:"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v1, v1, Lbje;->a:Lbjt;

    const-string v2, "ANNavDomContentLoaded:"

    invoke-static {v0, v2}, Lbje;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    .line 5000
    iget-wide v4, v1, Lbjt;->c:J

    cmp-long v0, v4, v6

    if-gez v0, :cond_2

    iput-wide v2, v1, Lbjt;->c:J

    :cond_2
    invoke-virtual {v1}, Lbjt;->a()V

    goto :goto_0

    .line 3000
    :cond_3
    const-string v2, "ANNavLoadEventEnd:"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Lbje;->a:Lbjt;

    const-string v2, "ANNavLoadEventEnd:"

    invoke-static {v0, v2}, Lbje;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    .line 6000
    iget-wide v4, v1, Lbjt;->e:J

    cmp-long v0, v4, v6

    if-gez v0, :cond_4

    iput-wide v2, v1, Lbjt;->e:J

    :cond_4
    invoke-virtual {v1}, Lbjt;->a()V

    goto :goto_0
.end method

.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 4

    .prologue
    .line 0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    iget-object v0, p0, Lbjt$1;->a:Lbjt;

    invoke-static {v0}, Lbjt;->b(Lbjt;)Lbje;

    move-result-object v0

    .line 1000
    iget-boolean v1, v0, Lbje;->b:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lbje;->a:Lbjt;

    invoke-virtual {v1}, Lbjt;->canGoBack()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lbje;->a:Lbjt;

    invoke-virtual {v1}, Lbjt;->canGoForward()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Lbje;->b:Z

    .line 0
    :cond_1
    :goto_0
    iget-object v0, p0, Lbjt$1;->a:Lbjt;

    invoke-static {v0}, Lbjt;->a(Lbjt;)Lbju;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbjt$1;->a:Lbjt;

    invoke-static {v0}, Lbjt;->a(Lbjt;)Lbju;

    move-result-object v0

    invoke-interface {v0, p2}, Lbju;->a(I)V

    :cond_2
    return-void

    .line 1000
    :cond_3
    iget-object v0, v0, Lbje;->a:Lbjt;

    const-string v1, "void((function() {try {  if (!window.performance || !window.performance.timing || !document ||       !document.body || document.body.scrollHeight <= 0 ||       !document.body.children || document.body.children.length < 1) {    return;  }  var nvtiming__an_t = window.performance.timing;  if (nvtiming__an_t.responseEnd > 0) {    console.log(\'ANNavResponseEnd:\'+nvtiming__an_t.responseEnd);  }  if (nvtiming__an_t.domContentLoadedEventStart > 0) {    console.log(\'ANNavDomContentLoaded:\' + nvtiming__an_t.domContentLoadedEventStart);  }  if (nvtiming__an_t.loadEventEnd > 0) {    console.log(\'ANNavLoadEventEnd:\' + nvtiming__an_t.loadEventEnd);  }} catch(err) {  console.log(\'an_navigation_timing_error:\' + err.message);}})());"

    .line 2000
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0, v1, v2}, Lbjt;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "javascript:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbjt;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object v0, p0, Lbjt$1;->a:Lbjt;

    invoke-static {v0}, Lbjt;->a(Lbjt;)Lbju;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbjt$1;->a:Lbjt;

    invoke-static {v0}, Lbjt;->a(Lbjt;)Lbju;

    move-result-object v0

    invoke-interface {v0, p2}, Lbju;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
