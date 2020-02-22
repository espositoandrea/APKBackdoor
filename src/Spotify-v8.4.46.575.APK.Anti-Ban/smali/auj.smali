.class Lauj;
.super Landroid/webkit/WebViewClient;


# instance fields
.field a:Landroid/webkit/WebViewClient;

.field private b:Laui;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laui",
            "<",
            "Laum;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Laum;Landroid/webkit/WebViewClient;)V
    .locals 1

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    new-instance v0, Laui;

    invoke-direct {v0, p1}, Laui;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lauj;->b:Laui;

    iput-object p2, p0, Lauj;->a:Landroid/webkit/WebViewClient;

    return-void
.end method


# virtual methods
.method public doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 5

    iget-object v0, p0, Lauj;->a:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_0

    const-string v0, "doUpdateVisitedHistory"

    iget-object v1, p0, Lauj;->a:Landroid/webkit/WebViewClient;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/webkit/WebView;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lavi;->a(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lauj;->a:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 5

    iget-object v0, p0, Lauj;->a:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_0

    const-string v0, "onFormResubmission"

    iget-object v1, p0, Lauj;->a:Landroid/webkit/WebViewClient;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/webkit/WebView;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Landroid/os/Message;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-class v4, Landroid/os/Message;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lavi;->a(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lauj;->a:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V

    goto :goto_0
.end method

.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lauj;->a:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_0

    const-string v0, "onLoadResource"

    iget-object v1, p0, Lauj;->a:Landroid/webkit/WebViewClient;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/webkit/WebView;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lavi;->a(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lauj;->a:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lauj;->a:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_1

    const-string v0, "onPageFinished"

    iget-object v1, p0, Lauj;->a:Landroid/webkit/WebViewClient;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/webkit/WebView;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lavi;->a(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lauj;->a:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lauj;->b:Laui;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lauj;->b:Laui;

    invoke-virtual {v0}, Laui;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laum;

    :goto_1
    if-eqz v0, :cond_0

    .line 1000
    iget-boolean v1, v0, Laum;->d:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Laum;->a:Laun;

    .line 2000
    new-instance v1, Laun$2;

    invoke-direct {v1, v0}, Laun$2;-><init>(Laun;)V

    iget-object v0, v0, Laun;->a:Lavh;

    invoke-virtual {v0, v1}, Lavh;->a(Ljava/lang/Runnable;)V

    .line 0
    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_1
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lauj;->a:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_1

    const-string v0, "onPageStarted"

    iget-object v1, p0, Lauj;->a:Landroid/webkit/WebViewClient;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/webkit/WebView;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-class v4, Landroid/graphics/Bitmap;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lavi;->a(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lauj;->a:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :goto_0
    iget-object v0, p0, Lauj;->b:Laui;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lauj;->b:Laui;

    invoke-virtual {v0}, Laui;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laum;

    :goto_1
    if-eqz v0, :cond_0

    .line 5000
    iget-boolean v1, v0, Laum;->d:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Laum;->a:Laun;

    .line 6000
    new-instance v1, Laun$1;

    invoke-direct {v1, v0}, Laun$1;-><init>(Laun;)V

    iget-object v0, v0, Laun;->a:Lavh;

    invoke-virtual {v0, v1}, Lavh;->a(Ljava/lang/Runnable;)V

    .line 0
    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_1
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lauj;->a:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_0

    const-string v0, "onReceivedError"

    iget-object v1, p0, Lauj;->a:Landroid/webkit/WebViewClient;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/webkit/WebView;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lavi;->a(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lauj;->a:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lauj;->a:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_0

    const-string v0, "onReceivedHttpAuthRequest"

    iget-object v1, p0, Lauj;->a:Landroid/webkit/WebViewClient;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/webkit/WebView;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Landroid/webkit/HttpAuthHandler;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lavi;->a(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lauj;->a:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lauj;->a:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_0

    const-string v0, "onReceivedLoginRequest"

    iget-object v1, p0, Lauj;->a:Landroid/webkit/WebViewClient;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/webkit/WebView;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lavi;->a(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lauj;->a:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 5

    iget-object v0, p0, Lauj;->a:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_0

    const-string v0, "onReceivedSslError"

    iget-object v1, p0, Lauj;->a:Landroid/webkit/WebViewClient;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/webkit/WebView;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Landroid/webkit/SslErrorHandler;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-class v4, Landroid/net/http/SslError;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lavi;->a(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lauj;->a:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    goto :goto_0
.end method

.method public onScaleChanged(Landroid/webkit/WebView;FF)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 0
    iget-object v0, p0, Lauj;->a:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_1

    const-string v0, "onScaleChanged"

    iget-object v1, p0, Lauj;->a:Landroid/webkit/WebViewClient;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/webkit/WebView;

    aput-object v4, v2, v3

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v5

    const/4 v3, 0x2

    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lavi;->a(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lauj;->a:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onScaleChanged(Landroid/webkit/WebView;FF)V

    :goto_0
    iget-object v0, p0, Lauj;->b:Laui;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lauj;->b:Laui;

    invoke-virtual {v0}, Laui;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laum;

    :goto_1
    if-eqz v0, :cond_0

    .line 3000
    iget-boolean v1, v0, Laum;->d:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Laum;->a:Laun;

    .line 4000
    invoke-virtual {v0, p3, v5}, Laun;->a(FZ)V

    .line 0
    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onScaleChanged(Landroid/webkit/WebView;FF)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_1
.end method

.method public onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V
    .locals 5

    iget-object v0, p0, Lauj;->a:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_0

    const-string v0, "onUnhandledKeyEvent"

    iget-object v1, p0, Lauj;->a:Landroid/webkit/WebViewClient;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/webkit/WebView;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Landroid/view/KeyEvent;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lavi;->a(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lauj;->a:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V

    goto :goto_0
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 5

    iget-object v0, p0, Lauj;->a:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_0

    const-string v0, "shouldInterceptRequest"

    iget-object v1, p0, Lauj;->a:Landroid/webkit/WebViewClient;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/webkit/WebView;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lavi;->a(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lauj;->a:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    goto :goto_0
.end method

.method public shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .locals 5

    iget-object v0, p0, Lauj;->a:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_0

    const-string v0, "shouldOverrideKeyEvent"

    iget-object v1, p0, Lauj;->a:Landroid/webkit/WebViewClient;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/webkit/WebView;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Landroid/view/KeyEvent;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lavi;->a(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lauj;->a:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5

    iget-object v0, p0, Lauj;->a:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_0

    const-string v0, "shouldOverrideUrlLoading"

    iget-object v1, p0, Lauj;->a:Landroid/webkit/WebViewClient;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/webkit/WebView;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lavi;->a(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lauj;->a:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method
