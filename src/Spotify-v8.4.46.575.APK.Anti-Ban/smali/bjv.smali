.class public abstract Lbjv;
.super Landroid/webkit/WebView;


# instance fields
.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lbjv;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/16 v7, 0x15

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 0
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 1000
    invoke-virtual {p0}, Lbjv;->b()Landroid/webkit/WebChromeClient;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbjv;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    invoke-virtual {p0}, Lbjv;->c()Landroid/webkit/WebViewClient;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbjv;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 2000
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v7, :cond_2

    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 1000
    :goto_0
    invoke-virtual {p0}, Lbjv;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lbjv;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    :cond_0
    invoke-virtual {p0, v5}, Lbjv;->setHorizontalScrollBarEnabled(Z)V

    invoke-virtual {p0, v5}, Lbjv;->setHorizontalScrollbarOverlay(Z)V

    invoke-virtual {p0, v5}, Lbjv;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {p0, v5}, Lbjv;->setVerticalScrollbarOverlay(Z)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_1

    :try_start_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_1
    :goto_1
    return-void

    .line 2000
    :cond_2
    :try_start_1
    const-class v1, Landroid/webkit/WebSettings;

    const-string v2, "setMixedContentMode"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public b()Landroid/webkit/WebChromeClient;
    .locals 1

    new-instance v0, Landroid/webkit/WebChromeClient;

    invoke-direct {v0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-object v0
.end method

.method public c()Landroid/webkit/WebViewClient;
    .locals 1

    new-instance v0, Landroid/webkit/WebViewClient;

    invoke-direct {v0}, Landroid/webkit/WebViewClient;-><init>()V

    return-object v0
.end method

.method public destroy()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbjv;->f:Z

    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method
